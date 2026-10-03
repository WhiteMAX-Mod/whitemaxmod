.class public final Lone/me/stories/edit/EditStoryScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ljva;
.implements Ltdg;
.implements Lx95;
.implements Lxrd;
.implements Ld15;
.implements Lvn4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007:\u0002\u0015\u0016B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB/\u0008\u0016\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\n\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lone/me/stories/edit/EditStoryScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Ljva;",
        "Ltdg;",
        "Lx95;",
        "Lxrd;",
        "Ld15;",
        "Lvn4;",
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
        "Lrx9;",
        "localAccountId",
        "(Ljava/lang/Long;ILjava/lang/String;Lrx9;Lwm5;)V",
        "ye6",
        "ze6",
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
.field public static final synthetic s1:[Lvi9;


# instance fields
.field public A:Lh1d;

.field public B:Lkva;

.field public C:Lgsh;

.field public D:Llv0;

.field public E:Lxh8;

.field public F:Ljava/lang/String;

.field public G:Z

.field public H:Lgdj;

.field public I:Lz05;

.field public final J:Lhbi;

.field public final X:Lrx9;

.field public final Y:Lpl9;

.field public final Z:I

.field public final a:Ljava/lang/String;

.field public final b:Lay;

.field public final c:Lay;

.field public final c1:I

.field public final d:Lay;

.field public final d1:I

.field public final e:Lqcg;

.field public final e1:I

.field public final f:Lndb;

.field public final f1:[I

.field public final g:Lpl9;

.field public final g1:[I

.field public final h:Lpl9;

.field public final h1:[I

.field public final i:Lpl9;

.field public i1:F

.field public final j:Luef;

.field public j1:F

.field public final k:Luef;

.field public k1:Z

.field public final l:Luef;

.field public final l1:Ljava/util/concurrent/ExecutorService;

.field public final m:Luef;

.field public m1:Lrva;

.field public final n:Luef;

.field public n1:I

.field public final o:Luef;

.field public final o1:Ljava/util/List;

.field public final p:Luef;

.field public final p1:Lx44;

.field public final q:Luef;

.field public final q1:Ll49;

.field public final r:Luef;

.field public r1:I

.field public final s:Luef;

.field public final t:Luef;

.field public final u:Luef;

.field public final v:Luef;

.field public final w:Luef;

.field public final x:Luef;

.field public final y:Luef;

.field public final z:Luef;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    new-instance v0, Lxxe;

    const-class v1, Lone/me/stories/edit/EditStoryScreen;

    const-string v2, "mediaId"

    const-string v3, "getMediaId()Ljava/lang/Long;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lymf;->a:Lzmf;

    const-string v3, "mediaType"

    const-string v5, "getMediaType()I"

    invoke-static {v2, v1, v3, v5, v4}, Luc9;->s(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lxxe;

    move-result-object v2

    new-instance v3, Lxxe;

    const-string v5, "shareUri"

    const-string v6, "getShareUri()Ljava/lang/String;"

    invoke-direct {v3, v1, v5, v6, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lxxe;

    const-string v6, "toolbar"

    const-string v7, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v5, v1, v6, v7, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lxxe;

    const-string v7, "cropAction"

    const-string v8, "getCropAction()Landroid/widget/ImageView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lxxe;

    const-string v8, "actions"

    const-string v9, "getActions()Landroid/view/ViewGroup;"

    invoke-direct {v7, v1, v8, v9, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lxxe;

    const-string v9, "backgroundSwipeLayout"

    const-string v10, "getBackgroundSwipeLayout()Lone/me/stories/edit/background/BackgroundSwipeFrameLayout;"

    invoke-direct {v8, v1, v9, v10, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lxxe;

    const-string v10, "backgroundSelectorView"

    const-string v11, "getBackgroundSelectorView()Lone/me/stories/edit/background/TextStoryBackgroundSelectorView;"

    invoke-direct {v9, v1, v10, v11, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lxxe;

    const-string v11, "backgroundViewPager"

    const-string v12, "getBackgroundViewPager()Landroidx/viewpager2/widget/ViewPager2;"

    invoke-direct {v10, v1, v11, v12, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lxxe;

    const-string v12, "storyLayerCanvasView"

    const-string v13, "getStoryLayerCanvasView()Lone/me/photoeditor/canvas/CanvasLayerView;"

    invoke-direct {v11, v1, v12, v13, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lxxe;

    const-string v13, "layerDragOverlayView"

    const-string v14, "getLayerDragOverlayView()Lone/me/stories/editor/LayerDragOverlayView;"

    invoke-direct {v12, v1, v13, v14, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lxxe;

    const-string v14, "addTextPlaceholderView"

    const-string v15, "getAddTextPlaceholderView()Lone/me/stories/edit/AddTextPlaceholderView;"

    invoke-direct {v13, v1, v14, v15, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Lxxe;

    const-string v15, "videoDownloadProgressView"

    move-object/from16 v16, v0

    const-string v0, "getVideoDownloadProgressView()Landroid/view/View;"

    invoke-direct {v14, v1, v15, v0, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lxxe;

    const-string v15, "videoDownloadProgressBar"

    move-object/from16 v17, v2

    const-string v2, "getVideoDownloadProgressBar()Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;"

    invoke-direct {v0, v1, v15, v2, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lxxe;

    const-string v15, "contentRouter"

    move-object/from16 v18, v0

    const-string v0, "getContentRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v2, v1, v15, v0, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lxxe;

    const-string v15, "trimSliderRouter"

    move-object/from16 v19, v2

    const-string v2, "getTrimSliderRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v0, v1, v15, v2, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lxxe;

    const-string v15, "trimSliderContainer"

    move-object/from16 v20, v0

    const-string v0, "getTrimSliderContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v2, v1, v15, v0, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lxxe;

    const-string v15, "blurBackgroundView"

    move-object/from16 v21, v2

    const-string v2, "getBlurBackgroundView()Lone/me/sdk/uikit/common/views/OneMeDraweeView;"

    invoke-direct {v0, v1, v15, v2, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lxxe;

    const-string v15, "textEditRouter"

    move-object/from16 v22, v0

    const-string v0, "getTextEditRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v2, v1, v15, v0, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lxxe;

    const-string v15, "textEditorContainer"

    move-object/from16 v23, v2

    const-string v2, "getTextEditorContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v0, v1, v15, v2, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x14

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

    sput-object v1, Lone/me/stories/edit/EditStoryScreen;->s1:[Lvi9;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 11

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    const-class p1, Lone/me/stories/edit/EditStoryScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->a:Ljava/lang/String;

    new-instance p1, Lay;

    const-class v0, Ljava/lang/Long;

    const-string v1, "id"

    invoke-direct {p1, v1, v0}, Lay;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->b:Lay;

    new-instance p1, Lay;

    const-class v0, Ljava/lang/Integer;

    const-string v1, "type"

    invoke-direct {p1, v1, v0}, Lay;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->c:Lay;

    new-instance p1, Lay;

    const-class v0, Ljava/lang/String;

    const-string v1, "share_uri"

    invoke-direct {p1, v1, v0}, Lay;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->d:Lay;

    new-instance p1, Lqcg;

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lqcg;

    move-result-object v0

    invoke-virtual {v0}, Lqcg;->b()Lrx9;

    move-result-object v0

    const-string v1, "storyEditor"

    invoke-direct {p1, v1, v0}, Lqcg;-><init>(Ljava/lang/String;Lrx9;)V

    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->e:Lqcg;

    new-instance v0, Lndb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lncg;

    move-result-object v1

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Lndb;-><init>(Lncg;B)V

    iput-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->f:Lndb;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x328

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v1

    iput-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->g:Lpl9;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x1f

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v1

    iput-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->h:Lpl9;

    new-instance v1, Lxe6;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lxe6;-><init>(Lone/me/stories/edit/EditStoryScreen;B)V

    new-instance v3, Lop3;

    const/16 v4, 0x17

    invoke-direct {v3, v1, v4}, Lop3;-><init>(Ljava/lang/Object;B)V

    const-class v1, Lnh6;

    invoke-virtual {p0, v1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object v1

    iput-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->i:Lpl9;

    const v1, 0x7f090a41

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v1

    iput-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->j:Luef;

    const v1, 0x7f090a38

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v3

    iput-object v3, p0, Lone/me/stories/edit/EditStoryScreen;->k:Luef;

    const v3, 0x7f090a31

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v3

    iput-object v3, p0, Lone/me/stories/edit/EditStoryScreen;->l:Luef;

    const v3, 0x7f090a33

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v3

    iput-object v3, p0, Lone/me/stories/edit/EditStoryScreen;->m:Luef;

    const v3, 0x7f090a36

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v3

    iput-object v3, p0, Lone/me/stories/edit/EditStoryScreen;->n:Luef;

    const v3, 0x7f090a34

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v3

    iput-object v3, p0, Lone/me/stories/edit/EditStoryScreen;->o:Luef;

    const v3, 0x7f090a45

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v3

    iput-object v3, p0, Lone/me/stories/edit/EditStoryScreen;->p:Luef;

    const v3, 0x7f090a46

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v3

    iput-object v3, p0, Lone/me/stories/edit/EditStoryScreen;->q:Luef;

    const v3, 0x7f090a32

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v3

    iput-object v3, p0, Lone/me/stories/edit/EditStoryScreen;->r:Luef;

    const v3, 0x7f090a4d

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v3

    iput-object v3, p0, Lone/me/stories/edit/EditStoryScreen;->s:Luef;

    const v3, 0x7f090a4c

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v3

    iput-object v3, p0, Lone/me/stories/edit/EditStoryScreen;->t:Luef;

    const v3, 0x7f090a37

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Luef;

    move-result-object v3

    iput-object v3, p0, Lone/me/stories/edit/EditStoryScreen;->u:Luef;

    const v3, 0x7f090a43

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Luef;

    move-result-object v4

    iput-object v4, p0, Lone/me/stories/edit/EditStoryScreen;->v:Luef;

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v3

    iput-object v3, p0, Lone/me/stories/edit/EditStoryScreen;->w:Luef;

    const v3, 0x7f090a35

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v3

    iput-object v3, p0, Lone/me/stories/edit/EditStoryScreen;->x:Luef;

    const v3, 0x7f090a3f

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Luef;

    move-result-object v4

    iput-object v4, p0, Lone/me/stories/edit/EditStoryScreen;->y:Luef;

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v3

    iput-object v3, p0, Lone/me/stories/edit/EditStoryScreen;->z:Luef;

    new-instance v3, Lhbi;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lone/me/stories/edit/EditStoryScreen;->J:Lhbi;

    invoke-virtual {p1}, Lqcg;->b()Lrx9;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->X:Lrx9;

    new-instance p1, Lxe6;

    const/4 v3, 0x2

    invoke-direct {p1, p0, v3}, Lxe6;-><init>(Lone/me/stories/edit/EditStoryScreen;B)V

    const/4 v4, 0x3

    invoke-static {v4, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->Y:Lpl9;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42900000    # 72.0f

    mul-float/2addr v5, p1

    invoke-static {v5}, Lwq3;->D(F)I

    move-result p1

    iput p1, p0, Lone/me/stories/edit/EditStoryScreen;->Z:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41400000    # 12.0f

    mul-float/2addr v5, p1

    invoke-static {v5}, Lwq3;->D(F)I

    move-result p1

    iput p1, p0, Lone/me/stories/edit/EditStoryScreen;->c1:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41600000    # 14.0f

    mul-float/2addr v5, p1

    invoke-static {v5}, Lwq3;->D(F)I

    move-result p1

    iput p1, p0, Lone/me/stories/edit/EditStoryScreen;->d1:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42600000    # 56.0f

    mul-float/2addr v5, p1

    invoke-static {v5}, Lwq3;->D(F)I

    move-result p1

    iput p1, p0, Lone/me/stories/edit/EditStoryScreen;->e1:I

    new-array p1, v3, [I

    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->f1:[I

    new-array p1, v3, [I

    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->g1:[I

    new-array p1, v3, [I

    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->h1:[I

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object p1

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyuc;

    invoke-virtual {p1}, Lyuc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->l1:Ljava/util/concurrent/ExecutorService;

    const p1, 0x7f080587

    iput p1, p0, Lone/me/stories/edit/EditStoryScreen;->n1:I

    iput v2, p0, Lone/me/stories/edit/EditStoryScreen;->r1:I

    new-instance p1, Lye6;

    new-instance v0, Lef6;

    const/4 v5, 0x0

    invoke-direct {v0, p0, v5}, Lef6;-><init>(Lone/me/stories/edit/EditStoryScreen;B)V

    const-wide/16 v6, 0x0

    invoke-direct {p1, v1, v6, v7, v0}, Lye6;-><init>(IJLjava/lang/Runnable;)V

    new-instance v0, Lye6;

    new-instance v1, Lef6;

    invoke-direct {v1, p0, v2}, Lef6;-><init>(Lone/me/stories/edit/EditStoryScreen;B)V

    const v6, 0x7f090a40

    const-wide/16 v7, 0xa7

    invoke-direct {v0, v6, v7, v8, v1}, Lye6;-><init>(IJLjava/lang/Runnable;)V

    new-instance v1, Lye6;

    new-instance v6, Lef6;

    invoke-direct {v6, p0, v3}, Lef6;-><init>(Lone/me/stories/edit/EditStoryScreen;B)V

    const v7, 0x7f090a3a

    const-wide/16 v8, 0x1a1

    invoke-direct {v1, v7, v8, v9, v6}, Lye6;-><init>(IJLjava/lang/Runnable;)V

    new-instance v6, Lye6;

    new-instance v7, Loy7;

    const/4 v8, 0x7

    invoke-direct {v7, p0, p0, v8}, Loy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const v8, 0x7f090a3c

    const-wide/16 v9, 0x29b

    invoke-direct {v6, v8, v9, v10, v7}, Lye6;-><init>(IJLjava/lang/Runnable;)V

    filled-new-array {p1, v0, v1, v6}, [Lye6;

    move-result-object p1

    invoke-static {p1}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->o1:Ljava/util/List;

    new-instance p1, Lx44;

    invoke-direct {p1, p0, v3}, Lx44;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->p1:Lx44;

    new-instance p1, Ld61;

    invoke-direct {p1, v4, v2, v5}, Ld61;-><init>(IIZ)V

    new-instance v0, Ll49;

    const/4 v1, 0x5

    invoke-direct {v0, v1, v4, v1, p1}, Ll49;-><init>(IIILd61;)V

    iput-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->q1:Ll49;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;ILjava/lang/String;Lrx9;ILwm5;)V
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
    invoke-direct/range {v0 .. v5}, Lone/me/stories/edit/EditStoryScreen;-><init>(Ljava/lang/Long;ILjava/lang/String;Lrx9;Lwm5;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;ILjava/lang/String;Lrx9;Lwm5;)V
    .locals 1

    .line 495
    iget p4, p4, Lrx9;->a:I

    .line 496
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 497
    new-instance p5, Ltgd;

    const-string v0, "arg_account_id_override"

    invoke-direct {p5, v0, p4}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 498
    new-instance p4, Ltgd;

    const-string v0, "id"

    invoke-direct {p4, v0, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 499
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 500
    new-instance p2, Ltgd;

    const-string v0, "type"

    invoke-direct {p2, v0, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 501
    new-instance p1, Ltgd;

    const-string v0, "share_uri"

    invoke-direct {p1, v0, p3}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 502
    filled-new-array {p5, p4, p2, p1}, [Ltgd;

    move-result-object p1

    .line 503
    invoke-static {p1}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object p1

    .line 504
    invoke-direct {p0, p1}, Lone/me/stories/edit/EditStoryScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static K1(ZLag6;)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_3

    :cond_0
    instance-of p0, p1, Lzf6;

    if-eqz p0, :cond_1

    check-cast p1, Lzf6;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    iget-object p0, p1, Lzf6;->a:Lbz9;

    iget-object p0, p0, Lbz9;->l:Laz9;

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    const/4 p1, -0x1

    if-nez p0, :cond_3

    move p0, p1

    goto :goto_2

    :cond_3
    sget-object v1, Laf6;->a:[I

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
    invoke-static {}, Lvzf;->k()V

    return-object v0

    :cond_5
    const p0, 0x7f080588

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_6
    const p0, 0x7f080587

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_3
    return-object v0
.end method


# virtual methods
.method public final A1()Lblk;
    .locals 2

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->w1()Lj04;

    move-result-object p0

    iget-object p0, p0, Lj04;->a:Lcom/bluelinelabs/conductor/j;

    invoke-static {p0}, Lub0;->C(Lcom/bluelinelabs/conductor/j;)Lcom/bluelinelabs/conductor/Controller;

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

    invoke-virtual {p0}, Lone/me/stories/edit/SingleMediaViewerWidget;->j()Lblk;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final B1()Lit2;
    .locals 2

    sget-object v0, Lone/me/stories/edit/EditStoryScreen;->s1:[Lvi9;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->p:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lit2;

    return-object p0
.end method

.method public final C1()Lt5d;
    .locals 2

    sget-object v0, Lone/me/stories/edit/EditStoryScreen;->s1:[Lvi9;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->j:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt5d;

    return-object p0
.end method

.method public final D(Landroid/net/Uri;Lxh6;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->G1()Lnh6;

    move-result-object p0

    iget-object p1, p0, Lnh6;->h:Lyh6;

    iget-object p0, p0, Lnh6;->c:Ljava/lang/Long;

    invoke-virtual {p1, p0, p2}, Lyh6;->c(Ljava/lang/Long;Lxh6;)V

    return-void
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

    invoke-static {p0}, Lub0;->C(Lcom/bluelinelabs/conductor/j;)Lcom/bluelinelabs/conductor/Controller;

    move-result-object v1

    :cond_3
    instance-of p0, v1, Lone/me/mediaeditor/PhotoEditScreen;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final E1()Lay2;
    .locals 2

    sget-object v0, Lone/me/stories/edit/EditStoryScreen;->s1:[Lvi9;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->w:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lay2;

    return-object p0
.end method

.method public final F1()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;
    .locals 2

    sget-object v0, Lone/me/stories/edit/EditStoryScreen;->s1:[Lvi9;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->v:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj04;

    iget-object p0, p0, Lj04;->a:Lcom/bluelinelabs/conductor/j;

    invoke-static {p0}, Lub0;->C(Lcom/bluelinelabs/conductor/j;)Lcom/bluelinelabs/conductor/Controller;

    move-result-object p0

    instance-of v0, p0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    if-eqz v0, :cond_0

    check-cast p0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final G1()Lnh6;
    .locals 0

    iget-object p0, p0, Lone/me/stories/edit/EditStoryScreen;->i:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnh6;

    return-object p0
.end method

.method public final H1()V
    .locals 2

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->G1()Lnh6;

    move-result-object v0

    iget-object v0, v0, Lnh6;->C1:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ly25;->c:Ly25;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->G1()Lnh6;

    move-result-object v0

    iget-object v0, v0, Lnh6;->i1:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->B:Lkva;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkva;->g(Z)V

    :cond_0
    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->G1()Lnh6;

    move-result-object p0

    invoke-virtual {p0}, Lnh6;->m1()V

    :cond_1
    return-void
.end method

.method public final I1(Z)V
    .locals 7

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->G1()Lnh6;

    move-result-object v0

    iget-boolean v0, v0, Lnh6;->x1:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->G1()Lnh6;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lnh6;->x1:Z

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->w1()Lj04;

    move-result-object v0

    iget-object v0, v0, Lj04;->a:Lcom/bluelinelabs/conductor/j;

    invoke-static {v0}, Lub0;->C(Lcom/bluelinelabs/conductor/j;)Lcom/bluelinelabs/conductor/Controller;

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

    iget-object v5, v0, Lone/me/stories/edit/SingleMediaViewerWidget;->d:Lpl9;

    invoke-interface {v5}, Lpl9;->d()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Lone/me/stories/edit/SingleMediaViewerWidget;->j()Lblk;

    move-result-object v5

    invoke-interface {v5}, Lblk;->b()V

    invoke-interface {v5, v2}, Lblk;->e0(Landroid/view/Surface;)V

    invoke-interface {v5}, Lblk;->stop()V

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

    invoke-static {v5}, Lub0;->C(Lcom/bluelinelabs/conductor/j;)Lcom/bluelinelabs/conductor/Controller;

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

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->v1()Lhuc;

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
    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->v1()Lhuc;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final J1()Z
    .locals 1

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->A1()Lblk;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lone/me/stories/edit/EditStoryScreen;->C:Lgsh;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lic9;->a()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final K()V
    .locals 0

    return-void
.end method

.method public final L1()V
    .locals 6

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->w1()Lj04;

    move-result-object v0

    iget-object v0, v0, Lj04;->a:Lcom/bluelinelabs/conductor/j;

    invoke-static {v0}, Lub0;->C(Lcom/bluelinelabs/conductor/j;)Lcom/bluelinelabs/conductor/Controller;

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
    iget-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->D:Llv0;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lone/me/stories/edit/SingleMediaViewerWidget;->j()Lblk;

    move-result-object v3

    invoke-interface {v3, v1}, Lblk;->B(Lzkk;)V

    :cond_2
    new-instance v1, Llv0;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Llv0;-><init>(Lone/me/sdk/arch/Widget;B)V

    iput-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->D:Llv0;

    invoke-virtual {v0}, Lone/me/stories/edit/SingleMediaViewerWidget;->j()Lblk;

    move-result-object v0

    invoke-interface {v0, v1}, Lblk;->b0(Lzkk;)V

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->C:Lgsh;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->w1()Lj04;

    move-result-object v0

    iget-object v0, v0, Lj04;->a:Lcom/bluelinelabs/conductor/j;

    invoke-static {v0}, Lub0;->C(Lcom/bluelinelabs/conductor/j;)Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    instance-of v1, v0, Lone/me/stories/edit/SingleMediaViewerWidget;

    if-eqz v1, :cond_4

    check-cast v0, Lone/me/stories/edit/SingleMediaViewerWidget;

    goto :goto_1

    :cond_4
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lone/me/stories/edit/SingleMediaViewerWidget;->j()Lblk;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v1, Lra6;->b:Lhs0;

    const/16 v1, 0x10

    sget-object v4, Lya6;->d:Lya6;

    invoke-static {v1, v4}, Lw65;->Y(ILya6;)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Ljom;->a(Lblk;J)Lcf7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v1

    invoke-interface {v1}, Lfo9;->f()Lho9;

    move-result-object v1

    sget-object v4, Lmn9;->d:Lmn9;

    invoke-static {v0, v1, v4}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v0

    new-instance v1, Ldf6;

    invoke-direct {v1, v2, p0, v3}, Ldf6;-><init>(Lu15;Lone/me/stories/edit/EditStoryScreen;B)V

    new-instance v2, Lpg7;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1, v3}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v0

    invoke-static {v2, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    move-result-object v2

    :cond_5
    iput-object v2, p0, Lone/me/stories/edit/EditStoryScreen;->C:Lgsh;

    return-void
.end method

.method public final M1(Z)V
    .locals 2

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->A:Lh1d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh1d;->a()V

    :cond_0
    if-eqz p1, :cond_1

    const p1, 0x7f1108ce

    goto :goto_0

    :cond_1
    const p1, 0x7f1108cd

    :goto_0
    new-instance v0, Lg5j;

    invoke-direct {v0, p1}, Lg5j;-><init>(I)V

    new-instance p1, Li1d;

    invoke-direct {p1, p0}, Li1d;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1, v0}, Li1d;->m(Ll5j;)V

    new-instance v0, Lx1d;

    const v1, 0x7f080860

    invoke-direct {v0, v1}, Lx1d;-><init>(I)V

    invoke-virtual {p1, v0}, Li1d;->h(Lb2d;)V

    invoke-virtual {p1}, Li1d;->p()Lh1d;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->A:Lh1d;

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

    check-cast v0, Lye6;

    iget v1, v0, Lye6;->a:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lye6;->c:Ljava/lang/Runnable;

    iget-short v0, v0, Lye6;->b:S

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final O1(I)V
    .locals 1

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->G1()Lnh6;

    move-result-object v0

    iget-object v0, v0, Lnh6;->i1:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lone/me/stories/edit/EditStoryScreen;->B:Lkva;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lkva;->f(I)V

    :cond_0
    return-void
.end method

.method public final T(ILandroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->I:Lz05;

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

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->G1()Lnh6;

    move-result-object p0

    sget-object p2, Lg2a;->f:Lg2a;

    const v3, 0x7f090a3b

    if-ne p1, v3, :cond_5

    iget-object p1, p0, Lnh6;->i:Lht2;

    invoke-virtual {p1, v1, v2}, Lht2;->b(J)Lft2;

    move-result-object p1

    instance-of v3, p1, Ldt2;

    if-eqz v3, :cond_1

    check-cast p1, Ldt2;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_3

    iget-object p0, p0, Lnh6;->j:Ljava/lang/String;

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1, p2}, Ldxc;->b(Lg2a;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "No link layer found for id -> "

    invoke-static {v1, v2, v0}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, p0, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p0, p0, Lnh6;->t1:Ljs6;

    new-instance p2, Lue6;

    iget-object v1, p1, Ldt2;->a:Lis9;

    iget-wide v1, v1, Lis9;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p1, Ldt2;->a:Lis9;

    iget-object v2, v2, Lis9;->b:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Ldt2;->a:Lis9;

    iget-object p1, p1, Lis9;->c:Ljava/lang/CharSequence;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-direct {p2, v1, v2, v0}, Lue6;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :cond_5
    const v0, 0x7f090a39

    if-ne p1, v0, :cond_6

    invoke-virtual {p0, v1, v2}, Lnh6;->q1(J)V

    return-void

    :cond_6
    iget-object p0, p0, Lnh6;->j:Ljava/lang/String;

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v0, p2}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "Unsupported link context menu action -> "

    invoke-static {v1, p1, v0, p2, p0}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final a0(Lsrd;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->G1()Lnh6;

    move-result-object v1

    iget-object v4, p1, Lsrd;->c:Landroid/net/Uri;

    iget-object v2, p1, Lsrd;->b:Landroid/graphics/Rect;

    iget-object v3, p1, Lsrd;->d:Lqa5;

    invoke-virtual {v1}, Lnh6;->f1()Leyi;

    move-result-object p0

    check-cast p0, Lktc;

    invoke-virtual {p0}, Lktc;->a()Lq65;

    move-result-object p0

    new-instance v0, Lj20;

    const/4 v5, 0x0

    const/16 v6, 0x17

    invoke-direct/range {v0 .. v6}, Lj20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 p1, 0x2

    invoke-static {v1, p0, v0, p1}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    return-void
.end method

.method public final getInsetsConfig()Ll49;
    .locals 0

    iget-object p0, p0, Lone/me/stories/edit/EditStoryScreen;->q1:Ll49;

    return-object p0
.end method

.method public final getScopeId()Lqcg;
    .locals 0

    iget-object p0, p0, Lone/me/stories/edit/EditStoryScreen;->e:Lqcg;

    return-object p0
.end method

.method public final k(ILandroid/os/Bundle;)V
    .locals 0

    const p2, 0x7f090362

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->r1()V

    :cond_0
    return-void
.end method

.method public final m0()Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->y1()Lm4d;

    move-result-object p0

    invoke-interface {p0}, Lm4d;->b()Lt3d;

    move-result-object p0

    iget p0, p0, Lt3d;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final onChangeStarted(Lk25;Ll25;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Lk25;Ll25;)V

    sget-object p1, Ll25;->c:Ll25;

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

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->G1()Lnh6;

    move-result-object p1

    iget-object p1, p1, Lnh6;->F:Lcff;

    iget-object p1, p1, Lcff;->a:Lnwh;

    invoke-interface {p1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->G1()Lnh6;

    move-result-object v0

    iget-object v0, v0, Lnh6;->X:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lag6;

    invoke-static {p1, v0}, Lone/me/stories/edit/EditStoryScreen;->K1(ZLag6;)Ljava/lang/Integer;

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

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->y1()Lm4d;

    move-result-object v2

    invoke-interface {v2}, Lm4d;->b()Lt3d;

    move-result-object v2

    iget v2, v2, Lt3d;->b:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Ltdg;->b(Landroid/view/Window;)V

    :cond_0
    new-instance v2, Ljz;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v5, v0, Lone/me/stories/edit/EditStoryScreen;->Z:I

    invoke-direct {v2, v4, v5}, Ljz;-><init>(Landroid/content/Context;I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x11

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v7, Lg65;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41400000    # 12.0f

    mul-float/2addr v8, v9

    invoke-direct {v7, v8}, Lg65;-><init>(F)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    new-instance v8, Lxp0;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v8, v10}, Lxp0;-><init>(Landroid/content/Context;)V

    const v10, 0x7f090a33

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

    new-instance v11, Lg65;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v9

    invoke-direct {v11, v12}, Lg65;-><init>(F)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    new-instance v11, Lsqk;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Lsqk;-><init>(Landroid/content/Context;)V

    const v12, 0x7f090a34

    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v12, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v3}, Lsqk;->m(I)V

    iget-object v12, v0, Lone/me/stories/edit/EditStoryScreen;->Y:Lpl9;

    invoke-interface {v12}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lp7j;

    invoke-virtual {v11, v12}, Lsqk;->j(Ltlf;)V

    invoke-static {v11}, Limg;->j(Lsqk;)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->G1()Lnh6;

    move-result-object v12

    iget-object v12, v12, Lnh6;->F:Lcff;

    iget-object v12, v12, Lcff;->a:Lnwh;

    invoke-interface {v12}, Lnwh;->getValue()Ljava/lang/Object;

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

    iput-object v11, v8, Lxp0;->h:Lsqk;

    new-instance v12, Ljz;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v12, v14, v7}, Ljz;-><init>(Landroid/content/Context;I)V

    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v14, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v6, v14, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v12, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v12, v4}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v14, Lg65;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v9

    invoke-direct {v14, v15}, Lg65;-><init>(F)V

    invoke-virtual {v12, v14}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v12, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v9, Lhuc;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v9, v11}, Lhuc;-><init>(Landroid/content/Context;)V

    const v11, 0x7f090a35

    invoke-virtual {v9, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v11, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v11, Landroid/graphics/drawable/ColorDrawable;

    const v14, 0x1affffff

    invoke-direct {v11, v14}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v9, v11}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->G1()Lnh6;

    move-result-object v11

    iget-object v11, v11, Lnh6;->F:Lcff;

    iget-object v11, v11, Lcff;->a:Lnwh;

    invoke-interface {v11}, Lnwh;->getValue()Ljava/lang/Object;

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

    invoke-static {v9}, Loi5;->a(Landroid/content/Context;)Lut6;

    move-result-object v9

    const v11, 0x7f090a37

    invoke-virtual {v9, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v11, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v12, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v9, Lit2;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    iget-object v14, v0, Lone/me/stories/edit/EditStoryScreen;->f:Lndb;

    invoke-virtual {v14}, Lyh4;->getAccessor()Lx5;

    move-result-object v14

    const/16 v15, 0x117

    invoke-virtual {v14, v15}, Lx5;->d(I)Luvi;

    move-result-object v14

    invoke-direct {v9, v11, v14}, Lit2;-><init>(Landroid/content/Context;Lpl9;)V

    const v11, 0x7f090a45

    invoke-virtual {v9, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v11, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->G1()Lnh6;

    move-result-object v11

    iget-object v11, v11, Lnh6;->H1:Luvi;

    invoke-virtual {v11}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-boolean v14, v9, Lit2;->g:Z

    const/4 v15, 0x0

    if-ne v14, v11, :cond_3

    goto :goto_2

    :cond_3
    iput-boolean v11, v9, Lit2;->g:Z

    iput-object v15, v9, Lit2;->h:Ljava/util/ArrayList;

    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    :goto_2
    new-instance v11, Lgn1;

    const/4 v14, 0x4

    invoke-direct {v11, v0, v14}, Lgn1;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v9, v11}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v16, Lm51;

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->G1()Lnh6;

    move-result-object v11

    iget-object v11, v11, Lnh6;->t:Lzdi;

    const/16 v22, 0x0

    const/16 v23, 0x19

    const/16 v17, 0x1

    const-class v19, Lzdi;

    const-string v20, "onLayerSelected"

    const-string v21, "onLayerSelected(Ljava/lang/Long;)V"

    move-object/from16 v18, v11

    invoke-direct/range {v16 .. v23}, Lm51;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    move-object/from16 v11, v16

    iput-object v11, v9, Lit2;->D:Lm51;

    new-instance v20, Lm51;

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->G1()Lnh6;

    move-result-object v22

    const/16 v26, 0x0

    const/16 v27, 0x1a

    const/16 v21, 0x1

    const-class v31, Lnh6;

    const-string v24, "onTextLayerEditRequested"

    const-string v25, "onTextLayerEditRequested(J)V"

    move-object/from16 v23, v31

    invoke-direct/range {v20 .. v27}, Lm51;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    move-object/from16 v11, v20

    iput-object v11, v9, Lit2;->F:Lm51;

    new-instance v24, Lff6;

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->G1()Lnh6;

    move-result-object v11

    iget-object v11, v11, Lnh6;->t:Lzdi;

    const-string v29, "onLayerTransformChanged(JFFFF)V"

    const/16 v30, 0x0

    const/16 v25, 0x5

    const-string v28, "onLayerTransformChanged"

    move-object/from16 v26, v11

    move-object/from16 v27, v19

    invoke-direct/range {v24 .. v30}, Ley7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v11, v24

    iput-object v11, v9, Lit2;->E:Lff6;

    new-instance v28, Lq40;

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->G1()Lnh6;

    move-result-object v30

    const/16 v34, 0x0

    const/16 v35, 0x12

    const/16 v29, 0x2

    const-string v32, "onDrawingLayersChanged"

    const-string v33, "onDrawingLayersChanged(Ljava/util/List;Landroid/graphics/Rect;)V"

    invoke-direct/range {v28 .. v35}, Lq40;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    move-object/from16 v11, v28

    iput-object v11, v9, Lit2;->J:Lq40;

    new-instance v28, Lm51;

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->G1()Lnh6;

    move-result-object v30

    const/16 v35, 0x1b

    const/16 v29, 0x1

    const-string v32, "onLayerReordered"

    const-string v33, "onLayerReordered([J)V"

    invoke-direct/range {v28 .. v35}, Lm51;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    move-object/from16 v11, v28

    iput-object v11, v9, Lit2;->G:Lm51;

    new-instance v28, Ls71;

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->G1()Lnh6;

    move-result-object v30

    const/16 v35, 0x14

    const/16 v29, 0x0

    const-string v32, "onTextLayerActionClick"

    const-string v33, "onTextLayerActionClick()V"

    invoke-direct/range {v28 .. v35}, Ls71;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    move-object/from16 v11, v28

    iput-object v11, v9, Lit2;->H:Ls71;

    new-instance v28, Lq40;

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->G1()Lnh6;

    move-result-object v30

    const/16 v35, 0x13

    const/16 v29, 0x2

    const-string v32, "onLinkLayerLongPressed"

    const-string v33, "onLinkLayerLongPressed(JLandroid/graphics/RectF;)V"

    invoke-direct/range {v28 .. v35}, Lq40;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    move-object/from16 v11, v28

    iput-object v11, v9, Lit2;->I:Lq40;

    new-instance v11, Lxe6;

    const/4 v15, 0x3

    invoke-direct {v11, v0, v15}, Lxe6;-><init>(Lone/me/stories/edit/EditStoryScreen;B)V

    iput-object v11, v9, Lit2;->d1:Lxe6;

    new-instance v11, Lxsd;

    invoke-direct {v11, v0, v9}, Lxsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v11, v9, Lit2;->n:Lxsd;

    invoke-virtual {v12, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v9, Lbd;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v9, v11}, Lbd;-><init>(Landroid/content/Context;)V

    new-instance v11, Lz73;

    const/16 v15, 0x14

    invoke-direct {v11, v0, v15}, Lz73;-><init>(Ljava/lang/Object;B)V

    iput-object v11, v9, Lbd;->c:Lz73;

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->y1()Lm4d;

    move-result-object v11

    sget-object v15, Lbd;->d:[Lvi9;

    aget-object v15, v15, v7

    iget-object v6, v9, Lbd;->b:Lad;

    invoke-virtual {v6, v9, v15, v11}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->G1()Lnh6;

    move-result-object v6

    iget-object v6, v6, Lnh6;->F:Lcff;

    iget-object v6, v6, Lcff;->a:Lnwh;

    invoke-interface {v6}, Lnwh;->getValue()Ljava/lang/Object;

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

    new-instance v6, Lil9;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v6, v9}, Lil9;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Lo5j;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v11, v0, Lone/me/stories/edit/EditStoryScreen;->l1:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v6, v9, v11}, Lo5j;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    const v9, 0x7f090a36

    invoke-virtual {v6, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v9, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v12, 0x51

    iput v12, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v6, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x41000000    # 8.0f

    mul-float/2addr v9, v12

    invoke-static {v9}, Lwq3;->D(F)I

    move-result v9

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x41200000    # 10.0f

    mul-float v15, v15, v16

    invoke-static {v15}, Lwq3;->D(F)I

    move-result v15

    invoke-virtual {v6, v9, v7, v9, v15}, Landroid/view/View;->setPadding(IIII)V

    new-instance v9, Li6g;

    const/16 v15, 0x1c

    invoke-direct {v9, v6, v0, v15}, Li6g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object v15, v6, Lo5j;->V1:Lwp0;

    iput-object v9, v15, Lwp0;->g:Li6g;

    invoke-virtual {v6, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v6, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v8, 0x7f090a31

    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x50

    iput v5, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->y1()Lm4d;

    move-result-object v8

    invoke-interface {v8}, Lm4d;->b()Lt3d;

    move-result-object v8

    iget v8, v8, Lt3d;->b:I

    invoke-virtual {v6, v8}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v8, Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x11

    iput v10, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v9, v14}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v14, 0x7f090a38

    invoke-virtual {v9, v14}, Landroid/view/View;->setId(I)V

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    iget v15, v0, Lone/me/stories/edit/EditStoryScreen;->e1:I

    invoke-direct {v14, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v10, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget v10, v0, Lone/me/stories/edit/EditStoryScreen;->d1:I

    invoke-virtual {v9, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v9, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->G1()Lnh6;

    move-result-object v14

    iget-object v14, v14, Lnh6;->F:Lcff;

    iget-object v14, v14, Lcff;->a:Lnwh;

    invoke-interface {v14}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-nez v14, :cond_5

    move v14, v7

    goto :goto_4

    :cond_5
    move v14, v13

    :goto_4
    invoke-virtual {v9, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->y1()Lm4d;

    move-result-object v14

    invoke-interface {v14}, Lm4d;->q()Lj4d;

    move-result-object v14

    iget-object v14, v14, Lj4d;->c:Llx3;

    iget-object v14, v14, Llx3;->g:Ljava/lang/Object;

    check-cast v14, Luv0;

    iget v14, v14, Luv0;->b:I

    move/from16 v17, v12

    new-instance v12, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v5, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v5}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v12, v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v12}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->y1()Lm4d;

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v5, 0x0

    invoke-static {v14, v5, v12}, Lb8n;->b(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v5, 0x7f080587

    invoke-virtual {v9, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    iput v5, v0, Lone/me/stories/edit/EditStoryScreen;->n1:I

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->y1()Lm4d;

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v5, Lwe6;

    const/4 v12, 0x2

    invoke-direct {v5, v9, v0, v12}, Lwe6;-><init>(Landroid/widget/ImageView;Lone/me/stories/edit/EditStoryScreen;B)V

    invoke-static {v9, v5}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v5, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v9, 0x7f090a40

    invoke-virtual {v5, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v12, 0x11

    iput v12, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->y1()Lm4d;

    move-result-object v9

    invoke-interface {v9}, Lm4d;->q()Lj4d;

    move-result-object v9

    iget-object v9, v9, Lj4d;->c:Llx3;

    iget-object v9, v9, Llx3;->g:Ljava/lang/Object;

    check-cast v9, Luv0;

    iget v9, v9, Luv0;->b:I

    new-instance v12, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v14, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v14}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v12, v14}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v12}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v14

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->y1()Lm4d;

    invoke-virtual {v14, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v14, 0x0

    invoke-static {v9, v14, v12}, Lb8n;->b(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v9, 0x7f08058b

    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->y1()Lm4d;

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v9, Lwe6;

    invoke-direct {v9, v5, v0, v7}, Lwe6;-><init>(Landroid/widget/ImageView;Lone/me/stories/edit/EditStoryScreen;B)V

    invoke-static {v5, v9}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v5, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v9, 0x7f090a3a

    invoke-virtual {v5, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v12, 0x11

    iput v12, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->y1()Lm4d;

    move-result-object v9

    invoke-interface {v9}, Lm4d;->q()Lj4d;

    move-result-object v9

    iget-object v9, v9, Lj4d;->c:Llx3;

    iget-object v9, v9, Llx3;->g:Ljava/lang/Object;

    check-cast v9, Luv0;

    iget v9, v9, Luv0;->b:I

    new-instance v12, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v14, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v14}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v12, v14}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v12}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v14

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->y1()Lm4d;

    invoke-virtual {v14, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v14, 0x0

    invoke-static {v9, v14, v12}, Lb8n;->b(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v9, 0x7f080589

    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->y1()Lm4d;

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v9, Lwe6;

    invoke-direct {v9, v5, v0, v4}, Lwe6;-><init>(Landroid/widget/ImageView;Lone/me/stories/edit/EditStoryScreen;B)V

    invoke-static {v5, v9}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v5, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v9, 0x7f090a3c

    invoke-virtual {v5, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v12, 0x11

    iput v12, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v9, v0, Lone/me/stories/edit/EditStoryScreen;->h:Lpl9;

    invoke-interface {v9}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo2e;

    iget-object v9, v9, Lo2e;->u5:Ll2e;

    sget-object v10, Lo2e;->q8:[Lvi9;

    const/16 v12, 0x14d

    aget-object v10, v10, v12

    invoke-virtual {v9, v10}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v9

    invoke-virtual {v9}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_6

    move v9, v7

    goto :goto_5

    :cond_6
    move v9, v13

    :goto_5
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->y1()Lm4d;

    move-result-object v9

    invoke-interface {v9}, Lm4d;->q()Lj4d;

    move-result-object v9

    iget-object v9, v9, Lj4d;->c:Llx3;

    iget-object v9, v9, Llx3;->g:Ljava/lang/Object;

    check-cast v9, Luv0;

    iget v9, v9, Luv0;->b:I

    new-instance v10, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v12, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v12}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v10, v12}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v10}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v12

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->y1()Lm4d;

    invoke-virtual {v12, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v14, 0x0

    invoke-static {v9, v14, v10}, Lb8n;->b(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v9, 0x7f08058a

    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->y1()Lm4d;

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v9, Lwe6;

    invoke-direct {v9, v0, v5}, Lwe6;-><init>(Lone/me/stories/edit/EditStoryScreen;Landroid/widget/ImageView;)V

    invoke-static {v5, v9}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Ll14;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v5, v8}, Ll14;-><init>(Landroid/content/Context;)V

    const v8, 0x7f090a3d

    invoke-virtual {v5, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x42100000    # 36.0f

    mul-float/2addr v9, v10

    invoke-static {v9}, Lwq3;->D(F)I

    move-result v9

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v12

    invoke-static {v10}, Lwq3;->D(F)I

    move-result v10

    invoke-direct {v8, v9, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float v9, v9, v16

    invoke-static {v9}, Lwq3;->D(F)I

    move-result v9

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v12, v17, v10

    invoke-static {v12}, Lwq3;->D(F)I

    move-result v10

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float v16, v16, v12

    invoke-static/range {v16 .. v16}, Lwq3;->D(F)I

    move-result v12

    invoke-virtual {v8, v7, v9, v10, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v9, 0x800005

    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v5, v7}, Ll14;->b(Z)V

    const v8, 0x7f08069d

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v8, Lbf6;

    const/4 v9, 0x3

    const/4 v14, 0x0

    invoke-direct {v8, v9, v14, v7}, Lbf6;-><init>(ILu15;B)V

    invoke-static {v8, v5}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    new-instance v8, Lgf;

    const/16 v9, 0x1d

    invoke-direct {v8, v5, v0, v9}, Lgf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v5, v8}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Lt5d;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lt5d;-><init>(Landroid/content/Context;)V

    const v6, 0x7f090a41

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    sget-object v6, Lj5d;->d:Lj5d;

    invoke-virtual {v5, v6}, Lt5d;->y(Lj5d;)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v3, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0x30

    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->y1()Lm4d;

    move-result-object v6

    invoke-virtual {v5, v6}, Lt5d;->w(Lm4d;)V

    new-instance v6, Lz4d;

    new-instance v8, Ll85;

    const/4 v9, 0x6

    invoke-direct {v8, v0, v9}, Ll85;-><init>(Ljava/lang/Object;B)V

    const-string v9, "M7.825 13l4.887 4.888a0.999 0.999 0 0 1-1.412 1.413l-6.593-6.593a1 1 0 0 1 0-1.415L11.3 4.7a0.999 0.999 0 1 1 1.412 1.413L7.825 11H19a1 1 0 1 1 0 2z"

    invoke-direct {v6, v9, v8}, Lz4d;-><init>(Ljava/lang/String;Lcx7;)V

    invoke-virtual {v5, v6}, Lt5d;->z(Le5d;)V

    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v6, v8}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    sget-object v8, Lw04;->j:Lpb7;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v8, v9}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object v8

    invoke-virtual {v8}, Lw04;->f()Lp4d;

    move-result-object v8

    iget-object v8, v8, Lp4d;->b:Lm4d;

    invoke-interface {v8}, Lm4d;->b()Lt3d;

    move-result-object v8

    iget v8, v8, Lt3d;->f:I

    const v9, 0x3dcccccd    # 0.1f

    invoke-static {v8, v9}, Lwq3;->L(IF)I

    move-result v8

    filled-new-array {v8, v7}, [I

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v6, Ljz1;

    invoke-direct {v6, v0, v5, v4}, Ljz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Lay2;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v6, 0x7f090a3f

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->y1()Lm4d;

    move-result-object v6

    invoke-interface {v6}, Lm4d;->b()Lt3d;

    move-result-object v6

    iget v6, v6, Lt3d;->f:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v5, 0x7f090a4d

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v5, -0x67000000

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    new-instance v4, Luzc;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Luzc;-><init>(Landroid/content/Context;)V

    const v5, 0x7f090a4c

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    sget-object v5, Lozc;->a:Lozc;

    invoke-virtual {v4, v5}, Luzc;->m(Lszc;)V

    sget-object v5, Lhzc;->a:Lhzc;

    invoke-virtual {v4, v5}, Luzc;->l(Lnzc;)V

    invoke-virtual {v4, v7}, Lbw0;->setIndeterminate(Z)V

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

    invoke-static {v2}, Loi5;->a(Landroid/content/Context;)Lut6;

    move-result-object v2

    const v4, 0x7f090a43

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x50

    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->y1()Lm4d;

    move-result-object v3

    invoke-interface {v3}, Lm4d;->b()Lt3d;

    move-result-object v3

    iget v3, v3, Lt3d;->b:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lkva;

    invoke-direct {v2, v1, v0}, Lkva;-><init>(Landroid/widget/FrameLayout;Ljva;)V

    iput-object v2, v0, Lone/me/stories/edit/EditStoryScreen;->B:Lkva;

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

    check-cast v3, Lye6;

    iget v4, v3, Lye6;->a:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_1

    iget-object v3, v3, Lye6;->c:Ljava/lang/Runnable;

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
    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->J:Lhbi;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lhbi;->a:Z

    iget-object v3, v0, Lhbi;->b:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewPropertyAnimator;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_5
    iput-object v1, v0, Lhbi;->b:Ljava/lang/Object;

    iget-object v3, v0, Lhbi;->c:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewPropertyAnimator;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_6
    iput-object v1, v0, Lhbi;->c:Ljava/lang/Object;

    iget-object v3, v0, Lhbi;->d:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewPropertyAnimator;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_7
    iput-object v1, v0, Lhbi;->d:Ljava/lang/Object;

    iget-object v3, v0, Lhbi;->e:Ljava/lang/Object;

    check-cast v3, Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_8
    iput-object v1, v0, Lhbi;->e:Ljava/lang/Object;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->z1()Lil9;

    move-result-object v0

    invoke-virtual {v0}, Lil9;->a()V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->G1()Lnh6;

    move-result-object v0

    iget-object v0, v0, Lnh6;->D:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

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
    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->B1()Lit2;

    move-result-object v0

    iget-object v3, v0, Lit2;->f1:Ljl9;

    iput-object v1, v3, Ljl9;->q:Ljava/lang/Long;

    const/4 v4, 0x0

    iput-boolean v4, v3, Ljl9;->s:Z

    iget v5, v3, Ljl9;->J:I

    if-eq v5, v2, :cond_b

    invoke-virtual {v3, v2}, Ljl9;->h(I)V

    const/4 v2, -0x1

    iput v2, v3, Ljl9;->f:I

    iput v2, v3, Ljl9;->g:I

    :cond_b
    iput-object v1, v3, Ljl9;->r:Lzjj;

    invoke-virtual {v0}, Lit2;->c()V

    iput-object v1, v0, Lit2;->n:Lxsd;

    iput-object v1, v0, Lit2;->D:Lm51;

    iput-object v1, v0, Lit2;->E:Lff6;

    iput-object v1, v0, Lit2;->J:Lq40;

    iput-object v1, v0, Lit2;->F:Lm51;

    iput-object v1, v0, Lit2;->G:Lm51;

    iput-object v1, v0, Lit2;->H:Ls71;

    iput-object v1, v0, Lit2;->I:Lq40;

    iput-object v1, v0, Lit2;->d1:Lxe6;

    iput-object v1, v0, Lit2;->x:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->C1()Lt5d;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-boolean v4, p0, Lone/me/stories/edit/EditStoryScreen;->k1:Z

    sget-object v0, Lone/me/stories/edit/EditStoryScreen;->s1:[Lvi9;

    const/16 v2, 0xb

    aget-object v0, v0, v2

    iget-object v2, p0, Lone/me/stories/edit/EditStoryScreen;->r:Luef;

    invoke-interface {v2, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd;

    iput-object v1, v0, Lbd;->c:Lz73;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->t1()Lo5j;

    move-result-object v0

    iget-object v0, v0, Lo5j;->V1:Lwp0;

    iput-object v1, v0, Lwp0;->g:Li6g;

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->E:Lxh8;

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->u1()Lsqk;

    move-result-object v2

    invoke-virtual {v2, v0}, Lsqk;->p(Lnqk;)V

    :cond_c
    iput-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->E:Lxh8;

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->A:Lh1d;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lh1d;->a()V

    :cond_d
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    iget-object v2, p0, Lone/me/stories/edit/EditStoryScreen;->p1:Lx44;

    invoke-virtual {v0, v2}, Lcom/bluelinelabs/conductor/j;->M(Lj25;)V

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->D:Llv0;

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->w1()Lj04;

    move-result-object v2

    iget-object v2, v2, Lj04;->a:Lcom/bluelinelabs/conductor/j;

    invoke-static {v2}, Lub0;->C(Lcom/bluelinelabs/conductor/j;)Lcom/bluelinelabs/conductor/Controller;

    move-result-object v2

    instance-of v3, v2, Lone/me/stories/edit/SingleMediaViewerWidget;

    if-eqz v3, :cond_e

    check-cast v2, Lone/me/stories/edit/SingleMediaViewerWidget;

    goto :goto_4

    :cond_e
    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lone/me/stories/edit/SingleMediaViewerWidget;->j()Lblk;

    move-result-object v2

    invoke-interface {v2, v0}, Lblk;->B(Lzkk;)V

    :cond_f
    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->G1()Lnh6;

    move-result-object v0

    invoke-virtual {v0}, Lnh6;->y1()V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->B1()Lit2;

    move-result-object v0

    iput-object v1, v0, Lit2;->c1:Lrva;

    iput-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->m1:Lrva;

    iput-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->B:Lkva;

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->H:Lgdj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgdj;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->H:Lgdj;

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onDetach(Landroid/view/View;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->I:Lz05;

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

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->G1()Lnh6;

    move-result-object v0

    invoke-virtual {v0}, Lnh6;->l1()Lq5j;

    move-result-object v0

    iget-object v0, v0, Lq5j;->h:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

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

    sget-object v0, Lg2a;->d:Lg2a;

    const-string v1, "share_uri"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    iget-object p0, p0, Lone/me/stories/edit/EditStoryScreen;->a:Ljava/lang/String;

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Ldxc;->b(Lg2a;)Z

    move-result p2

    if-eqz p2, :cond_9

    const-string p2, "onUpdateArgs: no share URI in new args"

    invoke-static {p1, v0, p0, p2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lone/me/stories/edit/EditStoryScreen;->a:Ljava/lang/String;

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Ldxc;->b(Lg2a;)Z

    move-result p2

    if-eqz p2, :cond_9

    const-string p2, "onUpdateArgs: same URI, skipping reload"

    invoke-static {p1, v0, p0, p2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p1, "type"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {p1}, Ldmi;->i0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->G1()Lnh6;

    move-result-object p1

    iget-object p1, p1, Lnh6;->F:Lcff;

    iget-object p1, p1, Lcff;->a:Lnwh;

    invoke-interface {p1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->G1()Lnh6;

    move-result-object p1

    iget-object p1, p1, Lnh6;->t:Lzdi;

    invoke-virtual {p1}, Lzdi;->b()V

    :cond_4
    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->G1()Lnh6;

    move-result-object v3

    const/4 p0, 0x0

    iput-boolean p0, v3, Lnh6;->x1:Z

    iget-object p0, v3, Lnh6;->E:Ltwh;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-virtual {p0, v6, p1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, v3, Lnh6;->f1:Lgsh;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v6}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iget-object p0, v3, Lnh6;->Z:Lgsh;

    if-eqz p0, :cond_6

    invoke-virtual {p0, v6}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iget-object p0, v3, Lnh6;->h:Lyh6;

    invoke-virtual {p0}, Lyh6;->a()V

    iget-object p0, v3, Lnh6;->i:Lht2;

    iput-object v6, p0, Lht2;->a:Ljava/lang/Long;

    invoke-virtual {p0}, Lht2;->f()V

    iget-object p1, p0, Lht2;->d:Ltwh;

    iget-object p0, p0, Lht2;->b:Ljava/util/List;

    invoke-virtual {p1, v6, p0}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, v3, Lnh6;->J:Ltwh;

    sget-object p1, Lyf6;->a:Lyf6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v6, p1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, v3, Lnh6;->l1:Ltwh;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v6, p1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, v3, Lnh6;->n1:Ltwh;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v6, p1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, v3, Lnh6;->g1:Ltwh;

    sget-object p1, Leg6;->a:Leg6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v6, p1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, v3, Lnh6;->v1:Ltwh;

    new-instance p1, Ltg6;

    const/4 p2, 0x3

    invoke-direct {p1, v6, p2}, Ltg6;-><init>(Lbz9;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v6, p1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, v3, Lnh6;->F1:Ltwh;

    invoke-virtual {p0, v6}, Ltwh;->setValue(Ljava/lang/Object;)V

    new-instance v2, Ldz1;

    const/16 v7, 0x8

    invoke-direct/range {v2 .. v7}, Ldz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILu15;B)V

    invoke-static {v3, v6, v2, p2}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    move-result-object p0

    iput-object p0, v3, Lnh6;->f1:Lgsh;

    return-void

    :cond_7
    iget-object p0, p0, Lone/me/stories/edit/EditStoryScreen;->a:Ljava/lang/String;

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {p1, v0}, Ldxc;->b(Lg2a;)Z

    move-result p2

    if-eqz p2, :cond_9

    const-string p2, "onUpdateArgs: invalid type in new args"

    invoke-static {p1, v0, p0, p2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

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

    check-cast v3, Lye6;

    iget v3, v3, Lye6;->a:I

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
    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->G1()Lnh6;

    move-result-object p1

    iget-boolean v2, p0, Lone/me/stories/edit/EditStoryScreen;->G:Z

    iget-object p1, p1, Lnh6;->G:Ltwh;

    invoke-static {v2, p1, v0}, Lxr0;->w(ZLtwh;Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->F:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->G1()Lnh6;

    move-result-object v2

    invoke-virtual {v2}, Lnh6;->l1()Lq5j;

    move-result-object v2

    iget-object v2, v2, Lq5j;->g:Ltwh;

    invoke-virtual {v2, v0, p1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p1

    iget-object v2, p0, Lone/me/stories/edit/EditStoryScreen;->p1:Lx44;

    invoke-virtual {p1, v2}, Lcom/bluelinelabs/conductor/j;->a(Lj25;)V

    new-instance p1, Lxh8;

    const/4 v2, 0x6

    invoke-direct {p1, p0, v2}, Lxh8;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->E:Lxh8;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->u1()Lsqk;

    move-result-object v3

    invoke-virtual {v3, p1}, Lsqk;->g(Lnqk;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/j;->h()Lomc;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v3

    new-instance v4, Lix;

    invoke-direct {v4, p0, v2}, Lix;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, v3, v4}, Lomc;->a(Lfo9;Lgmc;)V

    :cond_6
    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->G1()Lnh6;

    move-result-object p1

    iget-object p1, p1, Lnh6;->t1:Ljs6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v3

    invoke-interface {v3}, Lfo9;->f()Lho9;

    move-result-object v3

    sget-object v4, Lmn9;->d:Lmn9;

    invoke-static {p1, v3, v4}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v3, Ldf6;

    const/16 v5, 0xe

    invoke-direct {v3, v0, p0, v5}, Ldf6;-><init>(Lu15;Lone/me/stories/edit/EditStoryScreen;B)V

    new-instance v5, Lpg7;

    const/4 v6, 0x3

    invoke-direct {v5, p1, v3, v6}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p1

    invoke-static {v5, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->G1()Lnh6;

    move-result-object p1

    iget-object p1, p1, Lnh6;->u1:Ljs6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v3

    invoke-interface {v3}, Lfo9;->f()Lho9;

    move-result-object v3

    invoke-static {p1, v3, v4}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v3, Ldf6;

    const/4 v5, 0x0

    invoke-direct {v3, v0, p0, v5}, Ldf6;-><init>(Lu15;Lone/me/stories/edit/EditStoryScreen;B)V

    new-instance v5, Lpg7;

    invoke-direct {v5, p1, v3, v6}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p1

    invoke-static {v5, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->G1()Lnh6;

    move-result-object p1

    iget-object p1, p1, Lnh6;->X:Lcff;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v3

    invoke-interface {v3}, Lfo9;->f()Lho9;

    move-result-object v3

    invoke-static {p1, v3, v4}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v3, Ldf6;

    const/16 v5, 0xf

    invoke-direct {v3, v0, p0, v5}, Ldf6;-><init>(Lu15;Lone/me/stories/edit/EditStoryScreen;B)V

    new-instance v5, Lpg7;

    invoke-direct {v5, p1, v3, v6}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p1

    invoke-static {v5, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->G1()Lnh6;

    move-result-object p1

    iget-object p1, p1, Lnh6;->C1:Lcff;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v3

    invoke-interface {v3}, Lfo9;->f()Lho9;

    move-result-object v3

    invoke-static {p1, v3, v4}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v3, Ldf6;

    const/16 v5, 0x10

    invoke-direct {v3, v0, p0, v5}, Ldf6;-><init>(Lu15;Lone/me/stories/edit/EditStoryScreen;B)V

    new-instance v5, Lpg7;

    invoke-direct {v5, p1, v3, v6}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p1

    invoke-static {v5, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->G1()Lnh6;

    move-result-object p1

    iget-object p1, p1, Lnh6;->h1:Lcff;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v3

    invoke-interface {v3}, Lfo9;->f()Lho9;

    move-result-object v3

    invoke-static {p1, v3, v4}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v3, Ldf6;

    const/16 v5, 0x11

    invoke-direct {v3, v0, p0, v5}, Ldf6;-><init>(Lu15;Lone/me/stories/edit/EditStoryScreen;B)V

    new-instance v5, Lpg7;

    invoke-direct {v5, p1, v3, v6}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p1

    invoke-static {v5, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->G1()Lnh6;

    move-result-object p1

    iget-object p1, p1, Lnh6;->i1:Luvi;

    invoke-virtual {p1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnwh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v3

    invoke-interface {v3}, Lfo9;->f()Lho9;

    move-result-object v3

    invoke-static {p1, v3, v4}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v3, Ldf6;

    const/16 v5, 0x12

    invoke-direct {v3, v0, p0, v5}, Ldf6;-><init>(Lu15;Lone/me/stories/edit/EditStoryScreen;B)V

    new-instance v5, Lpg7;

    invoke-direct {v5, p1, v3, v6}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p1

    invoke-static {v5, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->G1()Lnh6;

    move-result-object p1

    iget-object p1, p1, Lnh6;->r1:Lcff;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v3

    invoke-interface {v3}, Lfo9;->f()Lho9;

    move-result-object v3

    invoke-static {p1, v3, v4}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v3, Ldf6;

    const/16 v5, 0x13

    invoke-direct {v3, v0, p0, v5}, Ldf6;-><init>(Lu15;Lone/me/stories/edit/EditStoryScreen;B)V

    new-instance v5, Lpg7;

    invoke-direct {v5, p1, v3, v6}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p1

    invoke-static {v5, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->G1()Lnh6;

    move-result-object p1

    iget-object p1, p1, Lnh6;->y1:Lcff;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v3

    invoke-interface {v3}, Lfo9;->f()Lho9;

    move-result-object v3

    invoke-static {p1, v3, v4}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v3, Ldf6;

    const/16 v5, 0x14

    invoke-direct {v3, v0, p0, v5}, Ldf6;-><init>(Lu15;Lone/me/stories/edit/EditStoryScreen;B)V

    new-instance v5, Lpg7;

    invoke-direct {v5, p1, v3, v6}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p1

    invoke-static {v5, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->G1()Lnh6;

    move-result-object p1

    iget-object p1, p1, Lnh6;->z1:Lcff;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->G1()Lnh6;

    move-result-object v3

    iget-object v3, v3, Lnh6;->F:Lcff;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->G1()Lnh6;

    move-result-object v5

    iget-object v5, v5, Lnh6;->X:Lcff;

    new-instance v7, Lcf6;

    invoke-direct {v7, p0, v0}, Lcf6;-><init>(Lone/me/stories/edit/EditStoryScreen;Lu15;)V

    invoke-static {p1, v3, v5, v7}, Lpch;->N(Lcf7;Lcf7;Lcf7;Lvx7;)Lu3;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v3

    invoke-interface {v3}, Lfo9;->f()Lho9;

    move-result-object v3

    invoke-static {p1, v3, v4}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v3, Ldf6;

    const/16 v5, 0x8

    invoke-direct {v3, v0, p0, v5}, Ldf6;-><init>(Lu15;Lone/me/stories/edit/EditStoryScreen;B)V

    new-instance v5, Lpg7;

    invoke-direct {v5, p1, v3, v6}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p1

    invoke-static {v5, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->G1()Lnh6;

    move-result-object p1

    iget-object p1, p1, Lnh6;->j1:Lcff;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v3

    invoke-interface {v3}, Lfo9;->f()Lho9;

    move-result-object v3

    invoke-static {p1, v3, v4}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v3, Ldf6;

    const/16 v5, 0x15

    invoke-direct {v3, v0, p0, v5}, Ldf6;-><init>(Lu15;Lone/me/stories/edit/EditStoryScreen;B)V

    new-instance v5, Lpg7;

    invoke-direct {v5, p1, v3, v6}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p1

    invoke-static {v5, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->G1()Lnh6;

    move-result-object p1

    iget-object p1, p1, Lnh6;->G1:Lcff;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v3

    invoke-interface {v3}, Lfo9;->f()Lho9;

    move-result-object v3

    invoke-static {p1, v3, v4}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v3, Ldf6;

    const/16 v5, 0x9

    invoke-direct {v3, v0, p0, v5}, Ldf6;-><init>(Lu15;Lone/me/stories/edit/EditStoryScreen;B)V

    new-instance v5, Lpg7;

    invoke-direct {v5, p1, v3, v6}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p1

    invoke-static {v5, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->G1()Lnh6;

    move-result-object p1

    iget-object p1, p1, Lnh6;->t:Lzdi;

    iget-object p1, p1, Lzdi;->h:Lcff;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v3

    invoke-interface {v3}, Lfo9;->f()Lho9;

    move-result-object v3

    invoke-static {p1, v3, v4}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v3, Ldf6;

    const/16 v5, 0xa

    invoke-direct {v3, v0, p0, v5}, Ldf6;-><init>(Lu15;Lone/me/stories/edit/EditStoryScreen;B)V

    new-instance v5, Lpg7;

    invoke-direct {v5, p1, v3, v6}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p1

    invoke-static {v5, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->G1()Lnh6;

    move-result-object p1

    invoke-virtual {p1}, Lnh6;->l1()Lq5j;

    move-result-object p1

    iget-object p1, p1, Lq5j;->f:Lcff;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v3

    invoke-interface {v3}, Lfo9;->f()Lho9;

    move-result-object v3

    invoke-static {p1, v3, v4}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v3, Ldf6;

    const/4 v5, 0x2

    invoke-direct {v3, v0, p0, v5}, Ldf6;-><init>(Lu15;Lone/me/stories/edit/EditStoryScreen;B)V

    new-instance v5, Lpg7;

    invoke-direct {v5, p1, v3, v6}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p1

    invoke-static {v5, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->G1()Lnh6;

    move-result-object p1

    invoke-virtual {p1}, Lnh6;->l1()Lq5j;

    move-result-object p1

    iget-object p1, p1, Lq5j;->i:Lcff;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v3

    invoke-interface {v3}, Lfo9;->f()Lho9;

    move-result-object v3

    invoke-static {p1, v3, v4}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v3, Ldf6;

    invoke-direct {v3, v0, p0, v6}, Ldf6;-><init>(Lu15;Lone/me/stories/edit/EditStoryScreen;B)V

    new-instance v5, Lpg7;

    invoke-direct {v5, p1, v3, v6}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p1

    invoke-static {v5, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->G1()Lnh6;

    move-result-object p1

    iget-object p1, p1, Lnh6;->E1:Lcff;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v3

    invoke-interface {v3}, Lfo9;->f()Lho9;

    move-result-object v3

    invoke-static {p1, v3, v4}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v3, Ldf6;

    const/4 v5, 0x4

    invoke-direct {v3, v0, p0, v5}, Ldf6;-><init>(Lu15;Lone/me/stories/edit/EditStoryScreen;B)V

    new-instance v5, Lpg7;

    invoke-direct {v5, p1, v3, v6}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p1

    invoke-static {v5, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->G1()Lnh6;

    move-result-object p1

    iget-object p1, p1, Lnh6;->D1:Lcff;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v3

    invoke-interface {v3}, Lfo9;->f()Lho9;

    move-result-object v3

    invoke-static {p1, v3, v4}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v3, Ldf6;

    invoke-direct {v3, v0, p0, v1}, Ldf6;-><init>(Lu15;Lone/me/stories/edit/EditStoryScreen;B)V

    new-instance v1, Lpg7;

    invoke-direct {v1, p1, v3, v6}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p1

    invoke-static {v1, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->G1()Lnh6;

    move-result-object p1

    iget-object p1, p1, Lnh6;->F:Lcff;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v1

    invoke-interface {v1}, Lfo9;->f()Lho9;

    move-result-object v1

    invoke-static {p1, v1, v4}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v1, Ldf6;

    invoke-direct {v1, v0, p0, v2}, Ldf6;-><init>(Lu15;Lone/me/stories/edit/EditStoryScreen;B)V

    new-instance v2, Lpg7;

    invoke-direct {v2, p1, v1, v6}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p1

    invoke-static {v2, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->G1()Lnh6;

    move-result-object p1

    iget-object p1, p1, Lnh6;->H:Lcff;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v1

    invoke-interface {v1}, Lfo9;->f()Lho9;

    move-result-object v1

    invoke-static {p1, v1, v4}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v1, Ldf6;

    const/4 v2, 0x7

    invoke-direct {v1, v0, p0, v2}, Ldf6;-><init>(Lu15;Lone/me/stories/edit/EditStoryScreen;B)V

    new-instance v2, Lpg7;

    invoke-direct {v2, p1, v1, v6}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p1

    invoke-static {v2, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->G1()Lnh6;

    move-result-object p1

    iget-object p1, p1, Lnh6;->t:Lzdi;

    iget-object p1, p1, Lzdi;->e:Lcff;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v1

    invoke-interface {v1}, Lfo9;->f()Lho9;

    move-result-object v1

    invoke-static {p1, v1, v4}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v1, Ldf6;

    const/16 v2, 0xb

    invoke-direct {v1, v0, p0, v2}, Ldf6;-><init>(Lu15;Lone/me/stories/edit/EditStoryScreen;B)V

    new-instance v2, Lpg7;

    invoke-direct {v2, p1, v1, v6}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p1

    invoke-static {v2, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->G1()Lnh6;

    move-result-object p1

    iget-object p1, p1, Lnh6;->t:Lzdi;

    iget-object p1, p1, Lzdi;->f:Lcff;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v1

    invoke-interface {v1}, Lfo9;->f()Lho9;

    move-result-object v1

    invoke-static {p1, v1, v4}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v1, Ldf6;

    const/16 v2, 0xc

    invoke-direct {v1, v0, p0, v2}, Ldf6;-><init>(Lu15;Lone/me/stories/edit/EditStoryScreen;B)V

    new-instance v2, Lpg7;

    invoke-direct {v2, p1, v1, v6}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p1

    invoke-static {v2, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->G1()Lnh6;

    move-result-object p1

    iget-object p1, p1, Lnh6;->t:Lzdi;

    iget-object p1, p1, Lzdi;->j:Lcff;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v1

    invoke-interface {v1}, Lfo9;->f()Lho9;

    move-result-object v1

    invoke-static {p1, v1, v4}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v1, Ldf6;

    const/16 v2, 0xd

    invoke-direct {v1, v0, p0, v2}, Ldf6;-><init>(Lu15;Lone/me/stories/edit/EditStoryScreen;B)V

    new-instance v0, Lpg7;

    invoke-direct {v0, p1, v1, v6}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p0

    invoke-static {v0, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method

.method public final r1()V
    .locals 5

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    new-instance v0, Lfy;

    invoke-direct {v0}, Lfy;-><init>()V

    invoke-virtual {v0, p0}, Lfy;->addLast(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Lfy;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v0}, Lfy;->removeLast()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bluelinelabs/conductor/j;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/j;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lz74;->Z(Ljava/util/List;)I

    move-result v1

    :goto_0
    const/4 v2, -0x1

    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz3g;

    iget-object v2, v2, Lz3g;->a:Lcom/bluelinelabs/conductor/Controller;

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/Controller;->getChildRouters()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lgyf;

    invoke-direct {v3, v2}, Lgyf;-><init>(Ljava/util/List;)V

    invoke-virtual {v3}, Lgyf;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    move-object v3, v2

    check-cast v3, Lfyf;

    iget-object v3, v3, Lfyf;->b:Ljava/util/ListIterator;

    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bluelinelabs/conductor/j;

    invoke-virtual {v0, v3}, Lfy;->addLast(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    sget-object p0, Lp7i;->b:Lp7i;

    invoke-virtual {p0}, Lk2c;->b()Lwj5;

    move-result-object v0

    invoke-virtual {v0}, Lwj5;->f()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lk2c;->b()Lwj5;

    move-result-object p0

    const-string v0, ":chat-list"

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v2, v1}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    :cond_3
    return-void
.end method

.method public final s1()Landroid/view/ViewGroup;
    .locals 2

    sget-object v0, Lone/me/stories/edit/EditStoryScreen;->s1:[Lvi9;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->l:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final t1()Lo5j;
    .locals 2

    sget-object v0, Lone/me/stories/edit/EditStoryScreen;->s1:[Lvi9;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->n:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo5j;

    return-object p0
.end method

.method public final u1()Lsqk;
    .locals 2

    sget-object v0, Lone/me/stories/edit/EditStoryScreen;->s1:[Lvi9;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->o:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsqk;

    return-object p0
.end method

.method public final v1()Lhuc;
    .locals 2

    sget-object v0, Lone/me/stories/edit/EditStoryScreen;->s1:[Lvi9;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->x:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhuc;

    return-object p0
.end method

.method public final w1()Lj04;
    .locals 2

    sget-object v0, Lone/me/stories/edit/EditStoryScreen;->s1:[Lvi9;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->u:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj04;

    return-object p0
.end method

.method public final x0()Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->y1()Lm4d;

    move-result-object p0

    invoke-interface {p0}, Lm4d;->b()Lt3d;

    move-result-object p0

    iget p0, p0, Lt3d;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final x1()Landroid/widget/ImageView;
    .locals 2

    sget-object v0, Lone/me/stories/edit/EditStoryScreen;->s1:[Lvi9;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->k:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public final y(I)V
    .locals 1

    invoke-static {p1}, Lj65;->F(I)I

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

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->G1()Lnh6;

    move-result-object p0

    invoke-virtual {p0, v0}, Lnh6;->u1(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->A1()Lblk;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lblk;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lblk;->b()V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->G1()Lnh6;

    move-result-object p0

    invoke-virtual {p0}, Lnh6;->c1()V

    iget-object v0, p0, Lnh6;->B1:Ltwh;

    :cond_3
    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ly25;

    sget-object p1, Ly25;->d:Ly25;

    invoke-virtual {v0, p0, p1}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_0
    return-void

    :cond_4
    invoke-interface {p1}, Lblk;->h()V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->G1()Lnh6;

    move-result-object p0

    invoke-virtual {p0}, Lnh6;->m1()V

    return-void
.end method

.method public final y1()Lm4d;
    .locals 1

    sget-object v0, Lw04;->j:Lpb7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpb7;->q(Landroid/content/Context;)Lp4d;

    move-result-object p0

    iget-object p0, p0, Lp4d;->b:Lm4d;

    return-object p0
.end method

.method public final z0()V
    .locals 2

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->G1()Lnh6;

    move-result-object p0

    iget-object v0, p0, Lnh6;->h:Lyh6;

    iget-object p0, p0, Lnh6;->c:Ljava/lang/Long;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lyh6;->c(Ljava/lang/Long;Lxh6;)V

    return-void
.end method

.method public final z1()Lil9;
    .locals 2

    sget-object v0, Lone/me/stories/edit/EditStoryScreen;->s1:[Lvi9;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->q:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lil9;

    return-object p0
.end method
