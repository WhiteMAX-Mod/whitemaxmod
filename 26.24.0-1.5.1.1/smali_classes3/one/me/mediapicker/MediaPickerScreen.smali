.class public final Lone/me/mediapicker/MediaPickerScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lrq4;
.implements Lo92;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B#\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0006\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lone/me/mediapicker/MediaPickerScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lrq4;",
        "Lo92;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lone/me/sdk/gallery/GalleryMode;",
        "galleryMode",
        "",
        "sourceId",
        "Lcx8;",
        "localAccountId",
        "(Lone/me/sdk/gallery/GalleryMode;Ljava/lang/Long;Lcx8;)V",
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
.field public static final synthetic J:[Lel8;


# instance fields
.field public final A:Lypd;

.field public final B:Lon8;

.field public final C:Luu;

.field public final D:Lypd;

.field public E:F

.field public F:I

.field public G:I

.field public H:Letb;

.field public I:Z

.field public final a:Ljava/lang/String;

.field public final b:Lm78;

.field public final c:Lypd;

.field public final d:Lone/me/sdk/arch/store/ScopeId;

.field public final e:Lnv;

.field public final f:Lnv;

.field public final g:Letg;

.field public final h:Lhv5;

.field public final i:Lp;

.field public final j:Lon8;

.field public final k:Lon8;

.field public final l:Lon8;

.field public final m:Lon8;

.field public final n:Lon8;

.field public final o:Lon8;

.field public final p:Lon8;

.field public final q:Lypd;

.field public final r:Lvt0;

.field public final s:Lnv;

.field public final t:Lvt0;

.field public final u:Lvt0;

.field public final v:Lvt0;

.field public final w:Lypd;

.field public final x:Lvt0;

.field public final y:Lypd;

.field public final z:Lypd;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lfed;

    const-class v1, Lone/me/mediapicker/MediaPickerScreen;

    const-string v2, "primaryRouter"

    const-string v3, "getPrimaryRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkxd;->a:Loxd;

    const-string v3, "galleryMode"

    const-string v5, "getGalleryMode()Lone/me/sdk/gallery/GalleryMode;"

    invoke-static {v2, v1, v3, v5, v4}, Lqh5;->f(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfed;

    move-result-object v2

    new-instance v3, Lfed;

    const-string v5, "sourceId"

    const-string v6, "getSourceId()Ljava/lang/Long;"

    invoke-direct {v3, v1, v5, v6, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lfed;

    const-string v6, "selectedAlbumRouter"

    const-string v7, "getSelectedAlbumRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v5, v1, v6, v7, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lfed;

    const-string v7, "selectedAlbumContainer"

    const-string v8, "getSelectedAlbumContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v6, v1, v7, v8, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lhua;

    const-string v8, "maxHeightAlbumsContent"

    const-string v9, "getMaxHeightAlbumsContent()I"

    invoke-direct {v7, v1, v8, v9}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lfed;

    const-string v9, "mediaPickerContainer"

    const-string v10, "getMediaPickerContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v8, v1, v9, v10, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lfed;

    const-string v10, "toolbar"

    const-string v11, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v9, v1, v10, v11, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lfed;

    const-string v11, "divider"

    const-string v12, "getDivider()Landroid/view/View;"

    invoke-direct {v10, v1, v11, v12, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lfed;

    const-string v12, "contentContainer"

    const-string v13, "getContentContainer()Landroid/widget/FrameLayout;"

    invoke-direct {v11, v1, v12, v13, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lfed;

    const-string v13, "textStoryView"

    const-string v14, "getTextStoryView()Lone/me/sdk/gallery/view/TextStoryView;"

    invoke-direct {v12, v1, v13, v14, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lfed;

    const-string v14, "partialMediaAccessRouter"

    const-string v15, "getPartialMediaAccessRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v13, v1, v14, v15, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Lfed;

    const-string v15, "partialMediaAccessContainer"

    move-object/from16 v16, v0

    const-string v0, "getPartialMediaAccessContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v14, v1, v15, v0, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lfed;

    const-string v15, "cameraContainerView"

    move-object/from16 v17, v2

    const-string v2, "getCameraContainerView()Lone/me/sdk/gallery/view/CameraContainerView;"

    invoke-direct {v0, v1, v15, v2, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0xe

    new-array v1, v1, [Lel8;

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

    sput-object v1, Lone/me/mediapicker/MediaPickerScreen;->J:[Lel8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, p1, v1, v2, v0}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILf25;)V

    const-class p1, Lone/me/mediapicker/MediaPickerScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->a:Ljava/lang/String;

    sget-object p1, Lm78;->f:Lm78;

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->b:Lm78;

    const p1, 0x7f09034a

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lypd;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->c:Lypd;

    new-instance p1, Lone/me/sdk/arch/store/ScopeId;

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/arch/store/ScopeId;->b()Lcx8;

    move-result-object v0

    const-string v3, "MediaPickerScreenScopeId"

    invoke-direct {p1, v3, v0}, Lone/me/sdk/arch/store/ScopeId;-><init>(Ljava/lang/String;Lcx8;)V

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->d:Lone/me/sdk/arch/store/ScopeId;

    new-instance p1, Lnv;

    const-class v0, Lone/me/sdk/gallery/GalleryMode;

    const-string v3, "gallery_mode_args"

    invoke-direct {p1, v3, v0}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->e:Lnv;

    new-instance p1, Lnv;

    const-class v0, Ljava/lang/Long;

    const-string v3, "source_id_args"

    invoke-direct {p1, v3, v0}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->f:Lnv;

    new-instance p1, Lwn9;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lwn9;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    new-instance v0, Letg;

    invoke-direct {v0, p1}, Letg;-><init>(Lv57;)V

    iput-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->g:Letg;

    new-instance p1, Lwn9;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Lwn9;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    new-instance v0, Lwn9;

    const/16 v3, 0x8

    invoke-direct {v0, p0, v3}, Lwn9;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    invoke-static {p0, p1, v0}, Lg9e;->b(Lone/me/sdk/arch/Widget;Lv57;Lv57;)Lhv5;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->h:Lhv5;

    new-instance p1, Lp;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lnke;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lnke;)V

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->i:Lp;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v4, 0x22

    invoke-virtual {v0, v4}, Ll5;->d(I)Letg;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->j:Lon8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v4, 0x2f8

    invoke-virtual {v0, v4}, Ll5;->d(I)Letg;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->k:Lon8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v4, 0x27

    invoke-virtual {v0, v4}, Ll5;->d(I)Letg;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->l:Lon8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p1

    const/16 v0, 0x1d

    invoke-virtual {p1, v0}, Ll5;->d(I)Letg;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->m:Lon8;

    new-instance p1, Lwn9;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, Lwn9;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    new-instance v0, Laf8;

    const/16 v4, 0x10

    invoke-direct {v0, p1, v4}, Laf8;-><init>(Ljava/lang/Object;I)V

    const-class p1, Ls87;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->n:Lon8;

    new-instance p1, Lwn9;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0}, Lwn9;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    new-instance v0, Laf8;

    const/16 v4, 0x11

    invoke-direct {v0, p1, v4}, Laf8;-><init>(Ljava/lang/Object;I)V

    const-class p1, Lzte;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->o:Lon8;

    new-instance p1, Lwn9;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v0}, Lwn9;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    new-instance v0, Laf8;

    const/16 v4, 0x12

    invoke-direct {v0, p1, v4}, Laf8;-><init>(Ljava/lang/Object;I)V

    const-class p1, Ldo9;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->p:Lon8;

    const p1, 0x7f090348

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lypd;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->q:Lypd;

    new-instance p1, Lwn9;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v0}, Lwn9;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lv57;)Lvt0;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->r:Lvt0;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lnv;

    const-class v4, Ljava/lang/Integer;

    const-string v5, "max_height_albums_content"

    invoke-direct {v0, v5, p1, v4}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    iput-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->s:Lnv;

    new-instance p1, Lwn9;

    invoke-direct {p1, p0, v1}, Lwn9;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lv57;)Lvt0;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->t:Lvt0;

    new-instance p1, Lwn9;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lwn9;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lv57;)Lvt0;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->u:Lvt0;

    new-instance p1, Lwn9;

    invoke-direct {p1, p0, v2}, Lwn9;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lv57;)Lvt0;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->v:Lvt0;

    const p1, 0x7f09034b

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->w:Lypd;

    new-instance p1, Lwn9;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lwn9;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lv57;)Lvt0;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->x:Lvt0;

    const p1, 0x7f09034e

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->y:Lypd;

    const p1, 0x7f09034d

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lypd;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->z:Lypd;

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->A:Lypd;

    new-instance p1, Lwn9;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lwn9;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    new-instance v0, Laf8;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Laf8;-><init>(Ljava/lang/Object;I)V

    const-class p1, Lxjd;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->B:Lon8;

    new-instance p1, Luu;

    invoke-direct {p1, p0, v3}, Luu;-><init>(Lone/me/sdk/arch/Widget;I)V

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->C:Luu;

    const p1, 0x7f090349

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->D:Lypd;

    return-void
