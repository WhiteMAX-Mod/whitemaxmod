.class public final Lone/me/stories/edit/EditStoryScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ls5a;
.implements Lz4f;
.implements Lyw4;
.implements Lvuc;
.implements Lmc4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB/\u0008\u0016\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\t\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lone/me/stories/edit/EditStoryScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Ls5a;",
        "Lz4f;",
        "Lyw4;",
        "Lvuc;",
        "Lmc4;",
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
        "Lha9;",
        "localAccountId",
        "(Ljava/lang/Long;ILjava/lang/String;Lha9;Lj95;)V",
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
.field public static final synthetic A1:[Lzv8;


# instance fields
.field public final A:Lj8e;

.field public B:Lg8c;

.field public C:Lt5a;

.field public D:Lsgg;

.field public E:Lwr0;

.field public F:Lwy7;

.field public G:Ljava/lang/String;

.field public H:Z

.field public I:Lmvh;

.field public final J:Lfwg;

.field public final K:Lha9;

.field public final X:Lny8;

.field public final Y:I

.field public final Z:I

.field public final a:Ljava/lang/String;

.field public final b:Lvv;

.field public final c:Lvv;

.field public final d:Lvv;

.field public final e:Lt3f;

.field public final f:Lwtc;

.field public final g:Lny8;

.field public final h:Lny8;

.field public final i:Lny8;

.field public final j:Lj8e;

.field public final k:Lj8e;

.field public final l:Lj8e;

.field public m:Landroid/widget/LinearLayout;

.field public final n:Lj8e;

.field public final n1:I

.field public final o:Lj8e;

.field public final o1:F

.field public final p:Lj8e;

.field public final p1:I

.field public final q:Lj8e;

.field public final q1:[I

.field public final r:Lj8e;

.field public final r1:[I

.field public final s:Lj8e;

.field public final s1:[I

.field public final t:Lj8e;

.field public t1:F

.field public final u:Lj8e;

.field public u1:F

.field public final v:Lj8e;

.field public v1:Z

.field public final w:Lj8e;

.field public final w1:Ljava/util/concurrent/ExecutorService;

.field public final x:Lj8e;

.field public x1:La6a;

.field public final y:Lj8e;

.field public final y1:Lvt3;

.field public final z:Lj8e;

.field public final z1:Loi8;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    new-instance v0, Ldwd;

    const-class v1, Lone/me/stories/edit/EditStoryScreen;

    const-string v2, "mediaId"

    const-string v3, "getMediaId()Ljava/lang/Long;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lzfe;->a:Lage;

    const-string v3, "mediaType"

    const-string v5, "getMediaType()I"

    invoke-static {v2, v1, v3, v5, v4}, Lzo5;->f(Lage;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ldwd;

    move-result-object v2

    new-instance v3, Ldwd;

    const-string v5, "shareUri"

    const-string v6, "getShareUri()Ljava/lang/String;"

    invoke-direct {v3, v1, v5, v6, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Ldwd;

    const-string v6, "toolbar"

    const-string v7, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v5, v1, v6, v7, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Ldwd;

    const-string v7, "cropAction"

    const-string v8, "getCropAction()Landroid/widget/ImageView;"

    invoke-direct {v6, v1, v7, v8, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Ldwd;

    const-string v8, "actions"

    const-string v9, "getActions()Landroid/view/ViewGroup;"

    invoke-direct {v7, v1, v8, v9, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Ldwd;

    const-string v9, "backgroundSwipeLayout"

    const-string v10, "getBackgroundSwipeLayout()Lone/me/stories/edit/background/BackgroundSwipeFrameLayout;"

    invoke-direct {v8, v1, v9, v10, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Ldwd;

    const-string v10, "backgroundSelectorView"

    const-string v11, "getBackgroundSelectorView()Lone/me/stories/edit/background/TextStoryBackgroundSelectorView;"

    invoke-direct {v9, v1, v10, v11, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Ldwd;

    const-string v11, "backgroundViewPager"

    const-string v12, "getBackgroundViewPager()Landroidx/viewpager2/widget/ViewPager2;"

    invoke-direct {v10, v1, v11, v12, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Ldwd;

    const-string v12, "storyLayerCanvasView"

    const-string v13, "getStoryLayerCanvasView()Lone/me/photoeditor/canvas/CanvasLayerView;"

    invoke-direct {v11, v1, v12, v13, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Ldwd;

    const-string v13, "layerDragOverlayView"

    const-string v14, "getLayerDragOverlayView()Lone/me/stories/editor/LayerDragOverlayView;"

    invoke-direct {v12, v1, v13, v14, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Ldwd;

    const-string v14, "addTextPlaceholderView"

    const-string v15, "getAddTextPlaceholderView()Lone/me/stories/edit/AddTextPlaceholderView;"

    invoke-direct {v13, v1, v14, v15, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Ldwd;

    const-string v15, "videoDownloadProgressView"

    move-object/from16 v16, v0

    const-string v0, "getVideoDownloadProgressView()Landroid/view/View;"

    invoke-direct {v14, v1, v15, v0, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Ldwd;

    const-string v15, "videoDownloadProgressBar"

    move-object/from16 v17, v2

    const-string v2, "getVideoDownloadProgressBar()Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;"

    invoke-direct {v0, v1, v15, v2, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Ldwd;

    const-string v15, "contentRouter"

    move-object/from16 v18, v0

    const-string v0, "getContentRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v2, v1, v15, v0, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Ldwd;

    const-string v15, "trimSliderRouter"

    move-object/from16 v19, v2

    const-string v2, "getTrimSliderRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v0, v1, v15, v2, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Ldwd;

    const-string v15, "trimSliderContainer"

    move-object/from16 v20, v0

    const-string v0, "getTrimSliderContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v2, v1, v15, v0, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Ldwd;

    const-string v15, "blurBackgroundView"

    move-object/from16 v21, v2

    const-string v2, "getBlurBackgroundView()Lone/me/sdk/uikit/common/views/OneMeDraweeView;"

    invoke-direct {v0, v1, v15, v2, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Ldwd;

    const-string v15, "textEditRouter"

    move-object/from16 v22, v0

    const-string v0, "getTextEditRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v2, v1, v15, v0, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Ldwd;

    const-string v15, "textEditorContainer"

    move-object/from16 v23, v2

    const-string v2, "getTextEditorContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v0, v1, v15, v2, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x14

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

    sput-object v1, Lone/me/stories/edit/EditStoryScreen;->A1:[Lzv8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    const-class p1, Lone/me/stories/edit/EditStoryScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->a:Ljava/lang/String;

    new-instance p1, Lvv;

    const-class v0, Ljava/lang/Long;

    const-string v1, "id"

    invoke-direct {p1, v1, v0}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->b:Lvv;

    new-instance p1, Lvv;

    const-class v0, Ljava/lang/Integer;

    const-string v1, "type"

    invoke-direct {p1, v1, v0}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->c:Lvv;

    new-instance p1, Lvv;

    const-class v0, Ljava/lang/String;

    const-string v1, "share_uri"

    invoke-direct {p1, v1, v0}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->d:Lvv;

    new-instance p1, Lt3f;

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lt3f;

    move-result-object v0

    invoke-virtual {v0}, Lt3f;->b()Lha9;

    move-result-object v0

    const-string v1, "storyEditor"

    invoke-direct {p1, v1, v0}, Lt3f;-><init>(Ljava/lang/String;Lha9;)V

    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->e:Lt3f;

    new-instance v0, Lwtc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lr3f;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lr3f;)V

    iput-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->f:Lwtc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    const/16 v2, 0x314

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v1

    iput-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->g:Lny8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    const/16 v2, 0x1a

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v1

    iput-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->h:Lny8;

    new-instance v1, Li06;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Li06;-><init>(Lone/me/stories/edit/EditStoryScreen;I)V

    new-instance v3, Lfj3;

    const/16 v4, 0x13

    invoke-direct {v3, v4, v1}, Lfj3;-><init>(ILjava/lang/Object;)V

    const-class v1, Lp26;

    invoke-virtual {p0, v1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Laf7;)Lny8;

    move-result-object v1

    iput-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->i:Lny8;

    const v1, 0x7f0909bd

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object v1

    iput-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->j:Lj8e;

    const v1, 0x7f0909b6

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object v1

    iput-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->k:Lj8e;

    const v1, 0x7f0909af

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object v1

    iput-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->l:Lj8e;

    const v1, 0x7f0909b1

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object v1

    iput-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->n:Lj8e;

    const v1, 0x7f0909b4

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object v1

    iput-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->o:Lj8e;

    const v1, 0x7f0909b2

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object v1

    iput-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->p:Lj8e;

    const v1, 0x7f0909c1

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object v1

    iput-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->q:Lj8e;

    const v1, 0x7f0909c2

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object v1

    iput-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->r:Lj8e;

    const v1, 0x7f0909b0

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object v1

    iput-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->s:Lj8e;

    const v1, 0x7f0909c9

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object v1

    iput-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->t:Lj8e;

    const v1, 0x7f0909c8

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object v1

    iput-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->u:Lj8e;

    const v1, 0x7f0909b5

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lj8e;

    move-result-object v1

    iput-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->v:Lj8e;

    const v1, 0x7f0909bf

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lj8e;

    move-result-object v3

    iput-object v3, p0, Lone/me/stories/edit/EditStoryScreen;->w:Lj8e;

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object v1

    iput-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->x:Lj8e;

    const v1, 0x7f0909b3

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object v1

    iput-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->y:Lj8e;

    const v1, 0x7f0909bb

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lj8e;

    move-result-object v3

    iput-object v3, p0, Lone/me/stories/edit/EditStoryScreen;->z:Lj8e;

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object v1

    iput-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->A:Lj8e;

    new-instance v1, Lfwg;

    invoke-direct {v1}, Lfwg;-><init>()V

    iput-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->J:Lfwg;

    invoke-virtual {p1}, Lt3f;->b()Lha9;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->K:Lha9;

    new-instance p1, Li06;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Li06;-><init>(Lone/me/stories/edit/EditStoryScreen;I)V

    const/4 v3, 0x3

    invoke-static {v3, p1}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->X:Lny8;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42900000    # 72.0f

    mul-float/2addr v4, p1

    invoke-static {v4}, Lgm0;->K(F)I

    move-result p1

    iput p1, p0, Lone/me/stories/edit/EditStoryScreen;->Y:I

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41400000    # 12.0f

    mul-float/2addr v4, p1

    invoke-static {v4}, Lgm0;->K(F)I

    move-result p1

    iput p1, p0, Lone/me/stories/edit/EditStoryScreen;->Z:I

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41600000    # 14.0f

    mul-float/2addr v4, p1

    invoke-static {v4}, Lgm0;->K(F)I

    move-result p1

    iput p1, p0, Lone/me/stories/edit/EditStoryScreen;->n1:I

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41c00000    # 24.0f

    mul-float/2addr p1, v4

    iput p1, p0, Lone/me/stories/edit/EditStoryScreen;->o1:F

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42600000    # 56.0f

    mul-float/2addr v4, p1

    invoke-static {v4}, Lgm0;->K(F)I

    move-result p1

    iput p1, p0, Lone/me/stories/edit/EditStoryScreen;->p1:I

    new-array p1, v1, [I

    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->q1:[I

    new-array p1, v1, [I

    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->r1:[I

    new-array p1, v1, [I

    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->s1:[I

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p1

    const/16 v0, 0x1b

    invoke-virtual {p1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La2c;

    invoke-virtual {p1}, La2c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->w1:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Lvt3;

    invoke-direct {p1, v1, p0}, Lvt3;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->y1:Lvt3;

    new-instance p1, Lj11;

    const/4 v0, 0x0

    invoke-direct {p1, v3, v2, v0}, Lj11;-><init>(IIZ)V

    new-instance v0, Loi8;

    const/4 v1, 0x5

    invoke-direct {v0, v1, v3, v1, p1}, Loi8;-><init>(IIILj11;)V

    iput-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->z1:Loi8;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;ILjava/lang/String;Lha9;ILj95;)V
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

    .line 450
    invoke-direct/range {v0 .. v5}, Lone/me/stories/edit/EditStoryScreen;-><init>(Ljava/lang/Long;ILjava/lang/String;Lha9;Lj95;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;ILjava/lang/String;Lha9;Lj95;)V
    .locals 1

    .line 440
    iget p4, p4, Lha9;->a:I

    .line 441
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 442
    new-instance p5, Lylc;

    const-string v0, "arg_account_id_override"

    invoke-direct {p5, v0, p4}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 443
    new-instance p4, Lylc;

    const-string v0, "id"

    invoke-direct {p4, v0, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 444
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 445
    new-instance p2, Lylc;

    const-string v0, "type"

    invoke-direct {p2, v0, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 446
    new-instance p1, Lylc;

    const-string v0, "share_uri"

    invoke-direct {p1, v0, p3}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 447
    filled-new-array {p5, p4, p2, p1}, [Lylc;

    move-result-object p1

    .line 448
    invoke-static {p1}, Ln1g;->i([Lylc;)Landroid/os/Bundle;

    move-result-object p1

    .line 449
    invoke-direct {p0, p1}, Lone/me/stories/edit/EditStoryScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final o1(Lone/me/stories/edit/EditStoryScreen;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->C1()Lp26;

    move-result-object v0

    iget-object v0, v0, Lp26;->N1:Lr8e;

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lwr4;->c:Lwr4;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->C1()Lp26;

    move-result-object v0

    iget-object v0, v0, Lp26;->t1:Lifh;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->C:Lt5a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lt5a;->e(Z)V

    :cond_0
    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->C1()Lp26;

    move-result-object p0

    invoke-virtual {p0}, Lp26;->O()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A0(Lsuc;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->C1()Lp26;

    move-result-object v3

    iget-object v6, p1, Lsuc;->c:Landroid/net/Uri;

    iget-object v4, p1, Lsuc;->b:Landroid/graphics/Rect;

    iget-object v5, p1, Lsuc;->d:Lux4;

    invoke-virtual {v3}, Lp26;->H()Lxhh;

    move-result-object p0

    check-cast p0, Ln0c;

    invoke-virtual {p0}, Ln0c;->a()Lxt4;

    move-result-object p0

    new-instance v0, Lvk4;

    const/4 v2, 0x0

    const/16 v1, 0xd

    invoke-direct/range {v0 .. v6}, Lvk4;-><init>(ILlq4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x2

    invoke-static {v3, p0, v0, p1}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    return-void
.end method

.method public final A1()Ltp2;
    .locals 2

    sget-object v0, Lone/me/stories/edit/EditStoryScreen;->A1:[Lzv8;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->x:Lj8e;

    invoke-interface {v1, p0, v0}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltp2;

    return-object p0
.end method

.method public final B1()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;
    .locals 2

    sget-object v0, Lone/me/stories/edit/EditStoryScreen;->A1:[Lzv8;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->w:Lj8e;

    invoke-interface {v1, p0, v0}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzp3;

    iget-object p0, p0, Lzp3;->a:Lhve;

    invoke-static {p0}, Lrx8;->C(Lhve;)Lbr4;

    move-result-object p0

    instance-of v0, p0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    if-eqz v0, :cond_0

    check-cast p0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final C1()Lp26;
    .locals 0

    iget-object p0, p0, Lone/me/stories/edit/EditStoryScreen;->i:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp26;

    return-object p0
.end method

.method public final D1(Z)V
    .locals 7

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->C1()Lp26;

    move-result-object v0

    iget-boolean v0, v0, Lp26;->I1:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->C1()Lp26;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lp26;->I1:Z

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->t1()Lzp3;

    move-result-object v0

    iget-object v0, v0, Lzp3;->a:Lhve;

    invoke-static {v0}, Lrx8;->C(Lhve;)Lbr4;

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

    iget-object v5, v0, Lone/me/stories/edit/SingleMediaViewerWidget;->d:Lny8;

    invoke-interface {v5}, Lny8;->d()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Lone/me/stories/edit/SingleMediaViewerWidget;->w0()Le3j;

    move-result-object v5

    invoke-interface {v5}, Le3j;->pause()V

    invoke-interface {v5, v2}, Le3j;->H(Landroid/view/Surface;)V

    invoke-interface {v5}, Le3j;->stop()V

    :cond_2
    invoke-virtual {v0}, Lbr4;->getView()Landroid/view/View;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup;

    if-eqz v6, :cond_3

    check-cast v5, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_3
    move-object v5, v2

    :goto_1
    if-eqz v5, :cond_5

    invoke-virtual {v0, v5}, Lbr4;->getChildRouter(Landroid/view/ViewGroup;)Lhve;

    move-result-object v5

    invoke-static {v5}, Lrx8;->C(Lhve;)Lbr4;

    move-result-object v5

    instance-of v6, v5, Lone/me/stories/edit/VideoViewerWidget;

    if-eqz v6, :cond_4

    move-object v2, v5

    check-cast v2, Lone/me/stories/edit/VideoViewerWidget;

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lone/me/stories/edit/VideoViewerWidget;->w1()V

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {v0}, Lbr4;->getView()Landroid/view/View;

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
    invoke-virtual {v0}, Lbr4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_7
    :goto_2
    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->s1()Ll1c;

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
    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->s1()Ll1c;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final E1()Z
    .locals 1

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->w1()Le3j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lone/me/stories/edit/EditStoryScreen;->D:Lsgg;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lup8;->isActive()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final F1()V
    .locals 6

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->t1()Lzp3;

    move-result-object v0

    iget-object v0, v0, Lzp3;->a:Lhve;

    invoke-static {v0}, Lrx8;->C(Lhve;)Lbr4;

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
    iget-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->E:Lwr0;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lone/me/stories/edit/SingleMediaViewerWidget;->w0()Le3j;

    move-result-object v3

    invoke-interface {v3, v1}, Le3j;->q(Lc3j;)V

    :cond_2
    new-instance v1, Lwr0;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lwr0;-><init>(Lone/me/sdk/arch/Widget;I)V

    iput-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->E:Lwr0;

    invoke-virtual {v0}, Lone/me/stories/edit/SingleMediaViewerWidget;->w0()Le3j;

    move-result-object v0

    invoke-interface {v0, v1}, Le3j;->q0(Lc3j;)V

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->D:Lsgg;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lup8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->t1()Lzp3;

    move-result-object v0

    iget-object v0, v0, Lzp3;->a:Lhve;

    invoke-static {v0}, Lrx8;->C(Lhve;)Lbr4;

    move-result-object v0

    instance-of v1, v0, Lone/me/stories/edit/SingleMediaViewerWidget;

    if-eqz v1, :cond_4

    check-cast v0, Lone/me/stories/edit/SingleMediaViewerWidget;

    goto :goto_1

    :cond_4
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lone/me/stories/edit/SingleMediaViewerWidget;->w0()Le3j;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v1, Lew5;->b:Lghb;

    const/16 v1, 0x10

    sget-object v4, Llw5;->d:Llw5;

    invoke-static {v1, v4}, Lqe7;->O(ILlw5;)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lu3m;->b(Le3j;J)Lxx6;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v1

    invoke-interface {v1}, Lg19;->f()Li19;

    move-result-object v1

    sget-object v4, Ln09;->d:Ln09;

    invoke-static {v0, v1, v4}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v0

    new-instance v1, Lk06;

    invoke-direct {v1, v2, p0, v3}, Lk06;-><init>(Llq4;Lone/me/stories/edit/EditStoryScreen;I)V

    new-instance v2, Lfz6;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1, v3}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v0

    invoke-static {v2, v0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    move-result-object v2

    :cond_5
    iput-object v2, p0, Lone/me/stories/edit/EditStoryScreen;->D:Lsgg;

    return-void
.end method

.method public final G1(Z)V
    .locals 2

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->B:Lg8c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg8c;->a()V

    :cond_0
    if-eqz p1, :cond_1

    const p1, 0x7f110857

    goto :goto_0

    :cond_1
    const p1, 0x7f110856

    :goto_0
    new-instance v0, Ltnh;

    invoke-direct {v0, p1}, Ltnh;-><init>(I)V

    new-instance p1, Lh8c;

    invoke-direct {p1, p0}, Lh8c;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1, v0}, Lh8c;->m(Lynh;)V

    new-instance v0, Lw8c;

    const v1, 0x7f08077d

    invoke-direct {v0, v1}, Lw8c;-><init>(I)V

    invoke-virtual {p1, v0}, Lh8c;->h(La9c;)V

    invoke-virtual {p1}, Lh8c;->p()Lg8c;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->B:Lg8c;

    return-void
.end method

.method public final H1(I)V
    .locals 1

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->C1()Lp26;

    move-result-object v0

    iget-object v0, v0, Lp26;->t1:Lifh;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lone/me/stories/edit/EditStoryScreen;->C:Lt5a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lt5a;->d(I)V

    :cond_0
    return-void
.end method

.method public final L()Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->u1()Lkbc;

    move-result-object p0

    invoke-interface {p0}, Lkbc;->b()Lsac;

    move-result-object p0

    iget p0, p0, Lsac;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final R()Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->u1()Lkbc;

    move-result-object p0

    invoke-interface {p0}, Lkbc;->b()Lsac;

    move-result-object p0

    iget p0, p0, Lsac;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final T()V
    .locals 2

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->C1()Lp26;

    move-result-object p0

    iget-object v0, p0, Lp26;->h:Lz26;

    iget-object p0, p0, Lp26;->c:Ljava/lang/Long;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lz26;->c(Ljava/lang/Long;Ly26;)V

    return-void
.end method

.method public final e(ILandroid/os/Bundle;)V
    .locals 0

    const p2, 0x7f09033e

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->p1()V

    :cond_0
    return-void
.end method

.method public final getInsetsConfig()Loi8;
    .locals 0

    iget-object p0, p0, Lone/me/stories/edit/EditStoryScreen;->z1:Loi8;

    return-object p0
.end method

.method public final getScopeId()Lt3f;
    .locals 0

    iget-object p0, p0, Lone/me/stories/edit/EditStoryScreen;->e:Lt3f;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 24

    move-object/from16 v0, p0

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->u1()Lkbc;

    move-result-object v2

    invoke-interface {v2}, Lkbc;->b()Lsac;

    move-result-object v2

    iget v2, v2, Lsac;->c:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0}, Lbr4;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Lz4f;->d(Landroid/view/Window;)V

    :cond_0
    new-instance v2, Lbx;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v5, v0, Lone/me/stories/edit/EditStoryScreen;->Y:I

    invoke-direct {v2, v4, v5}, Lbx;-><init>(Landroid/content/Context;I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x11

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v7, Lnt4;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41400000    # 12.0f

    mul-float/2addr v8, v9

    invoke-direct {v7, v8}, Lnt4;-><init>(F)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    new-instance v8, Lqm0;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v8, v10}, Lqm0;-><init>(Landroid/content/Context;)V

    const v10, 0x7f0909b1

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

    new-instance v11, Lnt4;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v9

    invoke-direct {v11, v12}, Lnt4;-><init>(F)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    new-instance v11, Ly8j;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Ly8j;-><init>(Landroid/content/Context;)V

    const v12, 0x7f0909b2

    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v12, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v3}, Ly8j;->setOffscreenPageLimit(I)V

    iget-object v12, v0, Lone/me/stories/edit/EditStoryScreen;->X:Lny8;

    invoke-interface {v12}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxph;

    invoke-virtual {v11, v12}, Ly8j;->setAdapter(Lnee;)V

    invoke-static {v11}, Llvb;->m0(Ly8j;)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->C1()Lp26;

    move-result-object v12

    iget-object v12, v12, Lp26;->G:Lr8e;

    iget-object v12, v12, Lr8e;->a:Lgjg;

    invoke-interface {v12}, Lgjg;->getValue()Ljava/lang/Object;

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

    invoke-virtual {v8, v11}, Lqm0;->setBackgroundViewPager(Ly8j;)V

    new-instance v12, Lbx;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v12, v14, v7}, Lbx;-><init>(Landroid/content/Context;I)V

    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v14, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v6, v14, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v12, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v12, v4}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v14, Lnt4;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v9

    invoke-direct {v14, v15}, Lnt4;-><init>(F)V

    invoke-virtual {v12, v14}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v12, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v9, Ll1c;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v9, v11}, Ll1c;-><init>(Landroid/content/Context;)V

    const v11, 0x7f0909b3

    invoke-virtual {v9, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v11, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v11, Landroid/graphics/drawable/ColorDrawable;

    const v14, 0x1affffff

    invoke-direct {v11, v14}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v9, v11}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->C1()Lp26;

    move-result-object v11

    iget-object v11, v11, Lp26;->G:Lr8e;

    iget-object v11, v11, Lr8e;->a:Lgjg;

    invoke-interface {v11}, Lgjg;->getValue()Ljava/lang/Object;

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

    invoke-static {v9}, Loc9;->a(Landroid/content/Context;)Ltp2;

    move-result-object v9

    const v11, 0x7f0909b5

    invoke-virtual {v9, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v11, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v12, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v9, Lzk2;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    iget-object v14, v0, Lone/me/stories/edit/EditStoryScreen;->f:Lwtc;

    invoke-virtual {v14}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v14

    const/16 v15, 0xfe

    invoke-virtual {v14, v15}, Lh5;->d(I)Lifh;

    move-result-object v14

    invoke-direct {v9, v11, v14}, Lzk2;-><init>(Landroid/content/Context;Lny8;)V

    const v11, 0x7f0909c1

    invoke-virtual {v9, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v11, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->C1()Lp26;

    move-result-object v11

    iget-object v11, v11, Lp26;->S1:Lifh;

    invoke-virtual {v11}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v9, v11}, Lzk2;->setDrawingInteractive(Z)V

    new-instance v11, Lci1;

    const/4 v14, 0x4

    invoke-direct {v11, v14, v0}, Lci1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v11}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v15, Ln61;

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->C1()Lp26;

    move-result-object v11

    iget-object v11, v11, Lp26;->s:Loyg;

    const/16 v21, 0x0

    const/16 v22, 0x12

    const/16 v16, 0x1

    const-class v18, Loyg;

    const-string v19, "onLayerSelected"

    const-string v20, "onLayerSelected(Ljava/lang/Long;)V"

    move-object/from16 v17, v11

    invoke-direct/range {v15 .. v22}, Ln61;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v9, v15}, Lzk2;->setOnLayerSelected(Lcf7;)V

    new-instance v16, Ln61;

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->C1()Lp26;

    move-result-object v18

    const/16 v22, 0x0

    const/16 v23, 0x13

    const/16 v17, 0x1

    const-class v19, Lp26;

    const-string v20, "onTextLayerEditRequested"

    const-string v21, "onTextLayerEditRequested(J)V"

    invoke-direct/range {v16 .. v23}, Ln61;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v11, v16

    invoke-virtual {v9, v11}, Lzk2;->setOnLayerEditRequested(Lcf7;)V

    new-instance v15, Ll06;

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->C1()Lp26;

    move-result-object v11

    iget-object v11, v11, Lp26;->s:Loyg;

    const-string v21, "onLayerTransformChanged(JFFFF)V"

    const/16 v17, 0x0

    const/16 v16, 0x5

    const-class v18, Loyg;

    const-string v20, "onLayerTransformChanged"

    move-object/from16 v19, v11

    invoke-direct/range {v15 .. v21}, Leg7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v15}, Lzk2;->setOnLayerTransformChanged(Lwf7;)V

    new-instance v16, Lm20;

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->C1()Lp26;

    move-result-object v18

    const/16 v23, 0x11

    const/16 v17, 0x2

    const-class v19, Lp26;

    const-string v20, "onDrawingLayersChanged"

    const-string v21, "onDrawingLayersChanged(Ljava/util/List;Landroid/graphics/Rect;)V"

    invoke-direct/range {v16 .. v23}, Lm20;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v11, v16

    invoke-virtual {v9, v11}, Lzk2;->setOnDrawingLayersChanged(Lqf7;)V

    new-instance v15, Ln61;

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->C1()Lp26;

    move-result-object v17

    const/16 v21, 0x0

    const/16 v22, 0x14

    const/16 v16, 0x1

    const-class v18, Lp26;

    const-string v19, "onLayerReordered"

    const-string v20, "onLayerReordered([J)V"

    invoke-direct/range {v15 .. v22}, Ln61;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v9, v15}, Lzk2;->setOnLayerReordered(Lcf7;)V

    new-instance v16, Lkj1;

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->C1()Lp26;

    move-result-object v18

    const/16 v22, 0x0

    const/16 v23, 0xf

    const/16 v17, 0x0

    const-class v19, Lp26;

    const-string v20, "onTextLayerActionClick"

    const-string v21, "onTextLayerActionClick()V"

    invoke-direct/range {v16 .. v23}, Lkj1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v11, v16

    invoke-virtual {v9, v11}, Lzk2;->setOnEmptyAreaDoubleTapped(Laf7;)V

    new-instance v11, Li06;

    const/4 v15, 0x3

    invoke-direct {v11, v0, v15}, Li06;-><init>(Lone/me/stories/edit/EditStoryScreen;I)V

    invoke-virtual {v9, v11}, Lzk2;->setOnMediaTransformChanged(Laf7;)V

    new-instance v11, Luvc;

    const/16 v15, 0xf

    invoke-direct {v11, v0, v15, v9}, Luvc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v9, v11}, Lzk2;->setListener(Lyk2;)V

    invoke-virtual {v12, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v9, Lac;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v9, v11}, Lac;-><init>(Landroid/content/Context;)V

    new-instance v11, Ls63;

    const/16 v15, 0x14

    invoke-direct {v11, v15, v0}, Ls63;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v11}, Lac;->setListener(Lyb;)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->u1()Lkbc;

    move-result-object v11

    invoke-virtual {v9, v11}, Lac;->setTheme(Lkbc;)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->C1()Lp26;

    move-result-object v11

    iget-object v11, v11, Lp26;->G:Lr8e;

    iget-object v11, v11, Lr8e;->a:Lgjg;

    invoke-interface {v11}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_3

    move v11, v7

    goto :goto_2

    :cond_3
    move v11, v13

    :goto_2
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v10, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v9, Lfy8;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v9, v11}, Lfy8;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    const/4 v11, 0x0

    invoke-virtual {v9, v11}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v9, Lboh;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    iget-object v12, v0, Lone/me/stories/edit/EditStoryScreen;->w1:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v9, v11, v12}, Lboh;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    const v11, 0x7f0909b4

    invoke-virtual {v9, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v12, -0x2

    invoke-direct {v11, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v15, 0x51

    iput v15, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v9, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x41000000    # 8.0f

    mul-float/2addr v11, v15

    invoke-static {v11}, Lgm0;->K(F)I

    move-result v11

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 p2, v15

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x41200000    # 10.0f

    mul-float v15, v15, v16

    invoke-static {v15}, Lgm0;->K(F)I

    move-result v15

    invoke-virtual {v9, v11, v7, v11, v15}, Landroid/view/View;->setPadding(IIII)V

    new-instance v11, Lhu;

    const/16 v15, 0x16

    invoke-direct {v11, v9, v15, v0}, Lhu;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v9, v11}, Lboh;->setListener(Lom0;)V

    invoke-virtual {v9, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v9, 0x7f0909af

    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x50

    iput v5, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->u1()Lkbc;

    move-result-object v9

    invoke-interface {v9}, Lkbc;->b()Lsac;

    move-result-object v9

    iget v9, v9, Lsac;->c:I

    invoke-virtual {v8, v9}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v9, Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v10, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v6, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v11, 0x7f0909b6

    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    iget v14, v0, Lone/me/stories/edit/EditStoryScreen;->p1:I

    invoke-direct {v11, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v6, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget v15, v0, Lone/me/stories/edit/EditStoryScreen;->n1:I

    invoke-virtual {v10, v15, v15, v15, v15}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->C1()Lp26;

    move-result-object v11

    iget-object v11, v11, Lp26;->G:Lr8e;

    iget-object v11, v11, Lr8e;->a:Lgjg;

    invoke-interface {v11}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_4

    move v11, v7

    goto :goto_3

    :cond_4
    move v11, v13

    :goto_3
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->u1()Lkbc;

    move-result-object v11

    invoke-interface {v11}, Lkbc;->u()Libc;

    move-result-object v11

    iget-object v11, v11, Libc;->c:Lhbc;

    iget-object v11, v11, Lhbc;->g:Ljava/lang/Object;

    check-cast v11, Lbs0;

    iget v11, v11, Lbs0;->c:I

    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v13, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v13}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v5, v13}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v13

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->u1()Lkbc;

    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v13, 0x0

    invoke-static {v11, v13, v5}, Lcol;->b(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v5, 0x7f08055a

    invoke-virtual {v10, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->u1()Lkbc;

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v5, Lh06;

    const/4 v11, 0x2

    invoke-direct {v5, v10, v0, v11}, Lh06;-><init>(Landroid/widget/ImageView;Lone/me/stories/edit/EditStoryScreen;I)V

    invoke-static {v10, v5}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v5, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v10, 0x7f0909bc

    invoke-virtual {v5, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v6, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v15, v15, v15, v15}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v5, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->u1()Lkbc;

    move-result-object v10

    invoke-interface {v10}, Lkbc;->u()Libc;

    move-result-object v10

    iget-object v10, v10, Libc;->c:Lhbc;

    iget-object v10, v10, Lhbc;->g:Ljava/lang/Object;

    check-cast v10, Lbs0;

    iget v10, v10, Lbs0;->c:I

    new-instance v11, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v12, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v12}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v11, v12}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v11}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v12

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->u1()Lkbc;

    invoke-virtual {v12, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v10, v13, v11}, Lcol;->b(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v10

    invoke-virtual {v5, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v10, 0x7f08052f

    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->u1()Lkbc;

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v10

    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v10, Lh06;

    invoke-direct {v10, v5, v0, v7}, Lh06;-><init>(Landroid/widget/ImageView;Lone/me/stories/edit/EditStoryScreen;I)V

    invoke-static {v5, v10}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v5, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v10, 0x7f0909b7

    invoke-virtual {v5, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v6, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v15, v15, v15, v15}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v5, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->u1()Lkbc;

    move-result-object v10

    invoke-interface {v10}, Lkbc;->u()Libc;

    move-result-object v10

    iget-object v10, v10, Libc;->c:Lhbc;

    iget-object v10, v10, Lhbc;->g:Ljava/lang/Object;

    check-cast v10, Lbs0;

    iget v10, v10, Lbs0;->c:I

    new-instance v11, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v12, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v12}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v11, v12}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v11}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v12

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->u1()Lkbc;

    invoke-virtual {v12, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v10, v13, v11}, Lcol;->b(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v10

    invoke-virtual {v5, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v10, 0x7f080699

    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->u1()Lkbc;

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v10

    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v10, Lh06;

    invoke-direct {v10, v5, v0, v4}, Lh06;-><init>(Landroid/widget/ImageView;Lone/me/stories/edit/EditStoryScreen;I)V

    invoke-static {v5, v10}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v5, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v10, 0x7f0909b8

    invoke-virtual {v5, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v6, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v15, v15, v15, v15}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v5, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v10, v0, Lone/me/stories/edit/EditStoryScreen;->h:Lny8;

    invoke-interface {v10}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le5d;

    iget-object v10, v10, Le5d;->W4:Lb5d;

    sget-object v11, Le5d;->S6:[Lzv8;

    const/16 v12, 0x136

    aget-object v11, v11, v12

    invoke-virtual {v10, v11}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v10

    invoke-virtual {v10}, Li5d;->i()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_5

    move v10, v7

    goto :goto_4

    :cond_5
    const/16 v10, 0x8

    :goto_4
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->u1()Lkbc;

    move-result-object v10

    invoke-interface {v10}, Lkbc;->u()Libc;

    move-result-object v10

    iget-object v10, v10, Libc;->c:Lhbc;

    iget-object v10, v10, Lhbc;->g:Ljava/lang/Object;

    check-cast v10, Lbs0;

    iget v10, v10, Lbs0;->c:I

    new-instance v11, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v12, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v12}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v11, v12}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v11}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v12

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->u1()Lkbc;

    invoke-virtual {v12, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v10, v13, v11}, Lcol;->b(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v10

    invoke-virtual {v5, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v10, 0x7f080657

    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->u1()Lkbc;

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v10

    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v10, Lh06;

    invoke-direct {v10, v0, v5}, Lh06;-><init>(Lone/me/stories/edit/EditStoryScreen;Landroid/widget/ImageView;)V

    invoke-static {v5, v10}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v9, v0, Lone/me/stories/edit/EditStoryScreen;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Ldr3;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v5, v9}, Ldr3;-><init>(Landroid/content/Context;)V

    const v9, 0x7f0909b9

    invoke-virtual {v5, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x42100000    # 36.0f

    mul-float/2addr v10, v11

    invoke-static {v10}, Lgm0;->K(F)I

    move-result v10

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v12

    invoke-static {v11}, Lgm0;->K(F)I

    move-result v11

    invoke-direct {v9, v10, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v10, v16

    invoke-static {v10}, Lgm0;->K(F)I

    move-result v10

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, p2, v11

    invoke-static {v15}, Lgm0;->K(F)I

    move-result v11

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float v16, v16, v12

    invoke-static/range {v16 .. v16}, Lgm0;->K(F)I

    move-result v12

    invoke-virtual {v9, v7, v10, v11, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v10, 0x800005

    iput v10, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v5, v7}, Ldr3;->setStrokeEnabled(Z)V

    const v9, 0x7f0805be

    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v9, Lj06;

    const/4 v10, 0x3

    invoke-direct {v9, v10, v13, v7}, Lj06;-><init>(ILlq4;I)V

    invoke-static {v9, v5}, Ln1g;->N(Ltf7;Landroid/view/View;)V

    new-instance v9, Lee;

    const/16 v10, 0x1d

    invoke-direct {v9, v5, v10, v0}, Lee;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v5, v9}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Lrcc;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v5, v8}, Lrcc;-><init>(Landroid/content/Context;)V

    const v8, 0x7f0909bd

    invoke-virtual {v5, v8}, Landroid/view/View;->setId(I)V

    sget-object v8, Lgcc;->d:Lgcc;

    invoke-virtual {v5, v8}, Lrcc;->setForm(Lgcc;)V

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v8, v3, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0x30

    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->u1()Lkbc;

    move-result-object v8

    invoke-virtual {v5, v8}, Lrcc;->setCustomTheme(Lkbc;)V

    new-instance v8, Lwbc;

    new-instance v9, Lnv4;

    const/4 v10, 0x6

    invoke-direct {v9, v10, v0}, Lnv4;-><init>(ILjava/lang/Object;)V

    const-string v10, "M7.825 13l4.887 4.888a0.999 0.999 0 0 1-1.412 1.413l-6.593-6.593a1 1 0 0 1 0-1.415L11.3 4.7a0.999 0.999 0 1 1 1.412 1.413L7.825 11H19a1 1 0 1 1 0 2z"

    iget v11, v0, Lone/me/stories/edit/EditStoryScreen;->o1:F

    invoke-direct {v8, v10, v11, v9}, Lwbc;-><init>(Ljava/lang/String;FLcf7;)V

    invoke-virtual {v5, v8}, Lrcc;->setLeftActions(Lbcc;)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v8, Lnt1;

    invoke-direct {v8, v0, v4, v5}, Lnt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Ltp2;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v5, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v8, 0x7f0909bb

    invoke-virtual {v5, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v8, 0x8

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->u1()Lkbc;

    move-result-object v8

    invoke-interface {v8}, Lkbc;->b()Lsac;

    move-result-object v8

    iget v8, v8, Lsac;->g:I

    invoke-virtual {v5, v8}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v5, 0x7f0909c9

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v5, -0x67000000

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v8, 0x8

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    new-instance v4, Lr6c;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lr6c;-><init>(Landroid/content/Context;)V

    const v5, 0x7f0909c8

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    sget-object v5, Ll6c;->a:Ll6c;

    invoke-virtual {v4, v5}, Lr6c;->setSize(Lp6c;)V

    sget-object v5, Le6c;->a:Le6c;

    invoke-virtual {v4, v5}, Lr6c;->setAppearance(Lk6c;)V

    invoke-virtual {v4, v7}, Lis0;->setIndeterminate(Z)V

    const/16 v5, 0x64

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setMax(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v5, v9, v9, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Loc9;->a(Landroid/content/Context;)Ltp2;

    move-result-object v2

    const v4, 0x7f0909bf

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x50

    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v8, 0x8

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->u1()Lkbc;

    move-result-object v3

    invoke-interface {v3}, Lkbc;->b()Lsac;

    move-result-object v3

    iget v3, v3, Lsac;->c:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lt5a;

    invoke-direct {v2, v1, v0}, Lt5a;-><init>(Landroid/widget/FrameLayout;Ls5a;)V

    iput-object v2, v0, Lone/me/stories/edit/EditStoryScreen;->C:Lt5a;

    return-object v1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->J:Lfwg;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfwg;->b:Z

    iget-object v2, v0, Lfwg;->e:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewPropertyAnimator;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, v0, Lfwg;->e:Ljava/lang/Object;

    iget-object v3, v0, Lfwg;->f:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewPropertyAnimator;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_1
    iput-object v2, v0, Lfwg;->f:Ljava/lang/Object;

    iget-object v3, v0, Lfwg;->g:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewPropertyAnimator;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_2
    iput-object v2, v0, Lfwg;->g:Ljava/lang/Object;

    iget-object v3, v0, Lfwg;->h:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewPropertyAnimator;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_3
    iput-object v2, v0, Lfwg;->h:Ljava/lang/Object;

    iget-object v3, v0, Lfwg;->i:Ljava/lang/Object;

    check-cast v3, Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    iput-object v2, v0, Lfwg;->i:Ljava/lang/Object;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->v1()Lfy8;

    move-result-object v0

    invoke-virtual {v0}, Lfy8;->a()V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->C1()Lp26;

    move-result-object v0

    iget-object v0, v0, Lp26;->E:Lifh;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    instance-of v3, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v3, :cond_5

    check-cast v0, Landroid/graphics/drawable/Animatable;

    goto :goto_0

    :cond_5
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v3

    if-ne v3, v1, :cond_6

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_6
    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->x1()Lzk2;

    move-result-object v0

    iget-object v3, v0, Lzk2;->n1:Lgy8;

    iput-object v2, v3, Lgy8;->p:Ljava/lang/Long;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lgy8;->r:Z

    iget v5, v3, Lgy8;->I:I

    if-eq v5, v1, :cond_7

    invoke-virtual {v3, v1}, Lgy8;->h(I)V

    const/4 v1, -0x1

    iput v1, v3, Lgy8;->e:I

    iput v1, v3, Lgy8;->f:I

    :cond_7
    iput-object v2, v3, Lgy8;->q:La2i;

    invoke-virtual {v0}, Lzk2;->c()V

    iput-object v2, v0, Lzk2;->m:Lyk2;

    iput-object v2, v0, Lzk2;->C:Lcf7;

    iput-object v2, v0, Lzk2;->D:Lwf7;

    iput-object v2, v0, Lzk2;->H:Lqf7;

    iput-object v2, v0, Lzk2;->E:Lcf7;

    iput-object v2, v0, Lzk2;->F:Lcf7;

    iput-object v2, v0, Lzk2;->G:Laf7;

    iput-object v2, v0, Lzk2;->J:Laf7;

    invoke-virtual {v0, v2}, Lzk2;->setDeleteZoneRect(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->y1()Lrcc;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-boolean v4, p0, Lone/me/stories/edit/EditStoryScreen;->v1:Z

    sget-object v0, Lone/me/stories/edit/EditStoryScreen;->A1:[Lzv8;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->s:Lj8e;

    invoke-interface {v1, p0, v0}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac;

    invoke-virtual {v0, v2}, Lac;->setListener(Lyb;)V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->q1()Lboh;

    move-result-object v0

    invoke-virtual {v0, v2}, Lboh;->setListener(Lom0;)V

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->F:Lwy7;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->r1()Ly8j;

    move-result-object v1

    invoke-virtual {v1, v0}, Ly8j;->j(Lt8j;)V

    :cond_8
    iput-object v2, p0, Lone/me/stories/edit/EditStoryScreen;->F:Lwy7;

    iput-object v2, p0, Lone/me/stories/edit/EditStoryScreen;->m:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->B:Lg8c;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lg8c;->a()V

    :cond_9
    invoke-virtual {p0}, Lbr4;->getRouter()Lhve;

    move-result-object v0

    iget-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->y1:Lvt3;

    invoke-virtual {v0, v1}, Lhve;->M(Lfr4;)V

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->E:Lwr0;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->t1()Lzp3;

    move-result-object v1

    iget-object v1, v1, Lzp3;->a:Lhve;

    invoke-static {v1}, Lrx8;->C(Lhve;)Lbr4;

    move-result-object v1

    instance-of v3, v1, Lone/me/stories/edit/SingleMediaViewerWidget;

    if-eqz v3, :cond_a

    check-cast v1, Lone/me/stories/edit/SingleMediaViewerWidget;

    goto :goto_1

    :cond_a
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lone/me/stories/edit/SingleMediaViewerWidget;->w0()Le3j;

    move-result-object v1

    invoke-interface {v1, v0}, Le3j;->q(Lc3j;)V

    :cond_b
    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->C1()Lp26;

    move-result-object v0

    invoke-virtual {v0}, Lp26;->X()V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->x1()Lzk2;

    move-result-object v0

    invoke-virtual {v0, v2}, Lzk2;->setMediaLayer(La2i;)V

    iput-object v2, p0, Lone/me/stories/edit/EditStoryScreen;->x1:La6a;

    invoke-super {p0, p1}, Lbr4;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->I:Lmvh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmvh;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->I:Lmvh;

    invoke-super {p0, p1}, Lbr4;->onDetach(Landroid/view/View;)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "selected_background"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->G:Ljava/lang/String;

    const-string v0, "overlay_visible"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lone/me/stories/edit/EditStoryScreen;->H:Z

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->C1()Lp26;

    move-result-object v0

    invoke-virtual {v0}, Lp26;->N()Leoh;

    move-result-object v0

    iget-object v0, v0, Leoh;->h:Lr8e;

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

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

    sget-object v0, Lje9;->d:Lje9;

    const-string v1, "share_uri"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    if-nez v4, :cond_1

    iget-object p0, p0, Lone/me/stories/edit/EditStoryScreen;->a:Ljava/lang/String;

    sget-object p1, Lgm0;->f:La4c;

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1, v0}, La4c;->b(Lje9;)Z

    move-result p2

    if-eqz p2, :cond_9

    const-string p2, "onUpdateArgs: no share URI in new args"

    invoke-virtual {p1, v0, p0, p2, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lone/me/stories/edit/EditStoryScreen;->a:Ljava/lang/String;

    sget-object p1, Lgm0;->f:La4c;

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p1, v0}, La4c;->b(Lje9;)Z

    move-result p2

    if-eqz p2, :cond_9

    const-string p2, "onUpdateArgs: same URI, skipping reload"

    invoke-virtual {p1, v0, p0, p2, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    const-string p1, "type"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {p1}, Ly5h;->B0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->C1()Lp26;

    move-result-object p1

    iget-object p1, p1, Lp26;->G:Lr8e;

    iget-object p1, p1, Lr8e;->a:Lgjg;

    invoke-interface {p1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->C1()Lp26;

    move-result-object p1

    iget-object p1, p1, Lp26;->s:Loyg;

    invoke-virtual {p1}, Loyg;->b()V

    :cond_4
    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->C1()Lp26;

    move-result-object v3

    const/4 p0, 0x0

    iput-boolean p0, v3, Lp26;->I1:Z

    iget-object p0, v3, Lp26;->F:Lmjg;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v6, p1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, v3, Lp26;->q1:Lsgg;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v6}, Lup8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iget-object p0, v3, Lp26;->Z:Lsgg;

    if-eqz p0, :cond_6

    invoke-virtual {p0, v6}, Lup8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iget-object p0, v3, Lp26;->h:Lz26;

    invoke-virtual {p0}, Lz26;->a()V

    iget-object p0, v3, Lp26;->i:Lxk2;

    iput-object v6, p0, Lxk2;->a:Ljava/lang/Long;

    invoke-virtual {p0}, Lxk2;->e()V

    iget-object p1, p0, Lxk2;->d:Lmjg;

    iget-object p0, p0, Lxk2;->b:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v6, p0}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, v3, Lp26;->K:Lmjg;

    sget-object p1, Ld16;->a:Ld16;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v6, p1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, v3, Lp26;->w1:Lmjg;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v6, p1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, v3, Lp26;->y1:Lmjg;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v6, p1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, v3, Lp26;->r1:Lmjg;

    sget-object p1, Lj16;->a:Lj16;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v6, p1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, v3, Lp26;->G1:Lmjg;

    new-instance p1, Ly16;

    const/4 p2, 0x3

    invoke-direct {p1, v6, p2}, Ly16;-><init>(Lkb9;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v6, p1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, v3, Lp26;->Q1:Lmjg;

    invoke-virtual {p0, v6}, Lmjg;->setValue(Ljava/lang/Object;)V

    new-instance v2, Lht1;

    const/16 v7, 0xb

    invoke-direct/range {v2 .. v7}, Lht1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILlq4;I)V

    invoke-static {v3, v6, v2, p2}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    move-result-object p0

    iput-object p0, v3, Lp26;->q1:Lsgg;

    return-void

    :cond_7
    iget-object p0, p0, Lone/me/stories/edit/EditStoryScreen;->a:Ljava/lang/String;

    sget-object p1, Lgm0;->f:La4c;

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {p1, v0}, La4c;->b(Lje9;)Z

    move-result p2

    if-eqz p2, :cond_9

    const-string p2, "onUpdateArgs: invalid type in new args"

    invoke-virtual {p1, v0, p0, p2, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->C1()Lp26;

    move-result-object p1

    iget-boolean v0, p0, Lone/me/stories/edit/EditStoryScreen;->H:Z

    iget-object p1, p1, Lp26;->H:Lmjg;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lqt4;->C(ZLmjg;Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->G:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->C1()Lp26;

    move-result-object v0

    invoke-virtual {v0}, Lp26;->N()Leoh;

    move-result-object v0

    iget-object v0, v0, Leoh;->g:Lmjg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, p1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lbr4;->getRouter()Lhve;

    move-result-object p1

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->y1:Lvt3;

    invoke-virtual {p1, v0}, Lhve;->a(Lfr4;)V

    new-instance p1, Lwy7;

    const/4 v0, 0x6

    invoke-direct {p1, v0, p0}, Lwy7;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->F:Lwy7;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->r1()Ly8j;

    move-result-object v2

    invoke-virtual {v2, p1}, Ly8j;->e(Lt8j;)V

    invoke-virtual {p0}, Lbr4;->getRouter()Lhve;

    move-result-object p1

    invoke-virtual {p1}, Lhve;->h()Lltb;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v2

    new-instance v3, Lev;

    invoke-direct {v3, v0, p0}, Lev;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2, v3}, Lltb;->a(Lg19;Ldtb;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->C1()Lp26;

    move-result-object p1

    iget-object p1, p1, Lp26;->E1:Lic6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v2

    invoke-interface {v2}, Lg19;->f()Li19;

    move-result-object v2

    sget-object v3, Ln09;->d:Ln09;

    invoke-static {p1, v2, v3}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance v2, Lk06;

    const/16 v4, 0xe

    invoke-direct {v2, v1, p0, v4}, Lk06;-><init>(Llq4;Lone/me/stories/edit/EditStoryScreen;I)V

    new-instance v4, Lfz6;

    const/4 v5, 0x3

    invoke-direct {v4, p1, v2, v5}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p1

    invoke-static {v4, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->C1()Lp26;

    move-result-object p1

    iget-object p1, p1, Lp26;->F1:Lic6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v2

    invoke-interface {v2}, Lg19;->f()Li19;

    move-result-object v2

    invoke-static {p1, v2, v3}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance v2, Lk06;

    const/4 v4, 0x0

    invoke-direct {v2, v1, p0, v4}, Lk06;-><init>(Llq4;Lone/me/stories/edit/EditStoryScreen;I)V

    new-instance v4, Lfz6;

    invoke-direct {v4, p1, v2, v5}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p1

    invoke-static {v4, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->C1()Lp26;

    move-result-object p1

    iget-object p1, p1, Lp26;->X:Lr8e;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v2

    invoke-interface {v2}, Lg19;->f()Li19;

    move-result-object v2

    invoke-static {p1, v2, v3}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance v2, Lk06;

    const/16 v4, 0xf

    invoke-direct {v2, v1, p0, v4}, Lk06;-><init>(Llq4;Lone/me/stories/edit/EditStoryScreen;I)V

    new-instance v4, Lfz6;

    invoke-direct {v4, p1, v2, v5}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p1

    invoke-static {v4, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->C1()Lp26;

    move-result-object p1

    iget-object p1, p1, Lp26;->N1:Lr8e;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v2

    invoke-interface {v2}, Lg19;->f()Li19;

    move-result-object v2

    invoke-static {p1, v2, v3}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance v2, Lk06;

    const/16 v4, 0x10

    invoke-direct {v2, v1, p0, v4}, Lk06;-><init>(Llq4;Lone/me/stories/edit/EditStoryScreen;I)V

    new-instance v4, Lfz6;

    invoke-direct {v4, p1, v2, v5}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p1

    invoke-static {v4, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->C1()Lp26;

    move-result-object p1

    iget-object p1, p1, Lp26;->s1:Lr8e;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v2

    invoke-interface {v2}, Lg19;->f()Li19;

    move-result-object v2

    invoke-static {p1, v2, v3}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance v2, Lk06;

    const/16 v4, 0x11

    invoke-direct {v2, v1, p0, v4}, Lk06;-><init>(Llq4;Lone/me/stories/edit/EditStoryScreen;I)V

    new-instance v4, Lfz6;

    invoke-direct {v4, p1, v2, v5}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p1

    invoke-static {v4, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->C1()Lp26;

    move-result-object p1

    iget-object p1, p1, Lp26;->t1:Lifh;

    invoke-virtual {p1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgjg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v2

    invoke-interface {v2}, Lg19;->f()Li19;

    move-result-object v2

    invoke-static {p1, v2, v3}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance v2, Lk06;

    const/16 v4, 0x12

    invoke-direct {v2, v1, p0, v4}, Lk06;-><init>(Llq4;Lone/me/stories/edit/EditStoryScreen;I)V

    new-instance v4, Lfz6;

    invoke-direct {v4, p1, v2, v5}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p1

    invoke-static {v4, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->C1()Lp26;

    move-result-object p1

    iget-object p1, p1, Lp26;->C1:Lr8e;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v2

    invoke-interface {v2}, Lg19;->f()Li19;

    move-result-object v2

    invoke-static {p1, v2, v3}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance v2, Lk06;

    const/16 v4, 0x13

    invoke-direct {v2, v1, p0, v4}, Lk06;-><init>(Llq4;Lone/me/stories/edit/EditStoryScreen;I)V

    new-instance v4, Lfz6;

    invoke-direct {v4, p1, v2, v5}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p1

    invoke-static {v4, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->C1()Lp26;

    move-result-object p1

    iget-object p1, p1, Lp26;->J1:Lr8e;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v2

    invoke-interface {v2}, Lg19;->f()Li19;

    move-result-object v2

    invoke-static {p1, v2, v3}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance v2, Lk06;

    const/16 v4, 0x14

    invoke-direct {v2, v1, p0, v4}, Lk06;-><init>(Llq4;Lone/me/stories/edit/EditStoryScreen;I)V

    new-instance v4, Lfz6;

    invoke-direct {v4, p1, v2, v5}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p1

    invoke-static {v4, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->C1()Lp26;

    move-result-object p1

    iget-object p1, p1, Lp26;->K1:Lr8e;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v2

    invoke-interface {v2}, Lg19;->f()Li19;

    move-result-object v2

    invoke-static {p1, v2, v3}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance v2, Lk06;

    const/16 v4, 0x15

    invoke-direct {v2, v1, p0, v4}, Lk06;-><init>(Llq4;Lone/me/stories/edit/EditStoryScreen;I)V

    new-instance v4, Lfz6;

    invoke-direct {v4, p1, v2, v5}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p1

    invoke-static {v4, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->C1()Lp26;

    move-result-object p1

    iget-object p1, p1, Lp26;->u1:Lr8e;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v2

    invoke-interface {v2}, Lg19;->f()Li19;

    move-result-object v2

    invoke-static {p1, v2, v3}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance v2, Lk06;

    const/16 v4, 0x8

    invoke-direct {v2, v1, p0, v4}, Lk06;-><init>(Llq4;Lone/me/stories/edit/EditStoryScreen;I)V

    new-instance v4, Lfz6;

    invoke-direct {v4, p1, v2, v5}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p1

    invoke-static {v4, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->C1()Lp26;

    move-result-object p1

    iget-object p1, p1, Lp26;->R1:Lr8e;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v2

    invoke-interface {v2}, Lg19;->f()Li19;

    move-result-object v2

    invoke-static {p1, v2, v3}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance v2, Lk06;

    const/16 v4, 0x9

    invoke-direct {v2, v1, p0, v4}, Lk06;-><init>(Llq4;Lone/me/stories/edit/EditStoryScreen;I)V

    new-instance v4, Lfz6;

    invoke-direct {v4, p1, v2, v5}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p1

    invoke-static {v4, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->C1()Lp26;

    move-result-object p1

    iget-object p1, p1, Lp26;->s:Loyg;

    iget-object p1, p1, Loyg;->h:Lr8e;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v2

    invoke-interface {v2}, Lg19;->f()Li19;

    move-result-object v2

    invoke-static {p1, v2, v3}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance v2, Lk06;

    const/16 v4, 0xa

    invoke-direct {v2, v1, p0, v4}, Lk06;-><init>(Llq4;Lone/me/stories/edit/EditStoryScreen;I)V

    new-instance v4, Lfz6;

    invoke-direct {v4, p1, v2, v5}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p1

    invoke-static {v4, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->C1()Lp26;

    move-result-object p1

    invoke-virtual {p1}, Lp26;->N()Leoh;

    move-result-object p1

    iget-object p1, p1, Leoh;->f:Lr8e;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v2

    invoke-interface {v2}, Lg19;->f()Li19;

    move-result-object v2

    invoke-static {p1, v2, v3}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance v2, Lk06;

    const/4 v4, 0x2

    invoke-direct {v2, v1, p0, v4}, Lk06;-><init>(Llq4;Lone/me/stories/edit/EditStoryScreen;I)V

    new-instance v4, Lfz6;

    invoke-direct {v4, p1, v2, v5}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p1

    invoke-static {v4, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->C1()Lp26;

    move-result-object p1

    invoke-virtual {p1}, Lp26;->N()Leoh;

    move-result-object p1

    iget-object p1, p1, Leoh;->i:Lr8e;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v2

    invoke-interface {v2}, Lg19;->f()Li19;

    move-result-object v2

    invoke-static {p1, v2, v3}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance v2, Lk06;

    invoke-direct {v2, v1, p0, v5}, Lk06;-><init>(Llq4;Lone/me/stories/edit/EditStoryScreen;I)V

    new-instance v4, Lfz6;

    invoke-direct {v4, p1, v2, v5}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p1

    invoke-static {v4, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->C1()Lp26;

    move-result-object p1

    iget-object p1, p1, Lp26;->P1:Lr8e;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v2

    invoke-interface {v2}, Lg19;->f()Li19;

    move-result-object v2

    invoke-static {p1, v2, v3}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance v2, Lk06;

    const/4 v4, 0x4

    invoke-direct {v2, v1, p0, v4}, Lk06;-><init>(Llq4;Lone/me/stories/edit/EditStoryScreen;I)V

    new-instance v4, Lfz6;

    invoke-direct {v4, p1, v2, v5}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p1

    invoke-static {v4, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->C1()Lp26;

    move-result-object p1

    iget-object p1, p1, Lp26;->O1:Lr8e;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v2

    invoke-interface {v2}, Lg19;->f()Li19;

    move-result-object v2

    invoke-static {p1, v2, v3}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance v2, Lk06;

    const/4 v4, 0x5

    invoke-direct {v2, v1, p0, v4}, Lk06;-><init>(Llq4;Lone/me/stories/edit/EditStoryScreen;I)V

    new-instance v4, Lfz6;

    invoke-direct {v4, p1, v2, v5}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p1

    invoke-static {v4, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->C1()Lp26;

    move-result-object p1

    iget-object p1, p1, Lp26;->G:Lr8e;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v2

    invoke-interface {v2}, Lg19;->f()Li19;

    move-result-object v2

    invoke-static {p1, v2, v3}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance v2, Lk06;

    invoke-direct {v2, v1, p0, v0}, Lk06;-><init>(Llq4;Lone/me/stories/edit/EditStoryScreen;I)V

    new-instance v0, Lfz6;

    invoke-direct {v0, p1, v2, v5}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p1

    invoke-static {v0, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->C1()Lp26;

    move-result-object p1

    iget-object p1, p1, Lp26;->I:Lr8e;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v0

    invoke-interface {v0}, Lg19;->f()Li19;

    move-result-object v0

    invoke-static {p1, v0, v3}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance v0, Lk06;

    const/4 v2, 0x7

    invoke-direct {v0, v1, p0, v2}, Lk06;-><init>(Llq4;Lone/me/stories/edit/EditStoryScreen;I)V

    new-instance v2, Lfz6;

    invoke-direct {v2, p1, v0, v5}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p1

    invoke-static {v2, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->C1()Lp26;

    move-result-object p1

    iget-object p1, p1, Lp26;->s:Loyg;

    iget-object p1, p1, Loyg;->e:Lr8e;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v0

    invoke-interface {v0}, Lg19;->f()Li19;

    move-result-object v0

    invoke-static {p1, v0, v3}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance v0, Lk06;

    const/16 v2, 0xb

    invoke-direct {v0, v1, p0, v2}, Lk06;-><init>(Llq4;Lone/me/stories/edit/EditStoryScreen;I)V

    new-instance v2, Lfz6;

    invoke-direct {v2, p1, v0, v5}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p1

    invoke-static {v2, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->C1()Lp26;

    move-result-object p1

    iget-object p1, p1, Lp26;->s:Loyg;

    iget-object p1, p1, Loyg;->f:Lr8e;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v0

    invoke-interface {v0}, Lg19;->f()Li19;

    move-result-object v0

    invoke-static {p1, v0, v3}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance v0, Lk06;

    const/16 v2, 0xc

    invoke-direct {v0, v1, p0, v2}, Lk06;-><init>(Llq4;Lone/me/stories/edit/EditStoryScreen;I)V

    new-instance v2, Lfz6;

    invoke-direct {v2, p1, v0, v5}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p1

    invoke-static {v2, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->C1()Lp26;

    move-result-object p1

    iget-object p1, p1, Lp26;->s:Loyg;

    iget-object p1, p1, Loyg;->j:Lr8e;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v0

    invoke-interface {v0}, Lg19;->f()Li19;

    move-result-object v0

    invoke-static {p1, v0, v3}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance v0, Lk06;

    const/16 v2, 0xd

    invoke-direct {v0, v1, p0, v2}, Lk06;-><init>(Llq4;Lone/me/stories/edit/EditStoryScreen;I)V

    new-instance v1, Lfz6;

    invoke-direct {v1, p1, v0, v5}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p0

    invoke-static {v1, p0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method

.method public final p0(I)V
    .locals 1

    invoke-static {p1}, Lqt4;->D(I)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lone/me/stories/edit/EditStoryScreen;->H1(I)V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->C1()Lp26;

    move-result-object p0

    invoke-virtual {p0, v0}, Lp26;->T(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->w1()Le3j;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Le3j;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Le3j;->pause()V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->C1()Lp26;

    move-result-object p0

    invoke-virtual {p0}, Lp26;->F()V

    iget-object v0, p0, Lp26;->M1:Lmjg;

    :cond_3
    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lwr4;

    sget-object p1, Lwr4;->d:Lwr4;

    invoke-virtual {v0, p0, p1}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_0
    return-void

    :cond_4
    invoke-interface {p1}, Le3j;->play()V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->C1()Lp26;

    move-result-object p0

    invoke-virtual {p0}, Lp26;->O()V

    return-void
.end method

.method public final p1()V
    .locals 5

    invoke-virtual {p0}, Lbr4;->getRouter()Lhve;

    move-result-object p0

    new-instance v0, Lzv;

    invoke-direct {v0}, Lzv;-><init>()V

    invoke-virtual {v0, p0}, Lzv;->addLast(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Lzv;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v0}, Lzv;->removeLast()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhve;

    invoke-virtual {p0}, Lhve;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lxw3;->O0(Ljava/util/List;)I

    move-result v1

    :goto_0
    const/4 v2, -0x1

    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llve;

    iget-object v2, v2, Llve;->a:Lbr4;

    invoke-virtual {v2}, Lbr4;->getChildRouters()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lupe;

    invoke-direct {v3, v2}, Lupe;-><init>(Ljava/util/List;)V

    invoke-virtual {v3}, Lupe;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    move-object v3, v2

    check-cast v3, Ltpe;

    iget-object v3, v3, Ltpe;->b:Ljava/util/ListIterator;

    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhve;

    invoke-virtual {v0, v3}, Lzv;->addLast(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    sget-object p0, Lpsg;->b:Lpsg;

    invoke-virtual {p0}, Lpsg;->j()V

    return-void
.end method

.method public final q1()Lboh;
    .locals 2

    sget-object v0, Lone/me/stories/edit/EditStoryScreen;->A1:[Lzv8;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->o:Lj8e;

    invoke-interface {v1, p0, v0}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboh;

    return-object p0
.end method

.method public final r(Landroid/net/Uri;Ly26;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->C1()Lp26;

    move-result-object p0

    iget-object p1, p0, Lp26;->h:Lz26;

    iget-object p0, p0, Lp26;->c:Ljava/lang/Long;

    invoke-virtual {p1, p0, p2}, Lz26;->c(Ljava/lang/Long;Ly26;)V

    return-void
.end method

.method public final r1()Ly8j;
    .locals 2

    sget-object v0, Lone/me/stories/edit/EditStoryScreen;->A1:[Lzv8;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->p:Lj8e;

    invoke-interface {v1, p0, v0}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly8j;

    return-object p0
.end method

.method public final s1()Ll1c;
    .locals 2

    sget-object v0, Lone/me/stories/edit/EditStoryScreen;->A1:[Lzv8;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->y:Lj8e;

    invoke-interface {v1, p0, v0}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll1c;

    return-object p0
.end method

.method public final t1()Lzp3;
    .locals 2

    sget-object v0, Lone/me/stories/edit/EditStoryScreen;->A1:[Lzv8;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->v:Lj8e;

    invoke-interface {v1, p0, v0}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzp3;

    return-object p0
.end method

.method public final u1()Lkbc;
    .locals 1

    sget-object v0, Lpq3;->j:La8g;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, La8g;->k(Landroid/content/Context;)Lnbc;

    move-result-object p0

    iget-object p0, p0, Lnbc;->b:Lkbc;

    return-object p0
.end method

.method public final v1()Lfy8;
    .locals 2

    sget-object v0, Lone/me/stories/edit/EditStoryScreen;->A1:[Lzv8;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->r:Lj8e;

    invoke-interface {v1, p0, v0}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfy8;

    return-object p0
.end method

.method public final w1()Le3j;
    .locals 2

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->t1()Lzp3;

    move-result-object p0

    iget-object p0, p0, Lzp3;->a:Lhve;

    invoke-static {p0}, Lrx8;->C(Lhve;)Lbr4;

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

    invoke-virtual {p0}, Lone/me/stories/edit/SingleMediaViewerWidget;->w0()Le3j;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final x1()Lzk2;
    .locals 2

    sget-object v0, Lone/me/stories/edit/EditStoryScreen;->A1:[Lzv8;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->q:Lj8e;

    invoke-interface {v1, p0, v0}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzk2;

    return-object p0
.end method

.method public final y()V
    .locals 0

    return-void
.end method

.method public final y1()Lrcc;
    .locals 2

    sget-object v0, Lone/me/stories/edit/EditStoryScreen;->A1:[Lzv8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->j:Lj8e;

    invoke-interface {v1, p0, v0}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrcc;

    return-object p0
.end method

.method public final z1()Z
    .locals 2

    :goto_0
    invoke-virtual {p0}, Lbr4;->getParentController()Lbr4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbr4;->getParentController()Lbr4;

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

    invoke-virtual {p0}, Lone/me/android/root/RootController;->w1()Lhve;

    move-result-object p0

    goto :goto_2

    :cond_2
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_3

    invoke-static {p0}, Lrx8;->C(Lhve;)Lbr4;

    move-result-object v1

    :cond_3
    instance-of p0, v1, Lone/me/mediaeditor/PhotoEditScreen;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
