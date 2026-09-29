.class public final Lone/me/stories/edit/EditStoryScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lita;
.implements Lh9g;
.implements Lw85;
.implements Llod;
.implements Lmz4;
.implements Ljm4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007:\u0002\u0015\u0016B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB/\u0008\u0016\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\n\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lone/me/stories/edit/EditStoryScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lita;",
        "Lh9g;",
        "Lw85;",
        "Llod;",
        "Lmz4;",
        "Ljm4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "mediaId",
        "",
        "mediaType",
        "",
        "shareUri",
        "Lxv9;",
        "localAccountId",
        "(Ljava/lang/Long;ILjava/lang/String;Lxv9;Lzl5;)V",
        "ae6",
        "be6",
        "stories"
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
.field public static final synthetic s1:[Ldh9;


# instance fields
.field public A:Loyc;

.field public B:Ljta;

.field public C:Lonh;

.field public D:Lev0;

.field public E:Lng8;

.field public F:Ljava/lang/String;

.field public G:Z

.field public H:Lq6j;

.field public I:Lhz4;

.field public final J:Lf5i;

.field public final X:Lxv9;

.field public final Y:Lvj9;

.field public final Z:I

.field public final a:Ljava/lang/String;

.field public final b:Ltx;

.field public final c:Ltx;

.field public final c1:I

.field public final d:Ltx;

.field public final d1:I

.field public final e:Le8g;

.field public final e1:I

.field public final f:Llbb;

.field public final f1:[I

.field public final g:Lvj9;

.field public final g1:[I

.field public final h:Lvj9;

.field public final h1:[I

.field public final i:Lvj9;

.field public i1:F

.field public final j:Ltaf;

.field public j1:F

.field public final k:Ltaf;

.field public k1:Z

.field public final l:Ltaf;

.field public final l1:Ljava/util/concurrent/ExecutorService;

.field public final m:Ltaf;

.field public m1:Lqta;

.field public final n:Ltaf;

.field public n1:I

.field public final o:Ltaf;

.field public final o1:Ljava/util/List;

.field public final p:Ltaf;

.field public final p1:Lk34;

.field public final q:Ltaf;

.field public final q1:Lu29;

.field public final r:Ltaf;

.field public r1:I

.field public final s:Ltaf;

.field public final t:Ltaf;

.field public final u:Ltaf;

.field public final v:Ltaf;

.field public final w:Ltaf;

.field public final x:Ltaf;

.field public final y:Ltaf;

.field public final z:Ltaf;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    new-instance v0, Lste;

    const-class v1, Lone/me/stories/edit/EditStoryScreen;

    const-string v2, "mediaId"

    const-string v3, "getMediaId()Ljava/lang/Long;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Loif;->a:Lpif;

    const-string v3, "mediaType"

    const-string v5, "getMediaType()I"

    invoke-static {v2, v1, v3, v5, v4}, Lab9;->s(Lpif;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lste;

    move-result-object v2

    new-instance v3, Lste;

    const-string v5, "shareUri"

    const-string v6, "getShareUri()Ljava/lang/String;"

    invoke-direct {v3, v1, v5, v6, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lste;

    const-string v6, "toolbar"

    const-string v7, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v5, v1, v6, v7, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lste;

    const-string v7, "cropAction"

    const-string v8, "getCropAction()Landroid/widget/ImageView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lste;

    const-string v8, "actions"

    const-string v9, "getActions()Landroid/view/ViewGroup;"

    invoke-direct {v7, v1, v8, v9, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lste;

    const-string v9, "backgroundSwipeLayout"

    const-string v10, "getBackgroundSwipeLayout()Lone/me/stories/edit/background/BackgroundSwipeFrameLayout;"

    invoke-direct {v8, v1, v9, v10, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lste;

    const-string v10, "backgroundSelectorView"

    const-string v11, "getBackgroundSelectorView()Lone/me/stories/edit/background/TextStoryBackgroundSelectorView;"

    invoke-direct {v9, v1, v10, v11, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lste;

    const-string v11, "backgroundViewPager"

    const-string v12, "getBackgroundViewPager()Landroidx/viewpager2/widget/ViewPager2;"

    invoke-direct {v10, v1, v11, v12, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lste;

    const-string v12, "storyLayerCanvasView"

    const-string v13, "getStoryLayerCanvasView()Lone/me/photoeditor/canvas/CanvasLayerView;"

    invoke-direct {v11, v1, v12, v13, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lste;

    const-string v13, "layerDragOverlayView"

    const-string v14, "getLayerDragOverlayView()Lone/me/stories/editor/LayerDragOverlayView;"

    invoke-direct {v12, v1, v13, v14, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lste;

    const-string v14, "addTextPlaceholderView"

    const-string v15, "getAddTextPlaceholderView()Lone/me/stories/edit/AddTextPlaceholderView;"

    invoke-direct {v13, v1, v14, v15, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Lste;

    const-string v15, "videoDownloadProgressView"

    move-object/from16 v16, v0

    const-string v0, "getVideoDownloadProgressView()Landroid/view/View;"

    invoke-direct {v14, v1, v15, v0, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lste;

    const-string v15, "videoDownloadProgressBar"

    move-object/from16 v17, v2

    const-string v2, "getVideoDownloadProgressBar()Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;"

    invoke-direct {v0, v1, v15, v2, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lste;

    const-string v15, "contentRouter"

    move-object/from16 v18, v0

    const-string v0, "getContentRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v2, v1, v15, v0, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lste;

    const-string v15, "trimSliderRouter"

    move-object/from16 v19, v2

    const-string v2, "getTrimSliderRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v0, v1, v15, v2, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lste;

    const-string v15, "trimSliderContainer"

    move-object/from16 v20, v0

    const-string v0, "getTrimSliderContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v2, v1, v15, v0, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lste;

    const-string v15, "blurBackgroundView"

    move-object/from16 v21, v2

    const-string v2, "getBlurBackgroundView()Lone/me/sdk/uikit/common/views/OneMeDraweeView;"

    invoke-direct {v0, v1, v15, v2, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lste;

    const-string v15, "textEditRouter"

    move-object/from16 v22, v0

    const-string v0, "getTextEditRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v2, v1, v15, v0, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lste;

    const-string v15, "textEditorContainer"

    move-object/from16 v23, v2

    const-string v2, "getTextEditorContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v0, v1, v15, v2, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x14

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

    aput-object v18, v1, v2

    const/16 v2, 0xe

    aput-object v19, v1, v2

    const/16 v2, 0xf

    aput-object v20, v1, v2

    const/16 v2, 0x10

    aput-object v21, v1, v2

    const/16 v2, 0x11

    aput-object v22, v1, v2

    const/16 v2, 0x12

    aput-object v23, v1, v2

    const/16 v2, 0x13

    aput-object v0, v1, v2

    sput-object v1, Lone/me/stories/edit/EditStoryScreen;->s1:[Ldh9;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 11

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    const-class p1, Lone/me/stories/edit/EditStoryScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->a:Ljava/lang/String;

    new-instance p1, Ltx;

    const-class v0, Ljava/lang/Long;

    const-string v1, "id"

    invoke-direct {p1, v1, v0}, Ltx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->b:Ltx;

    new-instance p1, Ltx;

    const-class v0, Ljava/lang/Integer;

    const-string v1, "type"

    invoke-direct {p1, v1, v0}, Ltx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->c:Ltx;

    new-instance p1, Ltx;

    const-class v0, Ljava/lang/String;

    const-string v1, "share_uri"

    invoke-direct {p1, v1, v0}, Ltx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->d:Ltx;

    new-instance p1, Le8g;

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Le8g;

    move-result-object v0

    invoke-virtual {v0}, Le8g;->b()Lxv9;

    move-result-object v0

    const-string v1, "storyEditor"

    invoke-direct {p1, v1, v0}, Le8g;-><init>(Ljava/lang/String;Lxv9;)V

    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->e:Le8g;

    new-instance v0, Llbb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lc8g;

    move-result-object v1

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2}, Llbb;-><init>(Lc8g;B)V

    iput-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->f:Llbb;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x31c

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v1

    iput-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->g:Lvj9;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x1f

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v1

    iput-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->h:Lvj9;

    new-instance v1, Lzd6;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lzd6;-><init>(Lone/me/stories/edit/EditStoryScreen;B)V

    new-instance v3, Ldo3;

    const/16 v4, 0x17

    invoke-direct {v3, v1, v4}, Ldo3;-><init>(Ljava/lang/Object;B)V

    const-class v1, Log6;

    invoke-virtual {p0, v1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lsv7;)Lvj9;

    move-result-object v1

    iput-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->i:Lvj9;

    const v1, 0x7f090a32

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object v1

    iput-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->j:Ltaf;

    const v1, 0x7f090a29

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object v3

    iput-object v3, p0, Lone/me/stories/edit/EditStoryScreen;->k:Ltaf;

    const v3, 0x7f090a22

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object v3

    iput-object v3, p0, Lone/me/stories/edit/EditStoryScreen;->l:Ltaf;

    const v3, 0x7f090a24

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object v3

    iput-object v3, p0, Lone/me/stories/edit/EditStoryScreen;->m:Ltaf;

    const v3, 0x7f090a27

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object v3

    iput-object v3, p0, Lone/me/stories/edit/EditStoryScreen;->n:Ltaf;

    const v3, 0x7f090a25

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object v3

    iput-object v3, p0, Lone/me/stories/edit/EditStoryScreen;->o:Ltaf;

    const v3, 0x7f090a36

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object v3

    iput-object v3, p0, Lone/me/stories/edit/EditStoryScreen;->p:Ltaf;

    const v3, 0x7f090a37

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object v3

    iput-object v3, p0, Lone/me/stories/edit/EditStoryScreen;->q:Ltaf;

    const v3, 0x7f090a23

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object v3

    iput-object v3, p0, Lone/me/stories/edit/EditStoryScreen;->r:Ltaf;

    const v3, 0x7f090a3e

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object v3

    iput-object v3, p0, Lone/me/stories/edit/EditStoryScreen;->s:Ltaf;

    const v3, 0x7f090a3d

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object v3

    iput-object v3, p0, Lone/me/stories/edit/EditStoryScreen;->t:Ltaf;

    const v3, 0x7f090a28

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Ltaf;

    move-result-object v3

    iput-object v3, p0, Lone/me/stories/edit/EditStoryScreen;->u:Ltaf;

    const v3, 0x7f090a34

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Ltaf;

    move-result-object v4

    iput-object v4, p0, Lone/me/stories/edit/EditStoryScreen;->v:Ltaf;

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object v3

    iput-object v3, p0, Lone/me/stories/edit/EditStoryScreen;->w:Ltaf;

    const v3, 0x7f090a26

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object v3

    iput-object v3, p0, Lone/me/stories/edit/EditStoryScreen;->x:Ltaf;

    const v3, 0x7f090a30

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Ltaf;

    move-result-object v4

    iput-object v4, p0, Lone/me/stories/edit/EditStoryScreen;->y:Ltaf;

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object v3

    iput-object v3, p0, Lone/me/stories/edit/EditStoryScreen;->z:Ltaf;

    new-instance v3, Lf5i;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lone/me/stories/edit/EditStoryScreen;->J:Lf5i;

    invoke-virtual {p1}, Le8g;->b()Lxv9;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->X:Lxv9;

    new-instance p1, Lzd6;

    const/4 v3, 0x2

    invoke-direct {p1, p0, v3}, Lzd6;-><init>(Lone/me/stories/edit/EditStoryScreen;B)V

    const/4 v4, 0x3

    invoke-static {v4, p1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->Y:Lvj9;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42900000    # 72.0f

    mul-float/2addr v5, p1

    invoke-static {v5}, Lmp3;->A(F)I

    move-result p1

    iput p1, p0, Lone/me/stories/edit/EditStoryScreen;->Z:I

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41400000    # 12.0f

    mul-float/2addr v5, p1

    invoke-static {v5}, Lmp3;->A(F)I

    move-result p1

    iput p1, p0, Lone/me/stories/edit/EditStoryScreen;->c1:I

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41600000    # 14.0f

    mul-float/2addr v5, p1

    invoke-static {v5}, Lmp3;->A(F)I

    move-result p1

    iput p1, p0, Lone/me/stories/edit/EditStoryScreen;->d1:I

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42600000    # 56.0f

    mul-float/2addr v5, p1

    invoke-static {v5}, Lmp3;->A(F)I

    move-result p1

    iput p1, p0, Lone/me/stories/edit/EditStoryScreen;->e1:I

    new-array p1, v3, [I

    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->f1:[I

    new-array p1, v3, [I

    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->g1:[I

    new-array p1, v3, [I

    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->h1:[I

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object p1

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lisc;

    invoke-virtual {p1}, Lisc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->l1:Ljava/util/concurrent/ExecutorService;

    const p1, 0x7f080514

    iput p1, p0, Lone/me/stories/edit/EditStoryScreen;->n1:I

    iput v2, p0, Lone/me/stories/edit/EditStoryScreen;->r1:I

    new-instance p1, Lae6;

    new-instance v0, Lge6;

    const/4 v5, 0x0

    invoke-direct {v0, p0, v5}, Lge6;-><init>(Lone/me/stories/edit/EditStoryScreen;B)V

    const-wide/16 v6, 0x0

    invoke-direct {p1, v1, v6, v7, v0}, Lae6;-><init>(IJLjava/lang/Runnable;)V

    new-instance v0, Lae6;

    new-instance v1, Lge6;

    invoke-direct {v1, p0, v2}, Lge6;-><init>(Lone/me/stories/edit/EditStoryScreen;B)V

    const v6, 0x7f090a31

    const-wide/16 v7, 0xa7

    invoke-direct {v0, v6, v7, v8, v1}, Lae6;-><init>(IJLjava/lang/Runnable;)V

    new-instance v1, Lae6;

    new-instance v6, Lge6;

    invoke-direct {v6, p0, v3}, Lge6;-><init>(Lone/me/stories/edit/EditStoryScreen;B)V

    const v7, 0x7f090a2b

    const-wide/16 v8, 0x1a1

    invoke-direct {v1, v7, v8, v9, v6}, Lae6;-><init>(IJLjava/lang/Runnable;)V

    new-instance v6, Lae6;

    new-instance v7, Lgx7;

    const/4 v8, 0x7

    invoke-direct {v7, p0, p0, v8}, Lgx7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const v8, 0x7f090a2d

    const-wide/16 v9, 0x29b

    invoke-direct {v6, v8, v9, v10, v7}, Lae6;-><init>(IJLjava/lang/Runnable;)V

    filled-new-array {p1, v0, v1, v6}, [Lae6;

    move-result-object p1

    invoke-static {p1}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->o1:Ljava/util/List;

    new-instance p1, Lk34;

    invoke-direct {p1, p0, v3}, Lk34;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->p1:Lk34;

    new-instance p1, Lv51;

    invoke-direct {p1, v4, v2, v5}, Lv51;-><init>(IIZ)V

    new-instance v0, Lu29;

    const/4 v1, 0x5

    invoke-direct {v0, v1, v4, v1, p1}, Lu29;-><init>(IIILv51;)V

    iput-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->q1:Lu29;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;ILjava/lang/String;Lxv9;ILzl5;)V
    .locals 6

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p4

    .line 505
    invoke-direct/range {v0 .. v5}, Lone/me/stories/edit/EditStoryScreen;-><init>(Ljava/lang/Long;ILjava/lang/String;Lxv9;Lzl5;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;ILjava/lang/String;Lxv9;Lzl5;)V
    .locals 1

    .line 495
    iget p4, p4, Lxv9;->a:I

    .line 496
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 497
    new-instance p5, Lrdd;

    const-string v0, "arg_account_id_override"

    invoke-direct {p5, v0, p4}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 498
    new-instance p4, Lrdd;

    const-string v0, "id"

    invoke-direct {p4, v0, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 499
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 500
    new-instance p2, Lrdd;

    const-string v0, "type"

    invoke-direct {p2, v0, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 501
    new-instance p1, Lrdd;

    const-string v0, "share_uri"

    invoke-direct {p1, v0, p3}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 502
    filled-new-array {p5, p4, p2, p1}, [Lrdd;

    move-result-object p1

    .line 503
    invoke-static {p1}, Lgtb;->c([Lrdd;)Landroid/os/Bundle;

    move-result-object p1

    .line 504
    invoke-direct {p0, p1}, Lone/me/stories/edit/EditStoryScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static K1(ZLcf6;)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_3

    :cond_0
    instance-of p0, p1, Lbf6;

    if-eqz p0, :cond_1

    check-cast p1, Lbf6;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    iget-object p0, p1, Lbf6;->a:Lex9;

    iget-object p0, p0, Lex9;->l:Ldx9;

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    const/4 p1, -0x1

    if-nez p0, :cond_3

    move p0, p1

    goto :goto_2

    :cond_3
    sget-object v1, Lce6;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    :goto_2
    if-eq p0, p1, :cond_7

    const/4 p1, 0x1

    if-eq p0, p1, :cond_6

    const/4 p1, 0x2

    if-eq p0, p1, :cond_5

    const/4 p1, 0x3

    if-eq p0, p1, :cond_7

    const/4 p1, 0x4

    if-ne p0, p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, Lmvf;->k()V

    return-object v0

    :cond_5
    const p0, 0x7f080515

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_6
    const p0, 0x7f080514

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_3
    return-object v0
.end method


# virtual methods
.method public final A0()V
    .locals 2

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->G1()Log6;

    move-result-object p0

    iget-object v0, p0, Log6;->h:Lzg6;

    iget-object p0, p0, Log6;->c:Ljava/lang/Long;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lzg6;->c(Ljava/lang/Long;Lyg6;)V

    return-void
.end method

.method public final A1()Ljek;
    .locals 2

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->w1()Lwy3;

    move-result-object p0

    iget-object p0, p0, Lwy3;->a:Lcom/bluelinelabs/conductor/j;

    invoke-static {p0}, Lgp0;->o(Lcom/bluelinelabs/conductor/j;)Lcom/bluelinelabs/conductor/Controller;

    move-result-object p0

    instance-of v0, p0, Lone/me/stories/edit/SingleMediaViewerWidget;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lone/me/stories/edit/SingleMediaViewerWidget;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lone/me/stories/edit/SingleMediaViewerWidget;->h()Ljek;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final B1()Lhs2;
    .locals 2

    sget-object v0, Lone/me/stories/edit/EditStoryScreen;->s1:[Ldh9;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->p:Ltaf;

    invoke-interface {v1, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhs2;

    return-object p0
.end method

.method public final C1()Ly2d;
    .locals 2

    sget-object v0, Lone/me/stories/edit/EditStoryScreen;->s1:[Ldh9;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->j:Ltaf;

    invoke-interface {v1, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly2d;

    return-object p0
.end method

.method public final D1()Z
    .locals 2

    :goto_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lone/me/android/root/RootController;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lone/me/android/root/RootController;->w1()Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    goto :goto_2

    :cond_2
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_3

    invoke-static {p0}, Lgp0;->o(Lcom/bluelinelabs/conductor/j;)Lcom/bluelinelabs/conductor/Controller;

    move-result-object v1

    :cond_3
    instance-of p0, v1, Lone/me/mediaeditor/PhotoEditScreen;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final E(Landroid/net/Uri;Lyg6;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->G1()Log6;

    move-result-object p0

    iget-object p1, p0, Log6;->h:Lzg6;

    iget-object p0, p0, Log6;->c:Ljava/lang/Long;

    invoke-virtual {p1, p0, p2}, Lzg6;->c(Ljava/lang/Long;Lyg6;)V

    return-void
.end method

.method public final E1()Lax2;
    .locals 2

    sget-object v0, Lone/me/stories/edit/EditStoryScreen;->s1:[Ldh9;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->w:Ltaf;

    invoke-interface {v1, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lax2;

    return-object p0
.end method

.method public final F1()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;
    .locals 2

    sget-object v0, Lone/me/stories/edit/EditStoryScreen;->s1:[Ldh9;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->v:Ltaf;

    invoke-interface {v1, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwy3;

    iget-object p0, p0, Lwy3;->a:Lcom/bluelinelabs/conductor/j;

    invoke-static {p0}, Lgp0;->o(Lcom/bluelinelabs/conductor/j;)Lcom/bluelinelabs/conductor/Controller;

    move-result-object p0

    instance-of v0, p0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    if-eqz v0, :cond_0

    check-cast p0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final G1()Log6;
    .locals 0

    iget-object p0, p0, Lone/me/stories/edit/EditStoryScreen;->i:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Log6;

    return-object p0
.end method

.method public final H1()V
    .locals 2

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->G1()Log6;

    move-result-object v0

    iget-object v0, v0, Log6;->C1:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lg15;->c:Lg15;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->G1()Log6;

    move-result-object v0

    iget-object v0, v0, Log6;->i1:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->B:Ljta;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljta;->g(Z)V

    :cond_0
    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->G1()Log6;

    move-result-object p0

    invoke-virtual {p0}, Log6;->n1()V

    :cond_1
    return-void
.end method

.method public final I1(Z)V
    .locals 7

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->G1()Log6;

    move-result-object v0

    iget-boolean v0, v0, Log6;->x1:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->G1()Log6;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Log6;->x1:Z

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->w1()Lwy3;

    move-result-object v0

    iget-object v0, v0, Lwy3;->a:Lcom/bluelinelabs/conductor/j;

    invoke-static {v0}, Lgp0;->o(Lcom/bluelinelabs/conductor/j;)Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    instance-of v1, v0, Lone/me/stories/edit/SingleMediaViewerWidget;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lone/me/stories/edit/SingleMediaViewerWidget;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    const-wide/16 v3, 0xc8

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v5, v0, Lone/me/stories/edit/SingleMediaViewerWidget;->d:Lvj9;

    invoke-interface {v5}, Lvj9;->d()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Lone/me/stories/edit/SingleMediaViewerWidget;->h()Ljek;

    move-result-object v5

    invoke-interface {v5}, Ljek;->c()V

    invoke-interface {v5, v2}, Ljek;->d0(Landroid/view/Surface;)V

    invoke-interface {v5}, Ljek;->stop()V

    :cond_2
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup;

    if-eqz v6, :cond_3

    check-cast v5, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_3
    move-object v5, v2

    :goto_1
    if-eqz v5, :cond_5

    invoke-virtual {v0, v5}, Lcom/bluelinelabs/conductor/Controller;->getChildRouter(Landroid/view/ViewGroup;)Lcom/bluelinelabs/conductor/j;

    move-result-object v5

    invoke-static {v5}, Lgp0;->o(Lcom/bluelinelabs/conductor/j;)Lcom/bluelinelabs/conductor/Controller;

    move-result-object v5

    instance-of v6, v5, Lone/me/stories/edit/VideoViewerWidget;

    if-eqz v6, :cond_4

    move-object v2, v5

    check-cast v2, Lone/me/stories/edit/VideoViewerWidget;

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lone/me/stories/edit/VideoViewerWidget;->z1()V

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_7
    :goto_2
    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->v1()Lrrc;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_8
    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->v1()Lrrc;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final J1()Z
    .locals 1

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->A1()Ljek;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lone/me/stories/edit/EditStoryScreen;->C:Lonh;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Loa9;->a()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final L()V
    .locals 0

    return-void
.end method

.method public final L1()V
    .locals 6

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->w1()Lwy3;

    move-result-object v0

    iget-object v0, v0, Lwy3;->a:Lcom/bluelinelabs/conductor/j;

    invoke-static {v0}, Lgp0;->o(Lcom/bluelinelabs/conductor/j;)Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    instance-of v1, v0, Lone/me/stories/edit/SingleMediaViewerWidget;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lone/me/stories/edit/SingleMediaViewerWidget;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->D:Lev0;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lone/me/stories/edit/SingleMediaViewerWidget;->h()Ljek;

    move-result-object v3

    invoke-interface {v3, v1}, Ljek;->B(Lhek;)V

    :cond_2
    new-instance v1, Lev0;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lev0;-><init>(Lone/me/sdk/arch/Widget;B)V

    iput-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->D:Lev0;

    invoke-virtual {v0}, Lone/me/stories/edit/SingleMediaViewerWidget;->h()Ljek;

    move-result-object v0

    invoke-interface {v0, v1}, Ljek;->a0(Lhek;)V

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->C:Lonh;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->w1()Lwy3;

    move-result-object v0

    iget-object v0, v0, Lwy3;->a:Lcom/bluelinelabs/conductor/j;

    invoke-static {v0}, Lgp0;->o(Lcom/bluelinelabs/conductor/j;)Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    instance-of v1, v0, Lone/me/stories/edit/SingleMediaViewerWidget;

    if-eqz v1, :cond_4

    check-cast v0, Lone/me/stories/edit/SingleMediaViewerWidget;

    goto :goto_1

    :cond_4
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lone/me/stories/edit/SingleMediaViewerWidget;->h()Ljek;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v1, Lu96;->b:Llf0;

    const/16 v1, 0x10

    sget-object v4, Lba6;->d:Lba6;

    invoke-static {v1, v4}, Lez4;->U(ILba6;)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lgdm;->b(Ljek;J)Lud7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v1

    invoke-interface {v1}, Llm9;->f()Lnm9;

    move-result-object v1

    sget-object v4, Lsl9;->d:Lsl9;

    invoke-static {v0, v1, v4}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v0

    new-instance v1, Lfe6;

    invoke-direct {v1, v2, p0, v3}, Lfe6;-><init>(Ld05;Lone/me/stories/edit/EditStoryScreen;B)V

    new-instance v2, Lgf7;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1, v3}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v0

    invoke-static {v2, v0}, Lh59;->y(Lud7;La65;)Lonh;

    move-result-object v2

    :cond_5
    iput-object v2, p0, Lone/me/stories/edit/EditStoryScreen;->C:Lonh;

    return-void
.end method

.method public final M1(Z)V
    .locals 2

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->A:Loyc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loyc;->a()V

    :cond_0
    if-eqz p1, :cond_1

    const p1, 0x7f11089d

    goto :goto_0

    :cond_1
    const p1, 0x7f11089c

    :goto_0
    new-instance v0, Loyi;

    invoke-direct {v0, p1}, Loyi;-><init>(I)V

    new-instance p1, Lpyc;

    invoke-direct {p1, p0}, Lpyc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1, v0}, Lpyc;->m(Ltyi;)V

    new-instance v0, Lezc;

    const v1, 0x7f0807ec

    invoke-direct {v0, v1}, Lezc;-><init>(I)V

    invoke-virtual {p1, v0}, Lpyc;->h(Lizc;)V

    invoke-virtual {p1}, Lpyc;->p()Loyc;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->A:Loyc;

    return-void
.end method

.method public final N1(Z)V
    .locals 5

    iget v0, p0, Lone/me/stories/edit/EditStoryScreen;->r1:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->s1()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x4

    iput p1, p0, Lone/me/stories/edit/EditStoryScreen;->r1:I

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lone/me/stories/edit/EditStoryScreen;->o1:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lae6;

    iget v1, v0, Lae6;->a:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lae6;->c:Ljava/lang/Runnable;

    iget-short v0, v0, Lae6;->b:S

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final O1(I)V
    .locals 1

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->G1()Log6;

    move-result-object v0

    iget-object v0, v0, Log6;->i1:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lone/me/stories/edit/EditStoryScreen;->B:Ljta;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljta;->f(I)V

    :cond_0
    return-void
.end method

.method public final U(ILandroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->I:Lhz4;

    if-eqz p2, :cond_8

    const-string v1, "link_layer_id"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_8

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->G1()Log6;

    move-result-object p0

    sget-object p2, Lf0a;->f:Lf0a;

    const v3, 0x7f090a2c

    if-ne p1, v3, :cond_5

    iget-object p1, p0, Log6;->i:Lgs2;

    invoke-virtual {p1, v1, v2}, Lgs2;->b(J)Les2;

    move-result-object p1

    instance-of v3, p1, Lcs2;

    if-eqz v3, :cond_1

    check-cast p1, Lcs2;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_3

    iget-object p0, p0, Log6;->j:Ljava/lang/String;

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1, p2}, Lnuc;->b(Lf0a;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "No link layer found for id -> "

    invoke-static {v1, v2, v0}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, p0, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p0, p0, Log6;->t1:Ler6;

    new-instance p2, Lwd6;

    iget-object v1, p1, Lcs2;->a:Loq9;

    iget-wide v1, v1, Loq9;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p1, Lcs2;->a:Loq9;

    iget-object v2, v2, Loq9;->b:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lcs2;->a:Loq9;

    iget-object p1, p1, Loq9;->c:Ljava/lang/CharSequence;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-direct {p2, v1, v2, v0}, Lwd6;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :cond_5
    const v0, 0x7f090a2a

    if-ne p1, v0, :cond_6

    invoke-virtual {p0, v1, v2}, Log6;->r1(J)V

    return-void

    :cond_6
    iget-object p0, p0, Log6;->j:Ljava/lang/String;

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v0, p2}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "Unsupported link context menu action -> "

    invoke-static {v1, p1, v0, p2, p0}, Lwxj;->l(Ljava/lang/String;ILnuc;Lf0a;Ljava/lang/String;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final b0(Lgod;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->G1()Log6;

    move-result-object v1

    iget-object v4, p1, Lgod;->c:Landroid/net/Uri;

    iget-object v2, p1, Lgod;->b:Landroid/graphics/Rect;

    iget-object v3, p1, Lgod;->d:Lp95;

    invoke-virtual {v1}, Log6;->g1()Llri;

    move-result-object p0

    check-cast p0, Luqc;

    invoke-virtual {p0}, Luqc;->a()Lq55;

    move-result-object p0

    new-instance v0, Lc20;

    const/4 v5, 0x0

    const/16 v6, 0x17

    invoke-direct/range {v0 .. v6}, Lc20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 p1, 0x2

    invoke-static {v1, p0, v0, p1}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    return-void
.end method

.method public final getInsetsConfig()Lu29;
    .locals 0

    iget-object p0, p0, Lone/me/stories/edit/EditStoryScreen;->q1:Lu29;

    return-object p0
.end method

.method public final getScopeId()Le8g;
    .locals 0

    iget-object p0, p0, Lone/me/stories/edit/EditStoryScreen;->e:Le8g;

    return-object p0
.end method

.method public final k(ILandroid/os/Bundle;)V
    .locals 0

    const p2, 0x7f090361

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->r1()V

    :cond_0
    return-void
.end method

.method public final n0()Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->y1()Lr1d;

    move-result-object p0

    invoke-interface {p0}, Lr1d;->b()Lz0d;

    move-result-object p0

    iget p0, p0, Lz0d;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final onChangeStarted(Ls05;Lt05;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Ls05;Lt05;)V

    sget-object p1, Lt05;->c:Lt05;

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lone/me/stories/edit/EditStoryScreen;->r1:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x2

    iput p1, p0, Lone/me/stories/edit/EditStoryScreen;->r1:I

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->G1()Log6;

    move-result-object p1

    iget-object p1, p1, Log6;->F:Lcbf;

    iget-object p1, p1, Lcbf;->a:Ltrh;

    invoke-interface {p1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->G1()Log6;

    move-result-object v0

    iget-object v0, v0, Log6;->X:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf6;

    invoke-static {p1, v0}, Lone/me/stories/edit/EditStoryScreen;->K1(ZLcf6;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :cond_3
    :goto_1
    invoke-virtual {p0, p2}, Lone/me/stories/edit/EditStoryScreen;->N1(Z)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 36

    move-object/from16 v0, p0

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->y1()Lr1d;

    move-result-object v2

    invoke-interface {v2}, Lr1d;->b()Lz0d;

    move-result-object v2

    iget v2, v2, Lz0d;->b:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Lh9g;->b(Landroid/view/Window;)V

    :cond_0
    new-instance v2, Lcz;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v5, v0, Lone/me/stories/edit/EditStoryScreen;->Z:I

    invoke-direct {v2, v4, v5}, Lcz;-><init>(Landroid/content/Context;I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x11

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v7, Lg55;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41400000    # 12.0f

    mul-float/2addr v8, v9

    invoke-direct {v7, v8}, Lg55;-><init>(F)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    new-instance v8, Lpp0;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v8, v10}, Lpp0;-><init>(Landroid/content/Context;)V

    const v10, 0x7f090a24

    invoke-virtual {v8, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v10, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v5, v10, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v8, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v10, v4}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v11, Lg55;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v9

    invoke-direct {v11, v12}, Lg55;-><init>(F)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    new-instance v11, Lckk;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Lckk;-><init>(Landroid/content/Context;)V

    const v12, 0x7f090a25

    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v12, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v3}, Lckk;->m(I)V

    iget-object v12, v0, Lone/me/stories/edit/EditStoryScreen;->Y:Lvj9;

    invoke-interface {v12}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lz0j;

    invoke-virtual {v11, v12}, Lckk;->j(Ljhf;)V

    invoke-static {v11}, Lxjj;->b0(Lckk;)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->G1()Log6;

    move-result-object v12

    iget-object v12, v12, Log6;->F:Lcbf;

    iget-object v12, v12, Lcbf;->a:Ltrh;

    invoke-interface {v12}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const/16 v13, 0x8

    if-eqz v12, :cond_1

    move v12, v7

    goto :goto_0

    :cond_1
    move v12, v13

    :goto_0
    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    iput-object v11, v8, Lpp0;->h:Lckk;

    new-instance v12, Lcz;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v12, v14, v7}, Lcz;-><init>(Landroid/content/Context;I)V

    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v14, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v6, v14, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v12, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v12, v4}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v14, Lg55;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v9

    invoke-direct {v14, v15}, Lg55;-><init>(F)V

    invoke-virtual {v12, v14}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v12, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v9, Lrrc;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v9, v11}, Lrrc;-><init>(Landroid/content/Context;)V

    const v11, 0x7f090a26

    invoke-virtual {v9, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v11, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v11, Landroid/graphics/drawable/ColorDrawable;

    const v14, 0x1affffff

    invoke-direct {v11, v14}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v9, v11}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->G1()Log6;

    move-result-object v11

    iget-object v11, v11, Log6;->F:Lcbf;

    iget-object v11, v11, Lcbf;->a:Ltrh;

    invoke-interface {v11}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_2

    move v11, v7

    goto :goto_1

    :cond_2
    move v11, v13

    :goto_1
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Loh5;->a(Landroid/content/Context;)Lqs6;

    move-result-object v9

    const v11, 0x7f090a28

    invoke-virtual {v9, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v11, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v12, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v9, Lhs2;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    iget-object v14, v0, Lone/me/stories/edit/EditStoryScreen;->f:Llbb;

    invoke-virtual {v14}, Llg4;->getAccessor()Lx5;

    move-result-object v14

    const/16 v15, 0x113

    invoke-virtual {v14, v15}, Lx5;->d(I)Lzoi;

    move-result-object v14

    invoke-direct {v9, v11, v14}, Lhs2;-><init>(Landroid/content/Context;Lvj9;)V

    const v11, 0x7f090a36

    invoke-virtual {v9, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v11, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->G1()Log6;

    move-result-object v11

    iget-object v11, v11, Log6;->H1:Lzoi;

    invoke-virtual {v11}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-boolean v14, v9, Lhs2;->g:Z

    const/4 v15, 0x0

    if-ne v14, v11, :cond_3

    goto :goto_2

    :cond_3
    iput-boolean v11, v9, Lhs2;->g:Z

    iput-object v15, v9, Lhs2;->h:Ljava/util/ArrayList;

    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    :goto_2
    new-instance v11, Lrm1;

    const/4 v14, 0x3

    invoke-direct {v11, v0, v14}, Lrm1;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v9, v11}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v16, Le51;

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->G1()Log6;

    move-result-object v11

    iget-object v11, v11, Log6;->t:Lp7i;

    const/16 v22, 0x0

    const/16 v23, 0x19

    const/16 v17, 0x1

    const-class v19, Lp7i;

    const-string v20, "onLayerSelected"

    const-string v21, "onLayerSelected(Ljava/lang/Long;)V"

    move-object/from16 v18, v11

    invoke-direct/range {v16 .. v23}, Le51;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    move-object/from16 v11, v16

    iput-object v11, v9, Lhs2;->D:Le51;

    new-instance v20, Le51;

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->G1()Log6;

    move-result-object v22

    const/16 v26, 0x0

    const/16 v27, 0x1a

    const/16 v21, 0x1

    const-class v31, Log6;

    const-string v24, "onTextLayerEditRequested"

    const-string v25, "onTextLayerEditRequested(J)V"

    move-object/from16 v23, v31

    invoke-direct/range {v20 .. v27}, Le51;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    move-object/from16 v11, v20

    iput-object v11, v9, Lhs2;->F:Le51;

    new-instance v24, Lhe6;

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->G1()Log6;

    move-result-object v11

    iget-object v11, v11, Log6;->t:Lp7i;

    const-string v29, "onLayerTransformChanged(JFFFF)V"

    const/16 v30, 0x0

    const/16 v25, 0x5

    const-string v28, "onLayerTransformChanged"

    move-object/from16 v26, v11

    move-object/from16 v27, v19

    invoke-direct/range {v24 .. v30}, Lww7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v11, v24

    iput-object v11, v9, Lhs2;->E:Lhe6;

    new-instance v28, Lj40;

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->G1()Log6;

    move-result-object v30

    const/16 v34, 0x0

    const/16 v35, 0x11

    const/16 v29, 0x2

    const-string v32, "onDrawingLayersChanged"

    const-string v33, "onDrawingLayersChanged(Ljava/util/List;Landroid/graphics/Rect;)V"

    invoke-direct/range {v28 .. v35}, Lj40;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    move-object/from16 v11, v28

    iput-object v11, v9, Lhs2;->J:Lj40;

    new-instance v28, Le51;

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->G1()Log6;

    move-result-object v30

    const/16 v35, 0x1b

    const/16 v29, 0x1

    const-string v32, "onLayerReordered"

    const-string v33, "onLayerReordered([J)V"

    invoke-direct/range {v28 .. v35}, Le51;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    move-object/from16 v11, v28

    iput-object v11, v9, Lhs2;->G:Le51;

    new-instance v28, Lj71;

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->G1()Log6;

    move-result-object v30

    const/16 v35, 0x13

    const/16 v29, 0x0

    const-string v32, "onTextLayerActionClick"

    const-string v33, "onTextLayerActionClick()V"

    invoke-direct/range {v28 .. v35}, Lj71;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    move-object/from16 v11, v28

    iput-object v11, v9, Lhs2;->H:Lj71;

    new-instance v28, Lj40;

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->G1()Log6;

    move-result-object v30

    const/16 v35, 0x12

    const/16 v29, 0x2

    const-string v32, "onLinkLayerLongPressed"

    const-string v33, "onLinkLayerLongPressed(JLandroid/graphics/RectF;)V"

    invoke-direct/range {v28 .. v35}, Lj40;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    move-object/from16 v11, v28

    iput-object v11, v9, Lhs2;->I:Lj40;

    new-instance v11, Lzd6;

    invoke-direct {v11, v0, v14}, Lzd6;-><init>(Lone/me/stories/edit/EditStoryScreen;B)V

    iput-object v11, v9, Lhs2;->d1:Lzd6;

    new-instance v11, Lyi;

    invoke-direct {v11, v0, v9}, Lyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v11, v9, Lhs2;->n:Lyi;

    invoke-virtual {v12, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v9, Lzc;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v9, v11}, Lzc;-><init>(Landroid/content/Context;)V

    new-instance v11, Lo63;

    const/16 v15, 0x14

    invoke-direct {v11, v0, v15}, Lo63;-><init>(Ljava/lang/Object;B)V

    iput-object v11, v9, Lzc;->c:Lo63;

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->y1()Lr1d;

    move-result-object v11

    sget-object v15, Lzc;->d:[Ldh9;

    aget-object v15, v15, v7

    iget-object v6, v9, Lzc;->b:Lyc;

    invoke-virtual {v6, v9, v15, v11}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->G1()Log6;

    move-result-object v6

    iget-object v6, v6, Log6;->F:Lcbf;

    iget-object v6, v6, Lcbf;->a:Ltrh;

    invoke-interface {v6}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v7

    goto :goto_3

    :cond_4
    move v6, v13

    :goto_3
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v10, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Loj9;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v6, v9}, Loj9;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Lwyi;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v11, v0, Lone/me/stories/edit/EditStoryScreen;->l1:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v6, v9, v11}, Lwyi;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    const v9, 0x7f090a27

    invoke-virtual {v6, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v9, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v12, 0x51

    iput v12, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v6, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x41000000    # 8.0f

    mul-float/2addr v9, v12

    invoke-static {v9}, Lmp3;->A(F)I

    move-result v9

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x41200000    # 10.0f

    mul-float v15, v15, v16

    invoke-static {v15}, Lmp3;->A(F)I

    move-result v15

    invoke-virtual {v6, v9, v7, v9, v15}, Landroid/view/View;->setPadding(IIII)V

    new-instance v9, Lqw5;

    invoke-direct {v9, v6, v0, v14}, Lqw5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object v15, v6, Lwyi;->V1:Lop0;

    iput-object v9, v15, Lop0;->g:Lqw5;

    invoke-virtual {v6, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v6, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v8, 0x7f090a22

    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x50

    iput v5, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v8, 0x4

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->y1()Lr1d;

    move-result-object v9

    invoke-interface {v9}, Lr1d;->b()Lz0d;

    move-result-object v9

    iget v9, v9, Lz0d;->b:I

    invoke-virtual {v6, v9}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v9, Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v10, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v15, 0x11

    iput v15, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, Landroid/widget/ImageView;

    move/from16 p3, v12

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v10, v12}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v12, 0x7f090a29

    invoke-virtual {v10, v12}, Landroid/view/View;->setId(I)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    iget v5, v0, Lone/me/stories/edit/EditStoryScreen;->e1:I

    invoke-direct {v12, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v15, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget v15, v0, Lone/me/stories/edit/EditStoryScreen;->d1:I

    invoke-virtual {v10, v15, v15, v15, v15}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v10, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->G1()Log6;

    move-result-object v12

    iget-object v12, v12, Log6;->F:Lcbf;

    iget-object v12, v12, Lcbf;->a:Ltrh;

    invoke-interface {v12}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_5

    move v12, v7

    goto :goto_4

    :cond_5
    move v12, v13

    :goto_4
    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->y1()Lr1d;

    move-result-object v12

    invoke-interface {v12}, Lr1d;->q()Lo1d;

    move-result-object v12

    iget-object v12, v12, Lo1d;->c:Lzv3;

    iget-object v12, v12, Lzv3;->g:Ljava/lang/Object;

    check-cast v12, Lnv0;

    iget v12, v12, Lnv0;->b:I

    new-instance v13, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v8, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v8}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v13, v8}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v13}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v8

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->y1()Lr1d;

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v8, 0x0

    invoke-static {v12, v8, v13}, La8h;->D(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v8, 0x7f080514

    invoke-virtual {v10, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    iput v8, v0, Lone/me/stories/edit/EditStoryScreen;->n1:I

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->y1()Lr1d;

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-virtual {v10, v8}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v8, Lyd6;

    const/4 v12, 0x2

    invoke-direct {v8, v10, v0, v12}, Lyd6;-><init>(Landroid/widget/ImageView;Lone/me/stories/edit/EditStoryScreen;B)V

    invoke-static {v10, v8}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v8, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v10, 0x7f090a31

    invoke-virtual {v8, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v12, 0x11

    iput v12, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v8, v15, v15, v15, v15}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v8, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->y1()Lr1d;

    move-result-object v10

    invoke-interface {v10}, Lr1d;->q()Lo1d;

    move-result-object v10

    iget-object v10, v10, Lo1d;->c:Lzv3;

    iget-object v10, v10, Lzv3;->g:Ljava/lang/Object;

    check-cast v10, Lnv0;

    iget v10, v10, Lnv0;->b:I

    new-instance v12, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v13, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v13}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v12, v13}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v12}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v13

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->y1()Lr1d;

    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v13, 0x0

    invoke-static {v10, v13, v12}, La8h;->D(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v10, 0x7f080518

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->y1()Lr1d;

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v10, Lyd6;

    invoke-direct {v10, v8, v0, v7}, Lyd6;-><init>(Landroid/widget/ImageView;Lone/me/stories/edit/EditStoryScreen;B)V

    invoke-static {v8, v10}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v8, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v10, 0x7f090a2b

    invoke-virtual {v8, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v12, 0x11

    iput v12, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v8, v15, v15, v15, v15}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v8, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->y1()Lr1d;

    move-result-object v10

    invoke-interface {v10}, Lr1d;->q()Lo1d;

    move-result-object v10

    iget-object v10, v10, Lo1d;->c:Lzv3;

    iget-object v10, v10, Lzv3;->g:Ljava/lang/Object;

    check-cast v10, Lnv0;

    iget v10, v10, Lnv0;->b:I

    new-instance v12, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v13, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v13}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v12, v13}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v12}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v13

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->y1()Lr1d;

    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v13, 0x0

    invoke-static {v10, v13, v12}, La8h;->D(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v10, 0x7f080516

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->y1()Lr1d;

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v10, Lyd6;

    invoke-direct {v10, v8, v0, v4}, Lyd6;-><init>(Landroid/widget/ImageView;Lone/me/stories/edit/EditStoryScreen;B)V

    invoke-static {v8, v10}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v8, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v10, 0x7f090a2d

    invoke-virtual {v8, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v12, 0x11

    iput v12, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v8, v15, v15, v15, v15}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v8, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v0, Lone/me/stories/edit/EditStoryScreen;->h:Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbzd;

    iget-object v5, v5, Lbzd;->t5:Lyyd;

    sget-object v10, Lbzd;->g8:[Ldh9;

    const/16 v12, 0x14c

    aget-object v10, v10, v12

    invoke-virtual {v5, v10}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v5

    invoke-virtual {v5}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_6

    move v5, v7

    goto :goto_5

    :cond_6
    const/16 v5, 0x8

    :goto_5
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->y1()Lr1d;

    move-result-object v5

    invoke-interface {v5}, Lr1d;->q()Lo1d;

    move-result-object v5

    iget-object v5, v5, Lo1d;->c:Lzv3;

    iget-object v5, v5, Lzv3;->g:Ljava/lang/Object;

    check-cast v5, Lnv0;

    iget v5, v5, Lnv0;->b:I

    new-instance v10, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v12, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v12}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v10, v12}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v10}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v12

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->y1()Lr1d;

    invoke-virtual {v12, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v13, 0x0

    invoke-static {v5, v13, v10}, La8h;->D(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v5, 0x7f080517

    invoke-virtual {v8, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->y1()Lr1d;

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v5, Lyd6;

    invoke-direct {v5, v0, v8}, Lyd6;-><init>(Lone/me/stories/edit/EditStoryScreen;Landroid/widget/ImageView;)V

    invoke-static {v8, v5}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, La04;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v5, v8}, La04;-><init>(Landroid/content/Context;)V

    const v8, 0x7f090a2e

    invoke-virtual {v5, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x42100000    # 36.0f

    mul-float/2addr v9, v10

    invoke-static {v9}, Lmp3;->A(F)I

    move-result v9

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v12

    invoke-static {v10}, Lmp3;->A(F)I

    move-result v10

    invoke-direct {v8, v9, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float v9, v9, v16

    invoke-static {v9}, Lmp3;->A(F)I

    move-result v9

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v12, p3, v10

    invoke-static {v12}, Lmp3;->A(F)I

    move-result v10

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float v16, v16, v12

    invoke-static/range {v16 .. v16}, Lmp3;->A(F)I

    move-result v12

    invoke-virtual {v8, v7, v9, v10, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v9, 0x800005

    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v5, v7}, La04;->b(Z)V

    const v8, 0x7f080629

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v8, Lde6;

    const/4 v13, 0x0

    invoke-direct {v8, v14, v13, v7}, Lde6;-><init>(ILd05;B)V

    invoke-static {v8, v5}, Lvzl;->x(Llw7;Landroid/view/View;)V

    new-instance v8, Lef;

    const/16 v9, 0x1d

    invoke-direct {v8, v5, v0, v9}, Lef;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v5, v8}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Ly2d;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Ly2d;-><init>(Landroid/content/Context;)V

    const v6, 0x7f090a32

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    sget-object v6, Lo2d;->d:Lo2d;

    invoke-virtual {v5, v6}, Ly2d;->y(Lo2d;)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v3, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0x30

    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->y1()Lr1d;

    move-result-object v6

    invoke-virtual {v5, v6}, Ly2d;->w(Lr1d;)V

    new-instance v6, Le2d;

    new-instance v8, Lll5;

    const/4 v9, 0x4

    invoke-direct {v8, v0, v9}, Lll5;-><init>(Ljava/lang/Object;B)V

    const-string v9, "M7.825 13l4.887 4.888a0.999 0.999 0 0 1-1.412 1.413l-6.593-6.593a1 1 0 0 1 0-1.415L11.3 4.7a0.999 0.999 0 1 1 1.412 1.413L7.825 11H19a1 1 0 1 1 0 2z"

    invoke-direct {v6, v9, v8}, Le2d;-><init>(Ljava/lang/String;Luv7;)V

    invoke-virtual {v5, v6}, Ly2d;->z(Lj2d;)V

    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v6, v8}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    sget-object v8, Lkz3;->j:Las0;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v8, v9}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object v8

    invoke-virtual {v8}, Lkz3;->g()Lu1d;

    move-result-object v8

    iget-object v8, v8, Lu1d;->b:Lr1d;

    invoke-interface {v8}, Lr1d;->b()Lz0d;

    move-result-object v8

    iget v8, v8, Lz0d;->f:I

    const v9, 0x3dcccccd    # 0.1f

    invoke-static {v8, v9}, Lmp3;->H(IF)I

    move-result v8

    filled-new-array {v8, v7}, [I

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v6, Lmy1;

    invoke-direct {v6, v0, v5, v4}, Lmy1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Lax2;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v6, 0x7f090a30

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->y1()Lr1d;

    move-result-object v6

    invoke-interface {v6}, Lr1d;->b()Lz0d;

    move-result-object v6

    iget v6, v6, Lz0d;->f:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v5, 0x7f090a3e

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v5, -0x67000000

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    new-instance v4, Lbxc;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lbxc;-><init>(Landroid/content/Context;)V

    const v5, 0x7f090a3d

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    sget-object v5, Lvwc;->a:Lvwc;

    invoke-virtual {v4, v5}, Lbxc;->m(Lzwc;)V

    sget-object v5, Lowc;->a:Lowc;

    invoke-virtual {v4, v5}, Lbxc;->l(Luwc;)V

    invoke-virtual {v4, v7}, Luv0;->setIndeterminate(Z)V

    const/16 v5, 0x64

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setMax(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v12, 0x11

    invoke-direct {v5, v11, v11, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Loh5;->a(Landroid/content/Context;)Lqs6;

    move-result-object v2

    const v4, 0x7f090a34

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x50

    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->y1()Lr1d;

    move-result-object v3

    invoke-interface {v3}, Lr1d;->b()Lz0d;

    move-result-object v3

    iget v3, v3, Lz0d;->b:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Ljta;

    invoke-direct {v2, v1, v0}, Ljta;-><init>(Landroid/widget/FrameLayout;Lita;)V

    iput-object v2, v0, Lone/me/stories/edit/EditStoryScreen;->B:Ljta;

    return-object v1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lone/me/stories/edit/EditStoryScreen;->o1:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lae6;

    iget v4, v3, Lae6;->a:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_1

    iget-object v3, v3, Lae6;->c:Ljava/lang/Runnable;

    invoke-virtual {v4, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v4, v3, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v4, :cond_2

    check-cast v3, Landroid/graphics/drawable/AnimatedVectorDrawable;

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    goto :goto_0

    :cond_3
    :goto_2
    iget v0, p0, Lone/me/stories/edit/EditStoryScreen;->r1:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_4

    const/4 v0, 0x5

    iput v0, p0, Lone/me/stories/edit/EditStoryScreen;->r1:I

    :cond_4
    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->J:Lf5i;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lf5i;->a:Z

    iget-object v3, v0, Lf5i;->b:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewPropertyAnimator;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_5
    iput-object v1, v0, Lf5i;->b:Ljava/lang/Object;

    iget-object v3, v0, Lf5i;->c:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewPropertyAnimator;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_6
    iput-object v1, v0, Lf5i;->c:Ljava/lang/Object;

    iget-object v3, v0, Lf5i;->d:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewPropertyAnimator;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_7
    iput-object v1, v0, Lf5i;->d:Ljava/lang/Object;

    iget-object v3, v0, Lf5i;->e:Ljava/lang/Object;

    check-cast v3, Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_8
    iput-object v1, v0, Lf5i;->e:Ljava/lang/Object;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->z1()Loj9;

    move-result-object v0

    invoke-virtual {v0}, Loj9;->a()V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->G1()Log6;

    move-result-object v0

    iget-object v0, v0, Log6;->D:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    instance-of v3, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v3, :cond_9

    check-cast v0, Landroid/graphics/drawable/Animatable;

    goto :goto_3

    :cond_9
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_a

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v3

    if-ne v3, v2, :cond_a

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_a
    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->B1()Lhs2;

    move-result-object v0

    iget-object v3, v0, Lhs2;->f1:Lpj9;

    iput-object v1, v3, Lpj9;->q:Ljava/lang/Long;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lpj9;->s:Z

    iget v5, v3, Lpj9;->J:I

    if-eq v5, v2, :cond_b

    invoke-virtual {v3, v2}, Lpj9;->h(I)V

    const/4 v2, -0x1

    iput v2, v3, Lpj9;->f:I

    iput v2, v3, Lpj9;->g:I

    :cond_b
    iput-object v1, v3, Lpj9;->r:Lidj;

    invoke-virtual {v0}, Lhs2;->c()V

    iput-object v1, v0, Lhs2;->n:Lyi;

    iput-object v1, v0, Lhs2;->D:Le51;

    iput-object v1, v0, Lhs2;->E:Lhe6;

    iput-object v1, v0, Lhs2;->J:Lj40;

    iput-object v1, v0, Lhs2;->F:Le51;

    iput-object v1, v0, Lhs2;->G:Le51;

    iput-object v1, v0, Lhs2;->H:Lj71;

    iput-object v1, v0, Lhs2;->I:Lj40;

    iput-object v1, v0, Lhs2;->d1:Lzd6;

    iput-object v1, v0, Lhs2;->x:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->C1()Ly2d;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-boolean v4, p0, Lone/me/stories/edit/EditStoryScreen;->k1:Z

    sget-object v0, Lone/me/stories/edit/EditStoryScreen;->s1:[Ldh9;

    const/16 v2, 0xb

    aget-object v0, v0, v2

    iget-object v2, p0, Lone/me/stories/edit/EditStoryScreen;->r:Ltaf;

    invoke-interface {v2, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc;

    iput-object v1, v0, Lzc;->c:Lo63;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->t1()Lwyi;

    move-result-object v0

    iget-object v0, v0, Lwyi;->V1:Lop0;

    iput-object v1, v0, Lop0;->g:Lqw5;

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->E:Lng8;

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->u1()Lckk;

    move-result-object v2

    invoke-virtual {v2, v0}, Lckk;->p(Lxjk;)V

    :cond_c
    iput-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->E:Lng8;

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->A:Loyc;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Loyc;->a()V

    :cond_d
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    iget-object v2, p0, Lone/me/stories/edit/EditStoryScreen;->p1:Lk34;

    invoke-virtual {v0, v2}, Lcom/bluelinelabs/conductor/j;->M(Lr05;)V

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->D:Lev0;

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->w1()Lwy3;

    move-result-object v2

    iget-object v2, v2, Lwy3;->a:Lcom/bluelinelabs/conductor/j;

    invoke-static {v2}, Lgp0;->o(Lcom/bluelinelabs/conductor/j;)Lcom/bluelinelabs/conductor/Controller;

    move-result-object v2

    instance-of v3, v2, Lone/me/stories/edit/SingleMediaViewerWidget;

    if-eqz v3, :cond_e

    check-cast v2, Lone/me/stories/edit/SingleMediaViewerWidget;

    goto :goto_4

    :cond_e
    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lone/me/stories/edit/SingleMediaViewerWidget;->h()Ljek;

    move-result-object v2

    invoke-interface {v2, v0}, Ljek;->B(Lhek;)V

    :cond_f
    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->G1()Log6;

    move-result-object v0

    invoke-virtual {v0}, Log6;->z1()V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->B1()Lhs2;

    move-result-object v0

    iput-object v1, v0, Lhs2;->c1:Lqta;

    iput-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->m1:Lqta;

    iput-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->B:Ljta;

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->H:Lq6j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq6j;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->H:Lq6j;

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onDetach(Landroid/view/View;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->I:Lhz4;

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "selected_background"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->F:Ljava/lang/String;

    const-string v0, "overlay_visible"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lone/me/stories/edit/EditStoryScreen;->G:Z

    const-string v0, "tool_animations_started"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    iput p1, p0, Lone/me/stories/edit/EditStoryScreen;->r1:I

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->G1()Log6;

    move-result-object v0

    invoke-virtual {v0}, Log6;->m1()Lzyi;

    move-result-object v0

    iget-object v0, v0, Lzyi;->h:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "selected_background"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->D1()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "overlay_visible"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget p0, p0, Lone/me/stories/edit/EditStoryScreen;->r1:I

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    const-string p0, "tool_animations_started"

    invoke-virtual {p1, p0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 8

    sget-object v0, Lf0a;->d:Lf0a;

    const-string v1, "share_uri"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    iget-object p0, p0, Lone/me/stories/edit/EditStoryScreen;->a:Ljava/lang/String;

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lnuc;->b(Lf0a;)Z

    move-result p2

    if-eqz p2, :cond_9

    const-string p2, "onUpdateArgs: no share URI in new args"

    invoke-static {p1, v0, p0, p2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lone/me/stories/edit/EditStoryScreen;->a:Ljava/lang/String;

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Lnuc;->b(Lf0a;)Z

    move-result p2

    if-eqz p2, :cond_9

    const-string p2, "onUpdateArgs: same URI, skipping reload"

    invoke-static {p1, v0, p0, p2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p1, "type"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {p1}, Llfi;->Y(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->G1()Log6;

    move-result-object p1

    iget-object p1, p1, Log6;->F:Lcbf;

    iget-object p1, p1, Lcbf;->a:Ltrh;

    invoke-interface {p1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->G1()Log6;

    move-result-object p1

    iget-object p1, p1, Log6;->t:Lp7i;

    invoke-virtual {p1}, Lp7i;->b()V

    :cond_4
    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->G1()Log6;

    move-result-object v3

    const/4 p0, 0x0

    iput-boolean p0, v3, Log6;->x1:Z

    iget-object p0, v3, Log6;->E:Lzrh;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-virtual {p0, v6, p1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, v3, Log6;->f1:Lonh;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v6}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iget-object p0, v3, Log6;->Z:Lonh;

    if-eqz p0, :cond_6

    invoke-virtual {p0, v6}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iget-object p0, v3, Log6;->h:Lzg6;

    invoke-virtual {p0}, Lzg6;->a()V

    iget-object p0, v3, Log6;->i:Lgs2;

    iput-object v6, p0, Lgs2;->a:Ljava/lang/Long;

    invoke-virtual {p0}, Lgs2;->f()V

    iget-object p1, p0, Lgs2;->d:Lzrh;

    iget-object p0, p0, Lgs2;->b:Ljava/util/List;

    invoke-virtual {p1, v6, p0}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, v3, Log6;->J:Lzrh;

    sget-object p1, Laf6;->a:Laf6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v6, p1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, v3, Log6;->l1:Lzrh;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v6, p1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, v3, Log6;->n1:Lzrh;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v6, p1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, v3, Log6;->g1:Lzrh;

    sget-object p1, Lgf6;->a:Lgf6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v6, p1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, v3, Log6;->v1:Lzrh;

    new-instance p1, Lvf6;

    const/4 p2, 0x3

    invoke-direct {p1, v6, p2}, Lvf6;-><init>(Lex9;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v6, p1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, v3, Log6;->F1:Lzrh;

    invoke-virtual {p0, v6}, Lzrh;->setValue(Ljava/lang/Object;)V

    new-instance v2, Lgy1;

    const/16 v7, 0x8

    invoke-direct/range {v2 .. v7}, Lgy1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILd05;B)V

    invoke-static {v3, v6, v2, p2}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    move-result-object p0

    iput-object p0, v3, Log6;->f1:Lonh;

    return-void

    :cond_7
    iget-object p0, p0, Lone/me/stories/edit/EditStoryScreen;->a:Ljava/lang/String;

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {p1, v0}, Lnuc;->b(Lf0a;)Z

    move-result p2

    if-eqz p2, :cond_9

    const-string p2, "onUpdateArgs: invalid type in new args"

    invoke-static {p1, v0, p0, p2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 8

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget p1, p0, Lone/me/stories/edit/EditStoryScreen;->r1:I

    const/4 v0, 0x0

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lone/me/stories/edit/EditStoryScreen;->o1:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lae6;

    iget v3, v3, Lae6;->a:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v4, v3, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v4, :cond_3

    check-cast v3, Landroid/graphics/drawable/AnimatedVectorDrawable;

    goto :goto_1

    :cond_3
    move-object v3, v0

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    invoke-virtual {v3}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->G1()Log6;

    move-result-object p1

    iget-boolean v2, p0, Lone/me/stories/edit/EditStoryScreen;->G:Z

    iget-object p1, p1, Log6;->G:Lzrh;

    invoke-static {v2, p1, v0}, Lqr0;->w(ZLzrh;Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->F:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->G1()Log6;

    move-result-object v2

    invoke-virtual {v2}, Log6;->m1()Lzyi;

    move-result-object v2

    iget-object v2, v2, Lzyi;->g:Lzrh;

    invoke-virtual {v2, v0, p1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p1

    iget-object v2, p0, Lone/me/stories/edit/EditStoryScreen;->p1:Lk34;

    invoke-virtual {p1, v2}, Lcom/bluelinelabs/conductor/j;->a(Lr05;)V

    new-instance p1, Lng8;

    const/4 v2, 0x6

    invoke-direct {p1, p0, v2}, Lng8;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->E:Lng8;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->u1()Lckk;

    move-result-object v3

    invoke-virtual {v3, p1}, Lckk;->g(Lxjk;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/j;->h()Lyjc;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v3

    new-instance v4, Lbx;

    invoke-direct {v4, p0, v2}, Lbx;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, v3, v4}, Lyjc;->a(Llm9;Lqjc;)V

    :cond_6
    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->G1()Log6;

    move-result-object p1

    iget-object p1, p1, Log6;->t1:Ler6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v3

    invoke-interface {v3}, Llm9;->f()Lnm9;

    move-result-object v3

    sget-object v4, Lsl9;->d:Lsl9;

    invoke-static {p1, v3, v4}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p1

    new-instance v3, Lfe6;

    const/16 v5, 0xe

    invoke-direct {v3, v0, p0, v5}, Lfe6;-><init>(Ld05;Lone/me/stories/edit/EditStoryScreen;B)V

    new-instance v5, Lgf7;

    const/4 v6, 0x3

    invoke-direct {v5, p1, v3, v6}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p1

    invoke-static {v5, p1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->G1()Log6;

    move-result-object p1

    iget-object p1, p1, Log6;->u1:Ler6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v3

    invoke-interface {v3}, Llm9;->f()Lnm9;

    move-result-object v3

    invoke-static {p1, v3, v4}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p1

    new-instance v3, Lfe6;

    const/4 v5, 0x0

    invoke-direct {v3, v0, p0, v5}, Lfe6;-><init>(Ld05;Lone/me/stories/edit/EditStoryScreen;B)V

    new-instance v5, Lgf7;

    invoke-direct {v5, p1, v3, v6}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p1

    invoke-static {v5, p1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->G1()Log6;

    move-result-object p1

    iget-object p1, p1, Log6;->X:Lcbf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v3

    invoke-interface {v3}, Llm9;->f()Lnm9;

    move-result-object v3

    invoke-static {p1, v3, v4}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p1

    new-instance v3, Lfe6;

    const/16 v5, 0xf

    invoke-direct {v3, v0, p0, v5}, Lfe6;-><init>(Ld05;Lone/me/stories/edit/EditStoryScreen;B)V

    new-instance v5, Lgf7;

    invoke-direct {v5, p1, v3, v6}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p1

    invoke-static {v5, p1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->G1()Log6;

    move-result-object p1

    iget-object p1, p1, Log6;->C1:Lcbf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v3

    invoke-interface {v3}, Llm9;->f()Lnm9;

    move-result-object v3

    invoke-static {p1, v3, v4}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p1

    new-instance v3, Lfe6;

    const/16 v5, 0x10

    invoke-direct {v3, v0, p0, v5}, Lfe6;-><init>(Ld05;Lone/me/stories/edit/EditStoryScreen;B)V

    new-instance v5, Lgf7;

    invoke-direct {v5, p1, v3, v6}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p1

    invoke-static {v5, p1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->G1()Log6;

    move-result-object p1

    iget-object p1, p1, Log6;->h1:Lcbf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v3

    invoke-interface {v3}, Llm9;->f()Lnm9;

    move-result-object v3

    invoke-static {p1, v3, v4}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p1

    new-instance v3, Lfe6;

    const/16 v5, 0x11

    invoke-direct {v3, v0, p0, v5}, Lfe6;-><init>(Ld05;Lone/me/stories/edit/EditStoryScreen;B)V

    new-instance v5, Lgf7;

    invoke-direct {v5, p1, v3, v6}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p1

    invoke-static {v5, p1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->G1()Log6;

    move-result-object p1

    iget-object p1, p1, Log6;->i1:Lzoi;

    invoke-virtual {p1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltrh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v3

    invoke-interface {v3}, Llm9;->f()Lnm9;

    move-result-object v3

    invoke-static {p1, v3, v4}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p1

    new-instance v3, Lfe6;

    const/16 v5, 0x12

    invoke-direct {v3, v0, p0, v5}, Lfe6;-><init>(Ld05;Lone/me/stories/edit/EditStoryScreen;B)V

    new-instance v5, Lgf7;

    invoke-direct {v5, p1, v3, v6}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p1

    invoke-static {v5, p1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->G1()Log6;

    move-result-object p1

    iget-object p1, p1, Log6;->r1:Lcbf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v3

    invoke-interface {v3}, Llm9;->f()Lnm9;

    move-result-object v3

    invoke-static {p1, v3, v4}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p1

    new-instance v3, Lfe6;

    const/16 v5, 0x13

    invoke-direct {v3, v0, p0, v5}, Lfe6;-><init>(Ld05;Lone/me/stories/edit/EditStoryScreen;B)V

    new-instance v5, Lgf7;

    invoke-direct {v5, p1, v3, v6}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p1

    invoke-static {v5, p1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->G1()Log6;

    move-result-object p1

    iget-object p1, p1, Log6;->y1:Lcbf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v3

    invoke-interface {v3}, Llm9;->f()Lnm9;

    move-result-object v3

    invoke-static {p1, v3, v4}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p1

    new-instance v3, Lfe6;

    const/16 v5, 0x14

    invoke-direct {v3, v0, p0, v5}, Lfe6;-><init>(Ld05;Lone/me/stories/edit/EditStoryScreen;B)V

    new-instance v5, Lgf7;

    invoke-direct {v5, p1, v3, v6}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p1

    invoke-static {v5, p1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->G1()Log6;

    move-result-object p1

    iget-object p1, p1, Log6;->z1:Lcbf;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->G1()Log6;

    move-result-object v3

    iget-object v3, v3, Log6;->F:Lcbf;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->G1()Log6;

    move-result-object v5

    iget-object v5, v5, Log6;->X:Lcbf;

    new-instance v7, Lee6;

    invoke-direct {v7, p0, v0}, Lee6;-><init>(Lone/me/stories/edit/EditStoryScreen;Ld05;)V

    invoke-static {p1, v3, v5, v7}, Lzhg;->g(Lud7;Lud7;Lud7;Lnw7;)Lu3;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v3

    invoke-interface {v3}, Llm9;->f()Lnm9;

    move-result-object v3

    invoke-static {p1, v3, v4}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p1

    new-instance v3, Lfe6;

    const/16 v5, 0x8

    invoke-direct {v3, v0, p0, v5}, Lfe6;-><init>(Ld05;Lone/me/stories/edit/EditStoryScreen;B)V

    new-instance v5, Lgf7;

    invoke-direct {v5, p1, v3, v6}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p1

    invoke-static {v5, p1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->G1()Log6;

    move-result-object p1

    iget-object p1, p1, Log6;->j1:Lcbf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v3

    invoke-interface {v3}, Llm9;->f()Lnm9;

    move-result-object v3

    invoke-static {p1, v3, v4}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p1

    new-instance v3, Lfe6;

    const/16 v5, 0x15

    invoke-direct {v3, v0, p0, v5}, Lfe6;-><init>(Ld05;Lone/me/stories/edit/EditStoryScreen;B)V

    new-instance v5, Lgf7;

    invoke-direct {v5, p1, v3, v6}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p1

    invoke-static {v5, p1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->G1()Log6;

    move-result-object p1

    iget-object p1, p1, Log6;->G1:Lcbf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v3

    invoke-interface {v3}, Llm9;->f()Lnm9;

    move-result-object v3

    invoke-static {p1, v3, v4}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p1

    new-instance v3, Lfe6;

    const/16 v5, 0x9

    invoke-direct {v3, v0, p0, v5}, Lfe6;-><init>(Ld05;Lone/me/stories/edit/EditStoryScreen;B)V

    new-instance v5, Lgf7;

    invoke-direct {v5, p1, v3, v6}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p1

    invoke-static {v5, p1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->G1()Log6;

    move-result-object p1

    iget-object p1, p1, Log6;->t:Lp7i;

    iget-object p1, p1, Lp7i;->h:Lcbf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v3

    invoke-interface {v3}, Llm9;->f()Lnm9;

    move-result-object v3

    invoke-static {p1, v3, v4}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p1

    new-instance v3, Lfe6;

    const/16 v5, 0xa

    invoke-direct {v3, v0, p0, v5}, Lfe6;-><init>(Ld05;Lone/me/stories/edit/EditStoryScreen;B)V

    new-instance v5, Lgf7;

    invoke-direct {v5, p1, v3, v6}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p1

    invoke-static {v5, p1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->G1()Log6;

    move-result-object p1

    invoke-virtual {p1}, Log6;->m1()Lzyi;

    move-result-object p1

    iget-object p1, p1, Lzyi;->f:Lcbf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v3

    invoke-interface {v3}, Llm9;->f()Lnm9;

    move-result-object v3

    invoke-static {p1, v3, v4}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p1

    new-instance v3, Lfe6;

    const/4 v5, 0x2

    invoke-direct {v3, v0, p0, v5}, Lfe6;-><init>(Ld05;Lone/me/stories/edit/EditStoryScreen;B)V

    new-instance v5, Lgf7;

    invoke-direct {v5, p1, v3, v6}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p1

    invoke-static {v5, p1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->G1()Log6;

    move-result-object p1

    invoke-virtual {p1}, Log6;->m1()Lzyi;

    move-result-object p1

    iget-object p1, p1, Lzyi;->i:Lcbf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v3

    invoke-interface {v3}, Llm9;->f()Lnm9;

    move-result-object v3

    invoke-static {p1, v3, v4}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p1

    new-instance v3, Lfe6;

    invoke-direct {v3, v0, p0, v6}, Lfe6;-><init>(Ld05;Lone/me/stories/edit/EditStoryScreen;B)V

    new-instance v5, Lgf7;

    invoke-direct {v5, p1, v3, v6}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p1

    invoke-static {v5, p1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->G1()Log6;

    move-result-object p1

    iget-object p1, p1, Log6;->E1:Lcbf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v3

    invoke-interface {v3}, Llm9;->f()Lnm9;

    move-result-object v3

    invoke-static {p1, v3, v4}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p1

    new-instance v3, Lfe6;

    const/4 v5, 0x4

    invoke-direct {v3, v0, p0, v5}, Lfe6;-><init>(Ld05;Lone/me/stories/edit/EditStoryScreen;B)V

    new-instance v5, Lgf7;

    invoke-direct {v5, p1, v3, v6}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p1

    invoke-static {v5, p1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->G1()Log6;

    move-result-object p1

    iget-object p1, p1, Log6;->D1:Lcbf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v3

    invoke-interface {v3}, Llm9;->f()Lnm9;

    move-result-object v3

    invoke-static {p1, v3, v4}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p1

    new-instance v3, Lfe6;

    invoke-direct {v3, v0, p0, v1}, Lfe6;-><init>(Ld05;Lone/me/stories/edit/EditStoryScreen;B)V

    new-instance v1, Lgf7;

    invoke-direct {v1, p1, v3, v6}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p1

    invoke-static {v1, p1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->G1()Log6;

    move-result-object p1

    iget-object p1, p1, Log6;->F:Lcbf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v1

    invoke-interface {v1}, Llm9;->f()Lnm9;

    move-result-object v1

    invoke-static {p1, v1, v4}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p1

    new-instance v1, Lfe6;

    invoke-direct {v1, v0, p0, v2}, Lfe6;-><init>(Ld05;Lone/me/stories/edit/EditStoryScreen;B)V

    new-instance v2, Lgf7;

    invoke-direct {v2, p1, v1, v6}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p1

    invoke-static {v2, p1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->G1()Log6;

    move-result-object p1

    iget-object p1, p1, Log6;->H:Lcbf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v1

    invoke-interface {v1}, Llm9;->f()Lnm9;

    move-result-object v1

    invoke-static {p1, v1, v4}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p1

    new-instance v1, Lfe6;

    const/4 v2, 0x7

    invoke-direct {v1, v0, p0, v2}, Lfe6;-><init>(Ld05;Lone/me/stories/edit/EditStoryScreen;B)V

    new-instance v2, Lgf7;

    invoke-direct {v2, p1, v1, v6}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p1

    invoke-static {v2, p1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->G1()Log6;

    move-result-object p1

    iget-object p1, p1, Log6;->t:Lp7i;

    iget-object p1, p1, Lp7i;->e:Lcbf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v1

    invoke-interface {v1}, Llm9;->f()Lnm9;

    move-result-object v1

    invoke-static {p1, v1, v4}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p1

    new-instance v1, Lfe6;

    const/16 v2, 0xb

    invoke-direct {v1, v0, p0, v2}, Lfe6;-><init>(Ld05;Lone/me/stories/edit/EditStoryScreen;B)V

    new-instance v2, Lgf7;

    invoke-direct {v2, p1, v1, v6}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p1

    invoke-static {v2, p1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->G1()Log6;

    move-result-object p1

    iget-object p1, p1, Log6;->t:Lp7i;

    iget-object p1, p1, Lp7i;->f:Lcbf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v1

    invoke-interface {v1}, Llm9;->f()Lnm9;

    move-result-object v1

    invoke-static {p1, v1, v4}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p1

    new-instance v1, Lfe6;

    const/16 v2, 0xc

    invoke-direct {v1, v0, p0, v2}, Lfe6;-><init>(Ld05;Lone/me/stories/edit/EditStoryScreen;B)V

    new-instance v2, Lgf7;

    invoke-direct {v2, p1, v1, v6}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p1

    invoke-static {v2, p1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->G1()Log6;

    move-result-object p1

    iget-object p1, p1, Log6;->t:Lp7i;

    iget-object p1, p1, Lp7i;->j:Lcbf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v1

    invoke-interface {v1}, Llm9;->f()Lnm9;

    move-result-object v1

    invoke-static {p1, v1, v4}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p1

    new-instance v1, Lfe6;

    const/16 v2, 0xd

    invoke-direct {v1, v0, p0, v2}, Lfe6;-><init>(Ld05;Lone/me/stories/edit/EditStoryScreen;B)V

    new-instance v0, Lgf7;

    invoke-direct {v0, p1, v1, v6}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p0

    invoke-static {v0, p0}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method

.method public final r1()V
    .locals 5

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    new-instance v0, Lxx;

    invoke-direct {v0}, Lxx;-><init>()V

    invoke-virtual {v0, p0}, Lxx;->addLast(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Lxx;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v0}, Lxx;->removeLast()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bluelinelabs/conductor/j;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/j;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lm64;->Y(Ljava/util/List;)I

    move-result v1

    :goto_0
    const/4 v2, -0x1

    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnzf;

    iget-object v2, v2, Lnzf;->a:Lcom/bluelinelabs/conductor/Controller;

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/Controller;->getChildRouters()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lytf;

    invoke-direct {v3, v2}, Lytf;-><init>(Ljava/util/List;)V

    invoke-virtual {v3}, Lytf;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    move-object v3, v2

    check-cast v3, Lxtf;

    iget-object v3, v3, Lxtf;->b:Ljava/util/ListIterator;

    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bluelinelabs/conductor/j;

    invoke-virtual {v0, v3}, Lxx;->addLast(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    sget-object p0, Lr1i;->b:Lr1i;

    invoke-virtual {p0}, Lc0c;->b()Lwi5;

    move-result-object v0

    invoke-virtual {v0}, Lwi5;->f()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lc0c;->b()Lwi5;

    move-result-object p0

    const-string v0, ":chat-list"

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v2, v1}, Lwi5;->c(Lwi5;Ljava/lang/String;Landroid/os/Bundle;Lxv9;I)Z

    :cond_3
    return-void
.end method

.method public final s1()Landroid/view/ViewGroup;
    .locals 2

    sget-object v0, Lone/me/stories/edit/EditStoryScreen;->s1:[Ldh9;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->l:Ltaf;

    invoke-interface {v1, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final t1()Lwyi;
    .locals 2

    sget-object v0, Lone/me/stories/edit/EditStoryScreen;->s1:[Ldh9;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->n:Ltaf;

    invoke-interface {v1, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwyi;

    return-object p0
.end method

.method public final u1()Lckk;
    .locals 2

    sget-object v0, Lone/me/stories/edit/EditStoryScreen;->s1:[Ldh9;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->o:Ltaf;

    invoke-interface {v1, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lckk;

    return-object p0
.end method

.method public final v1()Lrrc;
    .locals 2

    sget-object v0, Lone/me/stories/edit/EditStoryScreen;->s1:[Ldh9;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->x:Ltaf;

    invoke-interface {v1, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrrc;

    return-object p0
.end method

.method public final w1()Lwy3;
    .locals 2

    sget-object v0, Lone/me/stories/edit/EditStoryScreen;->s1:[Ldh9;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->u:Ltaf;

    invoke-interface {v1, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwy3;

    return-object p0
.end method

.method public final x1()Landroid/widget/ImageView;
    .locals 2

    sget-object v0, Lone/me/stories/edit/EditStoryScreen;->s1:[Ldh9;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->k:Ltaf;

    invoke-interface {v1, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public final y0()Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->y1()Lr1d;

    move-result-object p0

    invoke-interface {p0}, Lr1d;->b()Lz0d;

    move-result-object p0

    iget p0, p0, Lz0d;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final y1()Lr1d;
    .locals 1

    sget-object v0, Lkz3;->j:Las0;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Las0;->k(Landroid/content/Context;)Lu1d;

    move-result-object p0

    iget-object p0, p0, Lu1d;->b:Lr1d;

    return-object p0
.end method

.method public final z(I)V
    .locals 1

    invoke-static {p1}, Lj55;->G(I)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lone/me/stories/edit/EditStoryScreen;->O1(I)V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->G1()Log6;

    move-result-object p0

    invoke-virtual {p0, v0}, Log6;->v1(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->A1()Ljek;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljek;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljek;->c()V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->G1()Log6;

    move-result-object p0

    invoke-virtual {p0}, Log6;->d1()V

    iget-object v0, p0, Log6;->B1:Lzrh;

    :cond_3
    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lg15;

    sget-object p1, Lg15;->d:Lg15;

    invoke-virtual {v0, p0, p1}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_0
    return-void

    :cond_4
    invoke-interface {p1}, Ljek;->g()V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->G1()Log6;

    move-result-object p0

    invoke-virtual {p0}, Log6;->n1()V

    return-void
.end method

.method public final z1()Loj9;
    .locals 2

    sget-object v0, Lone/me/stories/edit/EditStoryScreen;->s1:[Ldh9;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->q:Ltaf;

    invoke-interface {v1, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loj9;

    return-object p0
.end method