.end method

.method public constructor <init>(Lone/me/sdk/gallery/GalleryMode;Ljava/lang/Long;Lcx8;)V
    .locals 2

    .line 377
    new-instance v0, Ll5c;

    const-string v1, "gallery_mode_args"

    invoke-direct {v0, v1, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 378
    new-instance p1, Ll5c;

    const-string v1, "source_id_args"

    invoke-direct {p1, v1, p2}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 379
    iget p2, p3, Lcx8;->a:I

    .line 380
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 381
    new-instance p3, Ll5c;

    const-string v1, "arg_account_id_override"

    invoke-direct {p3, v1, p2}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 382
    filled-new-array {v0, p1, p3}, [Ll5c;

    move-result-object p1

    .line 383
    invoke-static {p1}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object p1

    .line 384
    invoke-direct {p0, p1}, Lone/me/mediapicker/MediaPickerScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final h1(Lone/me/mediapicker/MediaPickerScreen;Z)V
    .locals 4

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->x:Lvt0;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lvt0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lvt0;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lvt0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->m1()Ltk2;

    move-result-object p0

    if-nez p1, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final i1(Lone/me/mediapicker/MediaPickerScreen;)Ldk3;
    .locals 3

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->z:Lypd;

    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->J:[Lel8;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldk3;

    return-object p0
.end method


# virtual methods
.method public final M()V
    .locals 1

    iget-object p0, p0, Lone/me/mediapicker/MediaPickerScreen;->k:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liib;

    iget-object p0, p0, Liib;->a:Lmj1;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmj1;->p(Z)V

    return-void
.end method

.method public final R()V
    .locals 1

    iget-object p0, p0, Lone/me/mediapicker/MediaPickerScreen;->k:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liib;

    iget-object p0, p0, Liib;->a:Lmj1;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmj1;->k(Z)V

    return-void
.end method

.method public final getInsetsConfig()Lm78;
    .locals 0

    iget-object p0, p0, Lone/me/mediapicker/MediaPickerScreen;->b:Lm78;

    return-object p0
.end method

.method public final getScopeId()Lone/me/sdk/arch/store/ScopeId;
    .locals 0

    iget-object p0, p0, Lone/me/mediapicker/MediaPickerScreen;->d:Lone/me/sdk/arch/store/ScopeId;

    return-object p0
.end method

.method public final getScreenDelegate()Lxke;
    .locals 0

    iget-object p0, p0, Lone/me/mediapicker/MediaPickerScreen;->h:Lhv5;

    return-object p0
.end method

.method public final j1()Lp92;
    .locals 2

    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->J:[Lel8;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediapicker/MediaPickerScreen;->D:Lypd;

    invoke-interface {v1, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp92;

    return-object p0
.end method

.method public final k1()Z
    .locals 2

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->l:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnf6;

    check-cast v0, Lcoc;

    invoke-virtual {v0}, Lcoc;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldl4;->getArgs()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "gallery_mode_args"

    const-class v1, Lone/me/sdk/gallery/GalleryMode;

    invoke-static {p0, v0, v1}, Lb90;->g0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    check-cast p0, Lone/me/sdk/gallery/GalleryMode;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lone/me/sdk/gallery/GalleryMode;->a:Z

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l1()Lone/me/sdk/gallery/GalleryMode;
    .locals 2

    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->J:[Lel8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->e:Lnv;

    invoke-virtual {v0, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/gallery/GalleryMode;

    return-object p0
.end method

.method public final m1()Ltk2;
    .locals 2

    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->J:[Lel8;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/mediapicker/MediaPickerScreen;->t:Lvt0;

    invoke-virtual {p0}, Lvt0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltk2;

    return-object p0
.end method

.method public final n1()Lt1h;
    .locals 2

    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->J:[Lel8;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediapicker/MediaPickerScreen;->y:Lypd;

    invoke-interface {v1, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt1h;

    return-object p0
.end method

.method public final o1()Lowb;
    .locals 2

    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->J:[Lel8;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/mediapicker/MediaPickerScreen;->u:Lvt0;

    invoke-virtual {p0}, Lvt0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lowb;

    return-object p0
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->k1()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ldl4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->k1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->j1()Lp92;

    move-result-object v0

    iget-object v0, v0, Lp92;->a:Lujd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lujd;->getCameraApi()Lh82;

    move-result-object v0

    check-cast v0, Lbf2;

    invoke-virtual {v0}, Lbf2;->e()V

    :cond_0
    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->J:[Lel8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediapicker/MediaPickerScreen;->q:Lypd;

    invoke-interface {v1, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldk3;

    iget-object v0, v0, Ldk3;->a:Lrce;

    invoke-static {v0}, Lr98;->v(Lrce;)Ldl4;

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

    invoke-virtual {v0}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->i1()Lvuc;

    move-result-object v0

    invoke-virtual {v0, v1}, Lvuc;->j(Z)V

    :cond_2
    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->o1()Lowb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lowb;->setDropdownRotationProgress(F)V

    :cond_3
    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityPaused(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->k1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldl4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->k1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->j1()Lp92;

    move-result-object v0

    iget-object v0, v0, Lp92;->a:Lujd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lujd;->getCameraApi()Lh82;

    move-result-object v0

    check-cast v0, Lbf2;

    invoke-virtual {v0}, Lbf2;->d()V

    :cond_0
    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->p1()Ldo9;

    move-result-object v0

    iget-object v1, v0, Ldo9;->p:Lzbc;

    invoke-virtual {v1}, Lzbc;->e()V

    iget-object v0, v0, Ldo9;->q:Lzbc;

    invoke-virtual {v0}, Lzbc;->e()V

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->B:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxjd;

    iget-object v1, v0, Lxjd;->p:Lzbc;

    invoke-virtual {v1}, Lzbc;->e()V

    iget-object v0, v0, Lxjd;->q:Lzbc;

    invoke-virtual {v0}, Lzbc;->e()V

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

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->l1()Lone/me/sdk/gallery/GalleryMode;

    move-result-object p3

    iget-boolean p3, p3, Lone/me/sdk/gallery/GalleryMode;->h:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    new-instance p3, Lv;

    const/4 v3, 0x3

    invoke-direct {p3, v3, v2, v1}, Lv;-><init>(ILmk4;I)V

    invoke-static {p3, p2}, Lb90;->q0(Lo67;Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->o1()Lowb;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->k1()Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Ltk2;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p3, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v3, 0x7f09034d

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

    const v3, 0x7f09034b

    invoke-virtual {p3, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x11

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->m1()Ltk2;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x4

    sget-object v3, Lone/me/mediapicker/MediaPickerScreen;->J:[Lel8;

    aget-object v0, v3, v0

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->r:Lvt0;

    invoke-virtual {v0}, Lvt0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltk2;

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    aget-object v0, v3, v1

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->v:Lvt0;

    invoke-virtual {v0}, Lvt0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->q1()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lt1h;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lt1h;-><init>(Landroid/content/Context;)V

    const p3, 0x7f09034e

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Lgv6;

    const/16 v0, 0x10

    invoke-direct {p3, p0, v0}, Lgv6;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p3}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->k1()Z

    move-result p2

    if-eqz p2, :cond_6

    new-instance p2, Lp92;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lp92;-><init>(Landroid/content/Context;)V

    const p3, 0x7f090349

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    invoke-virtual {p2, p0}, Lp92;->setListener(Lo92;)V

    new-instance p3, Ltec;

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->i:Lp;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Ll5;->d(I)Letg;

    move-result-object v0

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanb;

    invoke-virtual {v0}, Lanb;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v1, p0, Lone/me/mediapicker/MediaPickerScreen;->m:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboc;

    iget-object v1, v1, Lboc;->A2:Lync;

    sget-object v3, Lboc;->A6:[Lel8;

    const/16 v4, 0xb9

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Lync;->a(Lel8;)Lfoc;

    move-result-object v1

    invoke-virtual {v1}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v3, Lyb2;->d:Lr16;

    invoke-virtual {v3}, Lg2;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lyb2;

    iget v5, v5, Lyb2;->a:I

    if-ne v5, v1, :cond_3

    move-object v2, v4

    :cond_4
    check-cast v2, Lyb2;

    if-nez v2, :cond_5

    sget-object v2, Lyb2;->b:Lyb2;

    :cond_5
    invoke-direct {p3, v0, v2}, Ltec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lone/me/mediapicker/MediaPickerScreen;->B:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxjd;

    invoke-virtual {p2, p0, p3}, Lp92;->b(Lxjd;Ltec;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Ldl4;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->k1()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->j1()Lp92;

    move-result-object p0

    invoke-virtual {p0}, Lp92;->a()V

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/16 v2, 0x9f

    iget-object v3, v0, Lone/me/mediapicker/MediaPickerScreen;->j:Lon8;

    if-eq v1, v2, :cond_1

    const/16 v2, 0xab

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lone/me/sdk/permissions/d;

    new-instance v3, Lh8j;

    invoke-direct {v3, v0}, Lh8j;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object v6, Lone/me/sdk/permissions/d;->i:[Ljava/lang/String;

    const v8, 0x7f110c41

    const/16 v9, 0xc0

    const v7, 0x7f110c43

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-static/range {v2 .. v9}, Lone/me/sdk/permissions/d;->w(Lone/me/sdk/permissions/d;Lrbc;[Ljava/lang/String;[I[Ljava/lang/String;III)Z

    return-void

    :cond_1
    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lone/me/sdk/permissions/d;

    new-instance v11, Lh8j;

    invoke-direct {v11, v0}, Lh8j;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object v14, Lone/me/sdk/permissions/d;->n:[Ljava/lang/String;

    const v16, 0x7f110c5e

    const/16 v17, 0xc0

    const v15, 0x7f110c5d

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    invoke-static/range {v10 .. v17}, Lone/me/sdk/permissions/d;->w(Lone/me/sdk/permissions/d;Lrbc;[Ljava/lang/String;[I[Ljava/lang/String;III)Z

    return-void
.end method

.method public final onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->m:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboc;

    invoke-virtual {v0}, Lboc;->y()Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

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

    invoke-static {p2, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    const-class p2, Lone/me/sdk/gallery/GalleryMode;

    invoke-static {p1, v0, p2}, Lb90;->g0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lone/me/sdk/gallery/GalleryMode;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ldl4;->getArgs()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 9

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->p1()Ldo9;

    move-result-object v0

    iget-object v0, v0, Ldo9;->u:Lgqd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v1

    invoke-interface {v1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v1

    sget-object v2, Lip8;->d:Lip8;

    invoke-static {v0, v1, v2}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v0

    new-instance v1, Lyn9;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v3, p0, v4}, Lyn9;-><init>(Lmk4;Lone/me/mediapicker/MediaPickerScreen;I)V

    new-instance v5, Ltp6;

    const/4 v6, 0x3

    invoke-direct {v5, v0, v1, v6}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v0

    invoke-static {v5, v0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->n:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls87;

    iget-object v0, v0, Ls87;->c:Lm36;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v1

    invoke-interface {v1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v0

    new-instance v1, Lyn9;

    const/4 v5, 0x2

    invoke-direct {v1, v3, p0, v5}, Lyn9;-><init>(Lmk4;Lone/me/mediapicker/MediaPickerScreen;I)V

    new-instance v7, Ltp6;

    invoke-direct {v7, v0, v1, v6}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v0

    invoke-static {v7, v0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->p1()Ldo9;

    move-result-object v0

    iget-object v0, v0, Ldo9;->s:Lm36;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v1

    invoke-interface {v1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v0

    new-instance v1, Lyn9;

    invoke-direct {v1, v3, p0, v6}, Lyn9;-><init>(Lmk4;Lone/me/mediapicker/MediaPickerScreen;I)V

    new-instance v7, Ltp6;

    invoke-direct {v7, v0, v1, v6}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v0

    invoke-static {v7, v0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->p1()Ldo9;

    move-result-object v0

    iget-object v0, v0, Ldo9;->t:Lpff;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v1

    invoke-interface {v1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v0

    new-instance v1, Lyn9;

    const/4 v7, 0x4

    invoke-direct {v1, v3, p0, v7}, Lyn9;-><init>(Lmk4;Lone/me/mediapicker/MediaPickerScreen;I)V

    new-instance v7, Ltp6;

    invoke-direct {v7, v0, v1, v6}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v0

    invoke-static {v7, v0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->p1()Ldo9;

    move-result-object v0

    iget-object v0, v0, Ldo9;->m:Lgqd;

    new-instance v1, Lbz;

    const/16 v7, 0xd

    invoke-direct {v1, v0, v7}, Lbz;-><init>(Llo6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v0

    invoke-interface {v0}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v0

    new-instance v1, Lyn9;

    const/4 v8, 0x5

    invoke-direct {v1, v3, p0, v8}, Lyn9;-><init>(Lmk4;Lone/me/mediapicker/MediaPickerScreen;I)V

    new-instance v8, Ltp6;

    invoke-direct {v8, v0, v1, v6}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v0

    invoke-static {v8, v0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->p1()Ldo9;

    move-result-object v0

    iget-object v0, v0, Ldo9;->o:Lgqd;

    new-instance v1, Lbz;

    invoke-direct {v1, v0, v7}, Lbz;-><init>(Llo6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v0

    invoke-interface {v0}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v0

    new-instance v1, Lyn9;

    const/4 v7, 0x6

    invoke-direct {v1, v3, p0, v7}, Lyn9;-><init>(Lmk4;Lone/me/mediapicker/MediaPickerScreen;I)V

    new-instance v7, Ltp6;

    invoke-direct {v7, v0, v1, v6}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v0

    invoke-static {v7, v0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->o:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzte;

    iget-object v0, v0, Lzte;->d:Lm36;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v1

    invoke-interface {v1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v0

    new-instance v1, Lyn9;

    const/4 v7, 0x7

    invoke-direct {v1, v3, p0, v7}, Lyn9;-><init>(Lmk4;Lone/me/mediapicker/MediaPickerScreen;I)V

    new-instance v7, Ltp6;

    invoke-direct {v7, v0, v1, v6}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v0

    invoke-static {v7, v0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->p1()Ldo9;

    move-result-object v0

    iget-object v0, v0, Ldo9;->v:Lwv1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v1

    invoke-interface {v1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v0

    new-instance v1, Lyn9;

    const/16 v7, 0x8

    invoke-direct {v1, v3, p0, v7}, Lyn9;-><init>(Lmk4;Lone/me/mediapicker/MediaPickerScreen;I)V

    new-instance v7, Ltp6;

    invoke-direct {v7, v0, v1, v6}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v0

    invoke-static {v7, v0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->q1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->k1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->p1()Ldo9;

    move-result-object v0

    iget-object v0, v0, Ldo9;->w:Ldr6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v1

    invoke-interface {v1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v0

    new-instance v1, Lke9;

    invoke-direct {v1, v3, p0, p1, v5}, Lke9;-><init>(Lmk4;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Ltp6;

    invoke-direct {p1, v0, v1, v6}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v0

    invoke-static {p1, v0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    :cond_0
    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->k1()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->B:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxjd;

    iget-object p1, p1, Lxjd;->o:Lm36;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v0

    invoke-interface {v0}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v0, Lyn9;

    const/16 v1, 0x9

    invoke-direct {v0, v3, p0, v1}, Lyn9;-><init>(Lmk4;Lone/me/mediapicker/MediaPickerScreen;I)V

    new-instance v1, Ltp6;

    invoke-direct {v1, p1, v0, v6}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v1, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    :cond_1
    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->k1()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->p1()Ldo9;

    move-result-object p1

    iget-object p1, p1, Ldo9;->w:Ldr6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v1

    invoke-interface {v1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v1

    invoke-static {p1, v1, v2}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v1, Lyn9;

    invoke-direct {v1, v3, p0, v0}, Lyn9;-><init>(Lmk4;Lone/me/mediapicker/MediaPickerScreen;I)V

    new-instance v2, Ltp6;

    invoke-direct {v2, p1, v1, v6}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v2, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    :cond_2
    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->q1()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->k1()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lone/me/mediapicker/MediaPickerScreen;->I:Z

    if-eqz p1, :cond_3

    iput-boolean v0, p0, Lone/me/mediapicker/MediaPickerScreen;->I:Z

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->j1()Lp92;

    move-result-object p1

    new-instance v0, Lik9;

    invoke-direct {v0, v4, p1, p0}, Lik9;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lywb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lywb;

    :cond_3
    invoke-virtual {p0}, Ldl4;->getOnBackPressedDispatcher()Lpeb;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v0

    iget-object p0, p0, Lone/me/mediapicker/MediaPickerScreen;->C:Luu;

    invoke-virtual {p1, v0, p0}, Lpeb;->a(Lcq8;Lheb;)V

    :cond_4
    return-void
.end method

.method public final p1()Ldo9;
    .locals 0

    iget-object p0, p0, Lone/me/mediapicker/MediaPickerScreen;->p:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldo9;

    return-object p0
.end method

.method public final q1()Z
    .locals 1

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->l:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnf6;

    check-cast v0, Lcoc;

    invoke-virtual {v0}, Lcoc;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->l1()Lone/me/sdk/gallery/GalleryMode;

    move-result-object v0

    iget-boolean v0, v0, Lone/me/sdk/gallery/GalleryMode;->i:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->l1()Lone/me/sdk/gallery/GalleryMode;

    move-result-object p0

    iget-boolean p0, p0, Lone/me/sdk/gallery/GalleryMode;->j:Z

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final r1(I)V
    .locals 2

    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->J:[Lel8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->s:Lnv;

    invoke-virtual {v0, p0, p1}, Lnv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    return-void
.end method

.method public final s1()V
    .locals 5

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->k1()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iget v1, p0, Lone/me/mediapicker/MediaPickerScreen;->E:F

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->o1()Lowb;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->J:[Lel8;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    iget-object v2, p0, Lone/me/mediapicker/MediaPickerScreen;->A:Lypd;

    invoke-interface {v2, p0, v1}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltk2;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Ldl4;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v3, Lvli;->a:Landroid/graphics/Rect;

    invoke-static {v3, v1}, Lvli;->e(Landroid/graphics/Rect;Landroid/view/View;)V

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

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->j1()Lp92;

    move-result-object v3

    iput v1, v3, Lp92;->h:I

    iput v2, v3, Lp92;->i:I

    iget-boolean v4, v3, Lp92;->n:Z

    if-nez v4, :cond_2

    iget-object v4, v3, Lp92;->j:Lqq3;

    iput v1, v4, Lqq3;->b:I

    iput v2, v4, Lqq3;->c:I

    invoke-virtual {v3}, Landroid/view/View;->invalidateOutline()V

    :cond_2
    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->j1()Lp92;

    move-result-object p0

    invoke-virtual {p0, v0}, Lp92;->setPreviewTranslationY(F)V

    :cond_3
    return-void
.end method

.method public final t0(Lvdc;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->p1()Ldo9;

    move-result-object p0

    iget-object v0, p1, Lvdc;->a:Ljava/lang/String;

    iget-object v1, p1, Lvdc;->b:Landroid/graphics/RectF;

    iget-object p1, p1, Lvdc;->c:Landroid/graphics/Rect;

    iget-object p0, p0, Ldo9;->t:Lpff;

    new-instance v2, Lnn9;

    invoke-direct {v2, v0, v1, p1}, Lnn9;-><init>(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    invoke-virtual {p0, v2}, Lpff;->a(Ljava/lang/Object;)Z

    sget-object p0, Lon9;->b:Lon9;

    invoke-virtual {p0}, Lon9;->k()V

    return-void
.end method

.method public final t1()V
    .locals 5

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->q1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lone/me/mediapicker/MediaPickerScreen;->E:F

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->o1()Lowb;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->J:[Lel8;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    iget-object v2, p0, Lone/me/mediapicker/MediaPickerScreen;->A:Lypd;

    invoke-interface {v2, p0, v1}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltk2;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Ldl4;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v3, Lvli;->a:Landroid/graphics/Rect;

    invoke-static {v3, v1}, Lvli;->e(Landroid/graphics/Rect;Landroid/view/View;)V

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    float-to-int v3, v0

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->n1()Lt1h;

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

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->n1()Lt1h;

    move-result-object v3

    iget-object v4, v3, Lt1h;->e:Lqq3;

    iput v1, v4, Lqq3;->b:I

    iput v2, v4, Lqq3;->c:I

    invoke-virtual {v3}, Landroid/view/View;->invalidateOutline()V

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->n1()Lt1h;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
