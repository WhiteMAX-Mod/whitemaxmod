.class public final Lone/me/mediapicker/MediaPickerScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lyw4;
.implements Lvd2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B#\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0006\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lone/me/mediapicker/MediaPickerScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lyw4;",
        "Lvd2;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lph7;",
        "galleryMode",
        "",
        "sourceId",
        "Lha9;",
        "localAccountId",
        "(Lph7;Ljava/lang/Long;Lha9;)V",
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
.field public static final synthetic J:[Lzv8;


# instance fields
.field public final A:Lj8e;

.field public final B:Lny8;

.field public final C:Lev;

.field public final D:Lj8e;

.field public E:F

.field public F:I

.field public G:I

.field public H:Lg8c;

.field public I:Z

.field public final a:Ljava/lang/String;

.field public final b:Loi8;

.field public final c:Lj8e;

.field public final d:Lt3f;

.field public final e:Lvv;

.field public final f:Lvv;

.field public final g:Lifh;

.field public final h:Lks6;

.field public final i:Lh;

.field public final j:Lny8;

.field public final k:Lny8;

.field public final l:Lny8;

.field public final m:Lny8;

.field public final n:Lny8;

.field public final o:Lny8;

.field public final p:Lny8;

.field public final q:Lj8e;

.field public final r:Low0;

.field public final s:Lvv;

.field public final t:Low0;

.field public final u:Low0;

.field public final v:Low0;

.field public final w:Lj8e;

.field public final x:Low0;

.field public final y:Lj8e;

.field public final z:Lj8e;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Ldwd;

    const-class v1, Lone/me/mediapicker/MediaPickerScreen;

    const-string v2, "primaryRouter"

    const-string v3, "getPrimaryRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lzfe;->a:Lage;

    const-string v3, "galleryMode"

    const-string v5, "getGalleryMode()Lone/me/sdk/gallery/GalleryMode;"

    invoke-static {v2, v1, v3, v5, v4}, Lzo5;->f(Lage;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ldwd;

    move-result-object v2

    new-instance v3, Ldwd;

    const-string v5, "sourceId"

    const-string v6, "getSourceId()Ljava/lang/Long;"

    invoke-direct {v3, v1, v5, v6, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Ldwd;

    const-string v6, "selectedAlbumRouter"

    const-string v7, "getSelectedAlbumRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v5, v1, v6, v7, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Ldwd;

    const-string v7, "selectedAlbumContainer"

    const-string v8, "getSelectedAlbumContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v6, v1, v7, v8, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lz8b;

    const-string v8, "maxHeightAlbumsContent"

    const-string v9, "getMaxHeightAlbumsContent()I"

    invoke-direct {v7, v1, v8, v9}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ldwd;

    const-string v9, "mediaPickerContainer"

    const-string v10, "getMediaPickerContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v8, v1, v9, v10, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Ldwd;

    const-string v10, "toolbar"

    const-string v11, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v9, v1, v10, v11, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Ldwd;

    const-string v11, "divider"

    const-string v12, "getDivider()Landroid/view/View;"

    invoke-direct {v10, v1, v11, v12, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Ldwd;

    const-string v12, "contentContainer"

    const-string v13, "getContentContainer()Landroid/widget/FrameLayout;"

    invoke-direct {v11, v1, v12, v13, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Ldwd;

    const-string v13, "textStoryView"

    const-string v14, "getTextStoryView()Lone/me/sdk/gallery/view/TextStoryView;"

    invoke-direct {v12, v1, v13, v14, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Ldwd;

    const-string v14, "partialMediaAccessRouter"

    const-string v15, "getPartialMediaAccessRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v13, v1, v14, v15, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Ldwd;

    const-string v15, "partialMediaAccessContainer"

    move-object/from16 v16, v0

    const-string v0, "getPartialMediaAccessContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v14, v1, v15, v0, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Ldwd;

    const-string v15, "cameraContainerView"

    move-object/from16 v17, v2

    const-string v2, "getCameraContainerView()Lone/me/sdk/gallery/view/CameraContainerView;"

    invoke-direct {v0, v1, v15, v2, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0xe

    new-array v1, v1, [Lzv8;

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

    sput-object v1, Lone/me/mediapicker/MediaPickerScreen;->J:[Lzv8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    const-class p1, Lone/me/mediapicker/MediaPickerScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->a:Ljava/lang/String;

    sget-object p1, Loi8;->f:Loi8;

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->b:Loi8;

    const p1, 0x7f090354

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lj8e;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->c:Lj8e;

    new-instance p1, Lt3f;

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lt3f;

    move-result-object v0

    invoke-virtual {v0}, Lt3f;->b()Lha9;

    move-result-object v0

    const-string v1, "MediaPickerScreenScopeId"

    invoke-direct {p1, v1, v0}, Lt3f;-><init>(Ljava/lang/String;Lha9;)V

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->d:Lt3f;

    new-instance p1, Lvv;

    const-class v0, Lph7;

    const-string v1, "gallery_mode_args"

    invoke-direct {p1, v1, v0}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->e:Lvv;

    new-instance p1, Lvv;

    const-class v0, Ljava/lang/Long;

    const-string v1, "source_id_args"

    invoke-direct {p1, v1, v0}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->f:Lvv;

    new-instance p1, Lk1a;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lk1a;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    new-instance v0, Lifh;

    invoke-direct {v0, p1}, Lifh;-><init>(Laf7;)V

    iput-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->g:Lifh;

    new-instance p1, Lk1a;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Lk1a;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    new-instance v0, Lk1a;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lk1a;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    invoke-static {p0, p1, v0}, Ltre;->E(Lone/me/sdk/arch/Widget;Laf7;Laf7;)Lks6;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->h:Lks6;

    new-instance p1, Lh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lr3f;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lr3f;)V

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->i:Lh;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Lh5;->d(I)Lifh;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->j:Lny8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v1, 0x310

    invoke-virtual {v0, v1}, Lh5;->d(I)Lifh;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->k:Lny8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v1, 0x36

    invoke-virtual {v0, v1}, Lh5;->d(I)Lifh;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->l:Lny8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p1

    const/16 v0, 0x1a

    invoke-virtual {p1, v0}, Lh5;->d(I)Lifh;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->m:Lny8;

    new-instance p1, Lk1a;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, Lk1a;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    new-instance v1, Lch8;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p1}, Lch8;-><init>(ILjava/lang/Object;)V

    const-class p1, Lgi7;

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Laf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->n:Lny8;

    new-instance p1, Lk1a;

    const/16 v1, 0xa

    invoke-direct {p1, p0, v1}, Lk1a;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    new-instance v1, Lch8;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p1}, Lch8;-><init>(ILjava/lang/Object;)V

    const-class p1, Ljdf;

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Laf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->o:Lny8;

    new-instance p1, Lk1a;

    const/16 v1, 0xb

    invoke-direct {p1, p0, v1}, Lk1a;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    new-instance v1, Lch8;

    const/16 v2, 0x16

    invoke-direct {v1, v2, p1}, Lch8;-><init>(ILjava/lang/Object;)V

    const-class p1, Lq1a;

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Laf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->p:Lny8;

    const p1, 0x7f090352

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lj8e;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->q:Lj8e;

    new-instance p1, Lk1a;

    const/16 v1, 0xc

    invoke-direct {p1, p0, v1}, Lk1a;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Laf7;)Low0;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->r:Low0;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lvv;

    const-class v3, Ljava/lang/Integer;

    const-string v4, "max_height_albums_content"

    invoke-direct {v2, v3, v1, v4}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lone/me/mediapicker/MediaPickerScreen;->s:Lvv;

    new-instance v1, Lk1a;

    invoke-direct {v1, p0, p1}, Lk1a;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->binding(Laf7;)Low0;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->t:Low0;

    new-instance p1, Lk1a;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lk1a;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Laf7;)Low0;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->u:Low0;

    new-instance p1, Lk1a;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lk1a;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Laf7;)Low0;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->v:Low0;

    const p1, 0x7f090355

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->w:Lj8e;

    new-instance p1, Lk1a;

    const/4 v1, 0x5

    invoke-direct {p1, p0, v1}, Lk1a;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Laf7;)Low0;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->x:Low0;

    const p1, 0x7f090358

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->y:Lj8e;

    const p1, 0x7f090357

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lj8e;

    move-result-object v1

    iput-object v1, p0, Lone/me/mediapicker/MediaPickerScreen;->z:Lj8e;

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->A:Lj8e;

    new-instance p1, Lk1a;

    const/4 v1, 0x6

    invoke-direct {p1, p0, v1}, Lk1a;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    new-instance v1, Lch8;

    const/16 v2, 0x17

    invoke-direct {v1, v2, p1}, Lch8;-><init>(ILjava/lang/Object;)V

    const-class p1, Ln2e;

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Laf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->B:Lny8;

    new-instance p1, Lev;

    invoke-direct {p1, v0, p0}, Lev;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->C:Lev;

    const p1, 0x7f090353

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->D:Lj8e;

    return-void
.end method

.method public constructor <init>(Lph7;Ljava/lang/Long;Lha9;)V
    .locals 2

    .line 376
    new-instance v0, Lylc;

    const-string v1, "gallery_mode_args"

    invoke-direct {v0, v1, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 377
    new-instance p1, Lylc;

    const-string v1, "source_id_args"

    invoke-direct {p1, v1, p2}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 378
    iget p2, p3, Lha9;->a:I

    .line 379
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 380
    new-instance p3, Lylc;

    const-string v1, "arg_account_id_override"

    invoke-direct {p3, v1, p2}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 381
    filled-new-array {v0, p1, p3}, [Lylc;

    move-result-object p1

    .line 382
    invoke-static {p1}, Ln1g;->i([Lylc;)Landroid/os/Bundle;

    move-result-object p1

    .line 383
    invoke-direct {p0, p1}, Lone/me/mediapicker/MediaPickerScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final o1(Lone/me/mediapicker/MediaPickerScreen;Z)V
    .locals 4

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->x:Low0;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Low0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Low0;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Low0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->t1()Ltp2;

    move-result-object p0

    if-nez p1, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final p1(Lone/me/mediapicker/MediaPickerScreen;)Lzp3;
    .locals 3

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->z:Lj8e;

    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->J:[Lzv8;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzp3;

    return-object p0
.end method


# virtual methods
.method public final A0(Lsuc;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->w1()Lq1a;

    move-result-object p0

    iget-object v0, p1, Lsuc;->c:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p1, Lsuc;->a:Landroid/graphics/RectF;

    iget-object p1, p1, Lsuc;->b:Landroid/graphics/Rect;

    iget-object p0, p0, Lq1a;->u:Lpzf;

    new-instance v2, Lb1a;

    invoke-direct {v2, v1, v0, p1}, Lb1a;-><init>(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    invoke-virtual {p0, v2}, Lpzf;->a(Ljava/lang/Object;)Z

    sget-object p0, Lc1a;->b:Lc1a;

    invoke-virtual {p0}, Lqbb;->b()Lo65;

    move-result-object p0

    invoke-virtual {p0}, Lo65;->f()Z

    return-void
.end method

.method public final A1()V
    .locals 5

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->x1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lone/me/mediapicker/MediaPickerScreen;->E:F

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->v1()Lrcc;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->J:[Lzv8;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    iget-object v2, p0, Lone/me/mediapicker/MediaPickerScreen;->A:Lj8e;

    invoke-interface {v2, p0, v1}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltp2;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lbr4;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v3, Ln9j;->a:Landroid/graphics/Rect;

    invoke-static {v3, v1}, Ln9j;->e(Landroid/graphics/Rect;Landroid/view/View;)V

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    float-to-int v3, v0

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->u1()Ljoh;

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

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->u1()Ljoh;

    move-result-object v3

    iget-object v4, v3, Ljoh;->e:Lkw3;

    iput v1, v4, Lkw3;->b:I

    iput v2, v4, Lkw3;->c:I

    invoke-virtual {v3}, Landroid/view/View;->invalidateOutline()V

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->u1()Ljoh;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final P()V
    .locals 1

    iget-object p0, p0, Lone/me/mediapicker/MediaPickerScreen;->k:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfxb;

    iget-object p0, p0, Lfxb;->a:Lym1;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lym1;->y(Z)V

    return-void
.end method

.method public final V()V
    .locals 1

    iget-object p0, p0, Lone/me/mediapicker/MediaPickerScreen;->k:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfxb;

    iget-object p0, p0, Lfxb;->a:Lym1;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lym1;->o(Z)V

    return-void
.end method

.method public final getInsetsConfig()Loi8;
    .locals 0

    iget-object p0, p0, Lone/me/mediapicker/MediaPickerScreen;->b:Loi8;

    return-object p0
.end method

.method public final getScopeId()Lt3f;
    .locals 0

    iget-object p0, p0, Lone/me/mediapicker/MediaPickerScreen;->d:Lt3f;

    return-object p0
.end method

.method public final getScreenDelegate()Ld4f;
    .locals 0

    iget-object p0, p0, Lone/me/mediapicker/MediaPickerScreen;->h:Lks6;

    return-object p0
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->r1()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lbr4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->r1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->q1()Lwd2;

    move-result-object v0

    iget-object v0, v0, Lwd2;->a:Lk2e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk2e;->getCameraApi()Loc2;

    move-result-object v0

    check-cast v0, Lhj2;

    invoke-virtual {v0}, Lhj2;->e()V

    :cond_0
    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->J:[Lzv8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediapicker/MediaPickerScreen;->q:Lj8e;

    invoke-interface {v1, p0, v0}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzp3;

    iget-object v0, v0, Lzp3;->a:Lhve;

    invoke-static {v0}, Lrx8;->C(Lhve;)Lbr4;

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

    invoke-virtual {v0}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->p1()Lecd;

    move-result-object v0

    invoke-virtual {v0, v1}, Lecd;->j(Z)V

    :cond_2
    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->v1()Lrcc;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrcc;->setDropdownRotationProgress(F)V

    :cond_3
    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityPaused(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->r1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbr4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->r1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->q1()Lwd2;

    move-result-object v0

    iget-object v0, v0, Lwd2;->a:Lk2e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk2e;->getCameraApi()Loc2;

    move-result-object v0

    check-cast v0, Lhj2;

    invoke-virtual {v0}, Lhj2;->d()V

    :cond_0
    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->w1()Lq1a;

    move-result-object v0

    iget-object v1, v0, Lq1a;->q:Lusc;

    invoke-virtual {v1}, Lusc;->e()V

    iget-object v0, v0, Lq1a;->r:Lusc;

    invoke-virtual {v0}, Lusc;->e()V

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->B:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2e;

    iget-object v1, v0, Ln2e;->q:Lusc;

    invoke-virtual {v1}, Lusc;->e()V

    iget-object v0, v0, Ln2e;->r:Lusc;

    invoke-virtual {v0}, Lusc;->e()V

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

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->s1()Lph7;

    move-result-object p3

    iget-boolean p3, p3, Lph7;->h:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    new-instance p3, Ln;

    const/4 v3, 0x3

    invoke-direct {p3, v3, v2, v1}, Ln;-><init>(ILlq4;I)V

    invoke-static {p3, p2}, Ln1g;->N(Ltf7;Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->v1()Lrcc;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->r1()Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Ltp2;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p3, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v3, 0x7f090357

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

    const v3, 0x7f090355

    invoke-virtual {p3, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x11

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->t1()Ltp2;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x4

    sget-object v3, Lone/me/mediapicker/MediaPickerScreen;->J:[Lzv8;

    aget-object v0, v3, v0

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->r:Low0;

    invoke-virtual {v0}, Low0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltp2;

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    aget-object v0, v3, v1

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->v:Low0;

    invoke-virtual {v0}, Low0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->x1()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ljoh;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Ljoh;-><init>(Landroid/content/Context;)V

    const p3, 0x7f090358

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Lo37;

    const/16 v0, 0x12

    invoke-direct {p3, v0, p0}, Lo37;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, p3}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->r1()Z

    move-result p2

    if-eqz p2, :cond_6

    new-instance p2, Lwd2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lwd2;-><init>(Landroid/content/Context;)V

    const p3, 0x7f090353

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    invoke-virtual {p2, p0}, Lwd2;->setListener(Lvd2;)V

    new-instance p3, Luvc;

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->i:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Lh5;->d(I)Lifh;

    move-result-object v0

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La2c;

    invoke-virtual {v0}, La2c;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v1, p0, Lone/me/mediapicker/MediaPickerScreen;->m:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le5d;

    iget-object v1, v1, Le5d;->y2:Lb5d;

    sget-object v3, Le5d;->S6:[Lzv8;

    const/16 v4, 0xb4

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v1

    invoke-virtual {v1}, Li5d;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v3, Lfg2;->d:Lma6;

    invoke-virtual {v3}, Lb2;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lfg2;

    iget v5, v5, Lfg2;->a:I

    if-ne v5, v1, :cond_3

    move-object v2, v4

    :cond_4
    check-cast v2, Lfg2;

    if-nez v2, :cond_5

    sget-object v2, Lfg2;->b:Lfg2;

    :cond_5
    const/4 v1, 0x0

    invoke-direct {p3, v0, v1, v2}, Luvc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lone/me/mediapicker/MediaPickerScreen;->B:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln2e;

    invoke-virtual {p2, p0, p3}, Lwd2;->b(Ln2e;Luvc;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lbr4;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->r1()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->q1()Lwd2;

    move-result-object p0

    invoke-virtual {p0}, Lwd2;->a()V

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/16 v2, 0x9f

    const/4 v3, 0x1

    iget-object v4, v0, Lone/me/mediapicker/MediaPickerScreen;->j:Lny8;

    if-eq v1, v2, :cond_1

    const/16 v2, 0xab

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lwsc;

    new-instance v5, Lsvj;

    invoke-direct {v5, v0, v3}, Lsvj;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v8, Lwsc;->i:[Ljava/lang/String;

    const v10, 0x7f110bdd

    const/16 v11, 0xc0

    const v9, 0x7f110bdf

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    invoke-static/range {v4 .. v11}, Lwsc;->v(Lwsc;Lsvj;[Ljava/lang/String;[I[Ljava/lang/String;III)Z

    return-void

    :cond_1
    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lwsc;

    new-instance v13, Lsvj;

    invoke-direct {v13, v0, v3}, Lsvj;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v16, Lwsc;->n:[Ljava/lang/String;

    const v18, 0x7f110bfa

    const/16 v19, 0xc0

    const v17, 0x7f110bf9

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    invoke-static/range {v12 .. v19}, Lwsc;->v(Lwsc;Lsvj;[Ljava/lang/String;[I[Ljava/lang/String;III)Z

    return-void
.end method

.method public final onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->m:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5d;

    invoke-virtual {v0}, Le5d;->B()Li5d;

    move-result-object v0

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

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

    invoke-static {p2, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-class p2, Lph7;

    invoke-static {p1, v0, p2}, Ltre;->f0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lph7;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbr4;->getArgs()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->w1()Lq1a;

    move-result-object v0

    iget-object v0, v0, Lq1a;->v:Lr8e;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v1

    invoke-interface {v1}, Lg19;->f()Li19;

    move-result-object v1

    sget-object v2, Ln09;->d:Ln09;

    invoke-static {v0, v1, v2}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v0

    new-instance v1, Lm1a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v4, p0, v3}, Lm1a;-><init>(Llq4;Lone/me/mediapicker/MediaPickerScreen;I)V

    new-instance v3, Lfz6;

    const/4 v5, 0x3

    invoke-direct {v3, v0, v1, v5}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v0

    invoke-static {v3, v0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->n:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgi7;

    iget-object v0, v0, Lgi7;->d:Lic6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v1

    invoke-interface {v1}, Lg19;->f()Li19;

    move-result-object v1

    invoke-static {v0, v1, v2}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v0

    new-instance v1, Lm1a;

    const/4 v3, 0x2

    invoke-direct {v1, v4, p0, v3}, Lm1a;-><init>(Llq4;Lone/me/mediapicker/MediaPickerScreen;I)V

    new-instance v3, Lfz6;

    invoke-direct {v3, v0, v1, v5}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v0

    invoke-static {v3, v0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->w1()Lq1a;

    move-result-object v0

    iget-object v0, v0, Lq1a;->t:Lic6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v1

    invoke-interface {v1}, Lg19;->f()Li19;

    move-result-object v1

    invoke-static {v0, v1, v2}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v0

    new-instance v1, Lm1a;

    invoke-direct {v1, v4, p0, v5}, Lm1a;-><init>(Llq4;Lone/me/mediapicker/MediaPickerScreen;I)V

    new-instance v3, Lfz6;

    invoke-direct {v3, v0, v1, v5}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v0

    invoke-static {v3, v0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->w1()Lq1a;

    move-result-object v0

    iget-object v0, v0, Lq1a;->u:Lpzf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v1

    invoke-interface {v1}, Lg19;->f()Li19;

    move-result-object v1

    invoke-static {v0, v1, v2}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v0

    new-instance v1, Lm1a;

    const/4 v3, 0x4

    invoke-direct {v1, v4, p0, v3}, Lm1a;-><init>(Llq4;Lone/me/mediapicker/MediaPickerScreen;I)V

    new-instance v3, Lfz6;

    invoke-direct {v3, v0, v1, v5}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v0

    invoke-static {v3, v0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->w1()Lq1a;

    move-result-object v0

    iget-object v0, v0, Lq1a;->n:Lr8e;

    new-instance v1, Ljz;

    const/16 v3, 0xd

    invoke-direct {v1, v0, v3}, Ljz;-><init>(Lxx6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v0

    invoke-interface {v0}, Lg19;->f()Li19;

    move-result-object v0

    invoke-static {v1, v0, v2}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v0

    new-instance v1, Lm1a;

    const/4 v6, 0x5

    invoke-direct {v1, v4, p0, v6}, Lm1a;-><init>(Llq4;Lone/me/mediapicker/MediaPickerScreen;I)V

    new-instance v6, Lfz6;

    invoke-direct {v6, v0, v1, v5}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v0

    invoke-static {v6, v0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->w1()Lq1a;

    move-result-object v0

    iget-object v0, v0, Lq1a;->p:Lr8e;

    new-instance v1, Ljz;

    invoke-direct {v1, v0, v3}, Ljz;-><init>(Lxx6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v0

    invoke-interface {v0}, Lg19;->f()Li19;

    move-result-object v0

    invoke-static {v1, v0, v2}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v0

    new-instance v1, Lm1a;

    const/4 v3, 0x6

    invoke-direct {v1, v4, p0, v3}, Lm1a;-><init>(Llq4;Lone/me/mediapicker/MediaPickerScreen;I)V

    new-instance v3, Lfz6;

    invoke-direct {v3, v0, v1, v5}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v0

    invoke-static {v3, v0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->o:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdf;

    iget-object v0, v0, Ljdf;->e:Lic6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v1

    invoke-interface {v1}, Lg19;->f()Li19;

    move-result-object v1

    invoke-static {v0, v1, v2}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v0

    new-instance v1, Lm1a;

    const/4 v3, 0x7

    invoke-direct {v1, v4, p0, v3}, Lm1a;-><init>(Llq4;Lone/me/mediapicker/MediaPickerScreen;I)V

    new-instance v3, Lfz6;

    invoke-direct {v3, v0, v1, v5}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v0

    invoke-static {v3, v0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->w1()Lq1a;

    move-result-object v0

    iget-object v0, v0, Lq1a;->w:Lhz1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v1

    invoke-interface {v1}, Lg19;->f()Li19;

    move-result-object v1

    invoke-static {v0, v1, v2}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v0

    new-instance v1, Lm1a;

    const/16 v3, 0x8

    invoke-direct {v1, v4, p0, v3}, Lm1a;-><init>(Llq4;Lone/me/mediapicker/MediaPickerScreen;I)V

    new-instance v3, Lfz6;

    invoke-direct {v3, v0, v1, v5}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v0

    invoke-static {v3, v0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->x1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->r1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->w1()Lq1a;

    move-result-object v0

    iget-object v0, v0, Lq1a;->x:Lr07;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v1

    invoke-interface {v1}, Lg19;->f()Li19;

    move-result-object v1

    invoke-static {v0, v1, v2}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v0

    new-instance v1, Ld97;

    const/16 v3, 0xb

    invoke-direct {v1, v4, p0, p1, v3}, Ld97;-><init>(Llq4;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lfz6;

    invoke-direct {p1, v0, v1, v5}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v0

    invoke-static {p1, v0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    :cond_0
    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->r1()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->B:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln2e;

    iget-object p1, p1, Ln2e;->p:Lic6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v0

    invoke-interface {v0}, Lg19;->f()Li19;

    move-result-object v0

    invoke-static {p1, v0, v2}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance v0, Lm1a;

    const/16 v1, 0x9

    invoke-direct {v0, v4, p0, v1}, Lm1a;-><init>(Llq4;Lone/me/mediapicker/MediaPickerScreen;I)V

    new-instance v1, Lfz6;

    invoke-direct {v1, p1, v0, v5}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p1

    invoke-static {v1, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    :cond_1
    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->r1()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->w1()Lq1a;

    move-result-object p1

    iget-object p1, p1, Lq1a;->x:Lr07;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v1

    invoke-interface {v1}, Lg19;->f()Li19;

    move-result-object v1

    invoke-static {p1, v1, v2}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance v1, Lm1a;

    invoke-direct {v1, v4, p0, v0}, Lm1a;-><init>(Llq4;Lone/me/mediapicker/MediaPickerScreen;I)V

    new-instance v2, Lfz6;

    invoke-direct {v2, p1, v1, v5}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p1

    invoke-static {v2, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    :cond_2
    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->x1()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->r1()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lone/me/mediapicker/MediaPickerScreen;->I:Z

    if-eqz p1, :cond_3

    iput-boolean v0, p0, Lone/me/mediapicker/MediaPickerScreen;->I:Z

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->q1()Lwd2;

    move-result-object p1

    new-instance v0, Lpi;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p1, p0}, Lpi;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lbdc;->a(Landroid/view/View;Ljava/lang/Runnable;)Lbdc;

    :cond_3
    invoke-virtual {p0}, Lbr4;->getOnBackPressedDispatcher()Lltb;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v0

    iget-object p0, p0, Lone/me/mediapicker/MediaPickerScreen;->C:Lev;

    invoke-virtual {p1, v0, p0}, Lltb;->a(Lg19;Ldtb;)V

    :cond_4
    return-void
.end method

.method public final q1()Lwd2;
    .locals 2

    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->J:[Lzv8;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediapicker/MediaPickerScreen;->D:Lj8e;

    invoke-interface {v1, p0, v0}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwd2;

    return-object p0
.end method

.method public final r1()Z
    .locals 2

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->l:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwo6;

    check-cast v0, Lf5d;

    invoke-virtual {v0}, Lf5d;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbr4;->getArgs()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "gallery_mode_args"

    const-class v1, Lph7;

    invoke-static {p0, v0, v1}, Ltre;->f0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    check-cast p0, Lph7;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lph7;->a:Z

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final s1()Lph7;
    .locals 2

    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->J:[Lzv8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->e:Lvv;

    invoke-virtual {v0, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lph7;

    return-object p0
.end method

.method public final t1()Ltp2;
    .locals 2

    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->J:[Lzv8;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/mediapicker/MediaPickerScreen;->t:Low0;

    invoke-virtual {p0}, Low0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltp2;

    return-object p0
.end method

.method public final u1()Ljoh;
    .locals 2

    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->J:[Lzv8;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediapicker/MediaPickerScreen;->y:Lj8e;

    invoke-interface {v1, p0, v0}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljoh;

    return-object p0
.end method

.method public final v1()Lrcc;
    .locals 2

    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->J:[Lzv8;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/mediapicker/MediaPickerScreen;->u:Low0;

    invoke-virtual {p0}, Low0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrcc;

    return-object p0
.end method

.method public final w1()Lq1a;
    .locals 0

    iget-object p0, p0, Lone/me/mediapicker/MediaPickerScreen;->p:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq1a;

    return-object p0
.end method

.method public final x1()Z
    .locals 1

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->l:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwo6;

    check-cast v0, Lf5d;

    invoke-virtual {v0}, Lf5d;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->s1()Lph7;

    move-result-object v0

    iget-boolean v0, v0, Lph7;->i:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->s1()Lph7;

    move-result-object p0

    iget-boolean p0, p0, Lph7;->j:Z

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final y1(I)V
    .locals 2

    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->J:[Lzv8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->s:Lvv;

    invoke-virtual {v0, p0, p1}, Lvv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    return-void
.end method

.method public final z1()V
    .locals 5

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->r1()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iget v1, p0, Lone/me/mediapicker/MediaPickerScreen;->E:F

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->v1()Lrcc;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->J:[Lzv8;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    iget-object v2, p0, Lone/me/mediapicker/MediaPickerScreen;->A:Lj8e;

    invoke-interface {v2, p0, v1}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltp2;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lbr4;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v3, Ln9j;->a:Landroid/graphics/Rect;

    invoke-static {v3, v1}, Ln9j;->e(Landroid/graphics/Rect;Landroid/view/View;)V

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

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->q1()Lwd2;

    move-result-object v3

    iput v1, v3, Lwd2;->h:I

    iput v2, v3, Lwd2;->i:I

    iget-boolean v4, v3, Lwd2;->n:Z

    if-nez v4, :cond_2

    iget-object v4, v3, Lwd2;->j:Lkw3;

    iput v1, v4, Lkw3;->b:I

    iput v2, v4, Lkw3;->c:I

    invoke-virtual {v3}, Landroid/view/View;->invalidateOutline()V

    :cond_2
    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->q1()Lwd2;

    move-result-object p0

    invoke-virtual {p0, v0}, Lwd2;->setPreviewTranslationY(F)V

    :cond_3
    return-void
.end method
