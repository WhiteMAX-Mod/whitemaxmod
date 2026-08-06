.class public final Lone/me/stories/edit/EditStoryScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Luy9;
.implements Lpve;
.implements Lot4;
.implements Linc;
.implements Ll94;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0001\u0014B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB/\u0008\u0016\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\t\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lone/me/stories/edit/EditStoryScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Luy9;",
        "Lpve;",
        "Lot4;",
        "Linc;",
        "Ll94;",
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
        "Lo39;",
        "localAccountId",
        "(Ljava/lang/Long;ILjava/lang/String;Lo39;Lr55;)V",
        "im2",
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
.field public static final A1:Lim2;

.field public static final synthetic B1:[Lfq8;


# instance fields
.field public final A:Lfzd;

.field public final B:Lfzd;

.field public final C:Lfzd;

.field public D:Lz0c;

.field public E:Lvy9;

.field public F:Lq6g;

.field public G:Lbr0;

.field public H:Lot7;

.field public I:Ljava/lang/String;

.field public J:Z

.field public K:Lrjh;

.field public X:Lmy5;

.field public final Y:Lya1;

.field public final Z:Lo39;

.field public final a:Ljava/lang/String;

.field public final b:Liv;

.field public final c:Liv;

.field public final d:Liv;

.field public final e:Lkue;

.field public final f:Lfmc;

.field public final g:Lks8;

.field public final h:Liy5;

.field public final i:Lks8;

.field public final j:Lfzd;

.field public final k:Lfzd;

.field public final l:Lfzd;

.field public m:Landroid/widget/LinearLayout;

.field public final n:Lfzd;

.field public final n1:Lks8;

.field public final o:Lfzd;

.field public final o1:Lks8;

.field public final p:Lfzd;

.field public final p1:I

.field public final q:Lfzd;

.field public final q1:I

.field public final r:Lfzd;

.field public final r1:I

.field public final s:Lfzd;

.field public final s1:F

.field public final t:Lfzd;

.field public final t1:I

.field public final u:Lfzd;

.field public final u1:[I

.field public final v:Lfzd;

.field public final v1:[I

.field public final w:Lfzd;

.field public final w1:Ljava/util/concurrent/ExecutorService;

.field public final x:Lfzd;

.field public x1:Lxvi;

.field public final y:Lfzd;

.field public final y1:Lrq3;

.field public final z:Lfzd;

.field public final z1:Lad8;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v0, Lfnd;

    const-class v1, Lone/me/stories/edit/EditStoryScreen;

    const-string v2, "mediaId"

    const-string v3, "getMediaId()Ljava/lang/Long;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lv6e;->a:Lw6e;

    const-string v3, "mediaType"

    const-string v5, "getMediaType()I"

    invoke-static {v2, v1, v3, v5, v4}, Lh45;->f(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfnd;

    move-result-object v2

    new-instance v3, Lfnd;

    const-string v5, "shareUri"

    const-string v6, "getShareUri()Ljava/lang/String;"

    invoke-direct {v3, v1, v5, v6, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lfnd;

    const-string v6, "toolbar"

    const-string v7, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v5, v1, v6, v7, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lfnd;

    const-string v7, "cropAction"

    const-string v8, "getCropAction()Landroid/widget/ImageView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lfnd;

    const-string v8, "actions"

    const-string v9, "getActions()Landroid/view/ViewGroup;"

    invoke-direct {v7, v1, v8, v9, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lfnd;

    const-string v9, "backgroundSwipeLayout"

    const-string v10, "getBackgroundSwipeLayout()Lone/me/stories/edit/background/BackgroundSwipeFrameLayout;"

    invoke-direct {v8, v1, v9, v10, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lfnd;

    const-string v10, "backgroundSelectorView"

    const-string v11, "getBackgroundSelectorView()Lone/me/stories/edit/background/TextStoryBackgroundSelectorView;"

    invoke-direct {v9, v1, v10, v11, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lfnd;

    const-string v11, "backgroundViewPager"

    const-string v12, "getBackgroundViewPager()Landroidx/viewpager2/widget/ViewPager2;"

    invoke-direct {v10, v1, v11, v12, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lfnd;

    const-string v12, "storyLayerCanvasView"

    const-string v13, "getStoryLayerCanvasView()Lone/me/stories/text/StoryLayerCanvasView;"

    invoke-direct {v11, v1, v12, v13, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lfnd;

    const-string v13, "scaleSlider"

    const-string v14, "getScaleSlider()Lone/me/sdk/uikit/common/slider/OneMeSliderView;"

    invoke-direct {v12, v1, v13, v14, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lfnd;

    const-string v14, "removeTextLayerView"

    const-string v15, "getRemoveTextLayerView()Lone/me/stories/text/RemoveTextLayerView;"

    invoke-direct {v13, v1, v14, v15, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Lfnd;

    const-string v15, "addTextPlaceholderView"

    move-object/from16 v16, v0

    const-string v0, "getAddTextPlaceholderView()Lone/me/stories/edit/AddTextPlaceholderView;"

    invoke-direct {v14, v1, v15, v0, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lfnd;

    const-string v15, "videoDownloadProgressView"

    move-object/from16 v17, v2

    const-string v2, "getVideoDownloadProgressView()Landroid/view/View;"

    invoke-direct {v0, v1, v15, v2, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lfnd;

    const-string v15, "videoDownloadProgressBar"

    move-object/from16 v18, v0

    const-string v0, "getVideoDownloadProgressBar()Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;"

    invoke-direct {v2, v1, v15, v0, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lfnd;

    const-string v15, "contentRouter"

    move-object/from16 v19, v2

    const-string v2, "getContentRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v0, v1, v15, v2, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lfnd;

    const-string v15, "trimSliderRouter"

    move-object/from16 v20, v0

    const-string v0, "getTrimSliderRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v2, v1, v15, v0, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lfnd;

    const-string v15, "trimSliderContainer"

    move-object/from16 v21, v2

    const-string v2, "getTrimSliderContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v0, v1, v15, v2, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lfnd;

    const-string v15, "blurBackgroundView"

    move-object/from16 v22, v0

    const-string v0, "getBlurBackgroundView()Lone/me/sdk/uikit/common/views/OneMeDraweeView;"

    invoke-direct {v2, v1, v15, v0, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lfnd;

    const-string v15, "editorSurfaceView"

    move-object/from16 v23, v2

    const-string v2, "getEditorSurfaceView()Lone/me/photoeditor/view/EditorSurfaceViewImpl;"

    invoke-direct {v0, v1, v15, v2, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lfnd;

    const-string v15, "textEditRouter"

    move-object/from16 v24, v0

    const-string v0, "getTextEditRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v2, v1, v15, v0, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lfnd;

    const-string v15, "textEditorContainer"

    move-object/from16 v25, v2

    const-string v2, "getTextEditorContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v0, v1, v15, v2, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x16

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

    aput-object v24, v1, v2

    const/16 v2, 0x14

    aput-object v25, v1, v2

    const/16 v2, 0x15

    aput-object v0, v1, v2

    sput-object v1, Lone/me/stories/edit/EditStoryScreen;->B1:[Lfq8;

    new-instance v0, Lim2;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lim2;-><init>(I)V

    sput-object v0, Lone/me/stories/edit/EditStoryScreen;->A1:Lim2;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, p1, v1, v2, v0}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILr55;)V

    const-class p1, Lone/me/stories/edit/EditStoryScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->a:Ljava/lang/String;

    new-instance p1, Liv;

    const-class v0, Ljava/lang/Long;

    const-string v3, "id"

    invoke-direct {p1, v3, v0}, Liv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->b:Liv;

    new-instance p1, Liv;

    const-class v0, Ljava/lang/Integer;

    const-string v3, "type"

    invoke-direct {p1, v3, v0}, Liv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->c:Liv;

    new-instance p1, Liv;

    const-class v0, Ljava/lang/String;

    const-string v3, "share_uri"

    invoke-direct {p1, v3, v0}, Liv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->d:Liv;

    new-instance p1, Lkue;

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lkue;

    move-result-object v0

    invoke-virtual {v0}, Lkue;->b()Lo39;

    move-result-object v0

    const-string v3, "storyEditor"

    invoke-direct {p1, v3, v0}, Lkue;-><init>(Ljava/lang/String;Lo39;)V

    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->e:Lkue;

    new-instance v0, Lfmc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v3

    invoke-direct {v0, v3}, Lscout/Component;-><init>(Liue;)V

    iput-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->f:Lfmc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v3

    const/16 v4, 0x2e9

    invoke-virtual {v3, v4}, Li5;->d(I)Lj3h;

    move-result-object v3

    iput-object v3, p0, Lone/me/stories/edit/EditStoryScreen;->g:Lks8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v3

    const/16 v4, 0x3b8

    invoke-virtual {v3, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liy5;

    iput-object v3, p0, Lone/me/stories/edit/EditStoryScreen;->h:Liy5;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lev5;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lev5;-><init>(Lone/me/stories/edit/EditStoryScreen;I)V

    new-instance v5, Lhx3;

    const/16 v6, 0xf

    invoke-direct {v5, v6, v3}, Lhx3;-><init>(ILjava/lang/Object;)V

    const-class v3, Lxx5;

    invoke-virtual {p0, v3, v5}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object v3

    iput-object v3, p0, Lone/me/stories/edit/EditStoryScreen;->i:Lks8;

    const v3, 0x7f090980

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v3

    iput-object v3, p0, Lone/me/stories/edit/EditStoryScreen;->j:Lfzd;

    const v3, 0x7f090979

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v3

    iput-object v3, p0, Lone/me/stories/edit/EditStoryScreen;->k:Lfzd;

    const v3, 0x7f090972

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v3

    iput-object v3, p0, Lone/me/stories/edit/EditStoryScreen;->l:Lfzd;

    const v3, 0x7f090974

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v3

    iput-object v3, p0, Lone/me/stories/edit/EditStoryScreen;->n:Lfzd;

    const v3, 0x7f090977

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v3

    iput-object v3, p0, Lone/me/stories/edit/EditStoryScreen;->o:Lfzd;

    const v3, 0x7f090975

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v3

    iput-object v3, p0, Lone/me/stories/edit/EditStoryScreen;->p:Lfzd;

    const v3, 0x7f090984

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v3

    iput-object v3, p0, Lone/me/stories/edit/EditStoryScreen;->q:Lfzd;

    const v3, 0x7f090985

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v3

    iput-object v3, p0, Lone/me/stories/edit/EditStoryScreen;->r:Lfzd;

    const v3, 0x7f09098a

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v3

    iput-object v3, p0, Lone/me/stories/edit/EditStoryScreen;->s:Lfzd;

    const v3, 0x7f090973

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v3

    iput-object v3, p0, Lone/me/stories/edit/EditStoryScreen;->t:Lfzd;

    const v3, 0x7f09098d

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v3

    iput-object v3, p0, Lone/me/stories/edit/EditStoryScreen;->u:Lfzd;

    const v3, 0x7f09098c

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v3

    iput-object v3, p0, Lone/me/stories/edit/EditStoryScreen;->v:Lfzd;

    const v3, 0x7f090978

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lfzd;

    move-result-object v3

    iput-object v3, p0, Lone/me/stories/edit/EditStoryScreen;->w:Lfzd;

    const v3, 0x7f090982

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lfzd;

    move-result-object v5

    iput-object v5, p0, Lone/me/stories/edit/EditStoryScreen;->x:Lfzd;

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v3

    iput-object v3, p0, Lone/me/stories/edit/EditStoryScreen;->y:Lfzd;

    const v3, 0x7f090976

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v3

    iput-object v3, p0, Lone/me/stories/edit/EditStoryScreen;->z:Lfzd;

    const v3, 0x7f09097d

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v3

    iput-object v3, p0, Lone/me/stories/edit/EditStoryScreen;->A:Lfzd;

    const v3, 0x7f09097e

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lfzd;

    move-result-object v5

    iput-object v5, p0, Lone/me/stories/edit/EditStoryScreen;->B:Lfzd;

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v3

    iput-object v3, p0, Lone/me/stories/edit/EditStoryScreen;->C:Lfzd;

    new-instance v3, Lya1;

    invoke-direct {v3}, Lya1;-><init>()V

    iput-object v3, p0, Lone/me/stories/edit/EditStoryScreen;->Y:Lya1;

    invoke-virtual {p1}, Lkue;->b()Lo39;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->Z:Lo39;

    new-instance p1, Lev5;

    invoke-direct {p1, p0, v1}, Lev5;-><init>(Lone/me/stories/edit/EditStoryScreen;I)V

    invoke-static {v4, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->n1:Lks8;

    new-instance p1, Lbq4;

    const/16 v3, 0x10

    invoke-direct {p1, v3}, Lbq4;-><init>(I)V

    invoke-static {v4, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->o1:Lks8;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42900000    # 72.0f

    mul-float/2addr v3, p1

    invoke-static {v3}, Ll97;->y(F)I

    move-result p1

    iput p1, p0, Lone/me/stories/edit/EditStoryScreen;->p1:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41400000    # 12.0f

    mul-float/2addr v3, p1

    invoke-static {v3}, Ll97;->y(F)I

    move-result p1

    iput p1, p0, Lone/me/stories/edit/EditStoryScreen;->q1:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41600000    # 14.0f

    mul-float/2addr v3, p1

    invoke-static {v3}, Ll97;->y(F)I

    move-result p1

    iput p1, p0, Lone/me/stories/edit/EditStoryScreen;->r1:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41c00000    # 24.0f

    mul-float/2addr p1, v3

    iput p1, p0, Lone/me/stories/edit/EditStoryScreen;->s1:F

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42600000    # 56.0f

    mul-float/2addr v3, p1

    invoke-static {v3}, Ll97;->y(F)I

    move-result p1

    iput p1, p0, Lone/me/stories/edit/EditStoryScreen;->t1:I

    new-array p1, v2, [I

    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->u1:[I

    new-array p1, v2, [I

    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->v1:[I

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object p1

    const/16 v0, 0x1e

    invoke-virtual {p1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrub;

    invoke-virtual {p1}, Lrub;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->w1:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Lrq3;

    invoke-direct {p1, v2, p0}, Lrq3;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->y1:Lrq3;

    new-instance p1, Lg01;

    const/4 v0, 0x1

    invoke-direct {p1, v4, v0, v1}, Lg01;-><init>(IIZ)V

    new-instance v0, Lad8;

    const/4 v1, 0x5

    invoke-direct {v0, v1, v4, v1, p1}, Lad8;-><init>(IIILg01;)V

    iput-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->z1:Lad8;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;ILjava/lang/String;Lo39;ILr55;)V
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

    .line 480
    invoke-direct/range {v0 .. v5}, Lone/me/stories/edit/EditStoryScreen;-><init>(Ljava/lang/Long;ILjava/lang/String;Lo39;Lr55;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;ILjava/lang/String;Lo39;Lr55;)V
    .locals 1

    .line 470
    iget p4, p4, Lo39;->a:I

    .line 471
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 472
    new-instance p5, Liec;

    const-string v0, "arg_account_id_override"

    invoke-direct {p5, v0, p4}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 473
    new-instance p4, Liec;

    const-string v0, "id"

    invoke-direct {p4, v0, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 474
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 475
    new-instance p2, Liec;

    const-string v0, "type"

    invoke-direct {p2, v0, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 476
    new-instance p1, Liec;

    const-string v0, "share_uri"

    invoke-direct {p1, v0, p3}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 477
    filled-new-array {p5, p4, p2, p1}, [Liec;

    move-result-object p1

    .line 478
    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    .line 479
    invoke-direct {p0, p1}, Lone/me/stories/edit/EditStoryScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final l1(Lone/me/stories/edit/EditStoryScreen;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->B1()Lxx5;

    move-result-object v0

    iget-object v0, v0, Lxx5;->K1:Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lro4;->c:Lro4;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->B1()Lxx5;

    move-result-object v0

    iget-object v0, v0, Lxx5;->r1:Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->E:Lvy9;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvy9;->e(Z)V

    :cond_0
    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->B1()Lxx5;

    move-result-object p0

    invoke-virtual {p0}, Lxx5;->J()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A1()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;
    .locals 2

    sget-object v0, Lone/me/stories/edit/EditStoryScreen;->B1:[Lfq8;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->x:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzm3;

    iget-object p0, p0, Lzm3;->a:Lfme;

    invoke-static {p0}, Lflj;->D(Lfme;)Lwn4;

    move-result-object p0

    instance-of v0, p0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    if-eqz v0, :cond_0

    check-cast p0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final B1()Lxx5;
    .locals 0

    iget-object p0, p0, Lone/me/stories/edit/EditStoryScreen;->i:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxx5;

    return-object p0
.end method

.method public final C1(Z)V
    .locals 7

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->B1()Lxx5;

    move-result-object v0

    iget-boolean v0, v0, Lxx5;->G1:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->B1()Lxx5;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lxx5;->G1:Z

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->r1()Lzm3;

    move-result-object v0

    iget-object v0, v0, Lzm3;->a:Lfme;

    invoke-static {v0}, Lflj;->D(Lfme;)Lwn4;

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

    iget-object v5, v0, Lone/me/stories/edit/SingleMediaViewerWidget;->d:Lks8;

    invoke-interface {v5}, Lks8;->d()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Lone/me/stories/edit/SingleMediaViewerWidget;->t0()Lvpi;

    move-result-object v5

    invoke-interface {v5}, Lvpi;->pause()V

    invoke-interface {v5, v2}, Lvpi;->H(Landroid/view/Surface;)V

    invoke-interface {v5}, Lvpi;->stop()V

    :cond_2
    invoke-virtual {v0}, Lwn4;->getView()Landroid/view/View;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup;

    if-eqz v6, :cond_3

    check-cast v5, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_3
    move-object v5, v2

    :goto_1
    if-eqz v5, :cond_5

    invoke-virtual {v0, v5}, Lwn4;->getChildRouter(Landroid/view/ViewGroup;)Lfme;

    move-result-object v5

    invoke-static {v5}, Lflj;->D(Lfme;)Lwn4;

    move-result-object v5

    instance-of v6, v5, Lone/me/stories/edit/VideoViewerWidget;

    if-eqz v6, :cond_4

    move-object v2, v5

    check-cast v2, Lone/me/stories/edit/VideoViewerWidget;

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lone/me/stories/edit/VideoViewerWidget;->t1()V

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {v0}, Lwn4;->getView()Landroid/view/View;

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
    invoke-virtual {v0}, Lwn4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_7
    :goto_2
    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->q1()Lbub;

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
    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->q1()Lbub;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final D1()Z
    .locals 1

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->u1()Lvpi;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lone/me/stories/edit/EditStoryScreen;->F:Lq6g;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ldk8;->isActive()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final E1()V
    .locals 6

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->r1()Lzm3;

    move-result-object v0

    iget-object v0, v0, Lzm3;->a:Lfme;

    invoke-static {v0}, Lflj;->D(Lfme;)Lwn4;

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
    iget-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->G:Lbr0;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lone/me/stories/edit/SingleMediaViewerWidget;->t0()Lvpi;

    move-result-object v3

    invoke-interface {v3, v1}, Lvpi;->q(Ltpi;)V

    :cond_2
    new-instance v1, Lbr0;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lbr0;-><init>(Lone/me/sdk/arch/Widget;I)V

    iput-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->G:Lbr0;

    invoke-virtual {v0}, Lone/me/stories/edit/SingleMediaViewerWidget;->t0()Lvpi;

    move-result-object v0

    invoke-interface {v0, v1}, Lvpi;->q0(Ltpi;)V

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->F:Lq6g;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Ldk8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->r1()Lzm3;

    move-result-object v0

    iget-object v0, v0, Lzm3;->a:Lfme;

    invoke-static {v0}, Lflj;->D(Lfme;)Lwn4;

    move-result-object v0

    instance-of v1, v0, Lone/me/stories/edit/SingleMediaViewerWidget;

    if-eqz v1, :cond_4

    check-cast v0, Lone/me/stories/edit/SingleMediaViewerWidget;

    goto :goto_1

    :cond_4
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lone/me/stories/edit/SingleMediaViewerWidget;->t0()Lvpi;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v1, Lis5;->b:Lgu5;

    const/16 v1, 0x10

    sget-object v4, Lps5;->c:Lps5;

    invoke-static {v1, v4}, Lif8;->Q(ILps5;)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lsnl;->c(Lvpi;J)Lys6;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v1

    invoke-interface {v1}, Ldv8;->f()Lfv8;

    move-result-object v1

    sget-object v4, Lku8;->d:Lku8;

    invoke-static {v0, v1, v4}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v0

    new-instance v1, Llv5;

    invoke-direct {v1, v2, p0, v3}, Llv5;-><init>(Lgn4;Lone/me/stories/edit/EditStoryScreen;I)V

    new-instance v2, Lgu6;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1, v3}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v0

    invoke-static {v2, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    move-result-object v2

    :cond_5
    iput-object v2, p0, Lone/me/stories/edit/EditStoryScreen;->F:Lq6g;

    return-void
.end method

.method public final F1(Z)V
    .locals 2

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->D:Lz0c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz0c;->a()V

    :cond_0
    if-eqz p1, :cond_1

    const p1, 0x7f11084b

    goto :goto_0

    :cond_1
    const p1, 0x7f11084a

    :goto_0
    new-instance v0, Lxbh;

    invoke-direct {v0, p1}, Lxbh;-><init>(I)V

    new-instance p1, La1c;

    invoke-direct {p1, p0}, La1c;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1, v0}, La1c;->m(Lcch;)V

    new-instance v0, Lq1c;

    const v1, 0x7f08077d

    invoke-direct {v0, v1}, Lq1c;-><init>(I)V

    invoke-virtual {p1, v0}, La1c;->h(Lu1c;)V

    invoke-virtual {p1}, La1c;->p()Lz0c;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->D:Lz0c;

    return-void
.end method

.method public final G1(I)V
    .locals 1

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->B1()Lxx5;

    move-result-object v0

    iget-object v0, v0, Lxx5;->r1:Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lone/me/stories/edit/EditStoryScreen;->E:Lvy9;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lvy9;->d(I)V

    :cond_0
    return-void
.end method

.method public final K()Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->s1()Lc4c;

    move-result-object p0

    invoke-interface {p0}, Lc4c;->b()Ln3c;

    move-result-object p0

    iget p0, p0, Ln3c;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final Q()Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->s1()Lc4c;

    move-result-object p0

    invoke-interface {p0}, Lc4c;->b()Ln3c;

    move-result-object p0

    iget p0, p0, Ln3c;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 0

    const p2, 0x7f090320

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->m1()V

    :cond_0
    return-void
.end method

.method public final getInsetsConfig()Lad8;
    .locals 0

    iget-object p0, p0, Lone/me/stories/edit/EditStoryScreen;->z1:Lad8;

    return-object p0
.end method

.method public final getScopeId()Lkue;
    .locals 0

    iget-object p0, p0, Lone/me/stories/edit/EditStoryScreen;->e:Lkue;

    return-object p0
.end method

.method public final m0(I)V
    .locals 1

    invoke-static {p1}, Lmq4;->E(I)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lone/me/stories/edit/EditStoryScreen;->G1(I)V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->B1()Lxx5;

    move-result-object p0

    invoke-virtual {p0, v0}, Lxx5;->O(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->u1()Lvpi;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lvpi;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lvpi;->pause()V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->B1()Lxx5;

    move-result-object p0

    invoke-virtual {p0}, Lxx5;->A()V

    iget-object v0, p0, Lxx5;->J1:Ll9g;

    :cond_3
    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lro4;

    sget-object p1, Lro4;->d:Lro4;

    invoke-virtual {v0, p0, p1}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_0
    return-void

    :cond_4
    invoke-interface {p1}, Lvpi;->play()V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->B1()Lxx5;

    move-result-object p0

    invoke-virtual {p0}, Lxx5;->J()V

    return-void
.end method

.method public final m1()V
    .locals 5

    invoke-virtual {p0}, Lwn4;->getRouter()Lfme;

    move-result-object p0

    new-instance v0, Lmv;

    invoke-direct {v0}, Lmv;-><init>()V

    invoke-virtual {v0, p0}, Lmv;->addLast(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Lmv;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v0}, Lmv;->removeLast()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfme;

    invoke-virtual {p0}, Lfme;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Ltt3;->E0(Ljava/util/List;)I

    move-result v1

    :goto_0
    const/4 v2, -0x1

    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljme;

    iget-object v2, v2, Ljme;->a:Lwn4;

    invoke-virtual {v2}, Lwn4;->getChildRouters()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lwge;

    invoke-direct {v3, v2}, Lwge;-><init>(Ljava/util/List;)V

    invoke-virtual {v3}, Lwge;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    move-object v3, v2

    check-cast v3, Lvge;

    iget-object v3, v3, Lvge;->b:Ljava/util/ListIterator;

    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfme;

    invoke-virtual {v0, v3}, Lmv;->addLast(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    sget-object p0, Lnig;->b:Lnig;

    invoke-virtual {p0}, Lnig;->i()V

    return-void
.end method

.method public final n1()Landroid/view/ViewGroup;
    .locals 2

    sget-object v0, Lone/me/stories/edit/EditStoryScreen;->B1:[Lfq8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->l:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final o1()Lfch;
    .locals 2

    sget-object v0, Lone/me/stories/edit/EditStoryScreen;->B1:[Lfq8;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->o:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfch;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->s1()Lc4c;

    move-result-object v2

    invoke-interface {v2}, Lc4c;->b()Ln3c;

    move-result-object v2

    iget v2, v2, Ln3c;->b:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0}, Lwn4;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Lpve;->c(Landroid/view/Window;)V

    :cond_0
    new-instance v2, Low;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v5, v0, Lone/me/stories/edit/EditStoryScreen;->p1:I

    invoke-direct {v2, v4, v5}, Low;-><init>(Landroid/content/Context;I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x11

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v7, Ljq4;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41400000    # 12.0f

    mul-float/2addr v8, v9

    invoke-direct {v7, v8}, Ljq4;-><init>(F)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    new-instance v7, Lcm0;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lcm0;-><init>(Landroid/content/Context;)V

    const v8, 0x7f090974

    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v5, v8, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v8, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v8, v4}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v10, Ljq4;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v9

    invoke-direct {v10, v11}, Ljq4;-><init>(F)V

    invoke-virtual {v8, v10}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    new-instance v10, Lnvi;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Lnvi;-><init>(Landroid/content/Context;)V

    const v11, 0x7f090975

    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v11, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v3}, Lnvi;->setOffscreenPageLimit(I)V

    iget-object v11, v0, Lone/me/stories/edit/EditStoryScreen;->n1:Lks8;

    invoke-interface {v11}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbeh;

    invoke-virtual {v10, v11}, Lnvi;->setAdapter(Lj5e;)V

    invoke-static {v10}, Lxbk;->e0(Lnvi;)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->B1()Lxx5;

    move-result-object v11

    iget-object v11, v11, Lxx5;->E:Lozd;

    iget-object v11, v11, Lozd;->a:Lf9g;

    invoke-interface {v11}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/4 v12, 0x0

    const/16 v13, 0x8

    if-eqz v11, :cond_1

    move v11, v12

    goto :goto_0

    :cond_1
    move v11, v13

    :goto_0
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v10}, Lcm0;->setBackgroundViewPager(Lnvi;)V

    new-instance v11, Low;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v11, v14, v12}, Low;-><init>(Landroid/content/Context;I)V

    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v14, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v6, v14, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v11, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v4}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v14, Ljq4;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v9

    invoke-direct {v14, v15}, Ljq4;-><init>(F)V

    invoke-virtual {v11, v14}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v9, Lbub;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Lbub;-><init>(Landroid/content/Context;)V

    const v10, 0x7f090976

    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v10, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, Landroid/graphics/drawable/ColorDrawable;

    const v14, 0x1affffff

    invoke-direct {v10, v14}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->B1()Lxx5;

    move-result-object v10

    iget-object v10, v10, Lxx5;->E:Lozd;

    iget-object v10, v10, Lozd;->a:Lf9g;

    invoke-interface {v10}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_2

    move v10, v12

    goto :goto_1

    :cond_2
    move v10, v13

    :goto_1
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lfob;->F(Landroid/content/Context;)Ljn2;

    move-result-object v9

    const v10, 0x7f090978

    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v10, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v9, Lqy5;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Lqy5;-><init>(Landroid/content/Context;)V

    const v10, 0x7f09097d

    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v10, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v12}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v9, v12}, Lqy5;->setZoomEnabled(Z)V

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v9, v12}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v11, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v9, Lsng;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    iget-object v15, v0, Lone/me/stories/edit/EditStoryScreen;->f:Lfmc;

    invoke-virtual {v15}, Lscout/Component;->getAccessor()Li5;

    move-result-object v15

    const/16 v6, 0x263

    invoke-virtual {v15, v6}, Li5;->d(I)Lj3h;

    move-result-object v6

    invoke-direct {v9, v14, v6}, Lsng;-><init>(Landroid/content/Context;Lks8;)V

    const v6, 0x7f090984

    invoke-virtual {v9, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Lug1;

    const/4 v14, 0x3

    invoke-direct {v6, v14, v0}, Lug1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v6}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v6, Lfv5;

    invoke-direct {v6, v0, v4}, Lfv5;-><init>(Lone/me/stories/edit/EditStoryScreen;I)V

    invoke-virtual {v9, v6}, Lsng;->setOnLayerSelected(Lx97;)V

    new-instance v6, Lfv5;

    const/4 v15, 0x2

    invoke-direct {v6, v0, v15}, Lfv5;-><init>(Lone/me/stories/edit/EditStoryScreen;I)V

    invoke-virtual {v9, v6}, Lsng;->setOnLayerEditRequested(Lx97;)V

    new-instance v6, Liv5;

    invoke-direct {v6, v0}, Liv5;-><init>(Lone/me/stories/edit/EditStoryScreen;)V

    invoke-virtual {v9, v6}, Lsng;->setOnLayerTransformChanged(Lra7;)V

    new-instance v6, Lfv5;

    invoke-direct {v6, v0, v14}, Lfv5;-><init>(Lone/me/stories/edit/EditStoryScreen;I)V

    invoke-virtual {v9, v6}, Lsng;->setOnLayerReordered(Lx97;)V

    new-instance v6, Lev5;

    invoke-direct {v6, v0, v15}, Lev5;-><init>(Lone/me/stories/edit/EditStoryScreen;I)V

    invoke-virtual {v9, v6}, Lsng;->setOnEmptyAreaDoubleTapped(Lv97;)V

    new-instance v6, Lrg;

    const/16 v14, 0x13

    invoke-direct {v6, v0, v14, v9}, Lrg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v9, v6}, Lsng;->setListener(Lqng;)V

    invoke-virtual {v11, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Lib;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v6, v9}, Lib;-><init>(Landroid/content/Context;)V

    new-instance v9, Lh43;

    invoke-direct {v9, v14, v0}, Lh43;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v9}, Lib;->setListener(Lgb;)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->s1()Lc4c;

    move-result-object v9

    invoke-virtual {v6, v9}, Lib;->setTheme(Lc4c;)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->B1()Lxx5;

    move-result-object v9

    iget-object v9, v9, Lxx5;->E:Lozd;

    iget-object v9, v9, Lozd;->a:Lf9g;

    invoke-interface {v9}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_3

    move v9, v12

    goto :goto_2

    :cond_3
    move v9, v13

    :goto_2
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-array v6, v13, [F

    move v9, v12

    :goto_3
    const/high16 v11, 0x41c00000    # 24.0f

    if-ge v9, v13, :cond_4

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v11

    aput v14, v6, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_4
    new-instance v9, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v9, v6, v10, v10}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v6, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v6, v9}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->s1()Lc4c;

    const/high16 v9, -0x67000000

    invoke-static {v9, v6}, Luie;->m0(ILandroid/graphics/drawable/Drawable;)V

    new-instance v14, Lx0c;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v14, v9}, Lx0c;-><init>(Landroid/content/Context;)V

    const v9, 0x7f090985

    invoke-virtual {v14, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x42400000    # 48.0f

    mul-float v16, v16, v15

    invoke-static/range {v16 .. v16}, Ll97;->y(F)I

    move-result v15

    invoke-direct {v9, v3, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v15, 0x50

    iput v15, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x41800000    # 16.0f

    mul-float v16, v16, v10

    invoke-static/range {v16 .. v16}, Ll97;->y(F)I

    move-result v10

    iput v10, v9, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x42200000    # 40.0f

    mul-float v10, v10, v16

    invoke-static {v10}, Ll97;->y(F)I

    move-result v10

    iput v10, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v16, v16, v10

    invoke-static/range {v16 .. v16}, Ll97;->y(F)I

    move-result v10

    iput v10, v9, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v14, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v14, v13}, Landroid/view/View;->setVisibility(I)V

    const v9, 0x7f040383

    invoke-virtual {v14, v9}, Lx0c;->setSelectedTrackColor(I)V

    invoke-virtual {v14, v9}, Lx0c;->setRangeIndicatorColor(I)V

    const v9, 0x3e99999a    # 0.3f

    invoke-static {v3, v9}, Lflj;->b0(IF)I

    move-result v9

    invoke-virtual {v14, v9}, Lx0c;->setUnselectedTrackColor(I)V

    invoke-virtual {v14, v11}, Lx0c;->setLeftIndicatorSpace(F)V

    invoke-virtual {v14, v11}, Lx0c;->setRightIndicatorSpace(F)V

    const/high16 v9, 0x41200000    # 10.0f

    invoke-virtual {v14, v9}, Lx0c;->setLeftIndicatorGap(F)V

    const/high16 v10, 0x41600000    # 14.0f

    invoke-virtual {v14, v10}, Lx0c;->setRightIndicatorGap(F)V

    const/high16 v10, -0x3f600000    # -5.0f

    invoke-virtual {v14, v10}, Lx0c;->setValueFrom(F)V

    const/high16 v10, 0x40a00000    # 5.0f

    invoke-virtual {v14, v10}, Lx0c;->setValueTo(F)V

    const v10, 0x3dcccccd    # 0.1f

    invoke-virtual {v14, v10}, Lx0c;->setStepSize(F)V

    invoke-virtual {v14, v12}, Lx0c;->setDrawSteps(Z)V

    invoke-virtual {v14, v12}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->s1()Lc4c;

    move-result-object v10

    invoke-virtual {v14, v10}, Lx0c;->setCustomTheme(Lc4c;)V

    invoke-virtual {v14, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v6, Ljv5;

    invoke-direct {v6, v12, v0}, Ljv5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v14, v6}, Lx0c;->b(Lv0c;)V

    invoke-virtual {v8, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Leae;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v6, v10}, Leae;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Lfch;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v11, v0, Lone/me/stories/edit/EditStoryScreen;->w1:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v6, v10, v11}, Lfch;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    const v10, 0x7f090977

    invoke-virtual {v6, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v10, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v14, 0x51

    iput v14, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v6, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x41000000    # 8.0f

    mul-float/2addr v10, v14

    invoke-static {v10}, Ll97;->y(F)I

    move-result v10

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 v17, v9

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float v9, v9, v17

    invoke-static {v9}, Ll97;->y(F)I

    move-result v9

    invoke-virtual {v6, v10, v12, v10, v9}, Landroid/view/View;->setPadding(IIII)V

    new-instance v9, Lvt;

    const/16 v10, 0x16

    invoke-direct {v9, v6, v10, v0}, Lvt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v9}, Lfch;->setListener(Lam0;)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v7, 0x7f090972

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v15, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->s1()Lc4c;

    move-result-object v5

    invoke-interface {v5}, Lc4c;->b()Ln3c;

    move-result-object v5

    iget v5, v5, Ln3c;->b:I

    invoke-virtual {v6, v5}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0x11

    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v7, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v9, 0x7f090979

    invoke-virtual {v7, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    iget v10, v0, Lone/me/stories/edit/EditStoryScreen;->t1:I

    invoke-direct {v9, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v8, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget v8, v0, Lone/me/stories/edit/EditStoryScreen;->r1:I

    invoke-virtual {v7, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->B1()Lxx5;

    move-result-object v9

    iget-object v9, v9, Lxx5;->E:Lozd;

    iget-object v9, v9, Lozd;->a:Lf9g;

    invoke-interface {v9}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_5

    move v9, v12

    goto :goto_4

    :cond_5
    move v9, v13

    :goto_4
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->s1()Lc4c;

    move-result-object v9

    invoke-interface {v9}, Lc4c;->u()Lb4c;

    move-result-object v9

    iget-object v9, v9, Lb4c;->b:Lz3c;

    iget-object v9, v9, Lz3c;->g:Ljava/lang/Object;

    check-cast v9, Lhr0;

    iget v9, v9, Lhr0;->c:I

    move/from16 v16, v14

    new-instance v14, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v15, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v15}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v14, v15}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v14}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v15

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->s1()Lc4c;

    invoke-virtual {v15, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v15, 0x0

    invoke-static {v9, v15, v14}, Ltr8;->Q(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v9, 0x7f08055a

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->s1()Lc4c;

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v9, Lgv5;

    const/4 v14, 0x2

    invoke-direct {v9, v7, v0, v14}, Lgv5;-><init>(Landroid/widget/ImageView;Lone/me/stories/edit/EditStoryScreen;I)V

    invoke-static {v7, v9}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v7, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v9, 0x7f09097f

    invoke-virtual {v7, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v14, 0x11

    iput v14, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v7, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->s1()Lc4c;

    move-result-object v9

    invoke-interface {v9}, Lc4c;->u()Lb4c;

    move-result-object v9

    iget-object v9, v9, Lb4c;->b:Lz3c;

    iget-object v9, v9, Lz3c;->g:Ljava/lang/Object;

    check-cast v9, Lhr0;

    iget v9, v9, Lhr0;->c:I

    new-instance v14, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v15, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v15}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v14, v15}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v14}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v15

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->s1()Lc4c;

    invoke-virtual {v15, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v15, 0x0

    invoke-static {v9, v15, v14}, Ltr8;->Q(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v9, 0x7f08052f

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->s1()Lc4c;

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v9, Lgv5;

    invoke-direct {v9, v7, v0, v12}, Lgv5;-><init>(Landroid/widget/ImageView;Lone/me/stories/edit/EditStoryScreen;I)V

    invoke-static {v7, v9}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v7, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v9, 0x7f09097a

    invoke-virtual {v7, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v14, 0x11

    iput v14, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v7, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->s1()Lc4c;

    move-result-object v8

    invoke-interface {v8}, Lc4c;->u()Lb4c;

    move-result-object v8

    iget-object v8, v8, Lb4c;->b:Lz3c;

    iget-object v8, v8, Lz3c;->g:Ljava/lang/Object;

    check-cast v8, Lhr0;

    iget v8, v8, Lhr0;->c:I

    new-instance v9, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v10, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v10}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v9, v10}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v9}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v10

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->s1()Lc4c;

    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v15, 0x0

    invoke-static {v8, v15, v9}, Ltr8;->Q(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v8, 0x7f080698

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->s1()Lc4c;

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v8, Lgv5;

    invoke-direct {v8, v7, v0, v4}, Lgv5;-><init>(Landroid/widget/ImageView;Lone/me/stories/edit/EditStoryScreen;I)V

    invoke-static {v7, v8}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v5, v0, Lone/me/stories/edit/EditStoryScreen;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Lco3;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Lco3;-><init>(Landroid/content/Context;)V

    const v7, 0x7f09097b

    invoke-virtual {v5, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x42100000    # 36.0f

    mul-float/2addr v8, v9

    invoke-static {v8}, Ll97;->y(F)I

    move-result v8

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v10

    invoke-static {v9}, Ll97;->y(F)I

    move-result v9

    invoke-direct {v7, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float v9, v17, v8

    invoke-static {v9}, Ll97;->y(F)I

    move-result v8

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, v16, v9

    invoke-static {v14}, Ll97;->y(F)I

    move-result v9

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v10, v17

    invoke-static {v10}, Ll97;->y(F)I

    move-result v10

    invoke-virtual {v7, v12, v8, v9, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v8, 0x800005

    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v5, v12}, Lco3;->setStrokeEnabled(Z)V

    const v7, 0x7f0805bd

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v7, Lkv5;

    const/4 v8, 0x3

    const/4 v15, 0x0

    invoke-direct {v7, v8, v15, v12}, Lkv5;-><init>(ILgn4;I)V

    invoke-static {v7, v5}, Lsl0;->y(Loa7;Landroid/view/View;)V

    new-instance v7, Lmd;

    const/16 v8, 0x1c

    invoke-direct {v7, v5, v8, v0}, Lmd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v5, v7}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Lh5c;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lh5c;-><init>(Landroid/content/Context;)V

    const v6, 0x7f090980

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    sget-object v6, Lx4c;->d:Lx4c;

    invoke-virtual {v5, v6}, Lh5c;->setForm(Lx4c;)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v3, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x30

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->s1()Lc4c;

    move-result-object v6

    invoke-virtual {v5, v6}, Lh5c;->setCustomTheme(Lc4c;)V

    new-instance v6, Ln4c;

    new-instance v7, Lfv5;

    const/4 v8, 0x4

    invoke-direct {v7, v0, v8}, Lfv5;-><init>(Lone/me/stories/edit/EditStoryScreen;I)V

    const-string v8, "M7.825 13l4.887 4.888a0.999 0.999 0 0 1-1.412 1.413l-6.593-6.593a1 1 0 0 1 0-1.415L11.3 4.7a0.999 0.999 0 1 1 1.412 1.413L7.825 11H19a1 1 0 1 1 0 2z"

    iget v9, v0, Lone/me/stories/edit/EditStoryScreen;->s1:F

    invoke-direct {v6, v8, v9, v7}, Ln4c;-><init>(Ljava/lang/String;FLx97;)V

    invoke-virtual {v5, v6}, Lh5c;->setLeftActions(Ls4c;)V

    invoke-virtual {v5, v12}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Ljn2;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v6, 0x7f09097e

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->s1()Lc4c;

    move-result-object v6

    invoke-interface {v6}, Lc4c;->b()Ln3c;

    move-result-object v6

    iget v6, v6, Ln3c;->f:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v5, 0x7f09098d

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v5, -0x67000000

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    new-instance v4, Ljzb;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Ljzb;-><init>(Landroid/content/Context;)V

    const v5, 0x7f09098c

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    sget-object v5, Ldzb;->a:Ldzb;

    invoke-virtual {v4, v5}, Ljzb;->setSize(Lhzb;)V

    sget-object v5, Lwyb;->a:Lwyb;

    invoke-virtual {v4, v5}, Ljzb;->setAppearance(Lczb;)V

    invoke-virtual {v4, v12}, Lor0;->setIndeterminate(Z)V

    const/16 v5, 0x64

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setMax(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v14, 0x11

    invoke-direct {v5, v11, v11, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lfob;->F(Landroid/content/Context;)Ljn2;

    move-result-object v2

    const v4, 0x7f090982

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x50

    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->s1()Lc4c;

    move-result-object v3

    invoke-interface {v3}, Lc4c;->b()Ln3c;

    move-result-object v3

    iget v3, v3, Ln3c;->b:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lvy9;

    invoke-direct {v2, v1, v0}, Lvy9;-><init>(Landroid/widget/FrameLayout;Luy9;)V

    iput-object v2, v0, Lone/me/stories/edit/EditStoryScreen;->E:Lvy9;

    return-object v1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->Y:Lya1;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lya1;->b:Z

    iget-object v2, v0, Lya1;->e:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewPropertyAnimator;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, v0, Lya1;->e:Ljava/lang/Object;

    iget-object v3, v0, Lya1;->f:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewPropertyAnimator;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_1
    iput-object v2, v0, Lya1;->f:Ljava/lang/Object;

    iget-object v3, v0, Lya1;->g:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewPropertyAnimator;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_2
    iput-object v2, v0, Lya1;->g:Ljava/lang/Object;

    iget-object v3, v0, Lya1;->h:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewPropertyAnimator;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_3
    iput-object v2, v0, Lya1;->h:Ljava/lang/Object;

    iget-object v3, v0, Lya1;->i:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewPropertyAnimator;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_4
    iput-object v2, v0, Lya1;->i:Ljava/lang/Object;

    iget-object v3, v0, Lya1;->j:Ljava/lang/Object;

    check-cast v3, Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    iput-object v2, v0, Lya1;->j:Ljava/lang/Object;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->v1()Leae;

    move-result-object v0

    invoke-virtual {v0}, Leae;->a()V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->B1()Lxx5;

    move-result-object v0

    iget-object v0, v0, Lxx5;->C:Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    instance-of v3, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v3, :cond_6

    check-cast v0, Landroid/graphics/drawable/Animatable;

    goto :goto_0

    :cond_6
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_7

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v3

    if-ne v3, v1, :cond_7

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_7
    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->w1()Lx0c;

    move-result-object v0

    iget-object v0, v0, Lx0c;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->x1()Lsng;

    move-result-object v0

    invoke-virtual {v0}, Lsng;->d()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsng;->t1:Z

    iput-object v2, v0, Lsng;->e:Lqng;

    iput-object v2, v0, Lsng;->C:Lx97;

    iput-object v2, v0, Lsng;->D:Lra7;

    iput-object v2, v0, Lsng;->E:Lx97;

    iput-object v2, v0, Lsng;->F:Lx97;

    iput-object v2, v0, Lsng;->G:Lv97;

    invoke-virtual {v0, v2}, Lsng;->setDeleteZoneRect(Landroid/graphics/RectF;)V

    sget-object v0, Lone/me/stories/edit/EditStoryScreen;->B1:[Lfq8;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->t:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lib;

    invoke-virtual {v0, v2}, Lib;->setListener(Lgb;)V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->o1()Lfch;

    move-result-object v0

    invoke-virtual {v0, v2}, Lfch;->setListener(Lam0;)V

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->H:Lot7;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->p1()Lnvi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lnvi;->j(Livi;)V

    :cond_8
    iput-object v2, p0, Lone/me/stories/edit/EditStoryScreen;->H:Lot7;

    iput-object v2, p0, Lone/me/stories/edit/EditStoryScreen;->m:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->D:Lz0c;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lz0c;->a()V

    :cond_9
    invoke-virtual {p0}, Lwn4;->getRouter()Lfme;

    move-result-object v0

    iget-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->y1:Lrq3;

    invoke-virtual {v0, v1}, Lfme;->M(Lao4;)V

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->G:Lbr0;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->r1()Lzm3;

    move-result-object v1

    iget-object v1, v1, Lzm3;->a:Lfme;

    invoke-static {v1}, Lflj;->D(Lfme;)Lwn4;

    move-result-object v1

    instance-of v3, v1, Lone/me/stories/edit/SingleMediaViewerWidget;

    if-eqz v3, :cond_a

    check-cast v1, Lone/me/stories/edit/SingleMediaViewerWidget;

    goto :goto_1

    :cond_a
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lone/me/stories/edit/SingleMediaViewerWidget;->t0()Lvpi;

    move-result-object v1

    invoke-interface {v1, v0}, Lvpi;->q(Ltpi;)V

    :cond_b
    iput-object v2, p0, Lone/me/stories/edit/EditStoryScreen;->X:Lmy5;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->B1()Lxx5;

    move-result-object v0

    invoke-virtual {v0}, Lxx5;->S()V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->x1()Lsng;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsng;->setMediaController(Lxvi;)V

    iput-object v2, p0, Lone/me/stories/edit/EditStoryScreen;->x1:Lxvi;

    invoke-super {p0, p1}, Lwn4;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->K:Lrjh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrjh;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->K:Lrjh;

    invoke-super {p0, p1}, Lwn4;->onDetach(Landroid/view/View;)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "selected_background"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->I:Ljava/lang/String;

    const-string v0, "overlay_visible"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lone/me/stories/edit/EditStoryScreen;->J:Z

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->B1()Lxx5;

    move-result-object v0

    invoke-virtual {v0}, Lxx5;->I()Lich;

    move-result-object v0

    iget-object v0, v0, Lich;->h:Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "selected_background"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->z1()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    const-string v0, "overlay_visible"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 8

    sget-object v0, Lq79;->d:Lq79;

    const-string v1, "share_uri"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    if-nez v4, :cond_1

    iget-object p0, p0, Lone/me/stories/edit/EditStoryScreen;->a:Ljava/lang/String;

    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lrwb;->b(Lq79;)Z

    move-result p2

    if-eqz p2, :cond_9

    const-string p2, "onUpdateArgs: no share URI in new args"

    invoke-virtual {p1, v0, p0, p2, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lone/me/stories/edit/EditStoryScreen;->a:Ljava/lang/String;

    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Lrwb;->b(Lq79;)Z

    move-result p2

    if-eqz p2, :cond_9

    const-string p2, "onUpdateArgs: same URI, skipping reload"

    invoke-virtual {p1, v0, p0, p2, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    const-string p1, "type"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {p1}, Loug;->A0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->B1()Lxx5;

    move-result-object p1

    iget-object p1, p1, Lxx5;->E:Lozd;

    iget-object p1, p1, Lozd;->a:Lf9g;

    invoke-interface {p1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->B1()Lxx5;

    move-result-object p1

    iget-object p1, p1, Lxx5;->q:Lzah;

    invoke-virtual {p1}, Lzah;->a()V

    :cond_4
    iget-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->h:Liy5;

    invoke-virtual {p1}, Liy5;->a()V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->B1()Lxx5;

    move-result-object v3

    const/4 p0, 0x0

    iput-boolean p0, v3, Lxx5;->G1:Z

    iget-object p0, v3, Lxx5;->D:Ll9g;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v6, p1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, v3, Lxx5;->o1:Lq6g;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v6}, Ldk8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iget-object p0, v3, Lxx5;->X:Lq6g;

    if-eqz p0, :cond_6

    invoke-virtual {p0, v6}, Ldk8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iget-object p0, v3, Lxx5;->g:Liy5;

    invoke-virtual {p0}, Liy5;->a()V

    iget-object p0, v3, Lxx5;->I:Ll9g;

    sget-object p1, Lew5;->a:Lew5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v6, p1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, v3, Lxx5;->u1:Ll9g;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v6, p1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, v3, Lxx5;->w1:Ll9g;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v6, p1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, v3, Lxx5;->p1:Ll9g;

    sget-object p1, Lnw5;->a:Lnw5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v6, p1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, v3, Lxx5;->E1:Ll9g;

    new-instance p1, Lcx5;

    const/4 p2, 0x3

    invoke-direct {p1, v6, p2}, Lcx5;-><init>(Lr49;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v6, p1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, v3, Lxx5;->N1:Ll9g;

    invoke-virtual {p0, v6}, Ll9g;->setValue(Ljava/lang/Object;)V

    new-instance v2, Lwr1;

    const/16 v7, 0xa

    invoke-direct/range {v2 .. v7}, Lwr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILgn4;I)V

    invoke-static {v3, v6, v2, p2}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    move-result-object p0

    iput-object p0, v3, Lxx5;->o1:Lq6g;

    return-void

    :cond_7
    iget-object p0, p0, Lone/me/stories/edit/EditStoryScreen;->a:Ljava/lang/String;

    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {p1, v0}, Lrwb;->b(Lq79;)Z

    move-result p2

    if-eqz p2, :cond_9

    const-string p2, "onUpdateArgs: invalid type in new args"

    invoke-virtual {p1, v0, p0, p2, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 7

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->B1()Lxx5;

    move-result-object p1

    iget-boolean v0, p0, Lone/me/stories/edit/EditStoryScreen;->J:Z

    iget-object p1, p1, Lxx5;->F:Ll9g;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lmq4;->C(ZLl9g;Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->I:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->B1()Lxx5;

    move-result-object v0

    invoke-virtual {v0}, Lxx5;->I()Lich;

    move-result-object v0

    iget-object v0, v0, Lich;->g:Ll9g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, p1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lwn4;->getRouter()Lfme;

    move-result-object p1

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->y1:Lrq3;

    invoke-virtual {p1, v0}, Lfme;->a(Lao4;)V

    new-instance p1, Lot7;

    const/4 v0, 0x6

    invoke-direct {p1, v0, p0}, Lot7;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->H:Lot7;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->p1()Lnvi;

    move-result-object v2

    invoke-virtual {v2, p1}, Lnvi;->e(Livi;)V

    invoke-virtual {p0}, Lwn4;->getRouter()Lfme;

    move-result-object p1

    invoke-virtual {p1}, Lfme;->h()Lhmb;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v2

    new-instance v3, Lru;

    invoke-direct {v3, p0, v0}, Lru;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v2, v3}, Lhmb;->a(Ldv8;Lzlb;)V

    :cond_1
    new-instance p1, Lmy5;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->t1()Lqy5;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {p1, v2, v3}, Lmy5;-><init>(Lqy5;Z)V

    const/4 v2, 0x0

    iput-boolean v2, p1, Lmy5;->l:Z

    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->X:Lmy5;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->B1()Lxx5;

    move-result-object p1

    iget-object p1, p1, Lxx5;->C1:Lp76;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v3

    invoke-interface {v3}, Ldv8;->f()Lfv8;

    move-result-object v3

    sget-object v4, Lku8;->d:Lku8;

    invoke-static {p1, v3, v4}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v3, Llv5;

    const/16 v5, 0xe

    invoke-direct {v3, v1, p0, v5}, Llv5;-><init>(Lgn4;Lone/me/stories/edit/EditStoryScreen;I)V

    new-instance v5, Lgu6;

    const/4 v6, 0x3

    invoke-direct {v5, p1, v3, v6}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v5, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->B1()Lxx5;

    move-result-object p1

    iget-object p1, p1, Lxx5;->D1:Lp76;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v3

    invoke-interface {v3}, Ldv8;->f()Lfv8;

    move-result-object v3

    invoke-static {p1, v3, v4}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v3, Llv5;

    invoke-direct {v3, v1, p0, v2}, Llv5;-><init>(Lgn4;Lone/me/stories/edit/EditStoryScreen;I)V

    new-instance v5, Lgu6;

    invoke-direct {v5, p1, v3, v6}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v5, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->B1()Lxx5;

    move-result-object p1

    iget-object p1, p1, Lxx5;->J:Lozd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v3

    invoke-interface {v3}, Ldv8;->f()Lfv8;

    move-result-object v3

    invoke-static {p1, v3, v4}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v3, Llv5;

    const/16 v5, 0xf

    invoke-direct {v3, v1, p0, v5}, Llv5;-><init>(Lgn4;Lone/me/stories/edit/EditStoryScreen;I)V

    new-instance v5, Lgu6;

    invoke-direct {v5, p1, v3, v6}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v5, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->B1()Lxx5;

    move-result-object p1

    iget-object p1, p1, Lxx5;->K1:Lozd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v3

    invoke-interface {v3}, Ldv8;->f()Lfv8;

    move-result-object v3

    invoke-static {p1, v3, v4}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v3, Llv5;

    const/16 v5, 0x10

    invoke-direct {v3, v1, p0, v5}, Llv5;-><init>(Lgn4;Lone/me/stories/edit/EditStoryScreen;I)V

    new-instance v5, Lgu6;

    invoke-direct {v5, p1, v3, v6}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v5, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->B1()Lxx5;

    move-result-object p1

    iget-object p1, p1, Lxx5;->q1:Lozd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v3

    invoke-interface {v3}, Ldv8;->f()Lfv8;

    move-result-object v3

    invoke-static {p1, v3, v4}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v3, Llv5;

    const/16 v5, 0x11

    invoke-direct {v3, v1, p0, v5}, Llv5;-><init>(Lgn4;Lone/me/stories/edit/EditStoryScreen;I)V

    new-instance v5, Lgu6;

    invoke-direct {v5, p1, v3, v6}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v5, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->B1()Lxx5;

    move-result-object p1

    iget-object p1, p1, Lxx5;->r1:Lj3h;

    invoke-virtual {p1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf9g;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v3

    invoke-interface {v3}, Ldv8;->f()Lfv8;

    move-result-object v3

    invoke-static {p1, v3, v4}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v3, Llv5;

    const/16 v5, 0x12

    invoke-direct {v3, v1, p0, v5}, Llv5;-><init>(Lgn4;Lone/me/stories/edit/EditStoryScreen;I)V

    new-instance v5, Lgu6;

    invoke-direct {v5, p1, v3, v6}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v5, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->B1()Lxx5;

    move-result-object p1

    iget-object p1, p1, Lxx5;->A1:Lozd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v3

    invoke-interface {v3}, Ldv8;->f()Lfv8;

    move-result-object v3

    invoke-static {p1, v3, v4}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v3, Llv5;

    const/16 v5, 0x13

    invoke-direct {v3, v1, p0, v5}, Llv5;-><init>(Lgn4;Lone/me/stories/edit/EditStoryScreen;I)V

    new-instance v5, Lgu6;

    invoke-direct {v5, p1, v3, v6}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v5, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->B1()Lxx5;

    move-result-object p1

    iget-object p1, p1, Lxx5;->H1:Lozd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v3

    invoke-interface {v3}, Ldv8;->f()Lfv8;

    move-result-object v3

    invoke-static {p1, v3, v4}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v3, Llv5;

    const/16 v5, 0x14

    invoke-direct {v3, v1, p0, v5}, Llv5;-><init>(Lgn4;Lone/me/stories/edit/EditStoryScreen;I)V

    new-instance v5, Lgu6;

    invoke-direct {v5, p1, v3, v6}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v5, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->B1()Lxx5;

    move-result-object p1

    iget-object p1, p1, Lxx5;->s1:Lozd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v3

    invoke-interface {v3}, Ldv8;->f()Lfv8;

    move-result-object v3

    invoke-static {p1, v3, v4}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v3, Llv5;

    const/16 v5, 0x15

    invoke-direct {v3, v1, p0, v5}, Llv5;-><init>(Lgn4;Lone/me/stories/edit/EditStoryScreen;I)V

    new-instance v5, Lgu6;

    invoke-direct {v5, p1, v3, v6}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v5, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->B1()Lxx5;

    move-result-object p1

    iget-object p1, p1, Lxx5;->O1:Lozd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v3

    invoke-interface {v3}, Ldv8;->f()Lfv8;

    move-result-object v3

    invoke-static {p1, v3, v4}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v3, Llv5;

    const/16 v5, 0x8

    invoke-direct {v3, v1, p0, v5}, Llv5;-><init>(Lgn4;Lone/me/stories/edit/EditStoryScreen;I)V

    new-instance v5, Lgu6;

    invoke-direct {v5, p1, v3, v6}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v5, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->B1()Lxx5;

    move-result-object p1

    iget-object p1, p1, Lxx5;->q:Lzah;

    iget-object p1, p1, Lzah;->i:Lozd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v3

    invoke-interface {v3}, Ldv8;->f()Lfv8;

    move-result-object v3

    invoke-static {p1, v3, v4}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v3, Llv5;

    const/16 v5, 0x9

    invoke-direct {v3, v1, p0, v5}, Llv5;-><init>(Lgn4;Lone/me/stories/edit/EditStoryScreen;I)V

    new-instance v5, Lgu6;

    invoke-direct {v5, p1, v3, v6}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v5, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->B1()Lxx5;

    move-result-object p1

    invoke-virtual {p1}, Lxx5;->I()Lich;

    move-result-object p1

    iget-object p1, p1, Lich;->f:Lozd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v3

    invoke-interface {v3}, Ldv8;->f()Lfv8;

    move-result-object v3

    invoke-static {p1, v3, v4}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v3, Llv5;

    const/4 v5, 0x2

    invoke-direct {v3, v1, p0, v5}, Llv5;-><init>(Lgn4;Lone/me/stories/edit/EditStoryScreen;I)V

    new-instance v5, Lgu6;

    invoke-direct {v5, p1, v3, v6}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v5, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->B1()Lxx5;

    move-result-object p1

    invoke-virtual {p1}, Lxx5;->I()Lich;

    move-result-object p1

    iget-object p1, p1, Lich;->i:Lozd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v3

    invoke-interface {v3}, Ldv8;->f()Lfv8;

    move-result-object v3

    invoke-static {p1, v3, v4}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v3, Llv5;

    invoke-direct {v3, v1, p0, v6}, Llv5;-><init>(Lgn4;Lone/me/stories/edit/EditStoryScreen;I)V

    new-instance v5, Lgu6;

    invoke-direct {v5, p1, v3, v6}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v5, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->B1()Lxx5;

    move-result-object p1

    iget-object p1, p1, Lxx5;->M1:Lozd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v3

    invoke-interface {v3}, Ldv8;->f()Lfv8;

    move-result-object v3

    invoke-static {p1, v3, v4}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v3, Llv5;

    const/4 v5, 0x4

    invoke-direct {v3, v1, p0, v5}, Llv5;-><init>(Lgn4;Lone/me/stories/edit/EditStoryScreen;I)V

    new-instance v5, Lgu6;

    invoke-direct {v5, p1, v3, v6}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v5, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->B1()Lxx5;

    move-result-object p1

    iget-object p1, p1, Lxx5;->L1:Lozd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v3

    invoke-interface {v3}, Ldv8;->f()Lfv8;

    move-result-object v3

    invoke-static {p1, v3, v4}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v3, Llv5;

    const/4 v5, 0x5

    invoke-direct {v3, v1, p0, v5}, Llv5;-><init>(Lgn4;Lone/me/stories/edit/EditStoryScreen;I)V

    new-instance v5, Lgu6;

    invoke-direct {v5, p1, v3, v6}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v5, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->B1()Lxx5;

    move-result-object p1

    iget-object p1, p1, Lxx5;->E:Lozd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v3

    invoke-interface {v3}, Ldv8;->f()Lfv8;

    move-result-object v3

    invoke-static {p1, v3, v4}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v3, Llv5;

    invoke-direct {v3, v1, p0, v0}, Llv5;-><init>(Lgn4;Lone/me/stories/edit/EditStoryScreen;I)V

    new-instance v0, Lgu6;

    invoke-direct {v0, p1, v3, v6}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v0, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->B1()Lxx5;

    move-result-object p1

    iget-object p1, p1, Lxx5;->G:Lozd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    invoke-static {p1, v0, v4}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Llv5;

    const/4 v3, 0x7

    invoke-direct {v0, v1, p0, v3}, Llv5;-><init>(Lgn4;Lone/me/stories/edit/EditStoryScreen;I)V

    new-instance v3, Lgu6;

    invoke-direct {v3, p1, v0, v6}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v3, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    sget-object p1, Lone/me/stories/edit/EditStoryScreen;->B1:[Lfq8;

    aget-object p1, p1, v2

    iget-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->b:Liv;

    invoke-virtual {p1, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->h:Liy5;

    invoke-virtual {v0, p1}, Liy5;->b(Ljava/lang/Long;)Ll9g;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    invoke-static {p1, v0, v4}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Llv5;

    const/16 v2, 0xa

    invoke-direct {v0, v1, p0, v2}, Llv5;-><init>(Lgn4;Lone/me/stories/edit/EditStoryScreen;I)V

    new-instance v2, Lgu6;

    invoke-direct {v2, p1, v0, v6}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v2, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->B1()Lxx5;

    move-result-object p1

    iget-object p1, p1, Lxx5;->q:Lzah;

    iget-object p1, p1, Lzah;->e:Lozd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    invoke-static {p1, v0, v4}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Llv5;

    const/16 v2, 0xb

    invoke-direct {v0, v1, p0, v2}, Llv5;-><init>(Lgn4;Lone/me/stories/edit/EditStoryScreen;I)V

    new-instance v2, Lgu6;

    invoke-direct {v2, p1, v0, v6}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v2, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->B1()Lxx5;

    move-result-object p1

    iget-object p1, p1, Lxx5;->q:Lzah;

    iget-object p1, p1, Lzah;->g:Lozd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    invoke-static {p1, v0, v4}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Llv5;

    const/16 v2, 0xc

    invoke-direct {v0, v1, p0, v2}, Llv5;-><init>(Lgn4;Lone/me/stories/edit/EditStoryScreen;I)V

    new-instance v2, Lgu6;

    invoke-direct {v2, p1, v0, v6}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v2, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->B1()Lxx5;

    move-result-object p1

    iget-object p1, p1, Lxx5;->q:Lzah;

    iget-object p1, p1, Lzah;->k:Lozd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    invoke-static {p1, v0, v4}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Llv5;

    const/16 v2, 0xd

    invoke-direct {v0, v1, p0, v2}, Llv5;-><init>(Lgn4;Lone/me/stories/edit/EditStoryScreen;I)V

    new-instance v1, Lgu6;

    invoke-direct {v1, p1, v0, v6}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v1, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method

.method public final p1()Lnvi;
    .locals 2

    sget-object v0, Lone/me/stories/edit/EditStoryScreen;->B1:[Lfq8;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->p:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnvi;

    return-object p0
.end method

.method public final q1()Lbub;
    .locals 2

    sget-object v0, Lone/me/stories/edit/EditStoryScreen;->B1:[Lfq8;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->z:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbub;

    return-object p0
.end method

.method public final r(Landroid/net/Uri;Lhy5;)V
    .locals 0

    return-void
.end method

.method public final r1()Lzm3;
    .locals 2

    sget-object v0, Lone/me/stories/edit/EditStoryScreen;->B1:[Lfq8;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->w:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzm3;

    return-object p0
.end method

.method public final s1()Lc4c;
    .locals 1

    sget-object v0, Lrn3;->j:Layf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Layf;->o(Landroid/content/Context;)Lf4c;

    move-result-object p0

    iget-object p0, p0, Lf4c;->b:Lc4c;

    return-object p0
.end method

.method public final t1()Lqy5;
    .locals 2

    sget-object v0, Lone/me/stories/edit/EditStoryScreen;->B1:[Lfq8;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->A:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqy5;

    return-object p0
.end method

.method public final u1()Lvpi;
    .locals 2

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->r1()Lzm3;

    move-result-object p0

    iget-object p0, p0, Lzm3;->a:Lfme;

    invoke-static {p0}, Lflj;->D(Lfme;)Lwn4;

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

    invoke-virtual {p0}, Lone/me/stories/edit/SingleMediaViewerWidget;->t0()Lvpi;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final v1()Leae;
    .locals 2

    sget-object v0, Lone/me/stories/edit/EditStoryScreen;->B1:[Lfq8;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->s:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leae;

    return-object p0
.end method

.method public final w1()Lx0c;
    .locals 2

    sget-object v0, Lone/me/stories/edit/EditStoryScreen;->B1:[Lfq8;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->r:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx0c;

    return-object p0
.end method

.method public final x0(Lanc;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->B1()Lxx5;

    move-result-object v1

    iget-object v3, p1, Lanc;->a:Ljava/lang/String;

    iget-object v2, p1, Lanc;->d:Landroid/net/Uri;

    iget-object v4, p1, Lanc;->c:Landroid/graphics/Rect;

    iget-object v5, p1, Lanc;->e:Liu4;

    invoke-virtual {v1}, Lxx5;->C()Lx5h;

    move-result-object p0

    check-cast p0, Ldtb;

    invoke-virtual {p0}, Ldtb;->a()Ltq4;

    move-result-object p0

    new-instance v0, Lg20;

    const/4 v6, 0x0

    const/16 v7, 0xf

    invoke-direct/range {v0 .. v7}, Lg20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 p1, 0x2

    invoke-static {v1, p0, v0, p1}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    return-void
.end method

.method public final x1()Lsng;
    .locals 2

    sget-object v0, Lone/me/stories/edit/EditStoryScreen;->B1:[Lfq8;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->q:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsng;

    return-object p0
.end method

.method public final y1()Lh5c;
    .locals 2

    sget-object v0, Lone/me/stories/edit/EditStoryScreen;->B1:[Lfq8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->j:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh5c;

    return-object p0
.end method

.method public final z1()Z
    .locals 2

    :goto_0
    invoke-virtual {p0}, Lwn4;->getParentController()Lwn4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwn4;->getParentController()Lwn4;

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

    invoke-virtual {p0}, Lone/me/android/root/RootController;->t1()Lfme;

    move-result-object p0

    goto :goto_2

    :cond_2
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_3

    invoke-static {p0}, Lflj;->D(Lfme;)Lwn4;

    move-result-object v1

    :cond_3
    instance-of p0, v1, Lone/me/mediaeditor/PhotoEditScreen;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
