.class public final Lone/me/mediapicker/MediaPickerScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lw85;
.implements Ldl2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B#\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0006\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lone/me/mediapicker/MediaPickerScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lw85;",
        "Ldl2;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lfy7;",
        "galleryMode",
        "",
        "sourceId",
        "Lxv9;",
        "localAccountId",
        "(Lfy7;Ljava/lang/Long;Lxv9;)V",
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
.field public static final synthetic I:[Ldh9;


# instance fields
.field public final A:Lvj9;

.field public final B:Lbx;

.field public final C:Ltaf;

.field public D:F

.field public E:I

.field public F:I

.field public G:Loyc;

.field public H:Z

.field public final a:Ljava/lang/String;

.field public final b:Lu29;

.field public final c:Ltaf;

.field public final d:Le8g;

.field public final e:Ltx;

.field public final f:Ltx;

.field public final g:Lzoi;

.field public final h:Lwgg;

.field public final i:Ll;

.field public final j:Lvj9;

.field public final k:Lvj9;

.field public final l:Lvj9;

.field public final m:Lvj9;

.field public final n:Lvj9;

.field public final o:Lvj9;

.field public final p:Ltaf;

.field public final q:Lg01;

.field public final r:Ltx;

.field public final s:Lg01;

.field public final t:Lg01;

.field public final u:Lg01;

.field public final v:Ltaf;

.field public final w:Lg01;

.field public final x:Ltaf;

.field public final y:Ltaf;

.field public final z:Ltaf;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lste;

    const-class v1, Lone/me/mediapicker/MediaPickerScreen;

    const-string v2, "primaryRouter"

    const-string v3, "getPrimaryRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Loif;->a:Lpif;

    const-string v3, "galleryMode"

    const-string v5, "getGalleryMode()Lone/me/sdk/gallery/GalleryMode;"

    invoke-static {v2, v1, v3, v5, v4}, Lab9;->s(Lpif;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lste;

    move-result-object v2

    new-instance v3, Lste;

    const-string v5, "sourceId"

    const-string v6, "getSourceId()Ljava/lang/Long;"

    invoke-direct {v3, v1, v5, v6, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lste;

    const-string v6, "selectedAlbumRouter"

    const-string v7, "getSelectedAlbumRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v5, v1, v6, v7, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lste;

    const-string v7, "selectedAlbumContainer"

    const-string v8, "getSelectedAlbumContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v6, v1, v7, v8, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lexb;

    const-string v8, "maxHeightAlbumsContent"

    const-string v9, "getMaxHeightAlbumsContent()I"

    invoke-direct {v7, v1, v8, v9}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lste;

    const-string v9, "mediaPickerContainer"

    const-string v10, "getMediaPickerContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v8, v1, v9, v10, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lste;

    const-string v10, "toolbar"

    const-string v11, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v9, v1, v10, v11, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lste;

    const-string v11, "divider"

    const-string v12, "getDivider()Landroid/view/View;"

    invoke-direct {v10, v1, v11, v12, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lste;

    const-string v12, "contentContainer"

    const-string v13, "getContentContainer()Landroid/widget/FrameLayout;"

    invoke-direct {v11, v1, v12, v13, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lste;

    const-string v13, "textStoryView"

    const-string v14, "getTextStoryView()Lone/me/sdk/gallery/view/TextStoryView;"

    invoke-direct {v12, v1, v13, v14, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lste;

    const-string v14, "partialMediaAccessRouter"

    const-string v15, "getPartialMediaAccessRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v13, v1, v14, v15, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Lste;

    const-string v15, "partialMediaAccessContainer"

    move-object/from16 v16, v0

    const-string v0, "getPartialMediaAccessContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v14, v1, v15, v0, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lste;

    const-string v15, "cameraContainerView"

    move-object/from16 v17, v2

    const-string v2, "getCameraContainerView()Lone/me/sdk/gallery/view/CameraContainerView;"

    invoke-direct {v0, v1, v15, v2, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0xe

    new-array v1, v1, [Ldh9;

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

    sput-object v1, Lone/me/mediapicker/MediaPickerScreen;->I:[Ldh9;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    const-class p1, Lone/me/mediapicker/MediaPickerScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->a:Ljava/lang/String;

    sget-object p1, Lu29;->f:Lu29;

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->b:Lu29;

    const p1, 0x7f090377

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Ltaf;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->c:Ltaf;

    new-instance p1, Le8g;

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Le8g;

    move-result-object v0

    invoke-virtual {v0}, Le8g;->b()Lxv9;

    move-result-object v0

    const-string v1, "MediaPickerScreenScopeId"

    invoke-direct {p1, v1, v0}, Le8g;-><init>(Ljava/lang/String;Lxv9;)V

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->d:Le8g;

    new-instance p1, Ltx;

    const-class v0, Lfy7;

    const-string v1, "gallery_mode_args"

    invoke-direct {p1, v1, v0}, Ltx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->e:Ltx;

    new-instance p1, Ltx;

    const-class v0, Ljava/lang/Long;

    const-string v1, "source_id_args"

    invoke-direct {p1, v1, v0}, Ltx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->f:Ltx;

    new-instance p1, Lgpa;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lgpa;-><init>(Lone/me/mediapicker/MediaPickerScreen;B)V

    new-instance v0, Lzoi;

    invoke-direct {v0, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->g:Lzoi;

    new-instance p1, Lgpa;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Lgpa;-><init>(Lone/me/mediapicker/MediaPickerScreen;B)V

    new-instance v0, Lgpa;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lgpa;-><init>(Lone/me/mediapicker/MediaPickerScreen;B)V

    invoke-static {p0, p1, v0}, Llb0;->c(Lone/me/sdk/arch/Widget;Lsv7;Lsv7;)Lwgg;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->h:Lwgg;

    new-instance p1, Ll;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lc8g;

    move-result-object v0

    invoke-direct {p1, v0}, Llg4;-><init>(Lc8g;)V

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->i:Ll;

    invoke-virtual {p1}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lx5;->d(I)Lzoi;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->j:Lvj9;

    invoke-virtual {p1}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x318

    invoke-virtual {v0, v1}, Lx5;->d(I)Lzoi;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->k:Lvj9;

    invoke-virtual {p1}, Llg4;->getAccessor()Lx5;

    move-result-object p1

    const/16 v0, 0x1f

    invoke-virtual {p1, v0}, Lx5;->d(I)Lzoi;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->l:Lvj9;

    new-instance p1, Lgpa;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, Lgpa;-><init>(Lone/me/mediapicker/MediaPickerScreen;B)V

    new-instance v1, Lgl7;

    const/16 v2, 0x1a

    invoke-direct {v1, p1, v2}, Lgl7;-><init>(Ljava/lang/Object;B)V

    const-class p1, Lwy7;

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->m:Lvj9;

    new-instance p1, Lgpa;

    const/16 v1, 0xa

    invoke-direct {p1, p0, v1}, Lgpa;-><init>(Lone/me/mediapicker/MediaPickerScreen;B)V

    new-instance v1, Lgl7;

    const/16 v2, 0x1b

    invoke-direct {v1, p1, v2}, Lgl7;-><init>(Ljava/lang/Object;B)V

    const-class p1, Lkig;

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->n:Lvj9;

    new-instance p1, Lgpa;

    const/16 v1, 0xb

    invoke-direct {p1, p0, v1}, Lgpa;-><init>(Lone/me/mediapicker/MediaPickerScreen;B)V

    new-instance v1, Lgl7;

    const/16 v2, 0x1c

    invoke-direct {v1, p1, v2}, Lgl7;-><init>(Ljava/lang/Object;B)V

    const-class p1, Lmpa;

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->o:Lvj9;

    const p1, 0x7f090375

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Ltaf;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->p:Ltaf;

    new-instance p1, Lgpa;

    const/16 v1, 0xc

    invoke-direct {p1, p0, v1}, Lgpa;-><init>(Lone/me/mediapicker/MediaPickerScreen;B)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lsv7;)Lg01;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->q:Lg01;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ltx;

    const-class v3, Ljava/lang/Integer;

    const-string v4, "max_height_albums_content"

    invoke-direct {v2, v3, v1, v4}, Ltx;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lone/me/mediapicker/MediaPickerScreen;->r:Ltx;

    new-instance v1, Lgpa;

    invoke-direct {v1, p0, p1}, Lgpa;-><init>(Lone/me/mediapicker/MediaPickerScreen;B)V

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->binding(Lsv7;)Lg01;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->s:Lg01;

    new-instance p1, Lgpa;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lgpa;-><init>(Lone/me/mediapicker/MediaPickerScreen;B)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lsv7;)Lg01;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->t:Lg01;

    new-instance p1, Lgpa;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lgpa;-><init>(Lone/me/mediapicker/MediaPickerScreen;B)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lsv7;)Lg01;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->u:Lg01;

    const p1, 0x7f090378

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->v:Ltaf;

    new-instance p1, Lgpa;

    const/4 v1, 0x5

    invoke-direct {p1, p0, v1}, Lgpa;-><init>(Lone/me/mediapicker/MediaPickerScreen;B)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lsv7;)Lg01;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->w:Lg01;

    const p1, 0x7f09037b

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->x:Ltaf;

    const p1, 0x7f09037a

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Ltaf;

    move-result-object v1

    iput-object v1, p0, Lone/me/mediapicker/MediaPickerScreen;->y:Ltaf;

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->z:Ltaf;

    new-instance p1, Lgpa;

    const/4 v1, 0x6

    invoke-direct {p1, p0, v1}, Lgpa;-><init>(Lone/me/mediapicker/MediaPickerScreen;B)V

    new-instance v1, Lgl7;

    const/16 v2, 0x1d

    invoke-direct {v1, p1, v2}, Lgl7;-><init>(Ljava/lang/Object;B)V

    const-class p1, Lu4f;

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->A:Lvj9;

    new-instance p1, Lbx;

    invoke-direct {p1, p0, v0}, Lbx;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->B:Lbx;

    const p1, 0x7f090376

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->C:Ltaf;

    return-void
.end method

.method public constructor <init>(Lfy7;Ljava/lang/Long;Lxv9;)V
    .locals 2

    .line 364
    new-instance v0, Lrdd;

    const-string v1, "gallery_mode_args"

    invoke-direct {v0, v1, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 365
    new-instance p1, Lrdd;

    const-string v1, "source_id_args"

    invoke-direct {p1, v1, p2}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 366
    iget p2, p3, Lxv9;->a:I

    .line 367
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 368
    new-instance p3, Lrdd;

    const-string v1, "arg_account_id_override"

    invoke-direct {p3, v1, p2}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369
    filled-new-array {v0, p1, p3}, [Lrdd;

    move-result-object p1

    .line 370
    invoke-static {p1}, Lgtb;->c([Lrdd;)Landroid/os/Bundle;

    move-result-object p1

    .line 371
    invoke-direct {p0, p1}, Lone/me/mediapicker/MediaPickerScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final A1()Z
    .locals 1

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->u1()Lfy7;

    move-result-object v0

    iget-boolean v0, v0, Lfy7;->i:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->u1()Lfy7;

    move-result-object p0

    iget-boolean p0, p0, Lfy7;->j:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final B1()V
    .locals 5

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->t1()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iget v1, p0, Lone/me/mediapicker/MediaPickerScreen;->D:F

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->y1()Ly2d;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->I:[Ldh9;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    iget-object v2, p0, Lone/me/mediapicker/MediaPickerScreen;->z:Ltaf;

    invoke-interface {v2, p0, v1}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax2;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v3, Lqkk;->a:Landroid/graphics/Rect;

    invoke-static {v3, v1}, Lqkk;->e(Landroid/graphics/Rect;Landroid/view/View;)V

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    float-to-int v3, v0

    iget v4, p0, Lone/me/mediapicker/MediaPickerScreen;->E:I

    add-int/2addr v3, v4

    sub-int/2addr v3, v1

    if-gez v3, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    iget v1, p0, Lone/me/mediapicker/MediaPickerScreen;->D:F

    float-to-int v1, v1

    neg-int v1, v1

    iget v3, p0, Lone/me/mediapicker/MediaPickerScreen;->F:I

    add-int/2addr v1, v3

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->s1()Lel2;

    move-result-object v3

    iput v1, v3, Lel2;->h:I

    iput v2, v3, Lel2;->i:I

    iget-boolean v4, v3, Lel2;->n:Z

    if-nez v4, :cond_2

    iget-object v4, v3, Lel2;->j:Ly54;

    iput v1, v4, Ly54;->b:I

    iput v2, v4, Ly54;->c:I

    invoke-virtual {v3}, Landroid/view/View;->invalidateOutline()V

    :cond_2
    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->s1()Lel2;

    move-result-object p0

    iput v0, p0, Lel2;->g:F

    iget-boolean v1, p0, Lel2;->n:Z

    if-nez v1, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    return-void
.end method

.method public final C1()V
    .locals 5

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->A1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lone/me/mediapicker/MediaPickerScreen;->D:F

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->y1()Ly2d;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->I:[Ldh9;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    iget-object v2, p0, Lone/me/mediapicker/MediaPickerScreen;->z:Ltaf;

    invoke-interface {v2, p0, v1}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax2;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v3, Lqkk;->a:Landroid/graphics/Rect;

    invoke-static {v3, v1}, Lqkk;->e(Landroid/graphics/Rect;Landroid/view/View;)V

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    float-to-int v3, v0

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->x1()Lezi;

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
    iget v1, p0, Lone/me/mediapicker/MediaPickerScreen;->D:F

    float-to-int v1, v1

    neg-int v1, v1

    iget v3, p0, Lone/me/mediapicker/MediaPickerScreen;->F:I

    add-int/2addr v1, v3

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->x1()Lezi;

    move-result-object v3

    iget-object v4, v3, Lezi;->e:Ly54;

    iput v1, v4, Ly54;->b:I

    iput v2, v4, Ly54;->c:I

    invoke-virtual {v3}, Landroid/view/View;->invalidateOutline()V

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->x1()Lezi;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final H0()V
    .locals 1

    iget-object p0, p0, Lone/me/mediapicker/MediaPickerScreen;->k:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqnc;

    iget-object p0, p0, Lqnc;->a:Lpr1;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpr1;->e0(Z)V

    return-void
.end method

.method public final b0(Lgod;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->z1()Lmpa;

    move-result-object p0

    iget-object v0, p1, Lgod;->c:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p1, Lgod;->a:Landroid/graphics/RectF;

    iget-object p1, p1, Lgod;->b:Landroid/graphics/Rect;

    iget-object p0, p0, Lmpa;->u:Lc6h;

    new-instance v2, Ltoa;

    invoke-direct {v2, v1, v0, p1}, Ltoa;-><init>(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    invoke-virtual {p0, v2}, Lc6h;->l(Ljava/lang/Object;)Z

    sget-object p0, Luoa;->b:Luoa;

    invoke-virtual {p0}, Luoa;->l()V

    return-void
.end method

.method public final getInsetsConfig()Lu29;
    .locals 0

    iget-object p0, p0, Lone/me/mediapicker/MediaPickerScreen;->b:Lu29;

    return-object p0
.end method

.method public final getScopeId()Le8g;
    .locals 0

    iget-object p0, p0, Lone/me/mediapicker/MediaPickerScreen;->d:Le8g;

    return-object p0
.end method

.method public final getScreenDelegate()Lo8g;
    .locals 0

    iget-object p0, p0, Lone/me/mediapicker/MediaPickerScreen;->h:Lwgg;

    return-object p0
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->t1()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->t1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->s1()Lel2;

    move-result-object v0

    iget-object v0, v0, Lel2;->a:Lr4f;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lr4f;->g:Lpq2;

    invoke-virtual {v0}, Lpq2;->d()V

    :cond_0
    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->I:[Ldh9;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediapicker/MediaPickerScreen;->p:Ltaf;

    invoke-interface {v1, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwy3;

    iget-object v0, v0, Lwy3;->a:Lcom/bluelinelabs/conductor/j;

    invoke-static {v0}, Lgp0;->o(Lcom/bluelinelabs/conductor/j;)Lcom/bluelinelabs/conductor/Controller;

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

    invoke-virtual {v0}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->s1()La8e;

    move-result-object v0

    invoke-virtual {v0, v1}, La8e;->d(Z)V

    :cond_2
    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->y1()Ly2d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ly2d;->x(F)V

    :cond_3
    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityPaused(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->t1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->t1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->s1()Lel2;

    move-result-object v0

    iget-object v0, v0, Lel2;->a:Lr4f;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lr4f;->g:Lpq2;

    invoke-virtual {v0}, Lpq2;->c()V

    :cond_0
    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->z1()Lmpa;

    move-result-object v0

    iget-object v1, v0, Lmpa;->q:Lhmd;

    invoke-virtual {v1}, Lhmd;->e()V

    iget-object v0, v0, Lmpa;->r:Lhmd;

    invoke-virtual {v0}, Lhmd;->e()V

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->A:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu4f;

    iget-object v1, v0, Lu4f;->q:Lhmd;

    invoke-virtual {v1}, Lhmd;->e()V

    iget-object v0, v0, Lu4f;->r:Lhmd;

    invoke-virtual {v0}, Lhmd;->e()V

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

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->u1()Lfy7;

    move-result-object p3

    iget-boolean p3, p3, Lfy7;->o:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    new-instance p3, Ls;

    const/4 v3, 0x3

    invoke-direct {p3, v3, v2, v1}, Ls;-><init>(ILd05;B)V

    invoke-static {p3, p2}, Lvzl;->x(Llw7;Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->y1()Ly2d;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->t1()Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Lax2;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p3, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v3, 0x7f09037a

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

    const v3, 0x7f090378

    invoke-virtual {p3, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x11

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->v1()Lax2;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x4

    sget-object v3, Lone/me/mediapicker/MediaPickerScreen;->I:[Ldh9;

    aget-object v0, v3, v0

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->q:Lg01;

    invoke-virtual {v0}, Lg01;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax2;

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    aget-object v0, v3, v1

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->u:Lg01;

    invoke-virtual {v0}, Lg01;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->A1()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lezi;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lezi;-><init>(Landroid/content/Context;)V

    const p3, 0x7f09037b

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Lby5;

    const/16 v0, 0x17

    invoke-direct {p3, p0, v0}, Lby5;-><init>(Ljava/lang/Object;B)V

    invoke-static {p2, p3}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->t1()Z

    move-result p2

    if-eqz p2, :cond_6

    new-instance p2, Lel2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lel2;-><init>(Landroid/content/Context;)V

    const p3, 0x7f090376

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    iput-object p0, p2, Lel2;->m:Ldl2;

    new-instance p3, Lkpd;

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->i:Ll;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lx5;->d(I)Lzoi;

    move-result-object v0

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisc;

    invoke-virtual {v0}, Lisc;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v1, p0, Lone/me/mediapicker/MediaPickerScreen;->l:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbzd;

    iget-object v1, v1, Lbzd;->P2:Lyyd;

    sget-object v3, Lbzd;->g8:[Ldh9;

    const/16 v4, 0xc4

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v1

    invoke-virtual {v1}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v3, Lj2;

    const/4 v4, 0x0

    sget-object v5, Lnn2;->c:Lfp6;

    invoke-direct {v3, v5, v4}, Lj2;-><init>(Ljava/lang/Object;B)V

    :cond_3
    invoke-virtual {v3}, Lj2;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lj2;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lnn2;

    iget-boolean v5, v5, Lnn2;->a:Z

    if-ne v5, v1, :cond_3

    move-object v2, v4

    :cond_4
    check-cast v2, Lnn2;

    if-nez v2, :cond_5

    sget-object v2, Lnn2;->b:Lnn2;

    :cond_5
    invoke-direct {p3, v0, v2}, Lkpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lone/me/mediapicker/MediaPickerScreen;->A:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu4f;

    invoke-virtual {p2, p0, p3}, Lel2;->a(Lu4f;Lkpd;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->t1()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->s1()Lel2;

    move-result-object p0

    iget-object p1, p0, Lel2;->a:Lr4f;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lr4f;->g:Lpq2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lpq2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "destroyCamera"

    invoke-static {v0, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lpq2;->j:Z

    iput-boolean v0, p1, Lpq2;->h:Z

    iget-object v0, p1, Lpq2;->c:Lul9;

    invoke-virtual {v0}, Lul9;->t()V

    iget-object p1, p1, Lpq2;->d:Len2;

    invoke-virtual {p1}, Len2;->b()V

    :cond_0
    iget-boolean p1, p0, Lel2;->n:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lel2;->b()V

    :cond_1
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/16 v2, 0x9f

    const/4 v3, 0x1

    iget-object v4, v0, Lone/me/mediapicker/MediaPickerScreen;->j:Lvj9;

    if-eq v1, v2, :cond_1

    const/16 v2, 0xab

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lkmd;

    new-instance v5, Ll9l;

    invoke-direct {v5, v0, v3}, Ll9l;-><init>(Lone/me/sdk/arch/Widget;B)V

    sget-object v8, Lkmd;->i:[Ljava/lang/String;

    const v10, 0x7f110c43

    const/16 v11, 0xc0

    const v9, 0x7f110c45

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    invoke-static/range {v4 .. v11}, Lkmd;->x(Lkmd;Ll9l;[Ljava/lang/String;[I[Ljava/lang/String;III)Z

    return-void

    :cond_1
    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lkmd;

    new-instance v13, Ll9l;

    invoke-direct {v13, v0, v3}, Ll9l;-><init>(Lone/me/sdk/arch/Widget;B)V

    sget-object v16, Lkmd;->n:[Ljava/lang/String;

    const v18, 0x7f110c60

    const/16 v19, 0xc0

    const v17, 0x7f110c5f

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    invoke-static/range {v12 .. v19}, Lkmd;->x(Lkmd;Ll9l;[Ljava/lang/String;[I[Ljava/lang/String;III)Z

    return-void
.end method

.method public final onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    const-string v0, "gallery_mode_args"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lone/me/mediapicker/MediaPickerScreen;->a:Ljava/lang/String;

    const-string v1, "onUpdateArgs: new args doesn\'t contain gallery mode, but old had"

    invoke-static {p2, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-class p2, Lfy7;

    invoke-static {p1, v0, p2}, Lky9;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lfy7;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getArgs()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->z1()Lmpa;

    move-result-object v0

    iget-object v0, v0, Lmpa;->v:Lcbf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v1

    invoke-interface {v1}, Llm9;->f()Lnm9;

    move-result-object v1

    sget-object v2, Lsl9;->d:Lsl9;

    invoke-static {v0, v1, v2}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v0

    new-instance v1, Lipa;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v4, p0, v3}, Lipa;-><init>(Ld05;Lone/me/mediapicker/MediaPickerScreen;B)V

    new-instance v3, Lgf7;

    const/4 v5, 0x3

    invoke-direct {v3, v0, v1, v5}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v0

    invoke-static {v3, v0}, Lh59;->y(Lud7;La65;)Lonh;

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->m:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwy7;

    iget-object v0, v0, Lwy7;->d:Ler6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v1

    invoke-interface {v1}, Llm9;->f()Lnm9;

    move-result-object v1

    invoke-static {v0, v1, v2}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v0

    new-instance v1, Lipa;

    const/4 v3, 0x2

    invoke-direct {v1, v4, p0, v3}, Lipa;-><init>(Ld05;Lone/me/mediapicker/MediaPickerScreen;B)V

    new-instance v3, Lgf7;

    invoke-direct {v3, v0, v1, v5}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v0

    invoke-static {v3, v0}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->z1()Lmpa;

    move-result-object v0

    iget-object v0, v0, Lmpa;->t:Ler6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v1

    invoke-interface {v1}, Llm9;->f()Lnm9;

    move-result-object v1

    invoke-static {v0, v1, v2}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v0

    new-instance v1, Lipa;

    invoke-direct {v1, v4, p0, v5}, Lipa;-><init>(Ld05;Lone/me/mediapicker/MediaPickerScreen;B)V

    new-instance v3, Lgf7;

    invoke-direct {v3, v0, v1, v5}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v0

    invoke-static {v3, v0}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->z1()Lmpa;

    move-result-object v0

    iget-object v0, v0, Lmpa;->u:Lc6h;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v1

    invoke-interface {v1}, Llm9;->f()Lnm9;

    move-result-object v1

    invoke-static {v0, v1, v2}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v0

    new-instance v1, Lipa;

    const/4 v3, 0x4

    invoke-direct {v1, v4, p0, v3}, Lipa;-><init>(Ld05;Lone/me/mediapicker/MediaPickerScreen;B)V

    new-instance v3, Lgf7;

    invoke-direct {v3, v0, v1, v5}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v0

    invoke-static {v3, v0}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->z1()Lmpa;

    move-result-object v0

    iget-object v0, v0, Lmpa;->n:Lcbf;

    new-instance v1, Lg10;

    const/16 v3, 0xc

    invoke-direct {v1, v0, v3}, Lg10;-><init>(Lud7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v0

    invoke-interface {v0}, Llm9;->f()Lnm9;

    move-result-object v0

    invoke-static {v1, v0, v2}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v0

    new-instance v1, Lipa;

    const/4 v6, 0x5

    invoke-direct {v1, v4, p0, v6}, Lipa;-><init>(Ld05;Lone/me/mediapicker/MediaPickerScreen;B)V

    new-instance v6, Lgf7;

    invoke-direct {v6, v0, v1, v5}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v0

    invoke-static {v6, v0}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->z1()Lmpa;

    move-result-object v0

    iget-object v0, v0, Lmpa;->p:Lcbf;

    new-instance v1, Lg10;

    invoke-direct {v1, v0, v3}, Lg10;-><init>(Lud7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v0

    invoke-interface {v0}, Llm9;->f()Lnm9;

    move-result-object v0

    invoke-static {v1, v0, v2}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v0

    new-instance v1, Lipa;

    const/4 v3, 0x6

    invoke-direct {v1, v4, p0, v3}, Lipa;-><init>(Ld05;Lone/me/mediapicker/MediaPickerScreen;B)V

    new-instance v3, Lgf7;

    invoke-direct {v3, v0, v1, v5}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v0

    invoke-static {v3, v0}, Lh59;->y(Lud7;La65;)Lonh;

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->n:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkig;

    iget-object v0, v0, Lkig;->e:Ler6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v1

    invoke-interface {v1}, Llm9;->f()Lnm9;

    move-result-object v1

    invoke-static {v0, v1, v2}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v0

    new-instance v1, Lipa;

    const/4 v3, 0x7

    invoke-direct {v1, v4, p0, v3}, Lipa;-><init>(Ld05;Lone/me/mediapicker/MediaPickerScreen;B)V

    new-instance v3, Lgf7;

    invoke-direct {v3, v0, v1, v5}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v0

    invoke-static {v3, v0}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->z1()Lmpa;

    move-result-object v0

    iget-object v0, v0, Lmpa;->w:Lov1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v1

    invoke-interface {v1}, Llm9;->f()Lnm9;

    move-result-object v1

    invoke-static {v0, v1, v2}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v0

    new-instance v1, Lipa;

    const/16 v3, 0x8

    invoke-direct {v1, v4, p0, v3}, Lipa;-><init>(Ld05;Lone/me/mediapicker/MediaPickerScreen;B)V

    new-instance v3, Lgf7;

    invoke-direct {v3, v0, v1, v5}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v0

    invoke-static {v3, v0}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->A1()Z

    move-result v0

    const/16 v1, 0x9

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->t1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->z1()Lmpa;

    move-result-object v0

    iget-object v0, v0, Lmpa;->x:Lrg7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v3

    invoke-interface {v3}, Llm9;->f()Lnm9;

    move-result-object v3

    invoke-static {v0, v3, v2}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v0

    new-instance v3, Lqv7;

    invoke-direct {v3, v4, p0, p1, v1}, Lqv7;-><init>(Ld05;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p1, Lgf7;

    invoke-direct {p1, v0, v3, v5}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v0

    invoke-static {p1, v0}, Lh59;->y(Lud7;La65;)Lonh;

    :cond_0
    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->t1()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->A:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu4f;

    iget-object p1, p1, Lu4f;->p:Ler6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v0

    invoke-interface {v0}, Llm9;->f()Lnm9;

    move-result-object v0

    invoke-static {p1, v0, v2}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p1

    new-instance v0, Lipa;

    invoke-direct {v0, v4, p0, v1}, Lipa;-><init>(Ld05;Lone/me/mediapicker/MediaPickerScreen;B)V

    new-instance v1, Lgf7;

    invoke-direct {v1, p1, v0, v5}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p1

    invoke-static {v1, p1}, Lh59;->y(Lud7;La65;)Lonh;

    :cond_1
    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->t1()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->z1()Lmpa;

    move-result-object p1

    iget-object p1, p1, Lmpa;->x:Lrg7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v1

    invoke-interface {v1}, Llm9;->f()Lnm9;

    move-result-object v1

    invoke-static {p1, v1, v2}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p1

    new-instance v1, Lipa;

    invoke-direct {v1, v4, p0, v0}, Lipa;-><init>(Ld05;Lone/me/mediapicker/MediaPickerScreen;B)V

    new-instance v2, Lgf7;

    invoke-direct {v2, p1, v1, v5}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p1

    invoke-static {v2, p1}, Lh59;->y(Lud7;La65;)Lonh;

    :cond_2
    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->A1()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->t1()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lone/me/mediapicker/MediaPickerScreen;->H:Z

    if-eqz p1, :cond_3

    iput-boolean v0, p0, Lone/me/mediapicker/MediaPickerScreen;->H:Z

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->s1()Lel2;

    move-result-object p1

    new-instance v0, Lfga;

    invoke-direct {v0, p1, p0, v5}, Lfga;-><init>(Landroid/view/View;Ljava/lang/Object;B)V

    invoke-static {p1, v0}, Lg3d;->a(Landroid/view/View;Ljava/lang/Runnable;)Lg3d;

    :cond_3
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getOnBackPressedDispatcher()Lyjc;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v0

    iget-object p0, p0, Lone/me/mediapicker/MediaPickerScreen;->B:Lbx;

    invoke-virtual {p1, v0, p0}, Lyjc;->a(Llm9;Lqjc;)V

    :cond_4
    return-void
.end method

.method public final r1(Z)V
    .locals 4

    const/16 v0, 0x8

    const/4 v1, 0x0

    iget-object v2, p0, Lone/me/mediapicker/MediaPickerScreen;->w:Lg01;

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Lg01;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lg01;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lg01;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->v1()Lax2;

    move-result-object p0

    if-nez p1, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final s1()Lel2;
    .locals 2

    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->I:[Ldh9;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediapicker/MediaPickerScreen;->C:Ltaf;

    invoke-interface {v1, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lel2;

    return-object p0
.end method

.method public final t1()Z
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getArgs()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "gallery_mode_args"

    const-class v1, Lfy7;

    invoke-static {p0, v0, v1}, Lky9;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    check-cast p0, Lfy7;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lfy7;->a:Z

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final u1()Lfy7;
    .locals 2

    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->I:[Ldh9;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->e:Ltx;

    invoke-virtual {v0, p0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfy7;

    return-object p0
.end method

.method public final v0()V
    .locals 1

    iget-object p0, p0, Lone/me/mediapicker/MediaPickerScreen;->k:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqnc;

    iget-object p0, p0, Lqnc;->a:Lpr1;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpr1;->M0(Z)V

    return-void
.end method

.method public final v1()Lax2;
    .locals 2

    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->I:[Ldh9;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/mediapicker/MediaPickerScreen;->s:Lg01;

    invoke-virtual {p0}, Lg01;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lax2;

    return-object p0
.end method

.method public final w1()Lwy3;
    .locals 2

    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->I:[Ldh9;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediapicker/MediaPickerScreen;->y:Ltaf;

    invoke-interface {v1, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwy3;

    return-object p0
.end method

.method public final x1()Lezi;
    .locals 2

    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->I:[Ldh9;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediapicker/MediaPickerScreen;->x:Ltaf;

    invoke-interface {v1, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lezi;

    return-object p0
.end method

.method public final y1()Ly2d;
    .locals 2

    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->I:[Ldh9;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/mediapicker/MediaPickerScreen;->t:Lg01;

    invoke-virtual {p0}, Lg01;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly2d;

    return-object p0
.end method

.method public final z1()Lmpa;
    .locals 0

    iget-object p0, p0, Lone/me/mediapicker/MediaPickerScreen;->o:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmpa;

    return-object p0
.end method
