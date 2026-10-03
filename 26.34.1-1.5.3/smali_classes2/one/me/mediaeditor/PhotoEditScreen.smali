.class public final Lone/me/mediaeditor/PhotoEditScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lelg;
.implements Lvn4;
.implements Ltdg;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB+\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0008\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lone/me/mediaeditor/PhotoEditScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lelg;",
        "",
        "Lvn4;",
        "Ltdg;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "imageUriAsString",
        "",
        "mediaId",
        "Lle6;",
        "mode",
        "Lrx9;",
        "localAccountId",
        "(Ljava/lang/String;Ljava/lang/Long;Lle6;Lrx9;)V",
        "media-editor"
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
.field public static final synthetic j1:[Lvi9;

.field public static final k1:Ljava/util/ArrayList;


# instance fields
.field public final A:Lpl9;

.field public final B:Lyh6;

.field public final C:I

.field public final D:I

.field public final E:I

.field public F:Lssd;

.field public G:Lci6;

.field public H:Lh1d;

.field public I:Landroid/animation/AnimatorSet;

.field public final J:Lt7h;

.field public X:Le96;

.field public Y:Le61;

.field public Z:Landroid/os/Bundle;

.field public final a:Ljava/lang/String;

.field public final b:Ll;

.field public final c:Lay;

.field public c1:Lxh6;

.field public final d:Lay;

.field public d1:F

.field public final e:Lay;

.field public e1:F

.field public final f:Lpl9;

.field public final f1:I

.field public final g:Lxy;

.field public final g1:I

.field public final h:Luef;

.field public final h1:Ll49;

.field public final i:Luef;

.field public final i1:Lflg;

.field public final j:Luef;

.field public final k:Luef;

.field public final l:Luef;

.field public final m:Luef;

.field public final n:Luef;

.field public final o:Luef;

.field public final p:Luef;

.field public final q:Luef;

.field public final r:Luef;

.field public final s:Luef;

.field public final t:Luef;

.field public final u:Lpl9;

.field public final v:Lpl9;

.field public final w:Lpl9;

.field public final x:Lpl9;

.field public final y:Lpl9;

.field public final z:Lpl9;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, Lxxe;

    const-class v1, Lone/me/mediaeditor/PhotoEditScreen;

    const-string v2, "uriAsString"

    const-string v3, "getUriAsString()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lymf;->a:Lzmf;

    const-string v3, "mediaId"

    const-string v5, "getMediaId()Ljava/lang/Long;"

    invoke-static {v2, v1, v3, v5, v4}, Luc9;->s(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lxxe;

    move-result-object v2

    new-instance v3, Lxxe;

    const-string v5, "mode"

    const-string v6, "getMode()Lone/me/photoeditor/view/EditMode;"

    invoke-direct {v3, v1, v5, v6, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lxxe;

    const-string v6, "editorSurfaceContainer"

    const-string v7, "getEditorSurfaceContainer()Lone/me/photoeditor/view/EditorSurfaceViewContainer;"

    invoke-direct {v5, v1, v6, v7, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lxxe;

    const-string v7, "toolbar"

    const-string v8, "getToolbar()Landroid/widget/FrameLayout;"

    invoke-direct {v6, v1, v7, v8, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lxxe;

    const-string v8, "mediaToolbar"

    const-string v9, "getMediaToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v7, v1, v8, v9, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lxxe;

    const-string v9, "btnDone"

    const-string v10, "getBtnDone()Landroid/widget/ImageView;"

    invoke-direct {v8, v1, v9, v10, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lxxe;

    const-string v10, "btnLineTool"

    const-string v11, "getBtnLineTool()Lone/me/sdk/uikit/common/circleiconbutton/DrawingToolButton;"

    invoke-direct {v9, v1, v10, v11, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lxxe;

    const-string v11, "btnArrowTool"

    const-string v12, "getBtnArrowTool()Lone/me/sdk/uikit/common/circleiconbutton/DrawingToolButton;"

    invoke-direct {v10, v1, v11, v12, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lxxe;

    const-string v12, "btnColorSelector"

    const-string v13, "getBtnColorSelector()Lone/me/sdk/uikit/common/circleiconbutton/ColorToolButton;"

    invoke-direct {v11, v1, v12, v13, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lxxe;

    const-string v13, "colorSelectorView"

    const-string v14, "getColorSelectorView()Lone/me/sdk/uikit/common/stylepicker/StylePickerView;"

    invoke-direct {v12, v1, v13, v14, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lxxe;

    const-string v14, "toolsContainerView"

    const-string v15, "getToolsContainerView()Landroid/widget/FrameLayout;"

    invoke-direct {v13, v1, v14, v15, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Lxxe;

    const-string v15, "toolsSelectorView"

    move-object/from16 v16, v0

    const-string v0, "getToolsSelectorView()Landroid/widget/LinearLayout;"

    invoke-direct {v14, v1, v15, v0, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lxxe;

    const-string v15, "widthSelector"

    move-object/from16 v17, v2

    const-string v2, "getWidthSelector()Lone/me/sdk/uikit/common/slider/OneMeSliderView;"

    invoke-direct {v0, v1, v15, v2, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lxxe;

    const-string v15, "widthPreview"

    move-object/from16 v18, v0

    const-string v0, "getWidthPreview()Lone/me/sdk/uikit/common/circleiconbutton/DynamicStrokeVectorView;"

    invoke-direct {v2, v1, v15, v0, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lxxe;

    const-string v15, "overlayView"

    move-object/from16 v19, v2

    const-string v2, "getOverlayView()Landroid/view/View;"

    invoke-direct {v0, v1, v15, v2, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x10

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

    aput-object v0, v1, v2

    sput-object v1, Lone/me/mediaeditor/PhotoEditScreen;->j1:[Lvi9;

    const/16 v0, 0x1b

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v4, v0, :cond_0

    aget v3, v1, v4

    new-instance v5, Lbni;

    int-to-long v6, v3

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-direct {v5, v6, v7, v3}, Lbni;-><init>(J[I)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, Lone/me/mediaeditor/PhotoEditScreen;->k1:Ljava/util/ArrayList;

    return-void

    :array_0
    .array-data 4
        -0x101011
        -0x242425
        -0x383839
        -0x4d4d4e
        -0x666667
        -0x8c8c8d
        -0xaaaaab
        -0xc9c9ca
        -0xd9d9da
        -0xe3b5d7
        -0xbcdcdc
        -0x669bc7
        -0x2d70ba
        -0x3c7e
        -0x22549
        -0x2d2d
        -0x127a72
        -0x2ef797
        -0x5cf846
        -0x968301
        -0xc76810
        -0x8f3fb0
        -0x234a4
        -0x272ce
        -0x12b6aa
        -0x1000000
        -0x1
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    const-class p1, Lone/me/mediaeditor/PhotoEditScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/PhotoEditScreen;->a:Ljava/lang/String;

    new-instance p1, Ll;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lncg;

    move-result-object v0

    invoke-direct {p1, v0}, Lyh4;-><init>(Lncg;)V

    iput-object p1, p0, Lone/me/mediaeditor/PhotoEditScreen;->b:Ll;

    new-instance v0, Lay;

    const-class v1, Ljava/lang/String;

    const-string v2, "uri"

    invoke-direct {v0, v2, v1}, Lay;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->c:Lay;

    new-instance v0, Lay;

    const-class v1, Ljava/lang/Long;

    const-string v2, "media_id"

    invoke-direct {v0, v2, v1}, Lay;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->d:Lay;

    new-instance v0, Lay;

    const-class v1, Lle6;

    const-string v2, "edit_mode"

    invoke-direct {v0, v2, v1}, Lay;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->e:Lay;

    new-instance v0, Lesd;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lesd;-><init>(Lone/me/mediaeditor/PhotoEditScreen;B)V

    new-instance v1, Lhxa;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lhxa;-><init>(Ljava/lang/Object;B)V

    const-class v0, Lnsd;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->f:Lpl9;

    new-instance v0, Lxy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxy;-><init>(I)V

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->g:Lxy;

    const v0, 0x7f090849

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->h:Luef;

    const v0, 0x7f09084a

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->i:Luef;

    const v0, 0x7f09036b

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->j:Luef;

    const v0, 0x7f090844

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->k:Luef;

    const v0, 0x7f090845

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->l:Luef;

    const v0, 0x7f09083b

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->m:Luef;

    const v0, 0x7f090843

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->n:Luef;

    const v0, 0x7f090842

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->o:Luef;

    const v0, 0x7f09084b

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->p:Luef;

    const v0, 0x7f09084c

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->q:Luef;

    const v0, 0x7f09084f

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->r:Luef;

    const v0, 0x7f09084e

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->s:Luef;

    const v0, 0x7f090847

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->t:Luef;

    new-instance v0, Lppd;

    invoke-direct {v0, v2}, Lppd;-><init>(B)V

    const/4 v3, 0x3

    invoke-static {v3, v0}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->u:Lpl9;

    new-instance v0, Lppd;

    const/16 v4, 0xd

    invoke-direct {v0, v4}, Lppd;-><init>(B)V

    invoke-static {v3, v0}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->v:Lpl9;

    new-instance v0, Lppd;

    const/16 v4, 0xe

    invoke-direct {v0, v4}, Lppd;-><init>(B)V

    invoke-static {v3, v0}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->w:Lpl9;

    new-instance v0, Lppd;

    const/16 v4, 0xf

    invoke-direct {v0, v4}, Lppd;-><init>(B)V

    invoke-static {v3, v0}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->x:Lpl9;

    new-instance v0, Lppd;

    const/16 v4, 0xa

    invoke-direct {v0, v4}, Lppd;-><init>(B)V

    invoke-static {v3, v0}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->y:Lpl9;

    new-instance v0, Lppd;

    const/16 v4, 0xb

    invoke-direct {v0, v4}, Lppd;-><init>(B)V

    invoke-static {v3, v0}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->z:Lpl9;

    invoke-virtual {p1}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v3, 0xb4

    invoke-virtual {v0, v3}, Lx5;->d(I)Luvi;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->A:Lpl9;

    invoke-virtual {p1}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v3, 0x3f0

    invoke-virtual {v0, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyh6;

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->B:Lyh6;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41000000    # 8.0f

    mul-float/2addr v3, v0

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v0

    iput v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->C:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x43400000    # 192.0f

    mul-float/2addr v3, v0

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v0

    iput v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->D:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x43900000    # 288.0f

    mul-float/2addr v3, v0

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v0

    iput v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->E:I

    invoke-virtual {p1}, Lyh4;->getAccessor()Lx5;

    move-result-object p1

    invoke-virtual {p1, v2}, Lx5;->d(I)Luvi;

    move-result-object p1

    new-instance v0, Lt7h;

    new-instance v2, Lesd;

    invoke-direct {v2, p0, v1}, Lesd;-><init>(Lone/me/mediaeditor/PhotoEditScreen;B)V

    new-instance v1, Lesd;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lesd;-><init>(Lone/me/mediaeditor/PhotoEditScreen;B)V

    invoke-direct {v0, p1, v2, v1}, Lt7h;-><init>(Lpl9;Lax7;Lax7;)V

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->J:Lt7h;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42900000    # 72.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Lwq3;->D(F)I

    move-result p1

    iput p1, p0, Lone/me/mediaeditor/PhotoEditScreen;->f1:I

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->E1()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42b00000    # 88.0f

    :goto_0
    mul-float/2addr v0, p1

    invoke-static {v0}, Lwq3;->D(F)I

    move-result p1

    goto :goto_1

    :cond_0
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42980000    # 76.0f

    goto :goto_0

    :goto_1
    iput p1, p0, Lone/me/mediaeditor/PhotoEditScreen;->g1:I

    sget-object p1, Ll49;->f:Ll49;

    iput-object p1, p0, Lone/me/mediaeditor/PhotoEditScreen;->h1:Ll49;

    sget-object p1, Lvcg;->k2:Lvcg;

    invoke-static {p0, p1}, Lmsg;->b(Lone/me/sdk/arch/Widget;Lvcg;)Lflg;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/PhotoEditScreen;->i1:Lflg;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Lle6;Lrx9;)V
    .locals 2

    .line 458
    new-instance v0, Ltgd;

    const-string v1, "uri"

    invoke-direct {v0, v1, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459
    new-instance p1, Ltgd;

    const-string v1, "edit_mode"

    invoke-direct {p1, v1, p3}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 460
    new-instance p3, Ltgd;

    const-string v1, "media_id"

    invoke-direct {p3, v1, p2}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 461
    iget p2, p4, Lrx9;->a:I

    .line 462
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 463
    new-instance p4, Ltgd;

    const-string v1, "arg_account_id_override"

    invoke-direct {p4, v1, p2}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 464
    filled-new-array {v0, p1, p3, p4}, [Ltgd;

    move-result-object p1

    .line 465
    invoke-static {p1}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object p1

    .line 466
    invoke-direct {p0, p1}, Lone/me/mediaeditor/PhotoEditScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static L1(Landroid/widget/FrameLayout;)V
    .locals 3

    new-instance v0, Lzb6;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lzb6;-><init>(Landroid/content/Context;)V

    const v1, 0x7f09084e

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42400000    # 48.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v1

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A1()Landroid/widget/FrameLayout;
    .locals 2

    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->j1:[Lvi9;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediaeditor/PhotoEditScreen;->p:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public final B1()Landroid/widget/LinearLayout;
    .locals 2

    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->j1:[Lvi9;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediaeditor/PhotoEditScreen;->q:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final C1()Lnsd;
    .locals 0

    iget-object p0, p0, Lone/me/mediaeditor/PhotoEditScreen;->f:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnsd;

    return-object p0
.end method

.method public final D1()Lf1d;
    .locals 2

    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->j1:[Lvi9;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediaeditor/PhotoEditScreen;->r:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf1d;

    return-object p0
.end method

.method public final E1()Z
    .locals 2

    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->j1:[Lvi9;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->e:Lay;

    invoke-virtual {v0, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lle6;

    sget-object v0, Lle6;->a:Lle6;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final F1(F)V
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->g:Lxy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lny;

    invoke-direct {v1, v0}, Lny;-><init>(Lxy;)V

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ltx8;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ltx8;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lssd;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lssd;->b:Lci6;

    iput p1, v0, Lci6;->g:F

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->A:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr4k;

    float-to-int v1, p1

    const-string v2, "app.editor.width"

    invoke-virtual {v0, v1, v2}, La4;->d(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->j1:[Lvi9;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediaeditor/PhotoEditScreen;->s:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzb6;

    iget-object v0, p0, Lzb6;->a:Lad;

    sget-object v1, Lzb6;->g:[Lvi9;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final G1(Landroid/widget/LinearLayout;)V
    .locals 6

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lai6;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v1, Lai6;->e:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v1, Lai6;->f:Landroid/graphics/Rect;

    new-instance v2, Lei6;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Lei6;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lai6;->c:Lei6;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v5, v1, Lai6;->c:Lei6;

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v1, Lai6;->c:Lei6;

    iput-object v1, v2, Lei6;->s:Lai6;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lai6;->a:Landroid/view/View;

    new-instance v2, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lai6;->b:Landroid/view/View;

    iget-object v2, v1, Lai6;->a:Landroid/view/View;

    const/high16 v5, -0x34000000    # -3.3554432E7f

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, v1, Lai6;->b:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, v1, Lai6;->a:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lai6;->b:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lai6;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v1, Lai6;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v2, 0x7f090849

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->E1()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->z1()Lm4d;

    move-result-object v2

    invoke-interface {v2}, Lm4d;->b()Lt3d;

    move-result-object v2

    iget v2, v2, Lt3d;->b:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v2, 0x7f090847

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->z1()Lm4d;

    move-result-object v2

    invoke-interface {v2}, Lm4d;->b()Lt3d;

    move-result-object v2

    iget v2, v2, Lt3d;->f:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Ldsd;

    invoke-direct {v2, p0, v4}, Ldsd;-><init>(Lone/me/mediaeditor/PhotoEditScreen;B)V

    invoke-static {v1, v2}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->E1()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lone/me/mediaeditor/PhotoEditScreen;->I1(Landroid/view/ViewGroup;)V

    iget v1, p0, Lone/me/mediaeditor/PhotoEditScreen;->g1:I

    iget v2, p0, Lone/me/mediaeditor/PhotoEditScreen;->f1:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lone/me/mediaeditor/PhotoEditScreen;->J1(Landroid/widget/FrameLayout;I)V

    invoke-static {v0}, Lone/me/mediaeditor/PhotoEditScreen;->L1(Landroid/widget/FrameLayout;)V

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final H1(ZZ)V
    .locals 3

    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->j1:[Lvi9;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediaeditor/PhotoEditScreen;->t:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p2, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->w1()Landroid/view/animation/PathInterpolator;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    return-void
.end method

.method public final I1(Landroid/view/ViewGroup;)V
    .locals 6

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7f09084a

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x30

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v1

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->E1()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    new-instance v1, Lt5d;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lt5d;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->z1()Lm4d;

    move-result-object v2

    new-instance v3, Lesd;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lesd;-><init>(Lone/me/mediaeditor/PhotoEditScreen;B)V

    new-instance v4, Lesd;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v5}, Lesd;-><init>(Lone/me/mediaeditor/PhotoEditScreen;B)V

    invoke-static {v1, v2, v3, v4}, Laqm;->b(Lt5d;Lm4d;Lax7;Lax7;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final J1(Landroid/widget/FrameLayout;I)V
    .locals 15

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7f09084b

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x51

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    move/from16 v4, p2

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v4, p0, Lone/me/mediaeditor/PhotoEditScreen;->y:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg65;

    invoke-virtual {v1, v4}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v5, 0x7f09084c

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x11

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Lg96;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v6, v8}, Lg96;-><init>(Landroid/content/Context;)V

    const v8, 0x7f090845

    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x42400000    # 48.0f

    mul-float/2addr v9, v10

    invoke-static {v9}, Lwq3;->D(F)I

    move-result v9

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v10

    invoke-static {v11}, Lwq3;->D(F)I

    move-result v11

    invoke-direct {v8, v9, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v7, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41000000    # 8.0f

    mul-float/2addr v8, v9

    invoke-static {v8}, Lwq3;->D(F)I

    move-result v8

    invoke-virtual {v6, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->z1()Lm4d;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    const v11, 0x7f080737

    invoke-virtual {v8, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const/4 v12, -0x1

    invoke-static {v12, v8}, Lqvb;->W(ILandroid/graphics/drawable/Drawable;)V

    iput-object v8, v6, Lg96;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->z1()Lm4d;

    move-result-object v8

    invoke-interface {v8}, Lm4d;->getIcon()Lf4d;

    move-result-object v8

    iget v8, v8, Lf4d;->e:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-static {v8, v11}, Lqvb;->W(ILandroid/graphics/drawable/Drawable;)V

    iput-object v11, v6, Lg96;->b:Landroid/graphics/drawable/Drawable;

    new-instance v8, Lgsd;

    invoke-direct {v8, v6, p0, v5}, Lgsd;-><init>(Lg96;Lone/me/mediaeditor/PhotoEditScreen;B)V

    invoke-static {v6, v8}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Lg96;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v6, v8}, Lg96;-><init>(Landroid/content/Context;)V

    const v8, 0x7f09083b

    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v10

    invoke-static {v11}, Lwq3;->D(F)I

    move-result v11

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v10

    invoke-static {v13}, Lwq3;->D(F)I

    move-result v13

    invoke-direct {v8, v11, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v7, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lwq3;->D(F)I

    move-result v8

    invoke-virtual {v6, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->z1()Lm4d;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    const v11, 0x7f08064a

    invoke-virtual {v8, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-static {v12, v8}, Lqvb;->W(ILandroid/graphics/drawable/Drawable;)V

    iput-object v8, v6, Lg96;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->z1()Lm4d;

    move-result-object v8

    invoke-interface {v8}, Lm4d;->getIcon()Lf4d;

    move-result-object v8

    iget v8, v8, Lf4d;->e:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-static {v8, v11}, Lqvb;->W(ILandroid/graphics/drawable/Drawable;)V

    iput-object v11, v6, Lg96;->b:Landroid/graphics/drawable/Drawable;

    new-instance v8, Lgsd;

    invoke-direct {v8, v6, p0, v2}, Lgsd;-><init>(Lg96;Lone/me/mediaeditor/PhotoEditScreen;B)V

    invoke-static {v6, v8}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v6, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v8, 0x7f09083d

    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v10

    invoke-static {v11}, Lwq3;->D(F)I

    move-result v11

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v10

    invoke-static {v13}, Lwq3;->D(F)I

    move-result v13

    invoke-direct {v8, v11, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v7, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v8

    invoke-static {v9}, Lwq3;->D(F)I

    move-result v8

    invoke-virtual {v6, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->z1()Lm4d;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f0807e4

    invoke-virtual {v8, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-static {v12, v8}, Lqvb;->W(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v8, Llgc;

    const/4 v9, 0x6

    invoke-direct {v8, v6, p0, v9}, Llgc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v6, v8}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Ln84;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v6, v8}, Ln84;-><init>(Landroid/content/Context;)V

    const v8, 0x7f090843

    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v10

    invoke-static {v9}, Lwq3;->D(F)I

    move-result v9

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v10

    invoke-static {v11}, Lwq3;->D(F)I

    move-result v11

    invoke-direct {v8, v9, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v7, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41200000    # 10.0f

    mul-float/2addr v8, v7

    invoke-static {v8}, Lwq3;->D(F)I

    move-result v7

    invoke-virtual {v6, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    new-instance v7, Llgc;

    const/4 v8, 0x5

    invoke-direct {v7, v6, p0, v8}, Llgc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v6, v7}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Lgni;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lone/me/mediaeditor/PhotoEditScreen;->b:Ll;

    invoke-virtual {v7}, Lyh4;->getAccessor()Lx5;

    move-result-object v7

    const/16 v8, 0x3f6

    invoke-virtual {v7, v8}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lani;

    invoke-direct {v4, v6, v7}, Lgni;-><init>(Landroid/content/Context;Lani;)V

    const v6, 0x7f090842

    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    iget v7, p0, Lone/me/mediaeditor/PhotoEditScreen;->D:I

    invoke-direct {v6, v7, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0x8

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v6, Lgni;->b2:[Lvi9;

    aget-object v7, v6, v2

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v9, v4, Lgni;->W1:Lfni;

    invoke-virtual {v9, v4, v7, v8}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    aget-object v6, v6, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, v4, Lgni;->V1:Lfni;

    invoke-virtual {v8, v4, v6, v7}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    sget-object v6, Lone/me/mediaeditor/PhotoEditScreen;->k1:Ljava/util/ArrayList;

    invoke-static {v6}, Ly74;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbni;

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    iget-wide v11, v7, Lbni;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object v7, v8

    :goto_0
    invoke-static {v6}, Ly74;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    iget-object v12, v4, Lgni;->Z1:Leni;

    iput-object v11, v12, Leni;->h:Ljava/util/List;

    invoke-virtual {v12}, Ltlf;->o()V

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbni;

    move/from16 p2, v10

    iget-wide v10, v11, Lbni;->a:J

    cmp-long v10, v10, v13

    if-nez v10, :cond_2

    move-object v8, v7

    goto :goto_3

    :cond_2
    move/from16 v10, p2

    goto :goto_1

    :cond_3
    :goto_2
    move/from16 p2, v10

    :goto_3
    iput-object v8, v4, Lgni;->X1:Ljava/lang/Long;

    invoke-virtual {v12, v8, v5}, Leni;->G(Ljava/lang/Long;Z)V

    sget-object v6, Lgni;->b2:[Lvi9;

    aget-object v6, v6, v2

    iget-object v6, v9, Lzh3;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v4}, Lgni;->O0()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eqz v6, :cond_5

    iget-object v6, v12, Leni;->h:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-gt v6, v2, :cond_4

    goto :goto_4

    :cond_4
    iget-object v2, v12, Leni;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const v6, 0x3fffffff    # 1.9999999f

    rem-int v2, v6, v2

    sub-int/2addr v6, v2

    add-int/2addr v7, v6

    :cond_5
    :goto_4
    iget-object v2, v4, Lgni;->Y1:Lxo9;

    invoke-virtual {v4}, Lgni;->M0()I

    move-result v6

    invoke-virtual {v2, v7, v6}, Lxo9;->d1(II)V

    :cond_6
    new-instance v2, Ljfd;

    const/4 v6, 0x2

    invoke-direct {v2, p0, v6}, Ljfd;-><init>(Ljava/lang/Object;B)V

    iput-object v2, v4, Lgni;->a2:Ljfd;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lf1d;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lf1d;-><init>(Landroid/content/Context;)V

    const v4, 0x7f09084f

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, p2, v6

    invoke-static {v10}, Lwq3;->D(F)I

    move-result v6

    iget v7, p0, Lone/me/mediaeditor/PhotoEditScreen;->E:I

    invoke-direct {v4, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41c00000    # 24.0f

    mul-float/2addr v4, v6

    invoke-static {v4}, Lwq3;->D(F)I

    move-result v4

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/4 v8, 0x0

    mul-float/2addr v7, v8

    invoke-static {v7}, Lwq3;->D(F)I

    move-result v7

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v9

    invoke-static {v6}, Lwq3;->D(F)I

    move-result v6

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v8

    invoke-static {v9}, Lwq3;->D(F)I

    move-result v9

    invoke-virtual {v2, v4, v7, v6, v9}, Landroid/view/View;->setPadding(IIII)V

    sget-object v4, Lf1d;->C:[Lvi9;

    aget-object v6, v4, v5

    const v7, 0x7f040390

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v9, v2, Lf1d;->e:Le1d;

    invoke-virtual {v9, v2, v6, v7}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    iput-boolean v5, v2, Lf1d;->p:Z

    iput-boolean v5, v2, Lf1d;->q:Z

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x42100000    # 36.0f

    mul-float/2addr v3, v6

    invoke-virtual {v2, v3}, Lf1d;->j(F)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40800000    # 4.0f

    mul-float/2addr v3, v6

    invoke-virtual {v2, v3}, Lf1d;->i(F)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Lf1d;->g(F)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->z1()Lm4d;

    move-result-object v3

    const/4 v6, 0x7

    aget-object v4, v4, v6

    iget-object v6, v2, Lf1d;->w:Le1d;

    invoke-virtual {v6, v2, v4, v3}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    iget-object v3, p0, Lone/me/mediaeditor/PhotoEditScreen;->A:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr4k;

    const-string v4, "app.editor.width"

    iget-object v3, v3, La4;->d:Lul9;

    iget v6, p0, Lone/me/mediaeditor/PhotoEditScreen;->C:I

    invoke-virtual {v3, v4, v6}, Lul9;->getInt(Ljava/lang/String;I)I

    move-result v3

    int-to-float v3, v3

    cmpl-float v4, v3, v8

    if-lez v4, :cond_7

    invoke-virtual {v2, v3}, Lf1d;->h(F)V

    :cond_7
    new-instance v3, Lfsd;

    invoke-direct {v3, p0, v5}, Lfsd;-><init>(Ljava/lang/Object;B)V

    iget-object v4, v2, Lf1d;->v:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->z1()Lm4d;

    const v0, -0x33f3f2f2    # -3.671353E7f

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final K1(Landroid/view/View;Z)V
    .locals 5

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->B1()Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->B1()Landroid/widget/LinearLayout;

    move-result-object p0

    if-nez p2, :cond_3

    move v2, v3

    :cond_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final Z(Lu15;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lmsd;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lmsd;

    iget v1, v0, Lmsd;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmsd;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmsd;

    check-cast p1, Lw15;

    invoke-direct {v0, p0, p1}, Lmsd;-><init>(Lone/me/mediaeditor/PhotoEditScreen;Lw15;)V

    :goto_0
    iget-object p1, v0, Lmsd;->d:Ljava/lang/Object;

    iget v1, v0, Lmsd;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    new-instance p1, Lfy;

    invoke-direct {p1}, Lfy;-><init>()V

    invoke-virtual {p1, p0}, Lfy;->addLast(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p1}, Lfy;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {p1}, Lfy;->removeLast()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bluelinelabs/conductor/j;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/j;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lz74;->Z(Ljava/util/List;)I

    move-result v1

    :goto_1
    const/4 v4, -0x1

    if-ge v4, v1, :cond_3

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz3g;

    iget-object v4, v4, Lz3g;->a:Lcom/bluelinelabs/conductor/Controller;

    instance-of v5, v4, Lxrd;

    if-eqz v5, :cond_4

    move-object v2, v4

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Lcom/bluelinelabs/conductor/Controller;->getChildRouters()Ljava/util/List;

    move-result-object v4

    new-instance v5, Lgyf;

    invoke-direct {v5, v4}, Lgyf;-><init>(Ljava/util/List;)V

    invoke-virtual {v5}, Lgyf;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    move-object v5, v4

    check-cast v5, Lfyf;

    iget-object v5, v5, Lfyf;->b:Ljava/util/ListIterator;

    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bluelinelabs/conductor/j;

    invoke-virtual {p1, v5}, Lfy;->addLast(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_6
    :goto_3
    check-cast v2, Lxrd;

    if-eqz v2, :cond_8

    iput v3, v0, Lmsd;->f:I

    invoke-interface {v2, v0}, Lxrd;->T0(Lmsd;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lb75;->a:Lb75;

    if-ne p1, p0, :cond_7

    return-object p0

    :cond_7
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_5

    :cond_8
    const/4 p0, 0x0

    :goto_5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final getInsetsConfig()Ll49;
    .locals 0

    iget-object p0, p0, Lone/me/mediaeditor/PhotoEditScreen;->h1:Ll49;

    return-object p0
.end method

.method public final getScreenDelegate()Ladg;
    .locals 0

    iget-object p0, p0, Lone/me/mediaeditor/PhotoEditScreen;->i1:Lflg;

    return-object p0
.end method

.method public final k(ILandroid/os/Bundle;)V
    .locals 11

    const p2, 0x7f090359

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, p2, :cond_6

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->E1()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lone/me/mediaeditor/PhotoEditScreen;->B:Lyh6;

    invoke-virtual {p1}, Lyh6;->a()V

    :cond_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    new-instance p1, Lfy;

    invoke-direct {p1}, Lfy;-><init>()V

    invoke-virtual {p1, p0}, Lfy;->addLast(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Lfy;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {p1}, Lfy;->removeLast()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bluelinelabs/conductor/j;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/j;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lz74;->Z(Ljava/util/List;)I

    move-result p2

    :goto_0
    if-ge v1, p2, :cond_1

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz3g;

    iget-object v2, v2, Lz3g;->a:Lcom/bluelinelabs/conductor/Controller;

    instance-of v3, v2, Lxrd;

    if-eqz v3, :cond_2

    move-object v0, v2

    goto :goto_2

    :cond_2
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

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bluelinelabs/conductor/j;

    invoke-virtual {p1, v3}, Lfy;->addLast(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_4
    :goto_2
    check-cast v0, Lxrd;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lxrd;->K()V

    :cond_5
    sget-object p0, Lvla;->b:Lvla;

    invoke-virtual {p0}, Lvla;->m()V

    return-void

    :cond_6
    const p2, 0x7f090362

    if-ne p1, p2, :cond_10

    iget-object p1, p0, Lone/me/mediaeditor/PhotoEditScreen;->F:Lssd;

    if-eqz p1, :cond_9

    iget-object p2, p1, Lssd;->b:Lci6;

    iget-object v2, p2, Lci6;->a:Lei6;

    iget-object v3, v2, Lei6;->a:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    :goto_3
    if-ltz v4, :cond_8

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwh6;

    instance-of v7, v6, Lnp0;

    if-nez v7, :cond_7

    iget-object v7, v2, Lei6;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_7
    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_8
    iget-object v2, p2, Lci6;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p2, Lci6;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iput-boolean v5, p2, Lci6;->h:Z

    invoke-virtual {p2}, Lci6;->c()V

    iget-object p2, p1, Lssd;->e:Lwsd;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v6, p2, Lwsd;->d:Z

    iget-boolean v7, p2, Lwsd;->e:Z

    iget-boolean v9, p2, Lwsd;->g:Z

    new-instance v2, Lwsd;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x1

    invoke-direct/range {v2 .. v10}, Lwsd;-><init>(ZZZZZZZZ)V

    iput-object v2, p1, Lssd;->e:Lwsd;

    iget-object p1, p1, Lssd;->a:Lone/me/mediaeditor/PhotoEditScreen;

    invoke-virtual {p1, v2}, Lone/me/mediaeditor/PhotoEditScreen;->s1(Lwsd;)V

    :cond_9
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p1

    new-instance p2, Lfy;

    invoke-direct {p2}, Lfy;-><init>()V

    invoke-virtual {p2, p1}, Lfy;->addLast(Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {p2}, Lfy;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d

    invoke-virtual {p2}, Lfy;->removeLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bluelinelabs/conductor/j;

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/j;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lz74;->Z(Ljava/util/List;)I

    move-result v2

    :goto_4
    if-ge v1, v2, :cond_a

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz3g;

    iget-object v3, v3, Lz3g;->a:Lcom/bluelinelabs/conductor/Controller;

    instance-of v4, v3, Lxrd;

    if-eqz v4, :cond_b

    move-object v0, v3

    goto :goto_6

    :cond_b
    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/Controller;->getChildRouters()Ljava/util/List;

    move-result-object v3

    new-instance v4, Lgyf;

    invoke-direct {v4, v3}, Lgyf;-><init>(Ljava/util/List;)V

    invoke-virtual {v4}, Lgyf;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    move-object v4, v3

    check-cast v4, Lfyf;

    iget-object v4, v4, Lfyf;->b:Ljava/util/ListIterator;

    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bluelinelabs/conductor/j;

    invoke-virtual {p2, v4}, Lfy;->addLast(Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    :cond_d
    :goto_6
    check-cast v0, Lxrd;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lxrd;->z0()V

    :cond_e
    iget-object p1, p0, Lone/me/mediaeditor/PhotoEditScreen;->F:Lssd;

    if-eqz p1, :cond_f

    iget-object p1, p1, Lssd;->b:Lci6;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lci6;->h:Z

    :cond_f
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_10

    sget-object p1, Lhc8;->b:Lhc8;

    invoke-static {p0, p1}, Ly61;->j(Landroid/view/View;Lkc8;)V

    :cond_10
    return-void
.end method

.method public final m0()Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->z1()Lm4d;

    move-result-object p0

    invoke-interface {p0}, Lm4d;->b()Lt3d;

    move-result-object p0

    iget p0, p0, Lt3d;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onAttach(Landroid/view/View;)V

    iget-object p0, p0, Lone/me/mediaeditor/PhotoEditScreen;->J:Lt7h;

    invoke-virtual {p0}, Lt7h;->d()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->E1()Z

    move-result p1

    const/4 p2, 0x1

    const/4 p3, -0x1

    const v0, 0x7f090848

    if-eqz p1, :cond_1

    new-instance p1, Lnz;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lone/me/mediaeditor/PhotoEditScreen;->f1:I

    invoke-direct {p1, v1, v2}, Lnz;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0x11

    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getActivity()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p0, p2}, Ltdg;->b(Landroid/view/Window;)V

    :cond_0
    invoke-virtual {p0, p1}, Lone/me/mediaeditor/PhotoEditScreen;->G1(Landroid/widget/LinearLayout;)V

    invoke-virtual {p0, p1}, Lone/me/mediaeditor/PhotoEditScreen;->t1(Landroid/widget/LinearLayout;)V

    return-object p1

    :cond_1
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->z1()Lm4d;

    move-result-object p2

    invoke-interface {p2}, Lm4d;->b()Lt3d;

    move-result-object p2

    iget p2, p2, Lt3d;->b:I

    invoke-virtual {v1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getActivity()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p0, p2}, Ltdg;->b(Landroid/view/Window;)V

    :cond_2
    invoke-virtual {p0, v1}, Lone/me/mediaeditor/PhotoEditScreen;->I1(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, v1}, Lone/me/mediaeditor/PhotoEditScreen;->G1(Landroid/widget/LinearLayout;)V

    invoke-virtual {p0, v1}, Lone/me/mediaeditor/PhotoEditScreen;->t1(Landroid/widget/LinearLayout;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget p2, p0, Lone/me/mediaeditor/PhotoEditScreen;->g1:I

    invoke-virtual {p0, p1, p2}, Lone/me/mediaeditor/PhotoEditScreen;->J1(Landroid/widget/FrameLayout;I)V

    invoke-static {p1}, Lone/me/mediaeditor/PhotoEditScreen;->L1(Landroid/widget/FrameLayout;)V

    return-object p1
.end method

.method public final onDestroy()V
    .locals 4

    invoke-super {p0}, Lcom/bluelinelabs/conductor/Controller;->onDestroy()V

    iget-object p0, p0, Lone/me/mediaeditor/PhotoEditScreen;->F:Lssd;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lssd;->d:Lrsd;

    iget-object v0, p0, Lrsd;->e:Lm2m;

    sget-object v1, Lrsd;->f:[Lvi9;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-virtual {v0, p0, v3}, Lm2m;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljb9;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Ljb9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lrsd;->e:Lm2m;

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, v3}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->E1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->F:Lssd;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lssd;->b:Lci6;

    invoke-virtual {v0}, Lci6;->b()Lxh6;

    move-result-object v0

    iget-object v2, v0, Lxh6;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->c1:Lxh6;

    :cond_1
    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->y1()Lt5d;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x0

    iput v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->d1:F

    iput v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->e1:F

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->J:Lt7h;

    invoke-virtual {v0}, Lt7h;->e()V

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onDetach(Landroid/view/View;)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "drawing_tool"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-class v2, Le96;

    invoke-static {v2, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Le96;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->X:Le96;

    const-string v0, "bottom_panel_mode"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-class v1, Le61;

    invoke-static {v1, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Le61;

    :cond_1
    iput-object v1, p0, Lone/me/mediaeditor/PhotoEditScreen;->Y:Le61;

    iput-object p1, p0, Lone/me/mediaeditor/PhotoEditScreen;->Z:Landroid/os/Bundle;

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->F:Lssd;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lssd;->b:Lci6;

    invoke-virtual {v1}, Lci6;->b()Lxh6;

    move-result-object v2

    const-string v3, "ru.ok.tamtam.extra.EDITOR_STATE"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "ru.ok.tamtam.extra.EDITOR_VIEW_STATE"

    iget-object v0, v0, Lssd;->e:Lwsd;

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "ru.ok.tamtam.extra.EDITOR_DIRTY"

    iget-boolean v1, v1, Lci6;->h:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->C1()Lnsd;

    move-result-object v0

    iget-object v0, v0, Lnsd;->k:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le96;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "drawing_tool"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->C1()Lnsd;

    move-result-object v0

    iget-object v0, v0, Lnsd;->m:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le61;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bottom_panel_mode"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->E1()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lone/me/mediaeditor/PhotoEditScreen;->j1:[Lvi9;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    iget-object p1, p0, Lone/me/mediaeditor/PhotoEditScreen;->d:Lay;

    invoke-virtual {p1, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->F:Lssd;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lssd;->b:Lci6;

    invoke-virtual {v0}, Lci6;->b()Lxh6;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lone/me/mediaeditor/PhotoEditScreen;->B:Lyh6;

    invoke-virtual {p0, p1, v0}, Lyh6;->c(Ljava/lang/Long;Lxh6;)V

    :cond_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 13

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/j;->h()Lomc;

    move-result-object p1

    const/16 v0, 0xc

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v1

    new-instance v2, Lix;

    invoke-direct {v2, p0, v0}, Lix;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, v1, v2}, Lomc;->a(Lfo9;Lgmc;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->x1()Lai6;

    move-result-object p1

    iget-object p1, p1, Lai6;->c:Lei6;

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->E1()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iput-boolean v1, p1, Lei6;->j:Z

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->E1()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42980000    # 76.0f

    mul-float/2addr v4, v1

    invoke-static {v4}, Lwq3;->D(F)I

    move-result v1

    :goto_0
    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->E1()Z

    move-result v4

    sget-object v5, Lone/me/mediaeditor/PhotoEditScreen;->j1:[Lvi9;

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    new-instance v4, Lqsd;

    invoke-direct {v4, v6, v3, v1}, Lqsd;-><init>(Landroid/net/Uri;II)V

    goto :goto_1

    :cond_2
    aget-object v4, v5, v3

    iget-object v4, p0, Lone/me/mediaeditor/PhotoEditScreen;->c:Lay;

    invoke-virtual {v4, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v4, Lqsd;

    const/4 v7, -0x1

    invoke-direct {v4, v6, v7, v1}, Lqsd;-><init>(Landroid/net/Uri;II)V

    goto :goto_1

    :cond_3
    new-instance v7, Lqsd;

    aget-object v8, v5, v3

    invoke-virtual {v4, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v7, v4, v3, v1}, Lqsd;-><init>(Landroid/net/Uri;II)V

    move-object v4, v7

    :goto_1
    new-instance v9, Lci6;

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->E1()Z

    move-result v1

    invoke-direct {v9, p1, v1}, Lci6;-><init>(Lei6;Z)V

    iput-object v9, p0, Lone/me/mediaeditor/PhotoEditScreen;->G:Lci6;

    new-instance v11, Lrsd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v1

    iget-object v7, p0, Lone/me/mediaeditor/PhotoEditScreen;->b:Ll;

    invoke-virtual {v7}, Lyh4;->getAccessor()Lx5;

    move-result-object v7

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Lx5;->d(I)Luvi;

    move-result-object v7

    invoke-direct {v11, p1, v4, v1, v7}, Lrsd;-><init>(Landroid/content/res/Resources;Lqsd;Lun9;Lpl9;)V

    aget-object p1, v5, v2

    iget-object p1, p0, Lone/me/mediaeditor/PhotoEditScreen;->d:Lay;

    invoke-virtual {p1, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    iget-object v1, p0, Lone/me/mediaeditor/PhotoEditScreen;->B:Lyh6;

    invoke-virtual {v1, p1}, Lyh6;->b(Ljava/lang/Long;)Ltwh;

    move-result-object p1

    invoke-virtual {p1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxh6;

    new-instance v7, Lssd;

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->C1()Lnsd;

    move-result-object v1

    iget-object v10, v1, Lnsd;->p:Lnic;

    iget-object v1, p0, Lone/me/mediaeditor/PhotoEditScreen;->c1:Lxh6;

    if-nez v1, :cond_4

    move-object v12, p1

    :goto_2
    move-object v8, p0

    goto :goto_3

    :cond_4
    move-object v12, v1

    goto :goto_2

    :goto_3
    invoke-direct/range {v7 .. v12}, Lssd;-><init>(Lone/me/mediaeditor/PhotoEditScreen;Lci6;Lnic;Lrsd;Lxh6;)V

    iput-object v7, v8, Lone/me/mediaeditor/PhotoEditScreen;->F:Lssd;

    iget-object p0, v8, Lone/me/mediaeditor/PhotoEditScreen;->Z:Landroid/os/Bundle;

    if-eqz p0, :cond_7

    const-string p1, "ru.ok.tamtam.extra.EDITOR_STATE"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lxh6;

    iget-object v1, v7, Lssd;->d:Lrsd;

    invoke-virtual {v1, v9, p1, v2}, Lrsd;->a(Lci6;Lxh6;Z)V

    :cond_5
    const-string p1, "ru.ok.tamtam.extra.EDITOR_VIEW_STATE"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lwsd;

    iput-object p1, v7, Lssd;->e:Lwsd;

    invoke-virtual {v8, p1}, Lone/me/mediaeditor/PhotoEditScreen;->s1(Lwsd;)V

    :cond_6
    const-string p1, "ru.ok.tamtam.extra.EDITOR_DIRTY"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    iput-boolean v2, v9, Lci6;->h:Z

    :cond_7
    iput-object v6, v8, Lone/me/mediaeditor/PhotoEditScreen;->Z:Landroid/os/Bundle;

    iget-object p0, v8, Lone/me/mediaeditor/PhotoEditScreen;->A:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr4k;

    const-string v1, "app.editor.color"

    iget-object p1, p1, La4;->d:Lul9;

    const v4, -0xc76810

    invoke-virtual {p1, v1, v4}, Lul9;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v8, p1}, Lone/me/mediaeditor/PhotoEditScreen;->r1(I)V

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr4k;

    const-string p1, "app.editor.width"

    iget-object p0, p0, La4;->d:Lul9;

    iget v1, v8, Lone/me/mediaeditor/PhotoEditScreen;->C:I

    invoke-virtual {p0, p1, v1}, Lul9;->getInt(Ljava/lang/String;I)I

    move-result p0

    int-to-float p0, p0

    const/4 p1, 0x0

    cmpl-float v1, p0, p1

    if-lez v1, :cond_8

    invoke-virtual {v8, p0}, Lone/me/mediaeditor/PhotoEditScreen;->F1(F)V

    :cond_8
    invoke-virtual {v8}, Lone/me/mediaeditor/PhotoEditScreen;->C1()Lnsd;

    move-result-object p0

    iget-object p0, p0, Lnsd;->n:Ljs6;

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v1

    invoke-interface {v1}, Lfo9;->f()Lho9;

    move-result-object v1

    sget-object v4, Lmn9;->d:Lmn9;

    invoke-static {p0, v1, v4}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p0

    new-instance v1, Llsd;

    invoke-direct {v1, v6, v8, v3}, Llsd;-><init>(Lu15;Lone/me/mediaeditor/PhotoEditScreen;B)V

    new-instance v5, Lpg7;

    const/4 v7, 0x3

    invoke-direct {v5, p0, v1, v7}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p0

    invoke-static {v5, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v8}, Lone/me/mediaeditor/PhotoEditScreen;->C1()Lnsd;

    move-result-object p0

    iget-object p0, p0, Lnsd;->i:Lcff;

    new-instance v1, Ln10;

    invoke-direct {v1, p0, v0}, Ln10;-><init>(Lcf7;B)V

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object p0

    invoke-interface {p0}, Lfo9;->f()Lho9;

    move-result-object p0

    invoke-static {v1, p0, v4}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p0

    new-instance v0, Llsd;

    invoke-direct {v0, v6, v8, v2}, Llsd;-><init>(Lu15;Lone/me/mediaeditor/PhotoEditScreen;B)V

    new-instance v1, Lpg7;

    invoke-direct {v1, p0, v0, v7}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p0

    invoke-static {v1, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v8}, Lone/me/mediaeditor/PhotoEditScreen;->C1()Lnsd;

    move-result-object p0

    iget-object p0, p0, Lnsd;->k:Lcff;

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v0

    invoke-interface {v0}, Lfo9;->f()Lho9;

    move-result-object v0

    invoke-static {p0, v0, v4}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p0

    new-instance v0, Llsd;

    const/4 v1, 0x2

    invoke-direct {v0, v6, v8, v1}, Llsd;-><init>(Lu15;Lone/me/mediaeditor/PhotoEditScreen;B)V

    new-instance v5, Lpg7;

    invoke-direct {v5, p0, v0, v7}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p0

    invoke-static {v5, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v8}, Lone/me/mediaeditor/PhotoEditScreen;->C1()Lnsd;

    move-result-object p0

    iget-object p0, p0, Lnsd;->m:Lcff;

    new-instance v0, Lh62;

    const/16 v5, 0x10

    invoke-direct {v0, p0, v5}, Lh62;-><init>(Lcf7;B)V

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object p0

    invoke-interface {p0}, Lfo9;->f()Lho9;

    move-result-object p0

    invoke-static {v0, p0, v4}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p0

    new-instance v0, Llsd;

    invoke-direct {v0, v6, v8, v7}, Llsd;-><init>(Lu15;Lone/me/mediaeditor/PhotoEditScreen;B)V

    new-instance v4, Lpg7;

    invoke-direct {v4, p0, v0, v7}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p0

    invoke-static {v4, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v8}, Lone/me/mediaeditor/PhotoEditScreen;->B1()Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v8}, Lone/me/mediaeditor/PhotoEditScreen;->A1()Landroid/widget/FrameLayout;

    move-result-object p0

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v8}, Lone/me/mediaeditor/PhotoEditScreen;->A1()Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v8}, Lone/me/mediaeditor/PhotoEditScreen;->A1()Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v8}, Lone/me/mediaeditor/PhotoEditScreen;->A1()Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v4, 0x14d

    invoke-virtual {p0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    iget-object p1, v8, Lone/me/mediaeditor/PhotoEditScreen;->v:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/animation/PathInterpolator;

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {v8}, Lone/me/mediaeditor/PhotoEditScreen;->A1()Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const p1, 0x3f8ccccd    # 1.1f

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v4, 0xfa

    invoke-virtual {p0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {v8}, Lone/me/mediaeditor/PhotoEditScreen;->w1()Landroid/view/animation/PathInterpolator;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance p1, Lywb;

    const/4 v0, 0x7

    invoke-direct {p1, v8, v0}, Lywb;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {v8}, Lone/me/mediaeditor/PhotoEditScreen;->E1()Z

    move-result p0

    if-eqz p0, :cond_b

    new-array p0, v1, [I

    new-array p1, v1, [I

    invoke-virtual {v8}, Lone/me/mediaeditor/PhotoEditScreen;->y1()Lt5d;

    move-result-object v0

    sget-object v4, Lepk;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v8}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v0, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v8}, Lone/me/mediaeditor/PhotoEditScreen;->x1()Lai6;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, p0, v3

    aget v1, p1, v3

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, v8, Lone/me/mediaeditor/PhotoEditScreen;->d1:F

    aget p0, p0, v2

    aget p1, p1, v2

    sub-int/2addr p0, p1

    int-to-float p0, p0

    iput p0, v8, Lone/me/mediaeditor/PhotoEditScreen;->e1:F

    goto :goto_4

    :cond_9
    new-instance v2, Ljr1;

    invoke-direct {v2, v8, p0, p1, v1}, Ljr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_a
    :goto_4
    invoke-virtual {v8}, Lone/me/mediaeditor/PhotoEditScreen;->y1()Lt5d;

    move-result-object p0

    new-instance p1, Lc32;

    invoke-direct {p1, v8, v7}, Lc32;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_b
    return-void
.end method

.method public final r1(I)V
    .locals 7

    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->j1:[Lvi9;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediaeditor/PhotoEditScreen;->n:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln84;

    iget-object v1, v0, Ln84;->b:Lm84;

    sget-object v2, Ln84;->g:[Lvi9;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->g:Lxy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lny;

    invoke-direct {v1, v0}, Lny;-><init>(Lxy;)V

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ltx8;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ltx8;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lssd;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lssd;->b:Lci6;

    iput p1, v0, Lci6;->f:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->v1()Lgni;

    move-result-object v0

    int-to-long v1, p1

    sget-object v3, Lgni;->b2:[Lvi9;

    iget-object v3, v0, Lgni;->Z1:Leni;

    iget-object v4, v3, Leni;->h:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_2

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbni;

    iget-wide v5, v5, Lbni;->a:J

    cmp-long v5, v5, v1

    if-nez v5, :cond_3

    iget-object v4, v0, Lgni;->X1:Ljava/lang/Long;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v1

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v0, Lgni;->X1:Ljava/lang/Long;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v3, v1, v2}, Leni;->G(Ljava/lang/Long;Z)V

    invoke-virtual {v0}, Lgni;->N0()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lgni;->L0(I)V

    :cond_6
    :goto_2
    iget-object p0, p0, Lone/me/mediaeditor/PhotoEditScreen;->A:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr4k;

    const-string v0, "app.editor.color"

    invoke-virtual {p0, p1, v0}, La4;->d(ILjava/lang/String;)V

    return-void
.end method

.method public final s1(Lwsd;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->C1()Lnsd;

    move-result-object p0

    iget-object p0, p0, Lnsd;->g:Ltwh;

    :cond_0
    invoke-virtual {p0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lwsd;

    invoke-virtual {p0, v0, p1}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final t1(Landroid/widget/LinearLayout;)V
    .locals 12

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->E1()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lone/me/mediaeditor/PhotoEditScreen;->f1:I

    goto :goto_0

    :cond_0
    const/4 v2, -0x2

    :goto_0
    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->z1()Lm4d;

    move-result-object v1

    invoke-interface {v1}, Lm4d;->b()Lt3d;

    move-result-object v1

    iget v1, v1, Lt3d;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, Ll14;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ll14;-><init>(Landroid/content/Context;)V

    const v2, 0x7f090841

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42100000    # 36.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v3

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lwq3;->D(F)I

    move-result v5

    invoke-direct {v2, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41000000    # 8.0f

    mul-float/2addr v3, v5

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v3

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41200000    # 10.0f

    mul-float/2addr v6, v7

    invoke-static {v6}, Lwq3;->D(F)I

    move-result v6

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Lwq3;->D(F)I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v2, v3, v6, v9, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v3, 0x800003

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ll14;->b(Z)V

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v6, 0x7f0806b8

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v6, Lbf6;

    const/4 v8, 0x3

    const/4 v10, 0x0

    invoke-direct {v6, v8, v10, v2}, Lbf6;-><init>(ILu15;B)V

    invoke-static {v6, v1}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    new-instance v6, Ldsd;

    invoke-direct {v6, p0, v2}, Ldsd;-><init>(Lone/me/mediaeditor/PhotoEditScreen;B)V

    invoke-static {v1, v6}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Ll14;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ll14;-><init>(Landroid/content/Context;)V

    const v2, 0x7f090844

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v4

    invoke-static {v6}, Lwq3;->D(F)I

    move-result v6

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v11

    invoke-static {v4}, Lwq3;->D(F)I

    move-result v4

    invoke-direct {v2, v6, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v7

    invoke-static {v4}, Lwq3;->D(F)I

    move-result v4

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lwq3;->D(F)I

    move-result v5

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Lwq3;->D(F)I

    move-result v6

    invoke-virtual {v2, v9, v4, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v4, 0x800005

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v9}, Ll14;->b(Z)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v2, 0x7f08068a

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v2, Lbf6;

    const/4 v3, 0x2

    invoke-direct {v2, v8, v10, v3}, Lbf6;-><init>(ILu15;B)V

    invoke-static {v2, v1}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    new-instance v2, Ldsd;

    invoke-direct {v2, p0, v3}, Ldsd;-><init>(Lone/me/mediaeditor/PhotoEditScreen;B)V

    invoke-static {v1, v2}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final u1(Landroid/view/View;IIZLandroid/graphics/Rect;)Landroid/animation/ObjectAnimator;
    .locals 9

    new-instance v1, Lbm;

    const-string v0, "bounds"

    invoke-direct {v1, v0, p2}, Lbm;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    filled-new-array {p2, p3}, [I

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->w1()Landroid/view/animation/PathInterpolator;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v8, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Lu7;

    const/4 v2, 0x4

    invoke-direct {v0, p0, p1, v2}, Lu7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v8, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lksd;

    invoke-direct {v0, p0, p5, p3, p1}, Lksd;-><init>(Lone/me/mediaeditor/PhotoEditScreen;Landroid/graphics/Rect;ILandroid/view/View;)V

    invoke-virtual {v8, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lisd;

    move-object v7, p0

    move-object v6, p1

    move v3, p2

    move v4, p3

    move v2, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lisd;-><init>(Lbm;ZIILandroid/graphics/Rect;Landroid/view/View;Lone/me/mediaeditor/PhotoEditScreen;)V

    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v8
.end method

.method public final v1()Lgni;
    .locals 2

    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->j1:[Lvi9;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediaeditor/PhotoEditScreen;->o:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgni;

    return-object p0
.end method

.method public final w1()Landroid/view/animation/PathInterpolator;
    .locals 0

    iget-object p0, p0, Lone/me/mediaeditor/PhotoEditScreen;->u:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/animation/PathInterpolator;

    return-object p0
.end method

.method public final x0()Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->z1()Lm4d;

    move-result-object p0

    invoke-interface {p0}, Lm4d;->b()Lt3d;

    move-result-object p0

    iget p0, p0, Lt3d;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final x1()Lai6;
    .locals 2

    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->j1:[Lvi9;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediaeditor/PhotoEditScreen;->h:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lai6;

    return-object p0
.end method

.method public final y1()Lt5d;
    .locals 2

    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->j1:[Lvi9;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediaeditor/PhotoEditScreen;->j:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt5d;

    return-object p0
.end method

.method public final z1()Lm4d;
    .locals 1

    sget-object v0, Lw04;->j:Lpb7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object p0

    invoke-virtual {p0}, Lw04;->f()Lp4d;

    move-result-object p0

    iget-object p0, p0, Lp4d;->b:Lm4d;

    return-object p0
.end method
