.class public final Lone/me/mediapicker/MediaPickerScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lx95;
.implements Lcm2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B#\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0006\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lone/me/mediapicker/MediaPickerScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lx95;",
        "Lcm2;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lnz7;",
        "galleryMode",
        "",
        "sourceId",
        "Lrx9;",
        "localAccountId",
        "(Lnz7;Ljava/lang/Long;Lrx9;)V",
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
.field public static final synthetic I:[Lvi9;


# instance fields
.field public final A:Lpl9;

.field public final B:Lix;

.field public final C:Luef;

.field public D:F

.field public E:I

.field public F:I

.field public G:Lh1d;

.field public H:Z

.field public final a:Ljava/lang/String;

.field public final b:Ll49;

.field public final c:Luef;

.field public final d:Lqcg;

.field public final e:Lay;

.field public final f:Lay;

.field public final g:Luvi;

.field public final h:Lflg;

.field public final i:Ll;

.field public final j:Lpl9;

.field public final k:Lpl9;

.field public final l:Lpl9;

.field public final m:Lpl9;

.field public final n:Lpl9;

.field public final o:Lpl9;

.field public final p:Luef;

.field public final q:Ln01;

.field public final r:Lay;

.field public final s:Ln01;

.field public final t:Ln01;

.field public final u:Ln01;

.field public final v:Luef;

.field public final w:Ln01;

.field public final x:Luef;

.field public final y:Luef;

.field public final z:Luef;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lxxe;

    const-class v1, Lone/me/mediapicker/MediaPickerScreen;

    const-string v2, "primaryRouter"

    const-string v3, "getPrimaryRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lymf;->a:Lzmf;

    const-string v3, "galleryMode"

    const-string v5, "getGalleryMode()Lone/me/sdk/gallery/GalleryMode;"

    invoke-static {v2, v1, v3, v5, v4}, Luc9;->s(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lxxe;

    move-result-object v2

    new-instance v3, Lxxe;

    const-string v5, "sourceId"

    const-string v6, "getSourceId()Ljava/lang/Long;"

    invoke-direct {v3, v1, v5, v6, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lxxe;

    const-string v6, "selectedAlbumRouter"

    const-string v7, "getSelectedAlbumRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v5, v1, v6, v7, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lxxe;

    const-string v7, "selectedAlbumContainer"

    const-string v8, "getSelectedAlbumContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v6, v1, v7, v8, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lpzb;

    const-string v8, "maxHeightAlbumsContent"

    const-string v9, "getMaxHeightAlbumsContent()I"

    invoke-direct {v7, v1, v8, v9}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lxxe;

    const-string v9, "mediaPickerContainer"

    const-string v10, "getMediaPickerContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v8, v1, v9, v10, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lxxe;

    const-string v10, "toolbar"

    const-string v11, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v9, v1, v10, v11, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lxxe;

    const-string v11, "divider"

    const-string v12, "getDivider()Landroid/view/View;"

    invoke-direct {v10, v1, v11, v12, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lxxe;

    const-string v12, "contentContainer"

    const-string v13, "getContentContainer()Landroid/widget/FrameLayout;"

    invoke-direct {v11, v1, v12, v13, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lxxe;

    const-string v13, "textStoryView"

    const-string v14, "getTextStoryView()Lone/me/sdk/gallery/view/TextStoryView;"

    invoke-direct {v12, v1, v13, v14, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lxxe;

    const-string v14, "partialMediaAccessRouter"

    const-string v15, "getPartialMediaAccessRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v13, v1, v14, v15, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Lxxe;

    const-string v15, "partialMediaAccessContainer"

    move-object/from16 v16, v0

    const-string v0, "getPartialMediaAccessContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v14, v1, v15, v0, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lxxe;

    const-string v15, "cameraContainerView"

    move-object/from16 v17, v2

    const-string v2, "getCameraContainerView()Lone/me/sdk/gallery/view/CameraContainerView;"

    invoke-direct {v0, v1, v15, v2, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0xe

    new-array v1, v1, [Lvi9;

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

    sput-object v1, Lone/me/mediapicker/MediaPickerScreen;->I:[Lvi9;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    const-class p1, Lone/me/mediapicker/MediaPickerScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->a:Ljava/lang/String;

    sget-object p1, Ll49;->f:Ll49;

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->b:Ll49;

    const p1, 0x7f090378

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->c:Luef;

    new-instance p1, Lqcg;

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lqcg;

    move-result-object v0

    invoke-virtual {v0}, Lqcg;->b()Lrx9;

    move-result-object v0

    const-string v1, "MediaPickerScreenScopeId"

    invoke-direct {p1, v1, v0}, Lqcg;-><init>(Ljava/lang/String;Lrx9;)V

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->d:Lqcg;

    new-instance p1, Lay;

    const-class v0, Lnz7;

    const-string v1, "gallery_mode_args"

    invoke-direct {p1, v1, v0}, Lay;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->e:Lay;

    new-instance p1, Lay;

    const-class v0, Ljava/lang/Long;

    const-string v1, "source_id_args"

    invoke-direct {p1, v1, v0}, Lay;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->f:Lay;

    new-instance p1, Lhra;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lhra;-><init>(Lone/me/mediapicker/MediaPickerScreen;B)V

    new-instance v0, Luvi;

    invoke-direct {v0, p1}, Luvi;-><init>(Lax7;)V

    iput-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->g:Luvi;

    new-instance p1, Lhra;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Lhra;-><init>(Lone/me/mediapicker/MediaPickerScreen;B)V

    new-instance v0, Lhra;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lhra;-><init>(Lone/me/mediapicker/MediaPickerScreen;B)V

    invoke-static {p0, p1, v0}, Lmsg;->a(Lone/me/sdk/arch/Widget;Lax7;Lax7;)Lflg;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->h:Lflg;

    new-instance p1, Ll;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lncg;

    move-result-object v0

    invoke-direct {p1, v0}, Lyh4;-><init>(Lncg;)V

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->i:Ll;

    invoke-virtual {p1}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lx5;->d(I)Luvi;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->j:Lpl9;

    invoke-virtual {p1}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x324

    invoke-virtual {v0, v1}, Lx5;->d(I)Luvi;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->k:Lpl9;

    invoke-virtual {p1}, Lyh4;->getAccessor()Lx5;

    move-result-object p1

    const/16 v0, 0x1f

    invoke-virtual {p1, v0}, Lx5;->d(I)Luvi;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->l:Lpl9;

    new-instance p1, Lhra;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, Lhra;-><init>(Lone/me/mediapicker/MediaPickerScreen;B)V

    new-instance v1, Lpm7;

    const/16 v2, 0x1a

    invoke-direct {v1, p1, v2}, Lpm7;-><init>(Ljava/lang/Object;B)V

    const-class p1, Le08;

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->m:Lpl9;

    new-instance p1, Lhra;

    const/16 v1, 0xa

    invoke-direct {p1, p0, v1}, Lhra;-><init>(Lone/me/mediapicker/MediaPickerScreen;B)V

    new-instance v1, Lpm7;

    const/16 v2, 0x1b

    invoke-direct {v1, p1, v2}, Lpm7;-><init>(Ljava/lang/Object;B)V

    const-class p1, Ltmg;

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->n:Lpl9;

    new-instance p1, Lhra;

    const/16 v1, 0xb

    invoke-direct {p1, p0, v1}, Lhra;-><init>(Lone/me/mediapicker/MediaPickerScreen;B)V

    new-instance v1, Lpm7;

    const/16 v2, 0x1c

    invoke-direct {v1, p1, v2}, Lpm7;-><init>(Ljava/lang/Object;B)V

    const-class p1, Lnra;

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->o:Lpl9;

    const p1, 0x7f090376

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->p:Luef;

    new-instance p1, Lhra;

    const/16 v1, 0xc

    invoke-direct {p1, p0, v1}, Lhra;-><init>(Lone/me/mediapicker/MediaPickerScreen;B)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lax7;)Ln01;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->q:Ln01;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lay;

    const-class v3, Ljava/lang/Integer;

    const-string v4, "max_height_albums_content"

    invoke-direct {v2, v3, v1, v4}, Lay;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lone/me/mediapicker/MediaPickerScreen;->r:Lay;

    new-instance v1, Lhra;

    invoke-direct {v1, p0, p1}, Lhra;-><init>(Lone/me/mediapicker/MediaPickerScreen;B)V

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->binding(Lax7;)Ln01;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->s:Ln01;

    new-instance p1, Lhra;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lhra;-><init>(Lone/me/mediapicker/MediaPickerScreen;B)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lax7;)Ln01;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->t:Ln01;

    new-instance p1, Lhra;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lhra;-><init>(Lone/me/mediapicker/MediaPickerScreen;B)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lax7;)Ln01;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->u:Ln01;

    const p1, 0x7f090379

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->v:Luef;

    new-instance p1, Lhra;

    const/4 v1, 0x5

    invoke-direct {p1, p0, v1}, Lhra;-><init>(Lone/me/mediapicker/MediaPickerScreen;B)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lax7;)Ln01;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->w:Ln01;

    const p1, 0x7f09037c

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->x:Luef;

    const p1, 0x7f09037b

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Luef;

    move-result-object v1

    iput-object v1, p0, Lone/me/mediapicker/MediaPickerScreen;->y:Luef;

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->z:Luef;

    new-instance p1, Lhra;

    const/4 v1, 0x6

    invoke-direct {p1, p0, v1}, Lhra;-><init>(Lone/me/mediapicker/MediaPickerScreen;B)V

    new-instance v1, Lpm7;

    const/16 v2, 0x1d

    invoke-direct {v1, p1, v2}, Lpm7;-><init>(Ljava/lang/Object;B)V

    const-class p1, Lv8f;

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->A:Lpl9;

    new-instance p1, Lix;

    invoke-direct {p1, p0, v0}, Lix;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->B:Lix;

    const p1, 0x7f090377

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->C:Luef;

    return-void
.end method

.method public constructor <init>(Lnz7;Ljava/lang/Long;Lrx9;)V
    .locals 2

    .line 364
    new-instance v0, Ltgd;

    const-string v1, "gallery_mode_args"

    invoke-direct {v0, v1, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 365
    new-instance p1, Ltgd;

    const-string v1, "source_id_args"

    invoke-direct {p1, v1, p2}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 366
    iget p2, p3, Lrx9;->a:I

    .line 367
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 368
    new-instance p3, Ltgd;

    const-string v1, "arg_account_id_override"

    invoke-direct {p3, v1, p2}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369
    filled-new-array {v0, p1, p3}, [Ltgd;

    move-result-object p1

    .line 370
    invoke-static {p1}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object p1

    .line 371
    invoke-direct {p0, p1}, Lone/me/mediapicker/MediaPickerScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final A1()Z
    .locals 1

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->u1()Lnz7;

    move-result-object v0

    iget-boolean v0, v0, Lnz7;->i:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->u1()Lnz7;

    move-result-object p0

    iget-boolean p0, p0, Lnz7;->j:Z

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

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->y1()Lt5d;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->I:[Lvi9;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    iget-object v2, p0, Lone/me/mediapicker/MediaPickerScreen;->z:Luef;

    invoke-interface {v2, p0, v1}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lay2;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v3, Lgrk;->a:Landroid/graphics/Rect;

    invoke-static {v3, v1}, Lgrk;->e(Landroid/graphics/Rect;Landroid/view/View;)V

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

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->s1()Ldm2;

    move-result-object v3

    iput v1, v3, Ldm2;->h:I

    iput v2, v3, Ldm2;->i:I

    iget-boolean v4, v3, Ldm2;->n:Z

    if-nez v4, :cond_2

    iget-object v4, v3, Ldm2;->j:Ll74;

    iput v1, v4, Ll74;->b:I

    iput v2, v4, Ll74;->c:I

    invoke-virtual {v3}, Landroid/view/View;->invalidateOutline()V

    :cond_2
    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->s1()Ldm2;

    move-result-object p0

    iput v0, p0, Ldm2;->g:F

    iget-boolean v1, p0, Ldm2;->n:Z

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

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->y1()Lt5d;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->I:[Lvi9;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    iget-object v2, p0, Lone/me/mediapicker/MediaPickerScreen;->z:Luef;

    invoke-interface {v2, p0, v1}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lay2;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v3, Lgrk;->a:Landroid/graphics/Rect;

    invoke-static {v3, v1}, Lgrk;->e(Landroid/graphics/Rect;Landroid/view/View;)V

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    float-to-int v3, v0

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->x1()Lv5j;

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

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->x1()Lv5j;

    move-result-object v3

    iget-object v4, v3, Lv5j;->e:Ll74;

    iput v1, v4, Ll74;->b:I

    iput v2, v4, Ll74;->c:I

    invoke-virtual {v3}, Landroid/view/View;->invalidateOutline()V

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->x1()Lv5j;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final G0()V
    .locals 1

    iget-object p0, p0, Lone/me/mediapicker/MediaPickerScreen;->k:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhqc;

    iget-object p0, p0, Lhqc;->a:Ljs1;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljs1;->f0(Z)V

    return-void
.end method

.method public final a0(Lsrd;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->z1()Lnra;

    move-result-object p0

    iget-object v0, p1, Lsrd;->c:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p1, Lsrd;->a:Landroid/graphics/RectF;

    iget-object p1, p1, Lsrd;->b:Landroid/graphics/Rect;

    iget-object p0, p0, Lnra;->u:Lrah;

    new-instance v2, Luqa;

    invoke-direct {v2, v1, v0, p1}, Luqa;-><init>(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    invoke-virtual {p0, v2}, Lrah;->l(Ljava/lang/Object;)Z

    sget-object p0, Lvqa;->b:Lvqa;

    invoke-virtual {p0}, Lvqa;->m()V

    return-void
.end method

.method public final getInsetsConfig()Ll49;
    .locals 0

    iget-object p0, p0, Lone/me/mediapicker/MediaPickerScreen;->b:Ll49;

    return-object p0
.end method

.method public final getScopeId()Lqcg;
    .locals 0

    iget-object p0, p0, Lone/me/mediapicker/MediaPickerScreen;->d:Lqcg;

    return-object p0
.end method

.method public final getScreenDelegate()Ladg;
    .locals 0

    iget-object p0, p0, Lone/me/mediapicker/MediaPickerScreen;->h:Lflg;

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

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->s1()Ldm2;

    move-result-object v0

    iget-object v0, v0, Ldm2;->a:Ls8f;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ls8f;->g:Lor2;

    invoke-virtual {v0}, Lor2;->d()V

    :cond_0
    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->I:[Lvi9;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediapicker/MediaPickerScreen;->p:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj04;

    iget-object v0, v0, Lj04;->a:Lcom/bluelinelabs/conductor/j;

    invoke-static {v0}, Lub0;->C(Lcom/bluelinelabs/conductor/j;)Lcom/bluelinelabs/conductor/Controller;

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

    invoke-virtual {v0}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->s1()Lnbe;

    move-result-object v0

    invoke-virtual {v0, v1}, Lnbe;->d(Z)V

    :cond_2
    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->y1()Lt5d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lt5d;->x(F)V

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

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->s1()Ldm2;

    move-result-object v0

    iget-object v0, v0, Ldm2;->a:Ls8f;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ls8f;->g:Lor2;

    invoke-virtual {v0}, Lor2;->c()V

    :cond_0
    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->z1()Lnra;

    move-result-object v0

    iget-object v1, v0, Lnra;->q:Lnpd;

    invoke-virtual {v1}, Lnpd;->e()V

    iget-object v0, v0, Lnra;->r:Lnpd;

    invoke-virtual {v0}, Lnpd;->e()V

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->A:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv8f;

    iget-object v1, v0, Lv8f;->q:Lnpd;

    invoke-virtual {v1}, Lnpd;->e()V

    iget-object v0, v0, Lv8f;->r:Lnpd;

    invoke-virtual {v0}, Lnpd;->e()V

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

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->u1()Lnz7;

    move-result-object p3

    iget-boolean p3, p3, Lnz7;->o:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    new-instance p3, Ls;

    const/4 v3, 0x3

    invoke-direct {p3, v3, v2, v1}, Ls;-><init>(ILu15;B)V

    invoke-static {p3, p2}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->y1()Lt5d;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->t1()Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Lay2;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p3, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v3, 0x7f09037b

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

    const v3, 0x7f090379

    invoke-virtual {p3, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x11

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->v1()Lay2;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x4

    sget-object v3, Lone/me/mediapicker/MediaPickerScreen;->I:[Lvi9;

    aget-object v0, v3, v0

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->q:Ln01;

    invoke-virtual {v0}, Ln01;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lay2;

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    aget-object v0, v3, v1

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->u:Ln01;

    invoke-virtual {v0}, Ln01;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->A1()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lv5j;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lv5j;-><init>(Landroid/content/Context;)V

    const p3, 0x7f09037c

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Lvy5;

    const/16 v0, 0x18

    invoke-direct {p3, p0, v0}, Lvy5;-><init>(Ljava/lang/Object;B)V

    invoke-static {p2, p3}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->t1()Z

    move-result p2

    if-eqz p2, :cond_6

    new-instance p2, Ldm2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Ldm2;-><init>(Landroid/content/Context;)V

    const p3, 0x7f090377

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    iput-object p0, p2, Ldm2;->m:Lcm2;

    new-instance p3, Lxsd;

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->i:Ll;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lx5;->d(I)Luvi;

    move-result-object v0

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyuc;

    invoke-virtual {v0}, Lyuc;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v1, p0, Lone/me/mediapicker/MediaPickerScreen;->l:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo2e;

    iget-object v1, v1, Lo2e;->U2:Ll2e;

    sget-object v3, Lo2e;->q8:[Lvi9;

    const/16 v4, 0xc9

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v1

    invoke-virtual {v1}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v3, Lj2;

    const/4 v4, 0x0

    sget-object v5, Ljo2;->c:Liq6;

    invoke-direct {v3, v5, v4}, Lj2;-><init>(Ljava/lang/Object;B)V

    :cond_3
    invoke-virtual {v3}, Lj2;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lj2;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljo2;

    iget-boolean v5, v5, Ljo2;->a:Z

    if-ne v5, v1, :cond_3

    move-object v2, v4

    :cond_4
    check-cast v2, Ljo2;

    if-nez v2, :cond_5

    sget-object v2, Ljo2;->b:Ljo2;

    :cond_5
    invoke-direct {p3, v0, v2}, Lxsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lone/me/mediapicker/MediaPickerScreen;->A:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv8f;

    invoke-virtual {p2, p0, p3}, Ldm2;->a(Lv8f;Lxsd;)V

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

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->s1()Ldm2;

    move-result-object p0

    iget-object p1, p0, Ldm2;->a:Ls8f;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ls8f;->g:Lor2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lor2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "destroyCamera"

    invoke-static {v0, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lor2;->j:Z

    iput-boolean v0, p1, Lor2;->h:Z

    iget-object v0, p1, Lor2;->c:Lon9;

    invoke-virtual {v0}, Lon9;->t()V

    iget-object p1, p1, Lor2;->d:Ldo2;

    invoke-virtual {p1}, Ldo2;->b()V

    :cond_0
    iget-boolean p1, p0, Ldm2;->n:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ldm2;->b()V

    :cond_1
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/16 v2, 0x9f

    const/4 v3, 0x1

    iget-object v4, v0, Lone/me/mediapicker/MediaPickerScreen;->j:Lpl9;

    if-eq v1, v2, :cond_1

    const/16 v2, 0xab

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lrpd;

    new-instance v5, Lzil;

    invoke-direct {v5, v0, v3}, Lzil;-><init>(Lone/me/sdk/arch/Widget;B)V

    sget-object v8, Lrpd;->i:[Ljava/lang/String;

    const v10, 0x7f110c83

    const/16 v11, 0xc0

    const v9, 0x7f110c85

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    invoke-static/range {v4 .. v11}, Lrpd;->w(Lrpd;Lzil;[Ljava/lang/String;[I[Ljava/lang/String;III)Z

    return-void

    :cond_1
    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lrpd;

    new-instance v13, Lzil;

    invoke-direct {v13, v0, v3}, Lzil;-><init>(Lone/me/sdk/arch/Widget;B)V

    sget-object v16, Lrpd;->n:[Ljava/lang/String;

    const v18, 0x7f110ca1

    const/16 v19, 0xc0

    const v17, 0x7f110ca0

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    invoke-static/range {v12 .. v19}, Lrpd;->w(Lrpd;Lzil;[Ljava/lang/String;[I[Ljava/lang/String;III)Z

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

    invoke-static {p2, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-class p2, Lnz7;

    invoke-static {p1, v0, p2}, Li0a;->w(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lnz7;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getArgs()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->z1()Lnra;

    move-result-object v0

    iget-object v0, v0, Lnra;->v:Lcff;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v1

    invoke-interface {v1}, Lfo9;->f()Lho9;

    move-result-object v1

    sget-object v2, Lmn9;->d:Lmn9;

    invoke-static {v0, v1, v2}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v0

    new-instance v1, Ljra;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v4, p0, v3}, Ljra;-><init>(Lu15;Lone/me/mediapicker/MediaPickerScreen;B)V

    new-instance v3, Lpg7;

    const/4 v5, 0x3

    invoke-direct {v3, v0, v1, v5}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v0

    invoke-static {v3, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->m:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le08;

    iget-object v0, v0, Le08;->d:Ljs6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v1

    invoke-interface {v1}, Lfo9;->f()Lho9;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v0

    new-instance v1, Ljra;

    const/4 v3, 0x2

    invoke-direct {v1, v4, p0, v3}, Ljra;-><init>(Lu15;Lone/me/mediapicker/MediaPickerScreen;B)V

    new-instance v6, Lpg7;

    invoke-direct {v6, v0, v1, v5}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v0

    invoke-static {v6, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->z1()Lnra;

    move-result-object v0

    iget-object v0, v0, Lnra;->t:Ljs6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v1

    invoke-interface {v1}, Lfo9;->f()Lho9;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v0

    new-instance v1, Ljra;

    invoke-direct {v1, v4, p0, v5}, Ljra;-><init>(Lu15;Lone/me/mediapicker/MediaPickerScreen;B)V

    new-instance v6, Lpg7;

    invoke-direct {v6, v0, v1, v5}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v0

    invoke-static {v6, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->z1()Lnra;

    move-result-object v0

    iget-object v0, v0, Lnra;->u:Lrah;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v1

    invoke-interface {v1}, Lfo9;->f()Lho9;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v0

    new-instance v1, Ljra;

    const/4 v6, 0x4

    invoke-direct {v1, v4, p0, v6}, Ljra;-><init>(Lu15;Lone/me/mediapicker/MediaPickerScreen;B)V

    new-instance v6, Lpg7;

    invoke-direct {v6, v0, v1, v5}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v0

    invoke-static {v6, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->z1()Lnra;

    move-result-object v0

    iget-object v0, v0, Lnra;->n:Lcff;

    new-instance v1, Ln10;

    const/16 v6, 0xc

    invoke-direct {v1, v0, v6}, Ln10;-><init>(Lcf7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v0

    invoke-interface {v0}, Lfo9;->f()Lho9;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v0

    new-instance v1, Ljra;

    const/4 v7, 0x5

    invoke-direct {v1, v4, p0, v7}, Ljra;-><init>(Lu15;Lone/me/mediapicker/MediaPickerScreen;B)V

    new-instance v7, Lpg7;

    invoke-direct {v7, v0, v1, v5}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v0

    invoke-static {v7, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->z1()Lnra;

    move-result-object v0

    iget-object v0, v0, Lnra;->p:Lcff;

    new-instance v1, Ln10;

    invoke-direct {v1, v0, v6}, Ln10;-><init>(Lcf7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v0

    invoke-interface {v0}, Lfo9;->f()Lho9;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v0

    new-instance v1, Ljra;

    const/4 v6, 0x6

    invoke-direct {v1, v4, p0, v6}, Ljra;-><init>(Lu15;Lone/me/mediapicker/MediaPickerScreen;B)V

    new-instance v7, Lpg7;

    invoke-direct {v7, v0, v1, v5}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v0

    invoke-static {v7, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->n:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltmg;

    iget-object v0, v0, Ltmg;->e:Ljs6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v1

    invoke-interface {v1}, Lfo9;->f()Lho9;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v0

    new-instance v1, Ljra;

    const/4 v7, 0x7

    invoke-direct {v1, v4, p0, v7}, Ljra;-><init>(Lu15;Lone/me/mediapicker/MediaPickerScreen;B)V

    new-instance v7, Lpg7;

    invoke-direct {v7, v0, v1, v5}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v0

    invoke-static {v7, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->z1()Lnra;

    move-result-object v0

    iget-object v0, v0, Lnra;->w:Ljw1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v1

    invoke-interface {v1}, Lfo9;->f()Lho9;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v0

    new-instance v1, Ljra;

    const/16 v7, 0x8

    invoke-direct {v1, v4, p0, v7}, Ljra;-><init>(Lu15;Lone/me/mediapicker/MediaPickerScreen;B)V

    new-instance v7, Lpg7;

    invoke-direct {v7, v0, v1, v5}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v0

    invoke-static {v7, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->A1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->t1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->z1()Lnra;

    move-result-object v0

    iget-object v0, v0, Lnra;->x:Lai7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v1

    invoke-interface {v1}, Lfo9;->f()Lho9;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v0

    new-instance v1, Ld18;

    invoke-direct {v1, v4, p0, p1, v6}, Ld18;-><init>(Lu15;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p1, Lpg7;

    invoke-direct {p1, v0, v1, v5}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v0

    invoke-static {p1, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    :cond_0
    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->t1()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/me/mediapicker/MediaPickerScreen;->A:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv8f;

    iget-object p1, p1, Lv8f;->p:Ljs6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v0

    invoke-interface {v0}, Lfo9;->f()Lho9;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v0, Ljra;

    const/16 v1, 0x9

    invoke-direct {v0, v4, p0, v1}, Ljra;-><init>(Lu15;Lone/me/mediapicker/MediaPickerScreen;B)V

    new-instance v1, Lpg7;

    invoke-direct {v1, p1, v0, v5}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p1

    invoke-static {v1, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    :cond_1
    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->t1()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->z1()Lnra;

    move-result-object p1

    iget-object p1, p1, Lnra;->x:Lai7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v1

    invoke-interface {v1}, Lfo9;->f()Lho9;

    move-result-object v1

    invoke-static {p1, v1, v2}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v1, Ljra;

    invoke-direct {v1, v4, p0, v0}, Ljra;-><init>(Lu15;Lone/me/mediapicker/MediaPickerScreen;B)V

    new-instance v2, Lpg7;

    invoke-direct {v2, p1, v1, v5}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p1

    invoke-static {v2, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

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

    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->s1()Ldm2;

    move-result-object p1

    new-instance v0, Ltna;

    invoke-direct {v0, p1, p0, v3}, Ltna;-><init>(Landroid/view/View;Ljava/lang/Object;B)V

    invoke-static {p1, v0}, Lb6d;->a(Landroid/view/View;Ljava/lang/Runnable;)Lb6d;

    :cond_3
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getOnBackPressedDispatcher()Lomc;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v0

    iget-object p0, p0, Lone/me/mediapicker/MediaPickerScreen;->B:Lix;

    invoke-virtual {p1, v0, p0}, Lomc;->a(Lfo9;Lgmc;)V

    :cond_4
    return-void
.end method

.method public final r1(Z)V
    .locals 4

    const/16 v0, 0x8

    const/4 v1, 0x0

    iget-object v2, p0, Lone/me/mediapicker/MediaPickerScreen;->w:Ln01;

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Ln01;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ln01;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ln01;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/mediapicker/MediaPickerScreen;->v1()Lay2;

    move-result-object p0

    if-nez p1, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final s1()Ldm2;
    .locals 2

    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->I:[Lvi9;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediapicker/MediaPickerScreen;->C:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldm2;

    return-object p0
.end method

.method public final t1()Z
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getArgs()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "gallery_mode_args"

    const-class v1, Lnz7;

    invoke-static {p0, v0, v1}, Li0a;->w(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    check-cast p0, Lnz7;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lnz7;->a:Z

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final u0()V
    .locals 1

    iget-object p0, p0, Lone/me/mediapicker/MediaPickerScreen;->k:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhqc;

    iget-object p0, p0, Lhqc;->a:Ljs1;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljs1;->V0(Z)V

    return-void
.end method

.method public final u1()Lnz7;
    .locals 2

    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->I:[Lvi9;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen;->e:Lay;

    invoke-virtual {v0, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnz7;

    return-object p0
.end method

.method public final v1()Lay2;
    .locals 2

    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->I:[Lvi9;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/mediapicker/MediaPickerScreen;->s:Ln01;

    invoke-virtual {p0}, Ln01;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lay2;

    return-object p0
.end method

.method public final w1()Lj04;
    .locals 2

    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->I:[Lvi9;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediapicker/MediaPickerScreen;->y:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj04;

    return-object p0
.end method

.method public final x1()Lv5j;
    .locals 2

    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->I:[Lvi9;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediapicker/MediaPickerScreen;->x:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv5j;

    return-object p0
.end method

.method public final y1()Lt5d;
    .locals 2

    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->I:[Lvi9;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/mediapicker/MediaPickerScreen;->t:Ln01;

    invoke-virtual {p0}, Ln01;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt5d;

    return-object p0
.end method

.method public final z1()Lnra;
    .locals 0

    iget-object p0, p0, Lone/me/mediapicker/MediaPickerScreen;->o:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnra;

    return-object p0
.end method
