.class public final Lone/me/stories/edit/EditStoryScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lds9;
.implements Lsle;
.implements Lrq4;
.implements Ldec;
.implements Ls64;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0001\u0014B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB/\u0008\u0016\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\t\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lone/me/stories/edit/EditStoryScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lds9;",
        "Lsle;",
        "Lrq4;",
        "Ldec;",
        "Ls64;",
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
        "Lcx8;",
        "localAccountId",
        "(Ljava/lang/Long;ILjava/lang/String;Lcx8;Lf25;)V",
        "xbl",
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
.field public static final y1:Lxbl;

.field public static final synthetic z1:[Lel8;


# instance fields
.field public final A:Lypd;

.field public final B:Lypd;

.field public final C:Lypd;

.field public D:Letb;

.field public E:Les9;

.field public F:Ltwf;

.field public G:Llp0;

.field public H:Lxn7;

.field public I:Ljava/lang/String;

.field public J:Z

.field public K:Lz8h;

.field public X:Liu5;

.field public final Y:Le91;

.field public final Z:Lcx8;

.field public final a:Ljava/lang/String;

.field public final b:Lnv;

.field public final c:Lnv;

.field public final d:Lnv;

.field public final e:Lone/me/sdk/arch/store/ScopeId;

.field public final f:Ladc;

.field public final g:Lon8;

.field public final h:Leu5;

.field public final i:Lon8;

.field public final j:Lypd;

.field public final k:Lypd;

.field public final l:Lypd;

.field public final l1:Lon8;

.field public m:Landroid/widget/LinearLayout;

.field public final m1:Lon8;

.field public final n:Lypd;

.field public final n1:I

.field public final o:Lypd;

.field public final o1:I

.field public final p:Lypd;

.field public final p1:I

.field public final q:Lypd;

.field public final q1:F

.field public final r:Lypd;

.field public final r1:I

.field public final s:Lypd;

.field public final s1:[I

.field public final t:Lypd;

.field public final t1:[I

.field public final u:Lypd;

.field public final u1:Ljava/util/concurrent/ExecutorService;

.field public final v:Lypd;

.field public v1:Lpli;

.field public final w:Lypd;

.field public final w1:Lun3;

.field public final x:Lypd;

.field public final x1:Lm78;

.field public final y:Lypd;

.field public final z:Lypd;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v0, Lfed;

    const-class v1, Lone/me/stories/edit/EditStoryScreen;

    const-string v2, "mediaId"

    const-string v3, "getMediaId()Ljava/lang/Long;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkxd;->a:Loxd;

    const-string v3, "mediaType"

    const-string v5, "getMediaType()I"

    invoke-static {v2, v1, v3, v5, v4}, Lqh5;->f(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfed;

    move-result-object v2

    new-instance v3, Lfed;

    const-string v5, "shareUri"

    const-string v6, "getShareUri()Ljava/lang/String;"

    invoke-direct {v3, v1, v5, v6, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lfed;

    const-string v6, "toolbar"

    const-string v7, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v5, v1, v6, v7, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lfed;

    const-string v7, "cropAction"

    const-string v8, "getCropAction()Landroid/widget/ImageView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lfed;

    const-string v8, "actions"

    const-string v9, "getActions()Landroid/view/ViewGroup;"

    invoke-direct {v7, v1, v8, v9, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lfed;

    const-string v9, "backgroundSwipeLayout"

    const-string v10, "getBackgroundSwipeLayout()Lone/me/stories/edit/background/BackgroundSwipeFrameLayout;"

    invoke-direct {v8, v1, v9, v10, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lfed;

    const-string v10, "backgroundSelectorView"

    const-string v11, "getBackgroundSelectorView()Lone/me/stories/edit/background/TextStoryBackgroundSelectorView;"

    invoke-direct {v9, v1, v10, v11, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lfed;

    const-string v11, "backgroundViewPager"

    const-string v12, "getBackgroundViewPager()Landroidx/viewpager2/widget/ViewPager2;"

    invoke-direct {v10, v1, v11, v12, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lfed;

    const-string v12, "storyLayerCanvasView"

    const-string v13, "getStoryLayerCanvasView()Lone/me/stories/text/StoryLayerCanvasView;"

    invoke-direct {v11, v1, v12, v13, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lfed;

    const-string v13, "scaleSlider"

    const-string v14, "getScaleSlider()Lone/me/sdk/uikit/common/slider/OneMeSliderView;"

    invoke-direct {v12, v1, v13, v14, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lfed;

    const-string v14, "removeTextLayerView"

    const-string v15, "getRemoveTextLayerView()Lone/me/stories/text/RemoveTextLayerView;"

    invoke-direct {v13, v1, v14, v15, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Lfed;

    const-string v15, "addTextPlaceholderView"

    move-object/from16 v16, v0

    const-string v0, "getAddTextPlaceholderView()Lone/me/stories/edit/AddTextPlaceholderView;"

    invoke-direct {v14, v1, v15, v0, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lfed;

    const-string v15, "videoDownloadProgressView"

    move-object/from16 v17, v2

    const-string v2, "getVideoDownloadProgressView()Landroid/view/View;"

    invoke-direct {v0, v1, v15, v2, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lfed;

    const-string v15, "videoDownloadProgressBar"

    move-object/from16 v18, v0

    const-string v0, "getVideoDownloadProgressBar()Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;"

    invoke-direct {v2, v1, v15, v0, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lfed;

    const-string v15, "contentRouter"

    move-object/from16 v19, v2

    const-string v2, "getContentRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v0, v1, v15, v2, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lfed;

    const-string v15, "trimSliderRouter"

    move-object/from16 v20, v0

    const-string v0, "getTrimSliderRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v2, v1, v15, v0, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lfed;

    const-string v15, "trimSliderContainer"

    move-object/from16 v21, v2

    const-string v2, "getTrimSliderContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v0, v1, v15, v2, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lfed;

    const-string v15, "blurBackgroundView"

    move-object/from16 v22, v0

    const-string v0, "getBlurBackgroundView()Lone/me/sdk/uikit/common/views/OneMeDraweeView;"

    invoke-direct {v2, v1, v15, v0, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lfed;

    const-string v15, "editorSurfaceView"

    move-object/from16 v23, v2

    const-string v2, "getEditorSurfaceView()Lone/me/photoeditor/view/EditorSurfaceViewImpl;"

    invoke-direct {v0, v1, v15, v2, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lfed;

    const-string v15, "textEditRouter"

    move-object/from16 v24, v0

    const-string v0, "getTextEditRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v2, v1, v15, v0, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lfed;

    const-string v15, "textEditorContainer"

    move-object/from16 v25, v2

    const-string v2, "getTextEditorContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v0, v1, v15, v2, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x16

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

    sput-object v1, Lone/me/stories/edit/EditStoryScreen;->z1:[Lel8;

    new-instance v0, Lxbl;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lxbl;-><init>(I)V

    sput-object v0, Lone/me/stories/edit/EditStoryScreen;->y1:Lxbl;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, p1, v1, v2, v0}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILf25;)V

    const-class p1, Lone/me/stories/edit/EditStoryScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->a:Ljava/lang/String;

    new-instance p1, Lnv;

    const-class v0, Ljava/lang/Long;

    const-string v3, "id"

    invoke-direct {p1, v3, v0}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->b:Lnv;

    new-instance p1, Lnv;

    const-class v0, Ljava/lang/Integer;

    const-string v3, "type"

    invoke-direct {p1, v3, v0}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->c:Lnv;

    new-instance p1, Lnv;

    const-class v0, Ljava/lang/String;

    const-string v3, "share_uri"

    invoke-direct {p1, v3, v0}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->d:Lnv;

    new-instance p1, Lone/me/sdk/arch/store/ScopeId;

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/arch/store/ScopeId;->b()Lcx8;

    move-result-object v0

    const-string v3, "storyEditor"

    invoke-direct {p1, v3, v0}, Lone/me/sdk/arch/store/ScopeId;-><init>(Ljava/lang/String;Lcx8;)V

    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->e:Lone/me/sdk/arch/store/ScopeId;

    new-instance v0, Ladc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lnke;

    move-result-object v3

    invoke-direct {v0, v3}, Lscout/Component;-><init>(Lnke;)V

    iput-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->f:Ladc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v3

    const/16 v4, 0x2fc

    invoke-virtual {v3, v4}, Ll5;->d(I)Letg;

    move-result-object v3

    iput-object v3, p0, Lone/me/stories/edit/EditStoryScreen;->g:Lon8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v3

    const/16 v4, 0x3a7

    invoke-virtual {v3, v4}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leu5;

    iput-object v3, p0, Lone/me/stories/edit/EditStoryScreen;->h:Leu5;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ldr5;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Ldr5;-><init>(Lone/me/stories/edit/EditStoryScreen;I)V

    new-instance v5, Lru3;

    const/16 v6, 0xf

    invoke-direct {v5, v3, v6}, Lru3;-><init>(Ljava/lang/Object;I)V

    const-class v3, Lvt5;

    invoke-virtual {p0, v3, v5}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv57;)Lon8;

    move-result-object v3

    iput-object v3, p0, Lone/me/stories/edit/EditStoryScreen;->i:Lon8;

    const v3, 0x7f090995

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v3

    iput-object v3, p0, Lone/me/stories/edit/EditStoryScreen;->j:Lypd;

    const v3, 0x7f09098e

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v3

    iput-object v3, p0, Lone/me/stories/edit/EditStoryScreen;->k:Lypd;

    const v3, 0x7f090987

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v3

    iput-object v3, p0, Lone/me/stories/edit/EditStoryScreen;->l:Lypd;

    const v3, 0x7f090989

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v3

    iput-object v3, p0, Lone/me/stories/edit/EditStoryScreen;->n:Lypd;

    const v3, 0x7f09098c

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v3

    iput-object v3, p0, Lone/me/stories/edit/EditStoryScreen;->o:Lypd;

    const v3, 0x7f09098a

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v3

    iput-object v3, p0, Lone/me/stories/edit/EditStoryScreen;->p:Lypd;

    const v3, 0x7f090999

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v3

    iput-object v3, p0, Lone/me/stories/edit/EditStoryScreen;->q:Lypd;

    const v3, 0x7f09099a

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v3

    iput-object v3, p0, Lone/me/stories/edit/EditStoryScreen;->r:Lypd;

    const v3, 0x7f09099f

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v3

    iput-object v3, p0, Lone/me/stories/edit/EditStoryScreen;->s:Lypd;

    const v3, 0x7f090988

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v3

    iput-object v3, p0, Lone/me/stories/edit/EditStoryScreen;->t:Lypd;

    const v3, 0x7f0909a2

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v3

    iput-object v3, p0, Lone/me/stories/edit/EditStoryScreen;->u:Lypd;

    const v3, 0x7f0909a1

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v3

    iput-object v3, p0, Lone/me/stories/edit/EditStoryScreen;->v:Lypd;

    const v3, 0x7f09098d

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lypd;

    move-result-object v3

    iput-object v3, p0, Lone/me/stories/edit/EditStoryScreen;->w:Lypd;

    const v3, 0x7f090997

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lypd;

    move-result-object v5

    iput-object v5, p0, Lone/me/stories/edit/EditStoryScreen;->x:Lypd;

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v3

    iput-object v3, p0, Lone/me/stories/edit/EditStoryScreen;->y:Lypd;

    const v3, 0x7f09098b

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v3

    iput-object v3, p0, Lone/me/stories/edit/EditStoryScreen;->z:Lypd;

    const v3, 0x7f090992

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v3

    iput-object v3, p0, Lone/me/stories/edit/EditStoryScreen;->A:Lypd;

    const v3, 0x7f090993

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lypd;

    move-result-object v5

    iput-object v5, p0, Lone/me/stories/edit/EditStoryScreen;->B:Lypd;

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v3

    iput-object v3, p0, Lone/me/stories/edit/EditStoryScreen;->C:Lypd;

    new-instance v3, Le91;

    invoke-direct {v3}, Le91;-><init>()V

    iput-object v3, p0, Lone/me/stories/edit/EditStoryScreen;->Y:Le91;

    invoke-virtual {p1}, Lone/me/sdk/arch/store/ScopeId;->b()Lcx8;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->Z:Lcx8;

    new-instance p1, Ldr5;

    invoke-direct {p1, p0, v1}, Ldr5;-><init>(Lone/me/stories/edit/EditStoryScreen;I)V

    invoke-static {v4, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->l1:Lon8;

    new-instance p1, Ler4;

    invoke-direct {p1, v6}, Ler4;-><init>(I)V

    invoke-static {v4, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->m1:Lon8;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42900000    # 72.0f

    mul-float/2addr v3, p1

    invoke-static {v3}, Limh;->U(F)I

    move-result p1

    iput p1, p0, Lone/me/stories/edit/EditStoryScreen;->n1:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41400000    # 12.0f

    mul-float/2addr v3, p1

    invoke-static {v3}, Limh;->U(F)I

    move-result p1

    iput p1, p0, Lone/me/stories/edit/EditStoryScreen;->o1:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41600000    # 14.0f

    mul-float/2addr v3, p1

    invoke-static {v3}, Limh;->U(F)I

    move-result p1

    iput p1, p0, Lone/me/stories/edit/EditStoryScreen;->p1:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41c00000    # 24.0f

    mul-float/2addr p1, v3

    iput p1, p0, Lone/me/stories/edit/EditStoryScreen;->q1:F

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42600000    # 56.0f

    mul-float/2addr v3, p1

    invoke-static {v3}, Limh;->U(F)I

    move-result p1

    iput p1, p0, Lone/me/stories/edit/EditStoryScreen;->r1:I

    new-array p1, v2, [I

    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->s1:[I

    new-array p1, v2, [I

    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->t1:[I

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p1

    const/16 v0, 0x1e

    invoke-virtual {p1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanb;

    invoke-virtual {p1}, Lanb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->u1:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Lun3;

    invoke-direct {p1, p0, v2}, Lun3;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->w1:Lun3;

    new-instance p1, Lmy0;

    const/4 v0, 0x1

    invoke-direct {p1, v4, v0, v1}, Lmy0;-><init>(IIZ)V

    new-instance v0, Lm78;

    const/4 v1, 0x5

    invoke-direct {v0, v1, v4, v1, p1}, Lm78;-><init>(IIILmy0;)V

    iput-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->x1:Lm78;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;ILjava/lang/String;Lcx8;ILf25;)V
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

    .line 478
    invoke-direct/range {v0 .. v5}, Lone/me/stories/edit/EditStoryScreen;-><init>(Ljava/lang/Long;ILjava/lang/String;Lcx8;Lf25;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;ILjava/lang/String;Lcx8;Lf25;)V
    .locals 1

    .line 468
    iget p4, p4, Lcx8;->a:I

    .line 469
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 470
    new-instance p5, Ll5c;

    const-string v0, "arg_account_id_override"

    invoke-direct {p5, v0, p4}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 471
    new-instance p4, Ll5c;

    const-string v0, "id"

    invoke-direct {p4, v0, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 472
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 473
    new-instance p2, Ll5c;

    const-string v0, "type"

    invoke-direct {p2, v0, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 474
    new-instance p1, Ll5c;

    const-string v0, "share_uri"

    invoke-direct {p1, v0, p3}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 475
    filled-new-array {p5, p4, p2, p1}, [Ll5c;

    move-result-object p1

    .line 476
    invoke-static {p1}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object p1

    .line 477
    invoke-direct {p0, p1}, Lone/me/stories/edit/EditStoryScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final h1(Lone/me/stories/edit/EditStoryScreen;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->x1()Lvt5;

    move-result-object v0

    iget-object v0, v0, Lvt5;->H1:Lgqd;

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lyl4;->c:Lyl4;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->x1()Lvt5;

    move-result-object v0

    iget-object v0, v0, Lvt5;->o1:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->E:Les9;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Les9;->e(Z)V

    :cond_0
    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->x1()Lvt5;

    move-result-object p0

    invoke-virtual {p0}, Lvt5;->J()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 6

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->n1()Ldk3;

    move-result-object v0

    iget-object v0, v0, Ldk3;->a:Lrce;

    invoke-static {v0}, Lr98;->v(Lrce;)Ldl4;

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
    iget-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->G:Llp0;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lone/me/stories/edit/SingleMediaViewerWidget;->q0()Lofi;

    move-result-object v3

    invoke-interface {v3, v1}, Lofi;->q(Lmfi;)V

    :cond_2
    new-instance v1, Llp0;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Llp0;-><init>(Lone/me/sdk/arch/Widget;I)V

    iput-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->G:Llp0;

    invoke-virtual {v0}, Lone/me/stories/edit/SingleMediaViewerWidget;->q0()Lofi;

    move-result-object v0

    invoke-interface {v0, v1}, Lofi;->q0(Lmfi;)V

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->F:Ltwf;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lqe8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->n1()Ldk3;

    move-result-object v0

    iget-object v0, v0, Ldk3;->a:Lrce;

    invoke-static {v0}, Lr98;->v(Lrce;)Ldl4;

    move-result-object v0

    instance-of v1, v0, Lone/me/stories/edit/SingleMediaViewerWidget;

    if-eqz v1, :cond_4

    check-cast v0, Lone/me/stories/edit/SingleMediaViewerWidget;

    goto :goto_1

    :cond_4
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lone/me/stories/edit/SingleMediaViewerWidget;->q0()Lofi;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v1, Lio5;->b:Lll6;

    const/16 v1, 0x10

    sget-object v4, Loo5;->c:Loo5;

    invoke-static {v1, v4}, Lqhf;->B0(ILoo5;)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lyjl;->b(Lofi;J)Llo6;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v1

    invoke-interface {v1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v1

    sget-object v4, Lip8;->d:Lip8;

    invoke-static {v0, v1, v4}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v0

    new-instance v1, Ljr5;

    invoke-direct {v1, v2, p0, v3}, Ljr5;-><init>(Lmk4;Lone/me/stories/edit/EditStoryScreen;I)V

    new-instance v2, Ltp6;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1, v3}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v0

    invoke-static {v2, v0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    move-result-object v2

    :cond_5
    iput-object v2, p0, Lone/me/stories/edit/EditStoryScreen;->F:Ltwf;

    return-void
.end method

.method public final B1(Z)V
    .locals 2

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->D:Letb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Letb;->a()V

    :cond_0
    if-eqz p1, :cond_1

    const p1, 0x7f1108ce

    goto :goto_0

    :cond_1
    const p1, 0x7f1108cd

    :goto_0
    invoke-static {p1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    new-instance v0, Lone/me/sdk/snackbar/a;

    invoke-direct {v0, p0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v0, p1}, Lone/me/sdk/snackbar/a;->m(Lone/me/sdk/textsource/TextSource;)Lone/me/sdk/snackbar/a;

    new-instance p1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    const v1, 0x7f080777

    invoke-direct {p1, v1}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {v0, p1}, Lone/me/sdk/snackbar/a;->i(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    invoke-virtual {v0}, Lone/me/sdk/snackbar/a;->p()Letb;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->D:Letb;

    return-void
.end method

.method public final C1(I)V
    .locals 1

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->x1()Lvt5;

    move-result-object v0

    iget-object v0, v0, Lvt5;->o1:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lone/me/stories/edit/EditStoryScreen;->E:Les9;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Les9;->d(I)V

    :cond_0
    return-void
.end method

.method public final J()Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->o1()Ljvb;

    move-result-object p0

    invoke-interface {p0}, Ljvb;->b()Luub;

    move-result-object p0

    iget p0, p0, Luub;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final O()Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->o1()Ljvb;

    move-result-object p0

    invoke-interface {p0}, Ljvb;->b()Luub;

    move-result-object p0

    iget p0, p0, Luub;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final P0(Landroid/net/Uri;Lone/me/photoeditor/state/EditorState;)V
    .locals 0

    return-void
.end method

.method public final getInsetsConfig()Lm78;
    .locals 0

    iget-object p0, p0, Lone/me/stories/edit/EditStoryScreen;->x1:Lm78;

    return-object p0
.end method

.method public final getScopeId()Lone/me/sdk/arch/store/ScopeId;
    .locals 0

    iget-object p0, p0, Lone/me/stories/edit/EditStoryScreen;->e:Lone/me/sdk/arch/store/ScopeId;

    return-object p0
.end method

.method public final h(ILandroid/os/Bundle;)V
    .locals 0

    const p2, 0x7f090334

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->i1()V

    :cond_0
    return-void
.end method

.method public final i0(I)V
    .locals 1

    invoke-static {p1}, Lon4;->D(I)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lone/me/stories/edit/EditStoryScreen;->C1(I)V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->x1()Lvt5;

    move-result-object p0

    invoke-virtual {p0, v0}, Lvt5;->O(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->q1()Lofi;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lofi;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lofi;->pause()V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->x1()Lvt5;

    move-result-object p0

    invoke-virtual {p0}, Lvt5;->A()V

    iget-object v0, p0, Lvt5;->G1:Lpzf;

    :cond_3
    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lyl4;

    sget-object p1, Lyl4;->d:Lyl4;

    invoke-virtual {v0, p0, p1}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_0
    return-void

    :cond_4
    invoke-interface {p1}, Lofi;->play()V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->x1()Lvt5;

    move-result-object p0

    invoke-virtual {p0}, Lvt5;->J()V

    return-void
.end method

.method public final i1()V
    .locals 5

    invoke-virtual {p0}, Ldl4;->getRouter()Lrce;

    move-result-object p0

    new-instance v0, Lrv;

    invoke-direct {v0}, Lrv;-><init>()V

    invoke-virtual {v0, p0}, Lrv;->addLast(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Lrv;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v0}, Lrv;->removeLast()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrce;

    invoke-virtual {p0}, Lrce;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Ldr3;->V(Ljava/util/List;)I

    move-result v1

    :goto_0
    const/4 v2, -0x1

    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltce;

    iget-object v2, v2, Ltce;->a:Ldl4;

    invoke-virtual {v2}, Ldl4;->getChildRouters()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lk7e;

    invoke-direct {v3, v2}, Lk7e;-><init>(Ljava/util/List;)V

    invoke-virtual {v3}, Lk7e;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    move-object v3, v2

    check-cast v3, Lj7e;

    iget-object v3, v3, Lj7e;->b:Ljava/util/ListIterator;

    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrce;

    invoke-virtual {v0, v3}, Lrv;->addLast(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    sget-object p0, Lm8g;->b:Lm8g;

    invoke-virtual {p0}, Lm8g;->i()V

    return-void
.end method

.method public final j1()Landroid/view/ViewGroup;
    .locals 2

    sget-object v0, Lone/me/stories/edit/EditStoryScreen;->z1:[Lel8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->l:Lypd;

    invoke-interface {v1, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final k1()Ll1h;
    .locals 2

    sget-object v0, Lone/me/stories/edit/EditStoryScreen;->z1:[Lel8;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->o:Lypd;

    invoke-interface {v1, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll1h;

    return-object p0
.end method

.method public final l1()Landroidx/viewpager2/widget/b;
    .locals 2

    sget-object v0, Lone/me/stories/edit/EditStoryScreen;->z1:[Lel8;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->p:Lypd;

    invoke-interface {v1, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/viewpager2/widget/b;

    return-object p0
.end method

.method public final m1()Llmb;
    .locals 2

    sget-object v0, Lone/me/stories/edit/EditStoryScreen;->z1:[Lel8;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->z:Lypd;

    invoke-interface {v1, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llmb;

    return-object p0
.end method

.method public final n1()Ldk3;
    .locals 2

    sget-object v0, Lone/me/stories/edit/EditStoryScreen;->z1:[Lel8;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->w:Lypd;

    invoke-interface {v1, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldk3;

    return-object p0
.end method

.method public final o1()Ljvb;
    .locals 1

    sget-object v0, Lvk3;->j:Lsm0;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsm0;->g(Landroid/content/Context;)Lmvb;

    move-result-object p0

    iget-object p0, p0, Lmvb;->b:Ljvb;

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

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->o1()Ljvb;

    move-result-object v2

    invoke-interface {v2}, Ljvb;->b()Luub;

    move-result-object v2

    iget v2, v2, Luub;->b:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0}, Ldl4;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Lsle;->e(Landroid/view/Window;)V

    :cond_0
    new-instance v2, Luw;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v5, v0, Lone/me/stories/edit/EditStoryScreen;->n1:I

    invoke-direct {v2, v4, v5}, Luw;-><init>(Landroid/content/Context;I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x11

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v7, Lln4;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41400000    # 12.0f

    mul-float/2addr v8, v9

    invoke-direct {v7, v8}, Lln4;-><init>(F)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    new-instance v7, Ljk0;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Ljk0;-><init>(Landroid/content/Context;)V

    const v8, 0x7f090989

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

    new-instance v10, Lln4;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v9

    invoke-direct {v10, v11}, Lln4;-><init>(F)V

    invoke-virtual {v8, v10}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    new-instance v10, Landroidx/viewpager2/widget/b;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Landroidx/viewpager2/widget/b;-><init>(Landroid/content/Context;)V

    const v11, 0x7f09098a

    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v11, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v3}, Landroidx/viewpager2/widget/b;->setOffscreenPageLimit(I)V

    iget-object v11, v0, Lone/me/stories/edit/EditStoryScreen;->l1:Lon8;

    invoke-interface {v11}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lj3h;

    invoke-virtual {v10, v11}, Landroidx/viewpager2/widget/b;->setAdapter(Lyvd;)V

    invoke-static {v10}, Limh;->r(Landroidx/viewpager2/widget/b;)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->x1()Lvt5;

    move-result-object v11

    iget-object v11, v11, Lvt5;->D:Lgqd;

    iget-object v11, v11, Lgqd;->a:Ljzf;

    invoke-interface {v11}, Ljzf;->getValue()Ljava/lang/Object;

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

    invoke-virtual {v7, v10}, Ljk0;->setBackgroundViewPager(Landroidx/viewpager2/widget/b;)V

    new-instance v11, Luw;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v11, v14, v12}, Luw;-><init>(Landroid/content/Context;I)V

    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v14, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v6, v14, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v11, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v4}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v14, Lln4;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v9

    invoke-direct {v14, v15}, Lln4;-><init>(F)V

    invoke-virtual {v11, v14}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v9, Llmb;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Llmb;-><init>(Landroid/content/Context;)V

    const v10, 0x7f09098b

    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v10, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, Landroid/graphics/drawable/ColorDrawable;

    const v14, 0x1affffff

    invoke-direct {v10, v14}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->x1()Lvt5;

    move-result-object v10

    iget-object v10, v10, Lvt5;->D:Lgqd;

    iget-object v10, v10, Lgqd;->a:Ljzf;

    invoke-interface {v10}, Ljzf;->getValue()Ljava/lang/Object;

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

    invoke-static {v9}, Limh;->a(Landroid/content/Context;)Ltk2;

    move-result-object v9

    const v10, 0x7f09098d

    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v10, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v9, Lmu5;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Lmu5;-><init>(Landroid/content/Context;)V

    const v10, 0x7f090992

    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v10, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v12}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v9, v12}, Lmu5;->setZoomEnabled(Z)V

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v9, v12}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v11, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v9, Lldg;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    iget-object v15, v0, Lone/me/stories/edit/EditStoryScreen;->f:Ladc;

    invoke-virtual {v15}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v15

    const/16 v6, 0xfa

    invoke-virtual {v15, v6}, Ll5;->d(I)Letg;

    move-result-object v6

    invoke-direct {v9, v14, v6}, Lldg;-><init>(Landroid/content/Context;Lon8;)V

    const v6, 0x7f090999

    invoke-virtual {v9, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Lye1;

    const/4 v14, 0x3

    invoke-direct {v6, v0, v14}, Lye1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v6}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v6, Ler5;

    invoke-direct {v6, v0, v4}, Ler5;-><init>(Lone/me/stories/edit/EditStoryScreen;I)V

    invoke-virtual {v9, v6}, Lldg;->setOnLayerSelected(Lx57;)V

    new-instance v6, Ler5;

    const/4 v15, 0x2

    invoke-direct {v6, v0, v15}, Ler5;-><init>(Lone/me/stories/edit/EditStoryScreen;I)V

    invoke-virtual {v9, v6}, Lldg;->setOnLayerEditRequested(Lx57;)V

    new-instance v6, Lgr5;

    invoke-direct {v6, v0}, Lgr5;-><init>(Lone/me/stories/edit/EditStoryScreen;)V

    invoke-virtual {v9, v6}, Lldg;->setOnLayerTransformChanged(Lr67;)V

    new-instance v6, Ler5;

    invoke-direct {v6, v0, v14}, Ler5;-><init>(Lone/me/stories/edit/EditStoryScreen;I)V

    invoke-virtual {v9, v6}, Lldg;->setOnLayerReordered(Lx57;)V

    new-instance v6, Ldr5;

    invoke-direct {v6, v0, v15}, Ldr5;-><init>(Lone/me/stories/edit/EditStoryScreen;I)V

    invoke-virtual {v9, v6}, Lldg;->setOnEmptyAreaDoubleTapped(Lv57;)V

    new-instance v6, Lyg;

    invoke-direct {v6, v0, v9}, Lyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v6}, Lldg;->setListener(Ljdg;)V

    invoke-virtual {v11, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Lrb;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v6, v9}, Lrb;-><init>(Landroid/content/Context;)V

    new-instance v9, Lr33;

    const/16 v14, 0x10

    invoke-direct {v9, v0, v14}, Lr33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v9}, Lrb;->setListener(Lpb;)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->o1()Ljvb;

    move-result-object v9

    invoke-virtual {v6, v9}, Lrb;->setTheme(Ljvb;)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->x1()Lvt5;

    move-result-object v9

    iget-object v9, v9, Lvt5;->D:Lgqd;

    iget-object v9, v9, Lgqd;->a:Ljzf;

    invoke-interface {v9}, Ljzf;->getValue()Ljava/lang/Object;

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

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

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

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->o1()Ljvb;

    const/high16 v9, -0x67000000

    invoke-static {v9, v6}, Ljz8;->o0(ILandroid/graphics/drawable/Drawable;)V

    new-instance v14, Lctb;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v14, v9}, Lctb;-><init>(Landroid/content/Context;)V

    const v9, 0x7f09099a

    invoke-virtual {v14, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x42400000    # 48.0f

    mul-float v16, v16, v15

    invoke-static/range {v16 .. v16}, Limh;->U(F)I

    move-result v15

    invoke-direct {v9, v3, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v15, 0x50

    iput v15, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x41800000    # 16.0f

    mul-float v16, v16, v10

    invoke-static/range {v16 .. v16}, Limh;->U(F)I

    move-result v10

    iput v10, v9, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x42200000    # 40.0f

    mul-float v10, v10, v16

    invoke-static {v10}, Limh;->U(F)I

    move-result v10

    iput v10, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v16, v16, v10

    invoke-static/range {v16 .. v16}, Limh;->U(F)I

    move-result v10

    iput v10, v9, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v14, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v14, v13}, Landroid/view/View;->setVisibility(I)V

    const v9, 0x7f040388

    invoke-virtual {v14, v9}, Lctb;->setSelectedTrackColor(I)V

    invoke-virtual {v14, v9}, Lctb;->setRangeIndicatorColor(I)V

    const v9, 0x3e99999a    # 0.3f

    invoke-static {v3, v9}, Lqj4;->g0(IF)I

    move-result v9

    invoke-virtual {v14, v9}, Lctb;->setUnselectedTrackColor(I)V

    invoke-virtual {v14, v11}, Lctb;->setLeftIndicatorSpace(F)V

    invoke-virtual {v14, v11}, Lctb;->setRightIndicatorSpace(F)V

    const/high16 v9, 0x41200000    # 10.0f

    invoke-virtual {v14, v9}, Lctb;->setLeftIndicatorGap(F)V

    const/high16 v10, 0x41600000    # 14.0f

    invoke-virtual {v14, v10}, Lctb;->setRightIndicatorGap(F)V

    const/high16 v10, -0x3f600000    # -5.0f

    invoke-virtual {v14, v10}, Lctb;->setValueFrom(F)V

    const/high16 v10, 0x40a00000    # 5.0f

    invoke-virtual {v14, v10}, Lctb;->setValueTo(F)V

    const v10, 0x3dcccccd    # 0.1f

    invoke-virtual {v14, v10}, Lctb;->setStepSize(F)V

    invoke-virtual {v14, v12}, Lctb;->setDrawSteps(Z)V

    invoke-virtual {v14, v12}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->o1()Ljvb;

    move-result-object v10

    invoke-virtual {v14, v10}, Lctb;->setCustomTheme(Ljvb;)V

    invoke-virtual {v14, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v6, Lhr5;

    invoke-direct {v6, v0, v12}, Lhr5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v6}, Lctb;->b(Latb;)V

    invoke-virtual {v8, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Lt0e;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v6, v10}, Lt0e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Ll1h;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v11, v0, Lone/me/stories/edit/EditStoryScreen;->u1:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v6, v10, v11}, Ll1h;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    const v10, 0x7f09098c

    invoke-virtual {v6, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v10, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v14, 0x51

    iput v14, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v6, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x41000000    # 8.0f

    mul-float/2addr v10, v14

    invoke-static {v10}, Limh;->U(F)I

    move-result v10

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 v17, v9

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float v9, v9, v17

    invoke-static {v9}, Limh;->U(F)I

    move-result v9

    invoke-virtual {v6, v10, v12, v10, v9}, Landroid/view/View;->setPadding(IIII)V

    new-instance v9, Lym0;

    const/16 v10, 0x14

    invoke-direct {v9, v10, v6, v0}, Lym0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v9}, Ll1h;->setListener(Lhk0;)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v7, 0x7f090987

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v15, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->o1()Ljvb;

    move-result-object v5

    invoke-interface {v5}, Ljvb;->b()Luub;

    move-result-object v5

    iget v5, v5, Luub;->b:I

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

    const v9, 0x7f09098e

    invoke-virtual {v7, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    iget v10, v0, Lone/me/stories/edit/EditStoryScreen;->r1:I

    invoke-direct {v9, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v8, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget v8, v0, Lone/me/stories/edit/EditStoryScreen;->p1:I

    invoke-virtual {v7, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->x1()Lvt5;

    move-result-object v9

    iget-object v9, v9, Lvt5;->D:Lgqd;

    iget-object v9, v9, Lgqd;->a:Ljzf;

    invoke-interface {v9}, Ljzf;->getValue()Ljava/lang/Object;

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

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->o1()Ljvb;

    move-result-object v9

    invoke-interface {v9}, Ljvb;->u()Livb;

    move-result-object v9

    iget-object v9, v9, Livb;->b:Lgvb;

    iget-object v9, v9, Lgvb;->g:Ljava/lang/Object;

    check-cast v9, Lpp0;

    iget v9, v9, Lpp0;->c:I

    move/from16 v16, v14

    new-instance v14, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v15, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v15}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v14, v15}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v14}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v15

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->o1()Ljvb;

    invoke-virtual {v15, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v15, 0x0

    invoke-static {v9, v15, v14}, Lz4l;->b(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v9, 0x7f080554

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->o1()Ljvb;

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v9, Lfr5;

    const/4 v14, 0x2

    invoke-direct {v9, v7, v0, v14}, Lfr5;-><init>(Landroid/widget/ImageView;Lone/me/stories/edit/EditStoryScreen;I)V

    invoke-static {v7, v9}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v7, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v9, 0x7f090994

    invoke-virtual {v7, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v14, 0x11

    iput v14, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v7, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->o1()Ljvb;

    move-result-object v9

    invoke-interface {v9}, Ljvb;->u()Livb;

    move-result-object v9

    iget-object v9, v9, Livb;->b:Lgvb;

    iget-object v9, v9, Lgvb;->g:Ljava/lang/Object;

    check-cast v9, Lpp0;

    iget v9, v9, Lpp0;->c:I

    new-instance v14, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v15, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v15}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v14, v15}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v14}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v15

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->o1()Ljvb;

    invoke-virtual {v15, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v15, 0x0

    invoke-static {v9, v15, v14}, Lz4l;->b(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v9, 0x7f080529

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->o1()Ljvb;

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v9, Lfr5;

    invoke-direct {v9, v7, v0, v12}, Lfr5;-><init>(Landroid/widget/ImageView;Lone/me/stories/edit/EditStoryScreen;I)V

    invoke-static {v7, v9}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v7, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v9, 0x7f09098f

    invoke-virtual {v7, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v14, 0x11

    iput v14, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v7, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->o1()Ljvb;

    move-result-object v8

    invoke-interface {v8}, Ljvb;->u()Livb;

    move-result-object v8

    iget-object v8, v8, Livb;->b:Lgvb;

    iget-object v8, v8, Lgvb;->g:Ljava/lang/Object;

    check-cast v8, Lpp0;

    iget v8, v8, Lpp0;->c:I

    new-instance v9, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v10, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v10}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v9, v10}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v9}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v10

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->o1()Ljvb;

    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v15, 0x0

    invoke-static {v8, v15, v9}, Lz4l;->b(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v8, 0x7f080692

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->o1()Ljvb;

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v8, Lfr5;

    invoke-direct {v8, v7, v0, v4}, Lfr5;-><init>(Landroid/widget/ImageView;Lone/me/stories/edit/EditStoryScreen;I)V

    invoke-static {v7, v8}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v5, v0, Lone/me/stories/edit/EditStoryScreen;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Lgl3;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Lgl3;-><init>(Landroid/content/Context;)V

    const v7, 0x7f090990

    invoke-virtual {v5, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x42100000    # 36.0f

    mul-float/2addr v8, v9

    invoke-static {v8}, Limh;->U(F)I

    move-result v8

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v10

    invoke-static {v9}, Limh;->U(F)I

    move-result v9

    invoke-direct {v7, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float v9, v17, v8

    invoke-static {v9}, Limh;->U(F)I

    move-result v8

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, v16, v9

    invoke-static {v14}, Limh;->U(F)I

    move-result v9

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v10, v17

    invoke-static {v10}, Limh;->U(F)I

    move-result v10

    invoke-virtual {v7, v12, v8, v9, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v8, 0x800005

    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v5, v12}, Lgl3;->setStrokeEnabled(Z)V

    const v7, 0x7f0805b7

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v7, Lir5;

    const/4 v8, 0x3

    const/4 v15, 0x0

    invoke-direct {v7, v8, v15, v12}, Lir5;-><init>(ILmk4;I)V

    invoke-static {v7, v5}, Lb90;->q0(Lo67;Landroid/view/View;)V

    new-instance v7, Lvd;

    const/16 v8, 0x1c

    invoke-direct {v7, v8, v5, v0}, Lvd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v7}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Lowb;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lowb;-><init>(Landroid/content/Context;)V

    const v6, 0x7f090995

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    sget-object v6, Lewb;->d:Lewb;

    invoke-virtual {v5, v6}, Lowb;->setForm(Lewb;)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v3, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x30

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->o1()Ljvb;

    move-result-object v6

    invoke-virtual {v5, v6}, Lowb;->setCustomTheme(Ljvb;)V

    new-instance v6, Luvb;

    new-instance v7, Ler5;

    const/4 v8, 0x4

    invoke-direct {v7, v0, v8}, Ler5;-><init>(Lone/me/stories/edit/EditStoryScreen;I)V

    const-string v8, "M7.825 13l4.887 4.888a0.999 0.999 0 0 1-1.412 1.413l-6.593-6.593a1 1 0 0 1 0-1.415L11.3 4.7a0.999 0.999 0 1 1 1.412 1.413L7.825 11H19a1 1 0 1 1 0 2z"

    iget v9, v0, Lone/me/stories/edit/EditStoryScreen;->q1:F

    invoke-direct {v6, v8, v9, v7}, Luvb;-><init>(Ljava/lang/String;FLx57;)V

    invoke-virtual {v5, v6}, Lowb;->setLeftActions(Lzvb;)V

    invoke-virtual {v5, v12}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Ltk2;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v6, 0x7f090993

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->o1()Ljvb;

    move-result-object v6

    invoke-interface {v6}, Ljvb;->b()Luub;

    move-result-object v6

    iget v6, v6, Luub;->f:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v5, 0x7f0909a2

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v5, -0x67000000

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    new-instance v4, Lprb;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lprb;-><init>(Landroid/content/Context;)V

    const v5, 0x7f0909a1

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    sget-object v5, Ljrb;->a:Ljrb;

    invoke-virtual {v4, v5}, Lprb;->setSize(Lnrb;)V

    sget-object v5, Lcrb;->a:Lcrb;

    invoke-virtual {v4, v5}, Lprb;->setAppearance(Lirb;)V

    invoke-virtual {v4, v12}, Lwp0;->setIndeterminate(Z)V

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

    invoke-static {v2}, Limh;->a(Landroid/content/Context;)Ltk2;

    move-result-object v2

    const v4, 0x7f090997

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x50

    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->o1()Ljvb;

    move-result-object v3

    invoke-interface {v3}, Ljvb;->b()Luub;

    move-result-object v3

    iget v3, v3, Luub;->b:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Les9;

    invoke-direct {v2, v1, v0}, Les9;-><init>(Landroid/widget/FrameLayout;Lds9;)V

    iput-object v2, v0, Lone/me/stories/edit/EditStoryScreen;->E:Les9;

    return-object v1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->Y:Le91;

    const/4 v1, 0x1

    iput-boolean v1, v0, Le91;->b:Z

    iget-object v2, v0, Le91;->e:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewPropertyAnimator;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, v0, Le91;->e:Ljava/lang/Object;

    iget-object v3, v0, Le91;->f:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewPropertyAnimator;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_1
    iput-object v2, v0, Le91;->f:Ljava/lang/Object;

    iget-object v3, v0, Le91;->g:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewPropertyAnimator;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_2
    iput-object v2, v0, Le91;->g:Ljava/lang/Object;

    iget-object v3, v0, Le91;->h:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewPropertyAnimator;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_3
    iput-object v2, v0, Le91;->h:Ljava/lang/Object;

    iget-object v3, v0, Le91;->i:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewPropertyAnimator;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_4
    iput-object v2, v0, Le91;->i:Ljava/lang/Object;

    iget-object v3, v0, Le91;->j:Ljava/lang/Object;

    check-cast v3, Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    iput-object v2, v0, Le91;->j:Ljava/lang/Object;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->r1()Lt0e;

    move-result-object v0

    invoke-virtual {v0}, Lt0e;->a()V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->x1()Lvt5;

    move-result-object v0

    iget-object v0, v0, Lvt5;->B:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

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
    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->s1()Lctb;

    move-result-object v0

    iget-object v0, v0, Lctb;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->t1()Lldg;

    move-result-object v0

    invoke-virtual {v0}, Lldg;->d()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lldg;->r1:Z

    iput-object v2, v0, Lldg;->e:Ljdg;

    iput-object v2, v0, Lldg;->C:Lx57;

    iput-object v2, v0, Lldg;->D:Lr67;

    iput-object v2, v0, Lldg;->E:Lx57;

    iput-object v2, v0, Lldg;->F:Lx57;

    iput-object v2, v0, Lldg;->G:Lv57;

    invoke-virtual {v0, v2}, Lldg;->setDeleteZoneRect(Landroid/graphics/RectF;)V

    sget-object v0, Lone/me/stories/edit/EditStoryScreen;->z1:[Lel8;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->t:Lypd;

    invoke-interface {v1, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb;

    invoke-virtual {v0, v2}, Lrb;->setListener(Lpb;)V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->k1()Ll1h;

    move-result-object v0

    invoke-virtual {v0, v2}, Ll1h;->setListener(Lhk0;)V

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->H:Lxn7;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->l1()Landroidx/viewpager2/widget/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/b;->j(Lcli;)V

    :cond_8
    iput-object v2, p0, Lone/me/stories/edit/EditStoryScreen;->H:Lxn7;

    iput-object v2, p0, Lone/me/stories/edit/EditStoryScreen;->m:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->D:Letb;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Letb;->a()V

    :cond_9
    invoke-virtual {p0}, Ldl4;->getRouter()Lrce;

    move-result-object v0

    iget-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->w1:Lun3;

    invoke-virtual {v0, v1}, Lrce;->M(Lhl4;)V

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->G:Llp0;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->n1()Ldk3;

    move-result-object v1

    iget-object v1, v1, Ldk3;->a:Lrce;

    invoke-static {v1}, Lr98;->v(Lrce;)Ldl4;

    move-result-object v1

    instance-of v3, v1, Lone/me/stories/edit/SingleMediaViewerWidget;

    if-eqz v3, :cond_a

    check-cast v1, Lone/me/stories/edit/SingleMediaViewerWidget;

    goto :goto_1

    :cond_a
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lone/me/stories/edit/SingleMediaViewerWidget;->q0()Lofi;

    move-result-object v1

    invoke-interface {v1, v0}, Lofi;->q(Lmfi;)V

    :cond_b
    iput-object v2, p0, Lone/me/stories/edit/EditStoryScreen;->X:Liu5;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->x1()Lvt5;

    move-result-object v0

    invoke-virtual {v0}, Lvt5;->S()V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->t1()Lldg;

    move-result-object v0

    invoke-virtual {v0, v2}, Lldg;->setMediaController(Lpli;)V

    iput-object v2, p0, Lone/me/stories/edit/EditStoryScreen;->v1:Lpli;

    invoke-super {p0, p1}, Ldl4;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->K:Lz8h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz8h;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->K:Lz8h;

    invoke-super {p0, p1}, Ldl4;->onDetach(Landroid/view/View;)V

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

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->x1()Lvt5;

    move-result-object v0

    invoke-virtual {v0}, Lvt5;->I()Lo1h;

    move-result-object v0

    iget-object v0, v0, Lo1h;->h:Lgqd;

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "selected_background"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->v1()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    const-string v0, "overlay_visible"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 8

    sget-object v0, Lb19;->d:Lb19;

    const-string v1, "share_uri"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    if-nez v4, :cond_1

    iget-object p0, p0, Lone/me/stories/edit/EditStoryScreen;->a:Ljava/lang/String;

    sget-object p1, Lg9e;->e:Lyob;

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lyob;->b(Lb19;)Z

    move-result p2

    if-eqz p2, :cond_9

    const-string p2, "onUpdateArgs: no share URI in new args"

    invoke-virtual {p1, v0, p0, p2, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lone/me/stories/edit/EditStoryScreen;->a:Ljava/lang/String;

    sget-object p1, Lg9e;->e:Lyob;

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Lyob;->b(Lb19;)Z

    move-result p2

    if-eqz p2, :cond_9

    const-string p2, "onUpdateArgs: same URI, skipping reload"

    invoke-virtual {p1, v0, p0, p2, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    const-string p1, "type"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {p1}, Lhkg;->O(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->x1()Lvt5;

    move-result-object p1

    iget-object p1, p1, Lvt5;->D:Lgqd;

    iget-object p1, p1, Lgqd;->a:Ljzf;

    invoke-interface {p1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->x1()Lvt5;

    move-result-object p1

    iget-object p1, p1, Lvt5;->p:Lq0h;

    invoke-virtual {p1}, Lq0h;->a()V

    :cond_4
    iget-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->h:Leu5;

    invoke-virtual {p1}, Leu5;->a()V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->x1()Lvt5;

    move-result-object v3

    const/4 p0, 0x0

    iput-boolean p0, v3, Lvt5;->D1:Z

    iget-object p0, v3, Lvt5;->C:Lpzf;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v6, p1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, v3, Lvt5;->l1:Ltwf;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v6}, Lqe8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iget-object p0, v3, Lvt5;->K:Ltwf;

    if-eqz p0, :cond_6

    invoke-virtual {p0, v6}, Lqe8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iget-object p0, v3, Lvt5;->f:Leu5;

    invoke-virtual {p0}, Leu5;->a()V

    iget-object p0, v3, Lvt5;->H:Lpzf;

    sget-object p1, Lcs5;->a:Lcs5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v6, p1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, v3, Lvt5;->r1:Lpzf;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v6, p1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, v3, Lvt5;->t1:Lpzf;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v6, p1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, v3, Lvt5;->m1:Lpzf;

    sget-object p1, Lls5;->a:Lls5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v6, p1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, v3, Lvt5;->B1:Lpzf;

    new-instance p1, Lat5;

    const/4 p2, 0x3

    invoke-direct {p1, v6, p2}, Lat5;-><init>(Lru/ok/messages/gallery/LocalMediaItem;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v6, p1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, v3, Lvt5;->K1:Lpzf;

    invoke-virtual {p0, v6}, Lpzf;->setValue(Ljava/lang/Object;)V

    new-instance v2, Lvp1;

    const/16 v7, 0xa

    invoke-direct/range {v2 .. v7}, Lvp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILmk4;I)V

    invoke-static {v3, v6, v2, p2}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    move-result-object p0

    iput-object p0, v3, Lvt5;->l1:Ltwf;

    return-void

    :cond_7
    iget-object p0, p0, Lone/me/stories/edit/EditStoryScreen;->a:Ljava/lang/String;

    sget-object p1, Lg9e;->e:Lyob;

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {p1, v0}, Lyob;->b(Lb19;)Z

    move-result p2

    if-eqz p2, :cond_9

    const-string p2, "onUpdateArgs: invalid type in new args"

    invoke-virtual {p1, v0, p0, p2, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 8

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->x1()Lvt5;

    move-result-object p1

    iget-boolean v0, p0, Lone/me/stories/edit/EditStoryScreen;->J:Z

    iget-object p1, p1, Lvt5;->E:Lpzf;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lon4;->C(ZLpzf;Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->I:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->x1()Lvt5;

    move-result-object v0

    invoke-virtual {v0}, Lvt5;->I()Lo1h;

    move-result-object v0

    iget-object v0, v0, Lo1h;->g:Lpzf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, p1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Ldl4;->getRouter()Lrce;

    move-result-object p1

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->w1:Lun3;

    invoke-virtual {p1, v0}, Lrce;->a(Lhl4;)V

    new-instance p1, Lxn7;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lxn7;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->H:Lxn7;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->l1()Landroidx/viewpager2/widget/b;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/viewpager2/widget/b;->e(Lcli;)V

    invoke-virtual {p0}, Ldl4;->getRouter()Lrce;

    move-result-object p1

    invoke-virtual {p1}, Lrce;->h()Lpeb;

    move-result-object p1

    const/4 v2, 0x5

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v3

    new-instance v4, Luu;

    invoke-direct {v4, p0, v2}, Luu;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v3, v4}, Lpeb;->a(Lcq8;Lheb;)V

    :cond_1
    new-instance p1, Liu5;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->p1()Lmu5;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {p1, v3, v4}, Liu5;-><init>(Lmu5;Z)V

    const/4 v3, 0x0

    iput-boolean v3, p1, Liu5;->l:Z

    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->X:Liu5;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->x1()Lvt5;

    move-result-object p1

    iget-object p1, p1, Lvt5;->z1:Lm36;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v4

    invoke-interface {v4}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v4

    sget-object v5, Lip8;->d:Lip8;

    invoke-static {p1, v4, v5}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v4, Ljr5;

    const/16 v6, 0xe

    invoke-direct {v4, v1, p0, v6}, Ljr5;-><init>(Lmk4;Lone/me/stories/edit/EditStoryScreen;I)V

    new-instance v6, Ltp6;

    const/4 v7, 0x3

    invoke-direct {v6, p1, v4, v7}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v6, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->x1()Lvt5;

    move-result-object p1

    iget-object p1, p1, Lvt5;->A1:Lm36;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v4

    invoke-interface {v4}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v4

    invoke-static {p1, v4, v5}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v4, Ljr5;

    invoke-direct {v4, v1, p0, v3}, Ljr5;-><init>(Lmk4;Lone/me/stories/edit/EditStoryScreen;I)V

    new-instance v6, Ltp6;

    invoke-direct {v6, p1, v4, v7}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v6, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->x1()Lvt5;

    move-result-object p1

    iget-object p1, p1, Lvt5;->I:Lgqd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v4

    invoke-interface {v4}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v4

    invoke-static {p1, v4, v5}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v4, Ljr5;

    const/16 v6, 0xf

    invoke-direct {v4, v1, p0, v6}, Ljr5;-><init>(Lmk4;Lone/me/stories/edit/EditStoryScreen;I)V

    new-instance v6, Ltp6;

    invoke-direct {v6, p1, v4, v7}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v6, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->x1()Lvt5;

    move-result-object p1

    iget-object p1, p1, Lvt5;->H1:Lgqd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v4

    invoke-interface {v4}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v4

    invoke-static {p1, v4, v5}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v4, Ljr5;

    const/16 v6, 0x10

    invoke-direct {v4, v1, p0, v6}, Ljr5;-><init>(Lmk4;Lone/me/stories/edit/EditStoryScreen;I)V

    new-instance v6, Ltp6;

    invoke-direct {v6, p1, v4, v7}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v6, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->x1()Lvt5;

    move-result-object p1

    iget-object p1, p1, Lvt5;->n1:Lgqd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v4

    invoke-interface {v4}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v4

    invoke-static {p1, v4, v5}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v4, Ljr5;

    const/16 v6, 0x11

    invoke-direct {v4, v1, p0, v6}, Ljr5;-><init>(Lmk4;Lone/me/stories/edit/EditStoryScreen;I)V

    new-instance v6, Ltp6;

    invoke-direct {v6, p1, v4, v7}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v6, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->x1()Lvt5;

    move-result-object p1

    iget-object p1, p1, Lvt5;->o1:Letg;

    invoke-virtual {p1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljzf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v4

    invoke-interface {v4}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v4

    invoke-static {p1, v4, v5}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v4, Ljr5;

    const/16 v6, 0x12

    invoke-direct {v4, v1, p0, v6}, Ljr5;-><init>(Lmk4;Lone/me/stories/edit/EditStoryScreen;I)V

    new-instance v6, Ltp6;

    invoke-direct {v6, p1, v4, v7}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v6, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->x1()Lvt5;

    move-result-object p1

    iget-object p1, p1, Lvt5;->x1:Lgqd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v4

    invoke-interface {v4}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v4

    invoke-static {p1, v4, v5}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v4, Ljr5;

    const/16 v6, 0x13

    invoke-direct {v4, v1, p0, v6}, Ljr5;-><init>(Lmk4;Lone/me/stories/edit/EditStoryScreen;I)V

    new-instance v6, Ltp6;

    invoke-direct {v6, p1, v4, v7}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v6, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->x1()Lvt5;

    move-result-object p1

    iget-object p1, p1, Lvt5;->E1:Lgqd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v4

    invoke-interface {v4}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v4

    invoke-static {p1, v4, v5}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v4, Ljr5;

    const/16 v6, 0x14

    invoke-direct {v4, v1, p0, v6}, Ljr5;-><init>(Lmk4;Lone/me/stories/edit/EditStoryScreen;I)V

    new-instance v6, Ltp6;

    invoke-direct {v6, p1, v4, v7}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v6, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->x1()Lvt5;

    move-result-object p1

    iget-object p1, p1, Lvt5;->p1:Lgqd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v4

    invoke-interface {v4}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v4

    invoke-static {p1, v4, v5}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v4, Ljr5;

    const/16 v6, 0x15

    invoke-direct {v4, v1, p0, v6}, Ljr5;-><init>(Lmk4;Lone/me/stories/edit/EditStoryScreen;I)V

    new-instance v6, Ltp6;

    invoke-direct {v6, p1, v4, v7}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v6, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->x1()Lvt5;

    move-result-object p1

    iget-object p1, p1, Lvt5;->L1:Lgqd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v4

    invoke-interface {v4}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v4

    invoke-static {p1, v4, v5}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v4, Ljr5;

    const/16 v6, 0x8

    invoke-direct {v4, v1, p0, v6}, Ljr5;-><init>(Lmk4;Lone/me/stories/edit/EditStoryScreen;I)V

    new-instance v6, Ltp6;

    invoke-direct {v6, p1, v4, v7}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v6, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->x1()Lvt5;

    move-result-object p1

    iget-object p1, p1, Lvt5;->p:Lq0h;

    iget-object p1, p1, Lq0h;->i:Lgqd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v4

    invoke-interface {v4}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v4

    invoke-static {p1, v4, v5}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v4, Ljr5;

    const/16 v6, 0x9

    invoke-direct {v4, v1, p0, v6}, Ljr5;-><init>(Lmk4;Lone/me/stories/edit/EditStoryScreen;I)V

    new-instance v6, Ltp6;

    invoke-direct {v6, p1, v4, v7}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v6, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->x1()Lvt5;

    move-result-object p1

    invoke-virtual {p1}, Lvt5;->I()Lo1h;

    move-result-object p1

    iget-object p1, p1, Lo1h;->f:Lgqd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v4

    invoke-interface {v4}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v4

    invoke-static {p1, v4, v5}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v4, Ljr5;

    const/4 v6, 0x2

    invoke-direct {v4, v1, p0, v6}, Ljr5;-><init>(Lmk4;Lone/me/stories/edit/EditStoryScreen;I)V

    new-instance v6, Ltp6;

    invoke-direct {v6, p1, v4, v7}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v6, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->x1()Lvt5;

    move-result-object p1

    invoke-virtual {p1}, Lvt5;->I()Lo1h;

    move-result-object p1

    iget-object p1, p1, Lo1h;->i:Lgqd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v4

    invoke-interface {v4}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v4

    invoke-static {p1, v4, v5}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v4, Ljr5;

    invoke-direct {v4, v1, p0, v7}, Ljr5;-><init>(Lmk4;Lone/me/stories/edit/EditStoryScreen;I)V

    new-instance v6, Ltp6;

    invoke-direct {v6, p1, v4, v7}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v6, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->x1()Lvt5;

    move-result-object p1

    iget-object p1, p1, Lvt5;->J1:Lgqd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v4

    invoke-interface {v4}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v4

    invoke-static {p1, v4, v5}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v4, Ljr5;

    const/4 v6, 0x4

    invoke-direct {v4, v1, p0, v6}, Ljr5;-><init>(Lmk4;Lone/me/stories/edit/EditStoryScreen;I)V

    new-instance v6, Ltp6;

    invoke-direct {v6, p1, v4, v7}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v6, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->x1()Lvt5;

    move-result-object p1

    iget-object p1, p1, Lvt5;->I1:Lgqd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v4

    invoke-interface {v4}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v4

    invoke-static {p1, v4, v5}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v4, Ljr5;

    invoke-direct {v4, v1, p0, v2}, Ljr5;-><init>(Lmk4;Lone/me/stories/edit/EditStoryScreen;I)V

    new-instance v2, Ltp6;

    invoke-direct {v2, p1, v4, v7}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v2, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->x1()Lvt5;

    move-result-object p1

    iget-object p1, p1, Lvt5;->D:Lgqd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v2

    invoke-interface {v2}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v2

    invoke-static {p1, v2, v5}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v2, Ljr5;

    invoke-direct {v2, v1, p0, v0}, Ljr5;-><init>(Lmk4;Lone/me/stories/edit/EditStoryScreen;I)V

    new-instance v0, Ltp6;

    invoke-direct {v0, p1, v2, v7}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v0, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->x1()Lvt5;

    move-result-object p1

    iget-object p1, p1, Lvt5;->F:Lgqd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v0

    invoke-interface {v0}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v0

    invoke-static {p1, v0, v5}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v0, Ljr5;

    const/4 v2, 0x7

    invoke-direct {v0, v1, p0, v2}, Ljr5;-><init>(Lmk4;Lone/me/stories/edit/EditStoryScreen;I)V

    new-instance v2, Ltp6;

    invoke-direct {v2, p1, v0, v7}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v2, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    sget-object p1, Lone/me/stories/edit/EditStoryScreen;->z1:[Lel8;

    aget-object p1, p1, v3

    iget-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->b:Lnv;

    invoke-virtual {p1, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->h:Leu5;

    invoke-virtual {v0, p1}, Leu5;->b(Ljava/lang/Long;)Lpzf;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v0

    invoke-interface {v0}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v0

    invoke-static {p1, v0, v5}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v0, Ljr5;

    const/16 v2, 0xa

    invoke-direct {v0, v1, p0, v2}, Ljr5;-><init>(Lmk4;Lone/me/stories/edit/EditStoryScreen;I)V

    new-instance v2, Ltp6;

    invoke-direct {v2, p1, v0, v7}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v2, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->x1()Lvt5;

    move-result-object p1

    iget-object p1, p1, Lvt5;->p:Lq0h;

    iget-object p1, p1, Lq0h;->e:Lgqd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v0

    invoke-interface {v0}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v0

    invoke-static {p1, v0, v5}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v0, Ljr5;

    const/16 v2, 0xb

    invoke-direct {v0, v1, p0, v2}, Ljr5;-><init>(Lmk4;Lone/me/stories/edit/EditStoryScreen;I)V

    new-instance v2, Ltp6;

    invoke-direct {v2, p1, v0, v7}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v2, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->x1()Lvt5;

    move-result-object p1

    iget-object p1, p1, Lvt5;->p:Lq0h;

    iget-object p1, p1, Lq0h;->g:Lgqd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v0

    invoke-interface {v0}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v0

    invoke-static {p1, v0, v5}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v0, Ljr5;

    const/16 v2, 0xc

    invoke-direct {v0, v1, p0, v2}, Ljr5;-><init>(Lmk4;Lone/me/stories/edit/EditStoryScreen;I)V

    new-instance v2, Ltp6;

    invoke-direct {v2, p1, v0, v7}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v2, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->x1()Lvt5;

    move-result-object p1

    iget-object p1, p1, Lvt5;->p:Lq0h;

    iget-object p1, p1, Lq0h;->k:Lgqd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v0

    invoke-interface {v0}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v0

    invoke-static {p1, v0, v5}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v0, Ljr5;

    const/16 v2, 0xd

    invoke-direct {v0, v1, p0, v2}, Ljr5;-><init>(Lmk4;Lone/me/stories/edit/EditStoryScreen;I)V

    new-instance v1, Ltp6;

    invoke-direct {v1, p1, v0, v7}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p0

    invoke-static {v1, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method

.method public final p1()Lmu5;
    .locals 2

    sget-object v0, Lone/me/stories/edit/EditStoryScreen;->z1:[Lel8;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->A:Lypd;

    invoke-interface {v1, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmu5;

    return-object p0
.end method

.method public final q1()Lofi;
    .locals 2

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->n1()Ldk3;

    move-result-object p0

    iget-object p0, p0, Ldk3;->a:Lrce;

    invoke-static {p0}, Lr98;->v(Lrce;)Ldl4;

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

    invoke-virtual {p0}, Lone/me/stories/edit/SingleMediaViewerWidget;->q0()Lofi;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final r1()Lt0e;
    .locals 2

    sget-object v0, Lone/me/stories/edit/EditStoryScreen;->z1:[Lel8;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->s:Lypd;

    invoke-interface {v1, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt0e;

    return-object p0
.end method

.method public final s1()Lctb;
    .locals 2

    sget-object v0, Lone/me/stories/edit/EditStoryScreen;->z1:[Lel8;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->r:Lypd;

    invoke-interface {v1, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctb;

    return-object p0
.end method

.method public final t0(Lvdc;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->x1()Lvt5;

    move-result-object v1

    iget-object v3, p1, Lvdc;->a:Ljava/lang/String;

    iget-object v2, p1, Lvdc;->d:Landroid/net/Uri;

    iget-object v4, p1, Lvdc;->c:Landroid/graphics/Rect;

    iget-object v5, p1, Lvdc;->e:Lkr4;

    invoke-virtual {v1}, Lvt5;->C()Ltvg;

    move-result-object p0

    check-cast p0, Lolb;

    invoke-virtual {p0}, Lolb;->a()Lvn4;

    move-result-object p0

    new-instance v0, Ll20;

    const/4 v6, 0x0

    const/16 v7, 0xd

    invoke-direct/range {v0 .. v7}, Ll20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 p1, 0x2

    invoke-static {v1, p0, v0, p1}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    return-void
.end method

.method public final t1()Lldg;
    .locals 2

    sget-object v0, Lone/me/stories/edit/EditStoryScreen;->z1:[Lel8;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->q:Lypd;

    invoke-interface {v1, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lldg;

    return-object p0
.end method

.method public final u1()Lowb;
    .locals 2

    sget-object v0, Lone/me/stories/edit/EditStoryScreen;->z1:[Lel8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->j:Lypd;

    invoke-interface {v1, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lowb;

    return-object p0
.end method

.method public final v1()Z
    .locals 2

    :goto_0
    invoke-virtual {p0}, Ldl4;->getParentController()Ldl4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldl4;->getParentController()Ldl4;

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

    invoke-virtual {p0}, Lone/me/android/root/RootController;->p1()Lrce;

    move-result-object p0

    goto :goto_2

    :cond_2
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_3

    invoke-static {p0}, Lr98;->v(Lrce;)Ldl4;

    move-result-object v1

    :cond_3
    instance-of p0, v1, Lone/me/mediaeditor/PhotoEditScreen;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final w1()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;
    .locals 2

    sget-object v0, Lone/me/stories/edit/EditStoryScreen;->z1:[Lel8;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->x:Lypd;

    invoke-interface {v1, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldk3;

    iget-object p0, p0, Ldk3;->a:Lrce;

    invoke-static {p0}, Lr98;->v(Lrce;)Ldl4;

    move-result-object p0

    instance-of v0, p0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    if-eqz v0, :cond_0

    check-cast p0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final x1()Lvt5;
    .locals 0

    iget-object p0, p0, Lone/me/stories/edit/EditStoryScreen;->i:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvt5;

    return-object p0
.end method

.method public final y1(Z)V
    .locals 7

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->x1()Lvt5;

    move-result-object v0

    iget-boolean v0, v0, Lvt5;->D1:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->x1()Lvt5;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lvt5;->D1:Z

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->n1()Ldk3;

    move-result-object v0

    iget-object v0, v0, Ldk3;->a:Lrce;

    invoke-static {v0}, Lr98;->v(Lrce;)Ldl4;

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

    iget-object v5, v0, Lone/me/stories/edit/SingleMediaViewerWidget;->d:Lon8;

    invoke-interface {v5}, Lon8;->d()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Lone/me/stories/edit/SingleMediaViewerWidget;->q0()Lofi;

    move-result-object v5

    invoke-interface {v5}, Lofi;->pause()V

    invoke-interface {v5, v2}, Lofi;->H(Landroid/view/Surface;)V

    invoke-interface {v5}, Lofi;->stop()V

    :cond_2
    invoke-virtual {v0}, Ldl4;->getView()Landroid/view/View;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup;

    if-eqz v6, :cond_3

    check-cast v5, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_3
    move-object v5, v2

    :goto_1
    if-eqz v5, :cond_5

    invoke-virtual {v0, v5}, Ldl4;->getChildRouter(Landroid/view/ViewGroup;)Lrce;

    move-result-object v5

    invoke-static {v5}, Lr98;->v(Lrce;)Ldl4;

    move-result-object v5

    instance-of v6, v5, Lone/me/stories/edit/VideoViewerWidget;

    if-eqz v6, :cond_4

    move-object v2, v5

    check-cast v2, Lone/me/stories/edit/VideoViewerWidget;

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lone/me/stories/edit/VideoViewerWidget;->p1()V

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {v0}, Ldl4;->getView()Landroid/view/View;

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
    invoke-virtual {v0}, Ldl4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_7
    :goto_2
    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->m1()Llmb;

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
    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->m1()Llmb;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final z1()Z
    .locals 1

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->q1()Lofi;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lone/me/stories/edit/EditStoryScreen;->F:Ltwf;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lqe8;->isActive()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
