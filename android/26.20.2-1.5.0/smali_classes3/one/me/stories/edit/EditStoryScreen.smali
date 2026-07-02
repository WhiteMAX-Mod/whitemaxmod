.class public final Lone/me/stories/edit/EditStoryScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ljm9;
.implements Lste;
.implements Lbl4;
.implements Lldc;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001\u000fB\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u001b\u0008\u0016\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0008\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lone/me/stories/edit/EditStoryScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Ljm9;",
        "Lste;",
        "Lbl4;",
        "Lldc;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "mediaId",
        "",
        "mediaType",
        "(Ljava/lang/Long;ILax4;)V",
        "kuk",
        "stories_release"
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
.field public static final i1:Lkuk;

.field public static final synthetic j1:[Lre8;


# instance fields
.field public A:Lkm9;

.field public B:Ll3g;

.field public C:Lyn0;

.field public D:Luch;

.field public E:Lun5;

.field public final F:Lr8b;

.field public final G:Ljava/lang/Object;

.field public final H:I

.field public final I:I

.field public final J:I

.field public final K:F

.field public final X:I

.field public final Y:[I

.field public final Z:Lzj3;

.field public final a:Ljava/lang/String;

.field public final b:Lhu;

.field public final c:Lhu;

.field public final d:Lpse;

.field public final e:Lrpc;

.field public final f:Lxg8;

.field public final g:Lpn5;

.field public final h:Lxg8;

.field public final h1:Lh18;

.field public final i:Lzyd;

.field public final j:Lzyd;

.field public final k:Lzyd;

.field public l:Landroid/widget/LinearLayout;

.field public final m:Lzyd;

.field public final n:Lzyd;

.field public final o:Lzyd;

.field public final p:Lzyd;

.field public final q:Lzyd;

.field public final r:Lzyd;

.field public final s:Lzyd;

.field public final t:Lzyd;

.field public final u:Lzyd;

.field public final v:Lzyd;

.field public final w:Lzyd;

.field public final x:Lzyd;

.field public final y:Lzyd;

.field public z:Lfrb;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, Lbdd;

    const-class v1, Lone/me/stories/edit/EditStoryScreen;

    const-string v2, "mediaId"

    const-string v3, "getMediaId()Ljava/lang/Long;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lr6e;->a:Ls6e;

    const-string v3, "mediaType"

    const-string v5, "getMediaType()I"

    invoke-static {v2, v1, v3, v5, v4}, Lr16;->d(Ls6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lbdd;

    move-result-object v2

    new-instance v3, Lbdd;

    const-string v5, "toolbar"

    const-string v6, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v3, v1, v5, v6, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lbdd;

    const-string v6, "cropAction"

    const-string v7, "getCropAction()Landroid/widget/ImageView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lbdd;

    const-string v7, "actions"

    const-string v8, "getActions()Landroid/view/ViewGroup;"

    invoke-direct {v6, v1, v7, v8, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lbdd;

    const-string v8, "contentContainer"

    const-string v9, "getContentContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v7, v1, v8, v9, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lbdd;

    const-string v9, "storyLayerCanvasView"

    const-string v10, "getStoryLayerCanvasView()Lone/me/stories/text/StoryLayerCanvasView;"

    invoke-direct {v8, v1, v9, v10, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lbdd;

    const-string v10, "scaleSlider"

    const-string v11, "getScaleSlider()Lone/me/sdk/uikit/common/slider/OneMeSliderView;"

    invoke-direct {v9, v1, v10, v11, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lbdd;

    const-string v11, "removeTextLayerView"

    const-string v12, "getRemoveTextLayerView()Lone/me/stories/text/RemoveTextLayerView;"

    invoke-direct {v10, v1, v11, v12, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lbdd;

    const-string v12, "videoDownloadProgressView"

    const-string v13, "getVideoDownloadProgressView()Landroid/view/View;"

    invoke-direct {v11, v1, v12, v13, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lbdd;

    const-string v13, "videoDownloadProgressBar"

    const-string v14, "getVideoDownloadProgressBar()Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;"

    invoke-direct {v12, v1, v13, v14, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lbdd;

    const-string v14, "contentRouter"

    const-string v15, "getContentRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v13, v1, v14, v15, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Lbdd;

    const-string v15, "trimSliderRouter"

    move-object/from16 v16, v0

    const-string v0, "getTrimSliderRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v14, v1, v15, v0, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lbdd;

    const-string v15, "trimSliderContainer"

    move-object/from16 v17, v2

    const-string v2, "getTrimSliderContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v0, v1, v15, v2, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lbdd;

    const-string v15, "blurBackgroundView"

    move-object/from16 v18, v0

    const-string v0, "getBlurBackgroundView()Lone/me/sdk/uikit/common/views/OneMeDraweeView;"

    invoke-direct {v2, v1, v15, v0, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lbdd;

    const-string v15, "editorSurfaceView"

    move-object/from16 v19, v2

    const-string v2, "getEditorSurfaceView()Lone/me/photoeditor/view/EditorSurfaceViewImpl;"

    invoke-direct {v0, v1, v15, v2, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lbdd;

    const-string v15, "textEditRouter"

    move-object/from16 v20, v0

    const-string v0, "getTextEditRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v2, v1, v15, v0, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lbdd;

    const-string v15, "textEditorContainer"

    move-object/from16 v21, v2

    const-string v2, "getTextEditorContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v0, v1, v15, v2, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x12

    new-array v1, v1, [Lre8;

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

    aput-object v0, v1, v2

    sput-object v1, Lone/me/stories/edit/EditStoryScreen;->j1:[Lre8;

    new-instance v0, Lkuk;

    invoke-direct {v0, v2}, Lkuk;-><init>(I)V

    sput-object v0, Lone/me/stories/edit/EditStoryScreen;->i1:Lkuk;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILax4;)V

    .line 8
    const-class p1, Lone/me/stories/edit/EditStoryScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->a:Ljava/lang/String;

    .line 10
    new-instance p1, Lhu;

    const-class v3, Ljava/lang/Long;

    const-string v4, "id"

    invoke-direct {p1, v4, v3}, Lhu;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 11
    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->b:Lhu;

    .line 12
    new-instance p1, Lhu;

    const-class v3, Ljava/lang/Integer;

    const-string v4, "type"

    invoke-direct {p1, v4, v3}, Lhu;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 13
    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->c:Lhu;

    .line 14
    new-instance p1, Lpse;

    const-string v3, "storyEditor"

    invoke-direct {p1, v3, v2, v1}, Lpse;-><init>(Ljava/lang/String;Ltr8;I)V

    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->d:Lpse;

    .line 15
    new-instance p1, Lrpc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lose;

    move-result-object v2

    .line 16
    invoke-direct {p1, v2}, Lscout/Component;-><init>(Lose;)V

    .line 17
    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->e:Lrpc;

    .line 18
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x2d6

    .line 19
    invoke-virtual {v2, v3}, Lq5;->d(I)Ldxg;

    move-result-object v2

    .line 20
    iput-object v2, p0, Lone/me/stories/edit/EditStoryScreen;->f:Lxg8;

    .line 21
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object p1

    const/16 v2, 0x37a

    .line 22
    invoke-virtual {p1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpn5;

    .line 23
    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->g:Lpn5;

    .line 24
    new-instance p1, Ldl5;

    const/4 v2, 0x1

    invoke-direct {p1, p0, v2}, Ldl5;-><init>(Lone/me/stories/edit/EditStoryScreen;I)V

    .line 25
    new-instance v2, Liq3;

    const/16 v3, 0xf

    invoke-direct {v2, v3, p1}, Liq3;-><init>(ILjava/lang/Object;)V

    const-class p1, Lfn5;

    invoke-virtual {p0, p1, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpz6;)Lxg8;

    move-result-object p1

    .line 26
    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->h:Lxg8;

    .line 27
    sget p1, Lhtb;->G:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->i:Lzyd;

    .line 28
    sget p1, Lhtb;->A:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->j:Lzyd;

    .line 29
    sget p1, Lhtb;->x:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->k:Lzyd;

    .line 30
    sget p1, Lhtb;->z:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object v2

    iput-object v2, p0, Lone/me/stories/edit/EditStoryScreen;->m:Lzyd;

    .line 31
    sget v2, Lhtb;->I:I

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object v2

    iput-object v2, p0, Lone/me/stories/edit/EditStoryScreen;->n:Lzyd;

    .line 32
    sget v2, Lhtb;->J:I

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object v2

    iput-object v2, p0, Lone/me/stories/edit/EditStoryScreen;->o:Lzyd;

    .line 33
    sget v2, Lhtb;->K:I

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object v2

    iput-object v2, p0, Lone/me/stories/edit/EditStoryScreen;->p:Lzyd;

    .line 34
    sget v2, Lhtb;->M:I

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object v2

    iput-object v2, p0, Lone/me/stories/edit/EditStoryScreen;->q:Lzyd;

    .line 35
    sget v2, Lhtb;->L:I

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object v2

    iput-object v2, p0, Lone/me/stories/edit/EditStoryScreen;->r:Lzyd;

    .line 36
    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lzyd;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->s:Lzyd;

    .line 37
    sget p1, Lhtb;->H:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lzyd;

    move-result-object v2

    iput-object v2, p0, Lone/me/stories/edit/EditStoryScreen;->t:Lzyd;

    .line 38
    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->u:Lzyd;

    .line 39
    sget p1, Lhtb;->y:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->v:Lzyd;

    .line 40
    sget p1, Lhtb;->D:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->w:Lzyd;

    .line 41
    sget p1, Lhtb;->E:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lzyd;

    move-result-object v2

    iput-object v2, p0, Lone/me/stories/edit/EditStoryScreen;->x:Lzyd;

    .line 42
    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->y:Lzyd;

    .line 43
    new-instance p1, Lr8b;

    const/4 v2, 0x5

    invoke-direct {p1, v2}, Lr8b;-><init>(I)V

    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->F:Lr8b;

    .line 44
    new-instance p1, Le04;

    const/16 v2, 0x18

    invoke-direct {p1, v2}, Le04;-><init>(I)V

    const/4 v2, 0x3

    .line 45
    invoke-static {v2, p1}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object p1

    .line 46
    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->G:Ljava/lang/Object;

    const/16 p1, 0x48

    int-to-float p1, p1

    .line 47
    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v3

    invoke-static {p1}, Lzi0;->b0(F)I

    move-result p1

    .line 48
    iput p1, p0, Lone/me/stories/edit/EditStoryScreen;->H:I

    const/16 p1, 0xc

    int-to-float p1, p1

    .line 49
    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v3

    invoke-static {p1}, Lzi0;->b0(F)I

    move-result p1

    .line 50
    iput p1, p0, Lone/me/stories/edit/EditStoryScreen;->I:I

    const/16 p1, 0xe

    int-to-float p1, p1

    .line 51
    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v3

    invoke-static {p1}, Lzi0;->b0(F)I

    move-result p1

    .line 52
    iput p1, p0, Lone/me/stories/edit/EditStoryScreen;->J:I

    .line 53
    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41c00000    # 24.0f

    mul-float/2addr p1, v3

    .line 54
    iput p1, p0, Lone/me/stories/edit/EditStoryScreen;->K:F

    const/16 p1, 0x38

    int-to-float p1, p1

    .line 55
    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v3

    invoke-static {p1}, Lzi0;->b0(F)I

    move-result p1

    .line 56
    iput p1, p0, Lone/me/stories/edit/EditStoryScreen;->X:I

    .line 57
    new-array p1, v1, [I

    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->Y:[I

    .line 58
    new-instance p1, Lzj3;

    invoke-direct {p1, v1, p0}, Lzj3;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->Z:Lzj3;

    .line 59
    new-instance p1, Lfx0;

    const/4 v1, 0x1

    .line 60
    invoke-direct {p1, v2, v1, v0}, Lfx0;-><init>(IIZ)V

    .line 61
    new-instance v0, Lh18;

    const/4 v1, 0x5

    invoke-direct {v0, v1, v2, v1, p1}, Lh18;-><init>(IIILfx0;)V

    iput-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->h1:Lh18;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;ILax4;)V
    .locals 1

    .line 1
    new-instance p3, Lr4c;

    const-string v0, "id"

    invoke-direct {p3, v0, p1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 3
    new-instance p2, Lr4c;

    const-string v0, "type"

    invoke-direct {p2, v0, p1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    filled-new-array {p3, p2}, [Lr4c;

    move-result-object p1

    .line 5
    invoke-static {p1}, Ln0k;->f([Lr4c;)Landroid/os/Bundle;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lone/me/stories/edit/EditStoryScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final j1(Lone/me/stories/edit/EditStoryScreen;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->v1()Lfn5;

    move-result-object v0

    iget-object v0, v0, Lfn5;->n1:Lhzd;

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lmg4;->c:Lmg4;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->v1()Lfn5;

    move-result-object v0

    iget-object v0, v0, Lfn5;->B:Lhzd;

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->A:Lkm9;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkm9;->e(Z)V

    :cond_0
    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->v1()Lfn5;

    move-result-object p0

    invoke-virtual {p0}, Lfn5;->D()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final U(Lddc;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->v1()Lfn5;

    move-result-object v1

    iget-object v3, p1, Lddc;->a:Ljava/lang/String;

    iget-object v2, p1, Lddc;->d:Landroid/net/Uri;

    iget-object v4, p1, Lddc;->c:Landroid/graphics/Rect;

    iget-object v5, p1, Lddc;->e:Lwl4;

    invoke-virtual {v1}, Lfn5;->x()Lyzg;

    move-result-object p1

    check-cast p1, Lcgb;

    invoke-virtual {p1}, Lcgb;->b()Lmi4;

    move-result-object p1

    new-instance v0, Le10;

    const/4 v6, 0x0

    const/16 v7, 0xb

    invoke-direct/range {v0 .. v7}, Le10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x2

    invoke-static {v1, p1, v0, v2}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    return-void
.end method

.method public final g0()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->n1()Lzub;

    move-result-object v0

    invoke-interface {v0}, Lzub;->b()Ljub;

    move-result-object v0

    iget v0, v0, Ljub;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getInsetsConfig()Lh18;
    .locals 1

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->h1:Lh18;

    return-object v0
.end method

.method public final getScopeId()Lpse;
    .locals 1

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->d:Lpse;

    return-object v0
.end method

.method public final k1()V
    .locals 6

    sget-object v0, Ldfg;->b:Ldfg;

    invoke-virtual {v0}, Lwqa;->b()Llu4;

    move-result-object v0

    invoke-virtual {v0}, Llu4;->f()Z

    invoke-virtual {p0}, Lrf4;->getRouter()Ltke;

    move-result-object v0

    new-instance v1, Llu;

    invoke-direct {v1}, Llu;-><init>()V

    invoke-virtual {v1, v0}, Llu;->addLast(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Llu;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Llu;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltke;

    invoke-virtual {v0}, Ltke;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lxm3;->I0(Ljava/util/List;)I

    move-result v2

    :goto_0
    const/4 v3, -0x1

    if-ge v3, v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxke;

    iget-object v3, v3, Lxke;->a:Lrf4;

    invoke-virtual {v3}, Lrf4;->getChildRouters()Ljava/util/List;

    move-result-object v3

    new-instance v4, Lpfe;

    invoke-direct {v4, v3}, Lpfe;-><init>(Ljava/util/List;)V

    invoke-virtual {v4}, Lpfe;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    move-object v4, v3

    check-cast v4, Lofe;

    iget-object v4, v4, Lofe;->b:Ljava/util/ListIterator;

    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltke;

    invoke-virtual {v1, v4}, Llu;->addLast(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final l1()Landroid/view/ViewGroup;
    .locals 2

    sget-object v0, Lone/me/stories/edit/EditStoryScreen;->j1:[Lre8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->k:Lzyd;

    invoke-interface {v1, p0, v0}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final m1()Lfg3;
    .locals 2

    sget-object v0, Lone/me/stories/edit/EditStoryScreen;->j1:[Lre8;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->s:Lzyd;

    invoke-interface {v1, p0, v0}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfg3;

    return-object v0
.end method

.method public final n1()Lzub;
    .locals 2

    sget-object v0, Lxg3;->j:Lwj3;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwj3;->h(Landroid/content/Context;)Lcvb;

    move-result-object v0

    iget-object v0, v0, Lcvb;->b:Lzub;

    return-object v0
.end method

.method public final o1()Lyn5;
    .locals 2

    sget-object v0, Lone/me/stories/edit/EditStoryScreen;->j1:[Lre8;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->w:Lzyd;

    invoke-interface {v1, p0, v0}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyn5;

    return-object v0
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

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->n1()Lzub;

    move-result-object v2

    invoke-interface {v2}, Lzub;->b()Ljub;

    move-result-object v2

    iget v2, v2, Ljub;->b:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0}, Lrf4;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Lste;->c(Landroid/view/Window;)V

    :cond_0
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v5, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    invoke-direct {v6, v3, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v7, Ll23;

    const/4 v9, 0x1

    invoke-direct {v7, v6, v9}, Ll23;-><init>(Landroid/content/Context;I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0x11

    iput v9, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v6, Lfi4;

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x41400000    # 12.0f

    mul-float/2addr v10, v11

    invoke-direct {v6, v10}, Lfi4;-><init>(F)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    new-instance v6, Lfhb;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v6, v10}, Lfhb;-><init>(Landroid/content/Context;)V

    sget v10, Lhtb;->y:I

    invoke-virtual {v6, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, Landroid/graphics/drawable/ColorDrawable;

    const v11, 0x1affffff

    invoke-direct {v10, v11}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v6, v10}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lrwd;->a(Landroid/content/Context;)Lmh2;

    move-result-object v6

    sget v10, Lhtb;->z:I

    invoke-virtual {v6, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v10, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Lyn5;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v6, v10}, Lyn5;-><init>(Landroid/content/Context;)V

    sget v10, Lhtb;->D:I

    invoke-virtual {v6, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v10, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v6, v8}, Lyn5;->setZoomEnabled(Z)V

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Lzig;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v11, v0, Lone/me/stories/edit/EditStoryScreen;->e:Lrpc;

    invoke-virtual {v11}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v11

    const/16 v12, 0x26b

    invoke-virtual {v11, v12}, Lq5;->d(I)Ldxg;

    move-result-object v11

    invoke-direct {v6, v10, v11}, Lzig;-><init>(Landroid/content/Context;Lxg8;)V

    sget v10, Lhtb;->I:I

    invoke-virtual {v6, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v10, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, Lid1;

    const/4 v11, 0x3

    invoke-direct {v10, v11, v0}, Lid1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v10}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v10, Lgl5;

    const/4 v11, 0x0

    invoke-direct {v10, v0, v11}, Lgl5;-><init>(Lone/me/stories/edit/EditStoryScreen;I)V

    invoke-virtual {v6, v10}, Lzig;->setOnLayerSelected(Lrz6;)V

    new-instance v10, Lgl5;

    const/4 v11, 0x1

    invoke-direct {v10, v0, v11}, Lgl5;-><init>(Lone/me/stories/edit/EditStoryScreen;I)V

    invoke-virtual {v6, v10}, Lzig;->setOnLayerEditRequested(Lrz6;)V

    new-instance v10, Lhl5;

    invoke-direct {v10, v0}, Lhl5;-><init>(Lone/me/stories/edit/EditStoryScreen;)V

    invoke-virtual {v6, v10}, Lzig;->setOnLayerTransformChanged(Ll07;)V

    new-instance v10, Lgl5;

    const/4 v11, 0x2

    invoke-direct {v10, v0, v11}, Lgl5;-><init>(Lone/me/stories/edit/EditStoryScreen;I)V

    invoke-virtual {v6, v10}, Lzig;->setOnLayerReordered(Lrz6;)V

    new-instance v10, Lfec;

    const/16 v11, 0xd

    invoke-direct {v10, v0, v11, v6}, Lfec;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v10}, Lzig;->setListener(Lxig;)V

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v6, 0x8

    new-array v7, v6, [F

    move v10, v8

    :goto_0
    const/high16 v11, 0x41c00000    # 24.0f

    if-ge v10, v6, :cond_1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v11

    aput v12, v7, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    new-instance v10, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v12, 0x0

    invoke-direct {v10, v7, v12, v12}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v7, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v7, v10}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->n1()Lzub;

    move-result-object v10

    invoke-interface {v10}, Lzub;->b()Ljub;

    const/high16 v10, -0x67000000

    invoke-static {v10, v7}, Ldqa;->W(ILandroid/graphics/drawable/Drawable;)V

    new-instance v13, Ldrb;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v13, v14}, Ldrb;-><init>(Landroid/content/Context;)V

    sget v14, Lhtb;->J:I

    invoke-virtual {v13, v14}, Landroid/view/View;->setId(I)V

    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v15, 0x30

    int-to-float v4, v15

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v10

    invoke-static {v4}, Lzi0;->b0(F)I

    move-result v4

    invoke-direct {v14, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x50

    iput v4, v14, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v10

    invoke-static {v4}, Lzi0;->b0(F)I

    move-result v4

    iput v4, v14, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v4, 0x28

    int-to-float v4, v4

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v4

    invoke-static {v10}, Lzi0;->b0(F)I

    move-result v10

    iput v10, v14, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v10

    invoke-static {v4}, Lzi0;->b0(F)I

    move-result v4

    iput v4, v14, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v13, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v13, v6}, Landroid/view/View;->setVisibility(I)V

    sget v4, Lekd;->icon_primary_inverse_static:I

    invoke-virtual {v13, v4}, Ldrb;->setSelectedTrackColor(I)V

    sget v4, Lekd;->icon_primary_inverse_static:I

    invoke-virtual {v13, v4}, Ldrb;->setRangeIndicatorColor(I)V

    const v4, 0x3e99999a    # 0.3f

    invoke-static {v3, v4}, Ln0k;->z0(IF)I

    move-result v4

    invoke-virtual {v13, v4}, Ldrb;->setUnselectedTrackColor(I)V

    invoke-virtual {v13, v11}, Ldrb;->setLeftIndicatorSpace(F)V

    invoke-virtual {v13, v11}, Ldrb;->setRightIndicatorSpace(F)V

    const/high16 v4, 0x41200000    # 10.0f

    invoke-virtual {v13, v4}, Ldrb;->setLeftIndicatorGap(F)V

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v13, v4}, Ldrb;->setRightIndicatorGap(F)V

    const/high16 v4, -0x3f600000    # -5.0f

    invoke-virtual {v13, v4}, Ldrb;->setValueFrom(F)V

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-virtual {v13, v4}, Ldrb;->setValueTo(F)V

    const v4, 0x3dcccccd    # 0.1f

    invoke-virtual {v13, v4}, Ldrb;->setStepSize(F)V

    invoke-virtual {v13, v8}, Ldrb;->setDrawSteps(Z)V

    invoke-virtual {v13, v8}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->n1()Lzub;

    move-result-object v4

    invoke-virtual {v13, v4}, Ldrb;->setCustomTheme(Lzub;)V

    invoke-virtual {v13, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v4, Lil5;

    const/4 v7, 0x0

    invoke-direct {v4, v0, v7}, Lil5;-><init>(Lone/me/sdk/arch/Widget;I)V

    iget-object v7, v13, Ldrb;->v:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Lr9e;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v4, v7}, Lr9e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v5, Lhtb;->x:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v5, v3, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->n1()Lzub;

    move-result-object v5

    invoke-interface {v5}, Lzub;->b()Ljub;

    move-result-object v5

    iget v5, v5, Ljub;->b:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v5, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v10, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v9, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v11, Lhtb;->A:I

    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    iget v13, v0, Lone/me/stories/edit/EditStoryScreen;->X:I

    invoke-direct {v11, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v9, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget v14, v0, Lone/me/stories/edit/EditStoryScreen;->J:I

    invoke-virtual {v10, v14, v14, v14, v14}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->n1()Lzub;

    move-result-object v11

    invoke-interface {v11}, Lzub;->p()Lyub;

    move-result-object v11

    iget-object v11, v11, Lyub;->b:Lxub;

    iget-object v11, v11, Lxub;->g:Ljava/lang/Object;

    check-cast v11, Leo0;

    iget v11, v11, Leo0;->c:I

    new-instance v15, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v7, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v7}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v15, v7}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v15}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v7

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->n1()Lzub;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Lzub;->getIcon()Luub;

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v11, v12, v15}, Llhe;->T(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v7

    invoke-virtual {v10, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v7, Lgtb;->g:I

    invoke-virtual {v10, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->n1()Lzub;

    move-result-object v7

    invoke-interface {v7}, Lzub;->getIcon()Luub;

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v10, v7}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v7, Lel5;

    const/4 v11, 0x2

    invoke-direct {v7, v10, v0, v11}, Lel5;-><init>(Landroid/widget/ImageView;Lone/me/stories/edit/EditStoryScreen;I)V

    invoke-static {v10, v7}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v7, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v10, Lhtb;->F:I

    invoke-virtual {v7, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v9, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v7, v14, v14, v14, v14}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v7, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->n1()Lzub;

    move-result-object v10

    invoke-interface {v10}, Lzub;->p()Lyub;

    move-result-object v10

    iget-object v10, v10, Lyub;->b:Lxub;

    iget-object v10, v10, Lxub;->g:Ljava/lang/Object;

    check-cast v10, Leo0;

    iget v10, v10, Leo0;->c:I

    new-instance v11, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v15, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v15}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v11, v15}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v11}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v15

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->n1()Lzub;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Lzub;->getIcon()Luub;

    invoke-virtual {v15, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v10, v12, v11}, Llhe;->T(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v10, Lgtb;->d:I

    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->n1()Lzub;

    move-result-object v10

    invoke-interface {v10}, Lzub;->getIcon()Luub;

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v10, Lel5;

    const/4 v11, 0x0

    invoke-direct {v10, v7, v0, v11}, Lel5;-><init>(Landroid/widget/ImageView;Lone/me/stories/edit/EditStoryScreen;I)V

    invoke-static {v7, v10}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v7, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v10, Lhtb;->B:I

    invoke-virtual {v7, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v9, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v7, v14, v14, v14, v14}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v7, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->n1()Lzub;

    move-result-object v10

    invoke-interface {v10}, Lzub;->p()Lyub;

    move-result-object v10

    iget-object v10, v10, Lyub;->b:Lxub;

    iget-object v10, v10, Lxub;->g:Ljava/lang/Object;

    check-cast v10, Leo0;

    iget v10, v10, Leo0;->c:I

    new-instance v11, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v13, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v13}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v11, v13}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v11}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v13

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->n1()Lzub;

    move-result-object v14

    invoke-interface {v14}, Lzub;->getIcon()Luub;

    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v10, v12, v11}, Llhe;->T(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v10, Lcme;->j2:I

    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->n1()Lzub;

    move-result-object v10

    invoke-interface {v10}, Lzub;->getIcon()Luub;

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v10, Lel5;

    const/4 v11, 0x1

    invoke-direct {v10, v7, v0, v11}, Lel5;-><init>(Landroid/widget/ImageView;Lone/me/stories/edit/EditStoryScreen;I)V

    invoke-static {v7, v10}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v5, v0, Lone/me/stories/edit/EditStoryScreen;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Ljh3;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Ljh3;-><init>(Landroid/content/Context;)V

    sget v7, Lhtb;->C:I

    invoke-virtual {v5, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v10, 0x24

    int-to-float v10, v10

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v10

    invoke-static {v11}, Lzi0;->b0(F)I

    move-result v11

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v13

    invoke-static {v10}, Lzi0;->b0(F)I

    move-result v10

    invoke-direct {v7, v11, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0xa

    int-to-float v10, v10

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v10

    invoke-static {v11}, Lzi0;->b0(F)I

    move-result v11

    int-to-float v13, v6

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v14

    invoke-static {v13}, Lzi0;->b0(F)I

    move-result v13

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v14

    invoke-static {v10}, Lzi0;->b0(F)I

    move-result v10

    invoke-virtual {v7, v8, v11, v13, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v10, 0x800005

    iput v10, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v5, v8}, Ljh3;->setStrokeEnabled(Z)V

    sget v7, Lcme;->c0:I

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v7, Ljl5;

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-direct {v7, v10, v12, v11}, Ljl5;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v7, v5}, Ln0k;->g0(Li07;Landroid/view/View;)V

    new-instance v7, Lcd;

    const/16 v10, 0x19

    invoke-direct {v7, v5, v10, v0}, Lcd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v5, v7}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lrwd;->a(Landroid/content/Context;)Lmh2;

    move-result-object v4

    sget v5, Lhtb;->H:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v5, v3, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->n1()Lzub;

    move-result-object v5

    invoke-interface {v5}, Lzub;->b()Ljub;

    move-result-object v5

    iget v5, v5, Ljub;->b:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lmh2;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v4, Lhtb;->E:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->n1()Lzub;

    move-result-object v4

    invoke-interface {v4}, Lzub;->b()Ljub;

    move-result-object v4

    iget v4, v4, Ljub;->f:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lfwb;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lfwb;-><init>(Landroid/content/Context;)V

    sget v4, Lhtb;->G:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    sget-object v4, Luvb;->d:Luvb;

    invoke-virtual {v2, v4}, Lfwb;->setForm(Luvb;)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v4, v3, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x30

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->n1()Lzub;

    move-result-object v4

    invoke-virtual {v2, v4}, Lfwb;->setCustomTheme(Lzub;)V

    new-instance v4, Lkvb;

    new-instance v5, Lgl5;

    const/4 v7, 0x3

    invoke-direct {v5, v0, v7}, Lgl5;-><init>(Lone/me/stories/edit/EditStoryScreen;I)V

    const-string v7, "M7.825 13l4.887 4.888a0.999 0.999 0 0 1-1.412 1.413l-6.593-6.593a1 1 0 0 1 0-1.415L11.3 4.7a0.999 0.999 0 1 1 1.412 1.413L7.825 11H19a1 1 0 1 1 0 2z"

    iget v10, v0, Lone/me/stories/edit/EditStoryScreen;->K:F

    invoke-direct {v4, v7, v10, v5}, Lkvb;-><init>(Ljava/lang/String;FLrz6;)V

    invoke-virtual {v2, v4}, Lfwb;->setLeftActions(Lpvb;)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v4, Lhtb;->M:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v3, -0x67000000

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    new-instance v3, Ltnb;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Ltnb;-><init>(Landroid/content/Context;)V

    sget v4, Lhtb;->L:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    sget-object v4, Lnnb;->a:Lnnb;

    invoke-virtual {v3, v4}, Ltnb;->setSize(Lrnb;)V

    sget-object v4, Lgnb;->a:Lgnb;

    invoke-virtual {v3, v4}, Ltnb;->setAppearance(Lmnb;)V

    invoke-virtual {v3, v8}, Llo0;->setIndeterminate(Z)V

    const/16 v4, 0x64

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setMax(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v4, v7, v7, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lkm9;

    invoke-direct {v2, v1, v0}, Lkm9;-><init>(Landroid/widget/FrameLayout;Ljm9;)V

    iput-object v2, v0, Lone/me/stories/edit/EditStoryScreen;->A:Lkm9;

    return-object v1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->F:Lr8b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lr8b;->b:Z

    iget-object v2, v0, Lr8b;->e:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewPropertyAnimator;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, v0, Lr8b;->e:Ljava/lang/Object;

    iget-object v3, v0, Lr8b;->f:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewPropertyAnimator;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_1
    iput-object v2, v0, Lr8b;->f:Ljava/lang/Object;

    iget-object v3, v0, Lr8b;->g:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewPropertyAnimator;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_2
    iput-object v2, v0, Lr8b;->g:Ljava/lang/Object;

    iget-object v3, v0, Lr8b;->h:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewPropertyAnimator;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_3
    iput-object v2, v0, Lr8b;->h:Ljava/lang/Object;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->q1()Lr9e;

    move-result-object v0

    invoke-virtual {v0}, Lr9e;->a()V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->v1()Lfn5;

    move-result-object v0

    iget-object v0, v0, Lfn5;->v:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    instance-of v3, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v3, :cond_4

    check-cast v0, Landroid/graphics/drawable/Animatable;

    goto :goto_0

    :cond_4
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v3

    if-ne v3, v1, :cond_5

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_5
    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->r1()Ldrb;

    move-result-object v0

    iget-object v0, v0, Ldrb;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->s1()Lzig;

    move-result-object v0

    invoke-virtual {v0}, Lzig;->d()V

    iput-object v2, v0, Lzig;->e:Lxig;

    iput-object v2, v0, Lzig;->A:Lrz6;

    iput-object v2, v0, Lzig;->B:Ll07;

    iput-object v2, v0, Lzig;->C:Lrz6;

    iput-object v2, v0, Lzig;->D:Lrz6;

    invoke-virtual {v0, v2}, Lzig;->setDeleteZoneRect(Landroid/graphics/RectF;)V

    iput-object v2, p0, Lone/me/stories/edit/EditStoryScreen;->l:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->z:Lfrb;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lfrb;->a()V

    :cond_6
    invoke-virtual {p0}, Lrf4;->getRouter()Ltke;

    move-result-object v0

    iget-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->Z:Lzj3;

    invoke-virtual {v0, v1}, Ltke;->M(Lvf4;)V

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->C:Lyn0;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->m1()Lfg3;

    move-result-object v1

    iget-object v1, v1, Lfg3;->a:Ltke;

    invoke-static {v1}, Lzi0;->F(Ltke;)Lrf4;

    move-result-object v1

    instance-of v3, v1, Lone/me/stories/edit/SingleMediaViewerWidget;

    if-eqz v3, :cond_7

    check-cast v1, Lone/me/stories/edit/SingleMediaViewerWidget;

    goto :goto_1

    :cond_7
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lone/me/stories/edit/SingleMediaViewerWidget;->R()Legi;

    move-result-object v1

    invoke-interface {v1, v0}, Legi;->s(Lcgi;)V

    :cond_8
    iput-object v2, p0, Lone/me/stories/edit/EditStoryScreen;->E:Lun5;

    invoke-super {p0, p1}, Lrf4;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->D:Luch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luch;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->D:Luch;

    invoke-super {p0, p1}, Lrf4;->onDetach(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lrf4;->getRouter()Ltke;

    move-result-object p1

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->Z:Lzj3;

    invoke-virtual {p1, v0}, Ltke;->a(Lvf4;)V

    invoke-virtual {p0}, Lrf4;->getRouter()Ltke;

    move-result-object p1

    invoke-virtual {p1}, Ltke;->h()Ls7b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v0

    new-instance v1, Lrt;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lrt;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0, v1}, Ls7b;->a(Lnj8;Lk7b;)V

    :cond_0
    new-instance p1, Lun5;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->o1()Lyn5;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lun5;-><init>(Lyn5;Z)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lun5;->l:Z

    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->E:Lun5;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->v1()Lfn5;

    move-result-object p1

    iget-object p1, p1, Lfn5;->Y:Lcx5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v1

    invoke-interface {v1}, Lnj8;->f()Lpj8;

    move-result-object v1

    sget-object v2, Lui8;->d:Lui8;

    invoke-static {p1, v1, v2}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance v1, Lkl5;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-direct {v1, v4, p0, v3}, Lkl5;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stories/edit/EditStoryScreen;I)V

    new-instance v3, Lrk6;

    const/4 v5, 0x1

    invoke-direct {v3, p1, v1, v5}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v3, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->v1()Lfn5;

    move-result-object p1

    iget-object p1, p1, Lfn5;->Z:Lcx5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v1

    invoke-interface {v1}, Lnj8;->f()Lpj8;

    move-result-object v1

    invoke-static {p1, v1, v2}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance v1, Lkl5;

    const/4 v3, 0x0

    invoke-direct {v1, v4, p0, v3}, Lkl5;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stories/edit/EditStoryScreen;I)V

    new-instance v3, Lrk6;

    invoke-direct {v3, p1, v1, v5}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v3, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->v1()Lfn5;

    move-result-object p1

    iget-object p1, p1, Lfn5;->y:Lhzd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v1

    invoke-interface {v1}, Lnj8;->f()Lpj8;

    move-result-object v1

    invoke-static {p1, v1, v2}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance v1, Lkl5;

    const/16 v3, 0x9

    invoke-direct {v1, v4, p0, v3}, Lkl5;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stories/edit/EditStoryScreen;I)V

    new-instance v3, Lrk6;

    invoke-direct {v3, p1, v1, v5}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v3, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->v1()Lfn5;

    move-result-object p1

    iget-object p1, p1, Lfn5;->n1:Lhzd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v1

    invoke-interface {v1}, Lnj8;->f()Lpj8;

    move-result-object v1

    invoke-static {p1, v1, v2}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance v1, Lkl5;

    const/16 v3, 0xa

    invoke-direct {v1, v4, p0, v3}, Lkl5;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stories/edit/EditStoryScreen;I)V

    new-instance v3, Lrk6;

    invoke-direct {v3, p1, v1, v5}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v3, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->v1()Lfn5;

    move-result-object p1

    iget-object p1, p1, Lfn5;->A:Lhzd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v1

    invoke-interface {v1}, Lnj8;->f()Lpj8;

    move-result-object v1

    invoke-static {p1, v1, v2}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance v1, Lkl5;

    const/16 v3, 0xb

    invoke-direct {v1, v4, p0, v3}, Lkl5;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stories/edit/EditStoryScreen;I)V

    new-instance v3, Lrk6;

    invoke-direct {v3, p1, v1, v5}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v3, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->v1()Lfn5;

    move-result-object p1

    iget-object p1, p1, Lfn5;->B:Lhzd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v1

    invoke-interface {v1}, Lnj8;->f()Lpj8;

    move-result-object v1

    invoke-static {p1, v1, v2}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance v1, Lkl5;

    const/16 v3, 0xc

    invoke-direct {v1, v4, p0, v3}, Lkl5;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stories/edit/EditStoryScreen;I)V

    new-instance v3, Lrk6;

    invoke-direct {v3, p1, v1, v5}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v3, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->v1()Lfn5;

    move-result-object p1

    iget-object p1, p1, Lfn5;->K:Lhzd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v1

    invoke-interface {v1}, Lnj8;->f()Lpj8;

    move-result-object v1

    invoke-static {p1, v1, v2}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance v1, Lkl5;

    const/16 v3, 0xd

    invoke-direct {v1, v4, p0, v3}, Lkl5;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stories/edit/EditStoryScreen;I)V

    new-instance v3, Lrk6;

    invoke-direct {v3, p1, v1, v5}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v3, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->v1()Lfn5;

    move-result-object p1

    iget-object p1, p1, Lfn5;->k1:Lhzd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v1

    invoke-interface {v1}, Lnj8;->f()Lpj8;

    move-result-object v1

    invoke-static {p1, v1, v2}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance v1, Lkl5;

    const/16 v3, 0xe

    invoke-direct {v1, v4, p0, v3}, Lkl5;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stories/edit/EditStoryScreen;I)V

    new-instance v3, Lrk6;

    invoke-direct {v3, p1, v1, v5}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v3, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->v1()Lfn5;

    move-result-object p1

    iget-object p1, p1, Lfn5;->C:Lhzd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v1

    invoke-interface {v1}, Lnj8;->f()Lpj8;

    move-result-object v1

    invoke-static {p1, v1, v2}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance v1, Lkl5;

    const/16 v3, 0xf

    invoke-direct {v1, v4, p0, v3}, Lkl5;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stories/edit/EditStoryScreen;I)V

    new-instance v3, Lrk6;

    invoke-direct {v3, p1, v1, v5}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v3, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->v1()Lfn5;

    move-result-object p1

    iget-object p1, p1, Lfn5;->r1:Lhzd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v1

    invoke-interface {v1}, Lnj8;->f()Lpj8;

    move-result-object v1

    invoke-static {p1, v1, v2}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance v1, Lkl5;

    const/4 v3, 0x2

    invoke-direct {v1, v4, p0, v3}, Lkl5;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stories/edit/EditStoryScreen;I)V

    new-instance v3, Lrk6;

    invoke-direct {v3, p1, v1, v5}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v3, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->v1()Lfn5;

    move-result-object p1

    iget-object p1, p1, Lfn5;->j1:Lt4h;

    iget-object p1, p1, Lt4h;->i:Lhzd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v1

    invoke-interface {v1}, Lnj8;->f()Lpj8;

    move-result-object v1

    invoke-static {p1, v1, v2}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance v1, Lkl5;

    const/4 v3, 0x3

    invoke-direct {v1, v4, p0, v3}, Lkl5;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stories/edit/EditStoryScreen;I)V

    new-instance v3, Lrk6;

    invoke-direct {v3, p1, v1, v5}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v3, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    sget-object p1, Lone/me/stories/edit/EditStoryScreen;->j1:[Lre8;

    aget-object p1, p1, v0

    iget-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->b:Lhu;

    invoke-virtual {p1, p0}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->g:Lpn5;

    iget-object v1, v0, Lpn5;->a:Lj6g;

    iget-object v3, v0, Lpn5;->b:Ljava/lang/Long;

    invoke-static {v3, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iput-object p1, v0, Lpn5;->b:Ljava/lang/Long;

    :cond_1
    invoke-virtual {v1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lon5;

    invoke-virtual {v1, p1, v4}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_2
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object p1

    invoke-interface {p1}, Lnj8;->f()Lpj8;

    move-result-object p1

    invoke-static {v1, p1, v2}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance v0, Lkl5;

    const/4 v1, 0x4

    invoke-direct {v0, v4, p0, v1}, Lkl5;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stories/edit/EditStoryScreen;I)V

    new-instance v1, Lrk6;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v0, v3}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v1, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->v1()Lfn5;

    move-result-object p1

    iget-object p1, p1, Lfn5;->j1:Lt4h;

    iget-object p1, p1, Lt4h;->e:Lhzd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v0

    invoke-interface {v0}, Lnj8;->f()Lpj8;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance v0, Lkl5;

    const/4 v1, 0x5

    invoke-direct {v0, v4, p0, v1}, Lkl5;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stories/edit/EditStoryScreen;I)V

    new-instance v1, Lrk6;

    invoke-direct {v1, p1, v0, v3}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v1, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->v1()Lfn5;

    move-result-object p1

    iget-object p1, p1, Lfn5;->j1:Lt4h;

    iget-object p1, p1, Lt4h;->g:Lhzd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v0

    invoke-interface {v0}, Lnj8;->f()Lpj8;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance v0, Lkl5;

    const/4 v1, 0x6

    invoke-direct {v0, v4, p0, v1}, Lkl5;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stories/edit/EditStoryScreen;I)V

    new-instance v1, Lrk6;

    invoke-direct {v1, p1, v0, v3}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v1, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->v1()Lfn5;

    move-result-object p1

    iget-object p1, p1, Lfn5;->j1:Lt4h;

    iget-object p1, p1, Lt4h;->k:Lhzd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v0

    invoke-interface {v0}, Lnj8;->f()Lpj8;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance v0, Lkl5;

    const/4 v1, 0x7

    invoke-direct {v0, v4, p0, v1}, Lkl5;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stories/edit/EditStoryScreen;I)V

    new-instance v1, Lrk6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v1, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-void
.end method

.method public final p1()Legi;
    .locals 3

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->m1()Lfg3;

    move-result-object v0

    iget-object v0, v0, Lfg3;->a:Ltke;

    invoke-static {v0}, Lzi0;->F(Ltke;)Lrf4;

    move-result-object v0

    instance-of v1, v0, Lone/me/stories/edit/SingleMediaViewerWidget;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lone/me/stories/edit/SingleMediaViewerWidget;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lone/me/stories/edit/SingleMediaViewerWidget;->R()Legi;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final q0()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->n1()Lzub;

    move-result-object v0

    invoke-interface {v0}, Lzub;->b()Ljub;

    move-result-object v0

    iget v0, v0, Ljub;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final q1()Lr9e;
    .locals 2

    sget-object v0, Lone/me/stories/edit/EditStoryScreen;->j1:[Lre8;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->p:Lzyd;

    invoke-interface {v1, p0, v0}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr9e;

    return-object v0
.end method

.method public final r1()Ldrb;
    .locals 2

    sget-object v0, Lone/me/stories/edit/EditStoryScreen;->j1:[Lre8;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->o:Lzyd;

    invoke-interface {v1, p0, v0}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrb;

    return-object v0
.end method

.method public final s(I)V
    .locals 2

    invoke-static {p1}, Ldtg;->E(I)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lone/me/stories/edit/EditStoryScreen;->y1(I)V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->v1()Lfn5;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfn5;->I(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->p1()Legi;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Legi;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Legi;->pause()V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->v1()Lfn5;

    move-result-object p1

    invoke-virtual {p1}, Lfn5;->w()V

    iget-object v0, p1, Lfn5;->m1:Lj6g;

    :cond_3
    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lmg4;

    sget-object v1, Lmg4;->d:Lmg4;

    invoke-virtual {v0, p1, v1}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    return-void

    :cond_4
    invoke-interface {p1}, Legi;->play()V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->v1()Lfn5;

    move-result-object p1

    invoke-virtual {p1}, Lfn5;->D()V

    return-void
.end method

.method public final s1()Lzig;
    .locals 2

    sget-object v0, Lone/me/stories/edit/EditStoryScreen;->j1:[Lre8;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->n:Lzyd;

    invoke-interface {v1, p0, v0}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzig;

    return-object v0
.end method

.method public final t1()Lfwb;
    .locals 2

    sget-object v0, Lone/me/stories/edit/EditStoryScreen;->j1:[Lre8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->i:Lzyd;

    invoke-interface {v1, p0, v0}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwb;

    return-object v0
.end method

.method public final u1()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;
    .locals 2

    sget-object v0, Lone/me/stories/edit/EditStoryScreen;->j1:[Lre8;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->t:Lzyd;

    invoke-interface {v1, p0, v0}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfg3;

    iget-object v0, v0, Lfg3;->a:Ltke;

    invoke-static {v0}, Lzi0;->F(Ltke;)Lrf4;

    move-result-object v0

    instance-of v1, v0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    if-eqz v1, :cond_0

    check-cast v0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final v1()Lfn5;
    .locals 1

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->h:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfn5;

    return-object v0
.end method

.method public final w1()Z
    .locals 2

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->p1()Legi;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->B:Ll3g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm0;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x(Landroid/net/Uri;Lon5;)V
    .locals 0

    return-void
.end method

.method public final x1(Z)V
    .locals 2

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->z:Lfrb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfrb;->a()V

    :cond_0
    if-eqz p1, :cond_1

    sget p1, Lmeb;->g:I

    goto :goto_0

    :cond_1
    sget p1, Lmeb;->f:I

    :goto_0
    new-instance v0, Lp5h;

    invoke-direct {v0, p1}, Lp5h;-><init>(I)V

    new-instance p1, Lgrb;

    invoke-direct {p1, p0}, Lgrb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1, v0}, Lgrb;->m(Lu5h;)V

    new-instance v0, Lwrb;

    sget v1, Lcme;->a4:I

    invoke-direct {v0, v1}, Lwrb;-><init>(I)V

    invoke-virtual {p1, v0}, Lgrb;->h(Lasb;)V

    invoke-virtual {p1}, Lgrb;->p()Lfrb;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->z:Lfrb;

    return-void
.end method

.method public final y1(I)V
    .locals 1

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->v1()Lfn5;

    move-result-object v0

    iget-object v0, v0, Lfn5;->B:Lhzd;

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->A:Lkm9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lkm9;->d(I)V

    :cond_0
    return-void
.end method
