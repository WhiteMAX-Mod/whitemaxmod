.class public final Lone/me/mediaeditor/PhotoEditScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lubf;
.implements Lmc4;
.implements Lz4f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB+\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0008\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lone/me/mediaeditor/PhotoEditScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lubf;",
        "",
        "Lmc4;",
        "Lz4f;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "imageUriAsString",
        "",
        "mediaId",
        "Lxz5;",
        "mode",
        "Lha9;",
        "localAccountId",
        "(Ljava/lang/String;Ljava/lang/Long;Lxz5;Lha9;)V",
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
.field public static final synthetic s1:[Lzv8;

.field public static final t1:Ljava/util/ArrayList;


# instance fields
.field public final A:Lz26;

.field public final B:I

.field public final C:I

.field public final D:I

.field public E:Lqvc;

.field public F:Lc36;

.field public G:Lg8c;

.field public H:Landroid/animation/AnimatorSet;

.field public final I:Lwwf;

.field public J:Lqu5;

.field public K:Lk11;

.field public X:Landroid/os/Bundle;

.field public Y:Ly26;

.field public Z:F

.field public final a:Ljava/lang/String;

.field public final b:Lh;

.field public final c:Lvv;

.field public final d:Lvv;

.field public final e:Lvv;

.field public final f:Lny8;

.field public final g:Lpw;

.field public final h:Lj8e;

.field public final i:Lj8e;

.field public final j:Lj8e;

.field public final k:Lj8e;

.field public final l:Lj8e;

.field public final m:Lj8e;

.field public final n:Lj8e;

.field public n1:F

.field public final o:Lj8e;

.field public final o1:I

.field public final p:Lj8e;

.field public final p1:I

.field public final q:Lj8e;

.field public final q1:Loi8;

.field public final r:Lj8e;

.field public final r1:Lks6;

.field public final s:Lj8e;

.field public final t:Lj8e;

.field public final u:Lny8;

.field public final v:Lny8;

.field public final w:Lny8;

.field public final x:Lny8;

.field public final y:Lny8;

.field public final z:Lny8;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, Ldwd;

    const-class v1, Lone/me/mediaeditor/PhotoEditScreen;

    const-string v2, "uriAsString"

    const-string v3, "getUriAsString()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lzfe;->a:Lage;

    const-string v3, "mediaId"

    const-string v5, "getMediaId()Ljava/lang/Long;"

    invoke-static {v2, v1, v3, v5, v4}, Lzo5;->f(Lage;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ldwd;

    move-result-object v2

    new-instance v3, Ldwd;

    const-string v5, "mode"

    const-string v6, "getMode()Lone/me/photoeditor/view/EditMode;"

    invoke-direct {v3, v1, v5, v6, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Ldwd;

    const-string v6, "editorSurfaceContainer"

    const-string v7, "getEditorSurfaceContainer()Lone/me/photoeditor/view/EditorSurfaceViewContainer;"

    invoke-direct {v5, v1, v6, v7, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Ldwd;

    const-string v7, "toolbar"

    const-string v8, "getToolbar()Landroid/widget/FrameLayout;"

    invoke-direct {v6, v1, v7, v8, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Ldwd;

    const-string v8, "mediaToolbar"

    const-string v9, "getMediaToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v7, v1, v8, v9, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Ldwd;

    const-string v9, "btnDone"

    const-string v10, "getBtnDone()Landroid/widget/ImageView;"

    invoke-direct {v8, v1, v9, v10, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Ldwd;

    const-string v10, "btnLineTool"

    const-string v11, "getBtnLineTool()Lone/me/sdk/uikit/common/circleiconbutton/DrawingToolButton;"

    invoke-direct {v9, v1, v10, v11, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Ldwd;

    const-string v11, "btnArrowTool"

    const-string v12, "getBtnArrowTool()Lone/me/sdk/uikit/common/circleiconbutton/DrawingToolButton;"

    invoke-direct {v10, v1, v11, v12, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Ldwd;

    const-string v12, "btnColorSelector"

    const-string v13, "getBtnColorSelector()Lone/me/sdk/uikit/common/circleiconbutton/ColorToolButton;"

    invoke-direct {v11, v1, v12, v13, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Ldwd;

    const-string v13, "colorSelectorView"

    const-string v14, "getColorSelectorView()Lone/me/sdk/uikit/common/stylepicker/StylePickerView;"

    invoke-direct {v12, v1, v13, v14, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Ldwd;

    const-string v14, "toolsContainerView"

    const-string v15, "getToolsContainerView()Landroid/widget/FrameLayout;"

    invoke-direct {v13, v1, v14, v15, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Ldwd;

    const-string v15, "toolsSelectorView"

    move-object/from16 v16, v0

    const-string v0, "getToolsSelectorView()Landroid/widget/LinearLayout;"

    invoke-direct {v14, v1, v15, v0, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Ldwd;

    const-string v15, "widthSelector"

    move-object/from16 v17, v2

    const-string v2, "getWidthSelector()Lone/me/sdk/uikit/common/slider/OneMeSliderView;"

    invoke-direct {v0, v1, v15, v2, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Ldwd;

    const-string v15, "widthPreview"

    move-object/from16 v18, v0

    const-string v0, "getWidthPreview()Lone/me/sdk/uikit/common/circleiconbutton/DynamicStrokeVectorView;"

    invoke-direct {v2, v1, v15, v0, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Ldwd;

    const-string v15, "overlayView"

    move-object/from16 v19, v2

    const-string v2, "getOverlayView()Landroid/view/View;"

    invoke-direct {v0, v1, v15, v2, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x10

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

    aput-object v0, v1, v2

    sput-object v1, Lone/me/mediaeditor/PhotoEditScreen;->s1:[Lzv8;

    const/16 v0, 0x1b

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v4, v0, :cond_0

    aget v3, v1, v4

    new-instance v5, Lx6h;

    int-to-long v6, v3

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-direct {v5, v6, v7, v3}, Lx6h;-><init>(J[I)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, Lone/me/mediaeditor/PhotoEditScreen;->t1:Ljava/util/ArrayList;

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

    new-instance p1, Lh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lr3f;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lr3f;)V

    iput-object p1, p0, Lone/me/mediaeditor/PhotoEditScreen;->b:Lh;

    new-instance v0, Lvv;

    const-class v1, Ljava/lang/String;

    const-string v2, "uri"

    invoke-direct {v0, v2, v1}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->c:Lvv;

    new-instance v0, Lvv;

    const-class v1, Ljava/lang/Long;

    const-string v2, "media_id"

    invoke-direct {v0, v2, v1}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->d:Lvv;

    new-instance v0, Lvv;

    const-class v1, Lxz5;

    const-string v2, "edit_mode"

    invoke-direct {v0, v2, v1}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->e:Lvv;

    new-instance v0, Lcvc;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcvc;-><init>(Lone/me/mediaeditor/PhotoEditScreen;I)V

    new-instance v1, Lhta;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v0}, Lhta;-><init>(ILjava/lang/Object;)V

    const-class v0, Llvc;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Laf7;)Lny8;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->f:Lny8;

    new-instance v0, Lpw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpw;-><init>(I)V

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->g:Lpw;

    const v0, 0x7f0907dc

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->h:Lj8e;

    const v0, 0x7f0907dd

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->i:Lj8e;

    const v0, 0x7f090347

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->j:Lj8e;

    const v0, 0x7f0907d7

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->k:Lj8e;

    const v0, 0x7f0907d8

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->l:Lj8e;

    const v0, 0x7f0907ce

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->m:Lj8e;

    const v0, 0x7f0907d6

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->n:Lj8e;

    const v0, 0x7f0907d5

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->o:Lj8e;

    const v0, 0x7f0907de

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->p:Lj8e;

    const v0, 0x7f0907df

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->q:Lj8e;

    const v0, 0x7f0907e2

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->r:Lj8e;

    const v0, 0x7f0907e1

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->s:Lj8e;

    const v0, 0x7f0907da

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->t:Lj8e;

    new-instance v0, Lcka;

    const/16 v3, 0x1b

    invoke-direct {v0, v3}, Lcka;-><init>(I)V

    const/4 v3, 0x3

    invoke-static {v3, v0}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->u:Lny8;

    new-instance v0, Lcka;

    const/16 v4, 0x1c

    invoke-direct {v0, v4}, Lcka;-><init>(I)V

    invoke-static {v3, v0}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->v:Lny8;

    new-instance v0, Lcka;

    const/16 v4, 0x1d

    invoke-direct {v0, v4}, Lcka;-><init>(I)V

    invoke-static {v3, v0}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->w:Lny8;

    new-instance v0, Lgvc;

    invoke-direct {v0, v1}, Lgvc;-><init>(I)V

    invoke-static {v3, v0}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->x:Lny8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v3, 0x9f

    invoke-virtual {v0, v3}, Lh5;->d(I)Lifh;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->y:Lny8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v3, 0x1a

    invoke-virtual {v0, v3}, Lh5;->d(I)Lifh;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->z:Lny8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v3, 0x3c1

    invoke-virtual {v0, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz26;

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->A:Lz26;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41000000    # 8.0f

    mul-float/2addr v3, v0

    invoke-static {v3}, Lgm0;->K(F)I

    move-result v0

    iput v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->B:I

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x43400000    # 192.0f

    mul-float/2addr v3, v0

    invoke-static {v3}, Lgm0;->K(F)I

    move-result v0

    iput v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->C:I

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x43900000    # 288.0f

    mul-float/2addr v3, v0

    invoke-static {v3}, Lgm0;->K(F)I

    move-result v0

    iput v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->D:I

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p1

    invoke-virtual {p1, v2}, Lh5;->d(I)Lifh;

    move-result-object p1

    new-instance v0, Lwwf;

    new-instance v2, Lcvc;

    invoke-direct {v2, p0, v1}, Lcvc;-><init>(Lone/me/mediaeditor/PhotoEditScreen;I)V

    new-instance v1, Lcvc;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lcvc;-><init>(Lone/me/mediaeditor/PhotoEditScreen;I)V

    invoke-direct {v0, p1, v2, v1}, Lwwf;-><init>(Lny8;Laf7;Laf7;)V

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->I:Lwwf;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42900000    # 72.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Lgm0;->K(F)I

    move-result p1

    iput p1, p0, Lone/me/mediaeditor/PhotoEditScreen;->o1:I

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->A1()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42b00000    # 88.0f

    :goto_0
    mul-float/2addr v0, p1

    invoke-static {v0}, Lgm0;->K(F)I

    move-result p1

    goto :goto_1

    :cond_0
    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42980000    # 76.0f

    goto :goto_0

    :goto_1
    iput p1, p0, Lone/me/mediaeditor/PhotoEditScreen;->p1:I

    sget-object p1, Loi8;->f:Loi8;

    iput-object p1, p0, Lone/me/mediaeditor/PhotoEditScreen;->q1:Loi8;

    sget-object p1, Ly3f;->n2:Ly3f;

    invoke-static {p0, p1}, Ltre;->F(Lone/me/sdk/arch/Widget;Ly3f;)Lks6;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/PhotoEditScreen;->r1:Lks6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Lxz5;Lha9;)V
    .locals 2

    .line 443
    new-instance v0, Lylc;

    const-string v1, "uri"

    invoke-direct {v0, v1, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 444
    new-instance p1, Lylc;

    const-string v1, "edit_mode"

    invoke-direct {p1, v1, p3}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 445
    new-instance p3, Lylc;

    const-string v1, "media_id"

    invoke-direct {p3, v1, p2}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 446
    iget p2, p4, Lha9;->a:I

    .line 447
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 448
    new-instance p4, Lylc;

    const-string v1, "arg_account_id_override"

    invoke-direct {p4, v1, p2}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 449
    filled-new-array {v0, p1, p3, p4}, [Lylc;

    move-result-object p1

    .line 450
    invoke-static {p1}, Ln1g;->i([Lylc;)Landroid/os/Bundle;

    move-result-object p1

    .line 451
    invoke-direct {p0, p1}, Lone/me/mediaeditor/PhotoEditScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static H1(Landroid/widget/FrameLayout;)V
    .locals 3

    new-instance v0, Lox5;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lox5;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0907e1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42400000    # 48.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lgm0;->K(F)I

    move-result v1

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A1()Z
    .locals 2

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->z:Lny8;

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

    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->s1:[Lzv8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->e:Lvv;

    invoke-virtual {v0, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxz5;

    sget-object v0, Lxz5;->b:Lxz5;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final B1(F)V
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->g:Lpw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lhw;

    invoke-direct {v1, v0}, Lhw;-><init>(Lpw;)V

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lzc8;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lzc8;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lqvc;->b:Lc36;

    iput p1, v0, Lc36;->g:F

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->y:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnni;

    float-to-int v1, p1

    const-string v2, "app.editor.width"

    invoke-virtual {v0, v1, v2}, Lo3;->d(ILjava/lang/String;)V

    invoke-virtual {p0}, Lbr4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->s1:[Lzv8;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediaeditor/PhotoEditScreen;->s:Lj8e;

    invoke-interface {v1, p0, v0}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lox5;

    invoke-virtual {p0, p1}, Lox5;->setStrokeWidthPx(F)V

    :cond_2
    return-void
.end method

.method public final C1(Landroid/widget/LinearLayout;)V
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

    new-instance v1, Lb36;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v1, Lb36;->e:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v1, Lb36;->f:Landroid/graphics/Rect;

    new-instance v2, Lg36;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Lg36;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lb36;->c:Lg36;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v5, v1, Lb36;->c:Lg36;

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v1, Lb36;->c:Lg36;

    invoke-virtual {v2, v1}, Lg36;->setBoundingListener(Le36;)V

    iget-object v2, v1, Lb36;->c:Lg36;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lb36;->a:Landroid/view/View;

    new-instance v2, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lb36;->b:Landroid/view/View;

    iget-object v2, v1, Lb36;->a:Landroid/view/View;

    const/high16 v5, -0x34000000    # -3.3554432E7f

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, v1, Lb36;->b:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, v1, Lb36;->a:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lb36;->b:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lb36;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v1, Lb36;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v2, 0x7f0907dc

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->A1()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->v1()Lkbc;

    move-result-object v2

    invoke-interface {v2}, Lkbc;->b()Lsac;

    move-result-object v2

    iget v2, v2, Lsac;->c:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0907da

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->v1()Lkbc;

    move-result-object v2

    invoke-interface {v2}, Lkbc;->b()Lsac;

    move-result-object v2

    iget v2, v2, Lsac;->g:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Lbvc;

    invoke-direct {v2, p0, v4}, Lbvc;-><init>(Lone/me/mediaeditor/PhotoEditScreen;I)V

    invoke-static {v1, v2}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->A1()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lone/me/mediaeditor/PhotoEditScreen;->E1(Landroid/view/ViewGroup;)V

    iget v1, p0, Lone/me/mediaeditor/PhotoEditScreen;->p1:I

    iget v2, p0, Lone/me/mediaeditor/PhotoEditScreen;->o1:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lone/me/mediaeditor/PhotoEditScreen;->F1(Landroid/widget/FrameLayout;I)V

    invoke-static {v0}, Lone/me/mediaeditor/PhotoEditScreen;->H1(Landroid/widget/FrameLayout;)V

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final D1(ZZ)V
    .locals 3

    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->s1:[Lzv8;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediaeditor/PhotoEditScreen;->t:Lj8e;

    invoke-interface {v1, p0, v0}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

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

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->s1()Landroid/view/animation/PathInterpolator;

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

.method public final E1(Landroid/view/ViewGroup;)V
    .locals 6

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0907dd

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x30

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lgm0;->K(F)I

    move-result v1

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->A1()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    new-instance v1, Lrcc;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lrcc;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->v1()Lkbc;

    move-result-object v2

    new-instance v3, Lcvc;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lcvc;-><init>(Lone/me/mediaeditor/PhotoEditScreen;I)V

    new-instance v4, Lcvc;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v5}, Lcvc;-><init>(Lone/me/mediaeditor/PhotoEditScreen;I)V

    invoke-static {v1, v2, v3, v4}, Lnrk;->a(Lrcc;Lkbc;Laf7;Laf7;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final F1(Landroid/widget/FrameLayout;I)V
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0907de

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

    new-instance v4, Lnt4;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41c00000    # 24.0f

    mul-float/2addr v5, v6

    invoke-direct {v4, v5}, Lnt4;-><init>(F)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v5, 0x7f0907df

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0x11

    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Lsu5;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v7, v9}, Lsu5;-><init>(Landroid/content/Context;)V

    const v9, 0x7f0907d8

    invoke-virtual {v7, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x42400000    # 48.0f

    mul-float/2addr v10, v11

    invoke-static {v10}, Lgm0;->K(F)I

    move-result v10

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v11

    invoke-static {v12}, Lgm0;->K(F)I

    move-result v12

    invoke-direct {v9, v10, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v8, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41000000    # 8.0f

    mul-float/2addr v9, v10

    invoke-static {v9}, Lgm0;->K(F)I

    move-result v9

    invoke-virtual {v7, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->v1()Lkbc;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    const v12, 0x7f080656

    invoke-virtual {v9, v12}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const/4 v13, -0x1

    invoke-static {v13, v9}, Lqe7;->K(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v9}, Lsu5;->setWhiteIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->v1()Lkbc;

    move-result-object v9

    invoke-interface {v9}, Lkbc;->getIcon()Ldbc;

    move-result-object v9

    iget v9, v9, Ldbc;->f:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14, v12}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-static {v9, v12}, Lqe7;->K(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v12}, Lsu5;->setDarkIcon(Landroid/graphics/drawable/Drawable;)V

    new-instance v9, Levc;

    invoke-direct {v9, v7, v0, v5}, Levc;-><init>(Lsu5;Lone/me/mediaeditor/PhotoEditScreen;I)V

    invoke-static {v7, v9}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Lsu5;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v7, v9}, Lsu5;-><init>(Landroid/content/Context;)V

    const v9, 0x7f0907ce

    invoke-virtual {v7, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v11

    invoke-static {v12}, Lgm0;->K(F)I

    move-result v12

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v11

    invoke-static {v14}, Lgm0;->K(F)I

    move-result v14

    invoke-direct {v9, v12, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v8, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v10

    invoke-static {v9}, Lgm0;->K(F)I

    move-result v9

    invoke-virtual {v7, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->v1()Lkbc;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    const v12, 0x7f08056b

    invoke-virtual {v9, v12}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-static {v13, v9}, Lqe7;->K(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v9}, Lsu5;->setWhiteIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->v1()Lkbc;

    move-result-object v9

    invoke-interface {v9}, Lkbc;->getIcon()Ldbc;

    move-result-object v9

    iget v9, v9, Ldbc;->f:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14, v12}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-static {v9, v12}, Lqe7;->K(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v12}, Lsu5;->setDarkIcon(Landroid/graphics/drawable/Drawable;)V

    new-instance v9, Levc;

    invoke-direct {v9, v7, v0, v2}, Levc;-><init>(Lsu5;Lone/me/mediaeditor/PhotoEditScreen;I)V

    invoke-static {v7, v9}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v7, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v9, 0x7f0907d0

    invoke-virtual {v7, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v11

    invoke-static {v12}, Lgm0;->K(F)I

    move-result v12

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v11

    invoke-static {v14}, Lgm0;->K(F)I

    move-result v14

    invoke-direct {v9, v12, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v8, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v9

    invoke-static {v10}, Lgm0;->K(F)I

    move-result v9

    invoke-virtual {v7, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->v1()Lkbc;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f080701

    invoke-virtual {v9, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-static {v13, v9}, Lqe7;->K(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v9, Laeb;

    const/4 v10, 0x6

    invoke-direct {v9, v7, v10, v0}, Laeb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v7, v9}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Llx3;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v7, v9}, Llx3;-><init>(Landroid/content/Context;)V

    const v9, 0x7f0907d6

    invoke-virtual {v7, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Lgm0;->K(F)I

    move-result v10

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v11

    invoke-static {v12}, Lgm0;->K(F)I

    move-result v12

    invoke-direct {v9, v10, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v8, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41200000    # 10.0f

    mul-float/2addr v9, v8

    invoke-static {v9}, Lgm0;->K(F)I

    move-result v8

    invoke-virtual {v7, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    new-instance v8, Laeb;

    const/4 v9, 0x5

    invoke-direct {v8, v7, v9, v0}, Laeb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v7, v8}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Lc7h;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, v0, Lone/me/mediaeditor/PhotoEditScreen;->b:Lh;

    invoke-virtual {v8}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v8

    const/16 v9, 0x3ce

    invoke-virtual {v8, v9}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv6h;

    invoke-direct {v4, v7, v8}, Lc7h;-><init>(Landroid/content/Context;Lv6h;)V

    const v7, 0x7f0907d5

    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    iget v8, v0, Lone/me/mediaeditor/PhotoEditScreen;->C:I

    invoke-direct {v7, v8, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0x8

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v2}, Lc7h;->setInfinite(Z)V

    invoke-virtual {v4, v5}, Lc7h;->setPickerOverlayColor(I)V

    sget-object v7, Lone/me/mediaeditor/PhotoEditScreen;->t1:Ljava/util/ArrayList;

    invoke-static {v7}, Lww3;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx6h;

    const/4 v10, 0x0

    if-eqz v9, :cond_0

    iget-wide v12, v9, Lx6h;->a:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_0

    :cond_0
    move-object v9, v10

    :goto_0
    invoke-static {v7}, Lww3;->T1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    iget-object v13, v4, Lc7h;->n2:La7h;

    iput-object v12, v13, La7h;->h:Ljava/util/List;

    invoke-virtual {v13}, Lnee;->o()V

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lx6h;

    move/from16 p2, v6

    move-object/from16 v16, v7

    iget-wide v6, v12, Lx6h;->a:J

    cmp-long v6, v6, v14

    if-nez v6, :cond_2

    move-object v10, v9

    goto :goto_3

    :cond_2
    move/from16 v6, p2

    move-object/from16 v7, v16

    goto :goto_1

    :cond_3
    :goto_2
    move/from16 p2, v6

    :goto_3
    iput-object v10, v4, Lc7h;->l2:Ljava/lang/Long;

    invoke-virtual {v13, v10, v5}, La7h;->F(Ljava/lang/Long;Z)V

    sget-object v6, Lc7h;->p2:[Lzv8;

    aget-object v2, v6, v2

    iget-object v2, v4, Lc7h;->k2:Lb7h;

    iget-object v2, v2, Lf83;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v4, v2}, Lc7h;->G0(Z)V

    new-instance v2, Lqyb;

    const/4 v6, 0x4

    invoke-direct {v2, v6, v0}, Lqyb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v2}, Lc7h;->setOnStyleSelectedListener(Lw6h;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Le8c;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Le8c;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0907e2

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v6

    invoke-static {v11}, Lgm0;->K(F)I

    move-result v6

    invoke-direct {v4, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v6, p2, v4

    invoke-static {v6}, Lgm0;->K(F)I

    move-result v4

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/4 v7, 0x0

    mul-float/2addr v6, v7

    invoke-static {v6}, Lgm0;->K(F)I

    move-result v6

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float v8, v8, p2

    invoke-static {v8}, Lgm0;->K(F)I

    move-result v8

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v7

    invoke-static {v9}, Lgm0;->K(F)I

    move-result v9

    invoke-virtual {v2, v4, v6, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    const v4, 0x7f040390

    invoke-virtual {v2, v4}, Le8c;->setSelectedTrackColor(I)V

    iput-boolean v5, v2, Le8c;->p:Z

    invoke-virtual {v2, v5}, Le8c;->setDrawSteps(Z)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42100000    # 36.0f

    mul-float/2addr v3, v4

    invoke-virtual {v2, v3}, Le8c;->setValueTo(F)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40800000    # 4.0f

    mul-float/2addr v3, v4

    invoke-virtual {v2, v3}, Le8c;->setValueFrom(F)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Le8c;->setStepSize(F)V

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->v1()Lkbc;

    move-result-object v3

    invoke-virtual {v2, v3}, Le8c;->setCustomTheme(Lkbc;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    iget-object v3, v0, Lone/me/mediaeditor/PhotoEditScreen;->y:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnni;

    const-string v4, "app.editor.width"

    iget-object v3, v3, Lo3;->d:Lry8;

    iget v6, v0, Lone/me/mediaeditor/PhotoEditScreen;->B:I

    invoke-virtual {v3, v4, v6}, Lry8;->getInt(Ljava/lang/String;I)I

    move-result v3

    int-to-float v3, v3

    cmpl-float v4, v3, v7

    if-lez v4, :cond_4

    invoke-virtual {v2, v3}, Le8c;->setValue(F)V

    :cond_4
    new-instance v3, Ldvc;

    invoke-direct {v3, v5, v0}, Ldvc;-><init>(ILjava/lang/Object;)V

    iget-object v4, v2, Le8c;->v:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->v1()Lkbc;

    const v0, -0x33f3f2f2    # -3.671353E7f

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final G1(Landroid/view/View;Z)V
    .locals 6

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

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz p2, :cond_2

    iget v5, p0, Lone/me/mediaeditor/PhotoEditScreen;->D:I

    goto :goto_2

    :cond_2
    iget v5, p0, Lone/me/mediaeditor/PhotoEditScreen;->C:I

    :goto_2
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->x1()Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->x1()Landroid/widget/LinearLayout;

    move-result-object p0

    if-nez p2, :cond_4

    move v2, v3

    :cond_4
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final L()Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->v1()Lkbc;

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

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->v1()Lkbc;

    move-result-object p0

    invoke-interface {p0}, Lkbc;->b()Lsac;

    move-result-object p0

    iget p0, p0, Lsac;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final e(ILandroid/os/Bundle;)V
    .locals 11

    const p2, 0x7f090335

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, p2, :cond_6

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->A1()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lone/me/mediaeditor/PhotoEditScreen;->A:Lz26;

    invoke-virtual {p1}, Lz26;->a()V

    :cond_0
    invoke-virtual {p0}, Lbr4;->getRouter()Lhve;

    move-result-object p0

    new-instance p1, Lzv;

    invoke-direct {p1}, Lzv;-><init>()V

    invoke-virtual {p1, p0}, Lzv;->addLast(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Lzv;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {p1}, Lzv;->removeLast()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhve;

    invoke-virtual {p0}, Lhve;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lxw3;->O0(Ljava/util/List;)I

    move-result p2

    :goto_0
    if-ge v1, p2, :cond_1

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llve;

    iget-object v2, v2, Llve;->a:Lbr4;

    instance-of v3, v2, Lvuc;

    if-eqz v3, :cond_2

    move-object v0, v2

    goto :goto_2

    :cond_2
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

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhve;

    invoke-virtual {p1, v3}, Lzv;->addLast(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_4
    :goto_2
    check-cast v0, Lvuc;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lvuc;->y()V

    :cond_5
    sget-object p0, Lyv9;->b:Lyv9;

    invoke-virtual {p0}, Lyv9;->l()V

    return-void

    :cond_6
    const p2, 0x7f09033e

    if-ne p1, p2, :cond_10

    iget-object p1, p0, Lone/me/mediaeditor/PhotoEditScreen;->E:Lqvc;

    if-eqz p1, :cond_9

    iget-object p2, p1, Lqvc;->b:Lc36;

    iget-object v2, p2, Lc36;->a:Lg36;

    invoke-virtual {v2}, Lg36;->getLayers()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    :goto_3
    if-ltz v4, :cond_8

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx26;

    instance-of v7, v6, Lfm0;

    if-nez v7, :cond_7

    iget-object v7, v2, Lg36;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_7
    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_8
    iget-object v2, p2, Lc36;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p2, Lc36;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iput-boolean v5, p2, Lc36;->i:Z

    invoke-virtual {p2}, Lc36;->c()V

    iget-object p2, p1, Lqvc;->e:Ltvc;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v6, p2, Ltvc;->d:Z

    iget-boolean v7, p2, Ltvc;->e:Z

    iget-boolean v9, p2, Ltvc;->g:Z

    new-instance v2, Ltvc;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x1

    invoke-direct/range {v2 .. v10}, Ltvc;-><init>(ZZZZZZZZ)V

    iput-object v2, p1, Lqvc;->e:Ltvc;

    iget-object p1, p1, Lqvc;->a:Lone/me/mediaeditor/PhotoEditScreen;

    invoke-virtual {p1, v2}, Lone/me/mediaeditor/PhotoEditScreen;->p1(Ltvc;)V

    :cond_9
    invoke-virtual {p0}, Lbr4;->getRouter()Lhve;

    move-result-object p1

    new-instance p2, Lzv;

    invoke-direct {p2}, Lzv;-><init>()V

    invoke-virtual {p2, p1}, Lzv;->addLast(Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {p2}, Lzv;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d

    invoke-virtual {p2}, Lzv;->removeLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhve;

    invoke-virtual {p1}, Lhve;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lxw3;->O0(Ljava/util/List;)I

    move-result v2

    :goto_4
    if-ge v1, v2, :cond_a

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llve;

    iget-object v3, v3, Llve;->a:Lbr4;

    instance-of v4, v3, Lvuc;

    if-eqz v4, :cond_b

    move-object v0, v3

    goto :goto_6

    :cond_b
    invoke-virtual {v3}, Lbr4;->getChildRouters()Ljava/util/List;

    move-result-object v3

    new-instance v4, Lupe;

    invoke-direct {v4, v3}, Lupe;-><init>(Ljava/util/List;)V

    invoke-virtual {v4}, Lupe;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    move-object v4, v3

    check-cast v4, Ltpe;

    iget-object v4, v4, Ltpe;->b:Ljava/util/ListIterator;

    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhve;

    invoke-virtual {p2, v4}, Lzv;->addLast(Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    :cond_d
    :goto_6
    check-cast v0, Lvuc;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lvuc;->T()V

    :cond_e
    iget-object p1, p0, Lone/me/mediaeditor/PhotoEditScreen;->E:Lqvc;

    if-eqz p1, :cond_f

    iget-object p1, p1, Lqvc;->b:Lc36;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lc36;->i:Z

    :cond_f
    invoke-virtual {p0}, Lbr4;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_10

    sget-object p1, Lkt7;->b:Lkt7;

    invoke-static {p0, p1}, Lp0m;->a(Landroid/view/View;Lnt7;)V

    :cond_10
    return-void
.end method

.method public final getInsetsConfig()Loi8;
    .locals 0

    iget-object p0, p0, Lone/me/mediaeditor/PhotoEditScreen;->q1:Loi8;

    return-object p0
.end method

.method public final getScreenDelegate()Ld4f;
    .locals 0

    iget-object p0, p0, Lone/me/mediaeditor/PhotoEditScreen;->r1:Lks6;

    return-object p0
.end method

.method public final o1(I)V
    .locals 3

    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->s1:[Lzv8;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediaeditor/PhotoEditScreen;->n:Lj8e;

    invoke-interface {v1, p0, v0}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llx3;

    invoke-virtual {v0, p1}, Llx3;->setInsideColor(I)V

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->g:Lpw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lhw;

    invoke-direct {v1, v0}, Lhw;-><init>(Lpw;)V

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lzc8;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lzc8;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lqvc;->b:Lc36;

    iput p1, v0, Lc36;->f:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->r1()Lc7h;

    move-result-object v0

    int-to-long v1, p1

    invoke-static {v0, v1, v2}, Lc7h;->I0(Lc7h;J)V

    iget-object p0, p0, Lone/me/mediaeditor/PhotoEditScreen;->y:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnni;

    const-string v0, "app.editor.color"

    invoke-virtual {p0, p1, v0}, Lo3;->d(ILjava/lang/String;)V

    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lbr4;->onAttach(Landroid/view/View;)V

    iget-object p0, p0, Lone/me/mediaeditor/PhotoEditScreen;->I:Lwwf;

    invoke-virtual {p0}, Lwwf;->d()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->A1()Z

    move-result p1

    const/4 p2, 0x1

    const/4 p3, -0x1

    const v0, 0x7f0907db

    if-eqz p1, :cond_1

    new-instance p1, Lfx;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lone/me/mediaeditor/PhotoEditScreen;->o1:I

    invoke-direct {p1, v1, v2}, Lfx;-><init>(Landroid/content/Context;I)V

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

    invoke-virtual {p0}, Lbr4;->getActivity()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p0, p2}, Lz4f;->d(Landroid/view/Window;)V

    :cond_0
    invoke-virtual {p0, p1}, Lone/me/mediaeditor/PhotoEditScreen;->C1(Landroid/widget/LinearLayout;)V

    invoke-virtual {p0, p1}, Lone/me/mediaeditor/PhotoEditScreen;->q1(Landroid/widget/LinearLayout;)V

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

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->v1()Lkbc;

    move-result-object p2

    invoke-interface {p2}, Lkbc;->b()Lsac;

    move-result-object p2

    iget p2, p2, Lsac;->c:I

    invoke-virtual {v1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lbr4;->getActivity()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p0, p2}, Lz4f;->d(Landroid/view/Window;)V

    :cond_2
    invoke-virtual {p0, v1}, Lone/me/mediaeditor/PhotoEditScreen;->E1(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, v1}, Lone/me/mediaeditor/PhotoEditScreen;->C1(Landroid/widget/LinearLayout;)V

    invoke-virtual {p0, v1}, Lone/me/mediaeditor/PhotoEditScreen;->q1(Landroid/widget/LinearLayout;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget p2, p0, Lone/me/mediaeditor/PhotoEditScreen;->p1:I

    invoke-virtual {p0, p1, p2}, Lone/me/mediaeditor/PhotoEditScreen;->F1(Landroid/widget/FrameLayout;I)V

    invoke-static {p1}, Lone/me/mediaeditor/PhotoEditScreen;->H1(Landroid/widget/FrameLayout;)V

    return-object p1
.end method

.method public final onDestroy()V
    .locals 4

    invoke-super {p0}, Lbr4;->onDestroy()V

    iget-object p0, p0, Lone/me/mediaeditor/PhotoEditScreen;->E:Lqvc;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lqvc;->d:Lpvc;

    iget-object v0, p0, Lpvc;->e:Lp3c;

    sget-object v1, Lpvc;->f:[Lzv8;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-virtual {v0, p0, v3}, Lp3c;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvo8;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Lvo8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lpvc;->e:Lp3c;

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, v3}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->A1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->E:Lqvc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lqvc;->b:Lc36;

    invoke-virtual {v0}, Lc36;->b()Ly26;

    move-result-object v0

    iget-object v2, v0, Ly26;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->Y:Ly26;

    :cond_1
    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->u1()Lrcc;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x0

    iput v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->Z:F

    iput v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->n1:F

    invoke-super {p0, p1}, Lbr4;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->I:Lwwf;

    invoke-virtual {v0}, Lwwf;->e()V

    invoke-super {p0, p1}, Lbr4;->onDetach(Landroid/view/View;)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "drawing_tool"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lqu5;->valueOf(Ljava/lang/String;)Lqu5;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->J:Lqu5;

    const-string v0, "bottom_panel_mode"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lk11;->valueOf(Ljava/lang/String;)Lk11;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lone/me/mediaeditor/PhotoEditScreen;->K:Lk11;

    iput-object p1, p0, Lone/me/mediaeditor/PhotoEditScreen;->X:Landroid/os/Bundle;

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->E:Lqvc;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lqvc;->b:Lc36;

    invoke-virtual {v1}, Lc36;->b()Ly26;

    move-result-object v2

    const-string v3, "ru.ok.tamtam.extra.EDITOR_STATE"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "ru.ok.tamtam.extra.EDITOR_VIEW_STATE"

    iget-object v0, v0, Lqvc;->e:Ltvc;

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "ru.ok.tamtam.extra.EDITOR_DIRTY"

    iget-boolean v1, v1, Lc36;->i:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->y1()Llvc;

    move-result-object v0

    iget-object v0, v0, Llvc;->k:Lr8e;

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqu5;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "drawing_tool"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->y1()Llvc;

    move-result-object v0

    iget-object v0, v0, Llvc;->m:Lr8e;

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk11;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bottom_panel_mode"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->A1()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lone/me/mediaeditor/PhotoEditScreen;->s1:[Lzv8;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    iget-object p1, p0, Lone/me/mediaeditor/PhotoEditScreen;->d:Lvv;

    invoke-virtual {p1, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->E:Lqvc;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lqvc;->b:Lc36;

    invoke-virtual {v0}, Lc36;->b()Ly26;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lone/me/mediaeditor/PhotoEditScreen;->A:Lz26;

    invoke-virtual {p0, p1, v0}, Lz26;->c(Ljava/lang/Long;Ly26;)V

    :cond_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 12

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lbr4;->getRouter()Lhve;

    move-result-object p1

    invoke-virtual {p1}, Lhve;->h()Lltb;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v0

    new-instance v1, Lev;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0}, Lev;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Lltb;->a(Lg19;Ldtb;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->t1()Lb36;

    move-result-object p1

    invoke-virtual {p1}, Lb36;->getEditorSurfaceView()Lg36;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->A1()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lg36;->setZoomEnabled(Z)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->A1()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42980000    # 76.0f

    mul-float/2addr v3, v0

    invoke-static {v3}, Lgm0;->K(F)I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->A1()Z

    move-result v3

    sget-object v4, Lone/me/mediaeditor/PhotoEditScreen;->s1:[Lzv8;

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    new-instance v3, Lovc;

    invoke-direct {v3, v5, v2, v0}, Lovc;-><init>(Landroid/net/Uri;II)V

    goto :goto_1

    :cond_2
    aget-object v3, v4, v2

    iget-object v3, p0, Lone/me/mediaeditor/PhotoEditScreen;->c:Lvv;

    invoke-virtual {v3, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v3, Lovc;

    const/4 v6, -0x1

    invoke-direct {v3, v5, v6, v0}, Lovc;-><init>(Landroid/net/Uri;II)V

    goto :goto_1

    :cond_3
    new-instance v6, Lovc;

    aget-object v7, v4, v2

    invoke-virtual {v3, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v6, v3, v2, v0}, Lovc;-><init>(Landroid/net/Uri;II)V

    move-object v3, v6

    :goto_1
    new-instance v8, Lc36;

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->A1()Z

    move-result v0

    invoke-direct {v8, p1, v0}, Lc36;-><init>(Lg36;Z)V

    iput-object v8, p0, Lone/me/mediaeditor/PhotoEditScreen;->F:Lc36;

    new-instance v10, Lpvc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v0

    iget-object v6, p0, Lone/me/mediaeditor/PhotoEditScreen;->b:Lh;

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v6

    const/16 v7, 0x17

    invoke-virtual {v6, v7}, Lh5;->d(I)Lifh;

    move-result-object v6

    invoke-direct {v10, p1, v3, v0, v6}, Lpvc;-><init>(Landroid/content/res/Resources;Lovc;Lv09;Lny8;)V

    aget-object p1, v4, v1

    iget-object p1, p0, Lone/me/mediaeditor/PhotoEditScreen;->d:Lvv;

    invoke-virtual {p1, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->A:Lz26;

    invoke-virtual {v0, p1}, Lz26;->b(Ljava/lang/Long;)Lmjg;

    move-result-object p1

    invoke-virtual {p1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly26;

    new-instance v6, Lqvc;

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->y1()Llvc;

    move-result-object v0

    iget-object v9, v0, Llvc;->p:Lex8;

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->Y:Ly26;

    if-nez v0, :cond_4

    move-object v11, p1

    :goto_2
    move-object v7, p0

    goto :goto_3

    :cond_4
    move-object v11, v0

    goto :goto_2

    :goto_3
    invoke-direct/range {v6 .. v11}, Lqvc;-><init>(Lone/me/mediaeditor/PhotoEditScreen;Lc36;Lex8;Lpvc;Ly26;)V

    iput-object v6, v7, Lone/me/mediaeditor/PhotoEditScreen;->E:Lqvc;

    iget-object p0, v7, Lone/me/mediaeditor/PhotoEditScreen;->X:Landroid/os/Bundle;

    if-eqz p0, :cond_7

    const-string p1, "ru.ok.tamtam.extra.EDITOR_STATE"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ly26;

    iget-object v0, v6, Lqvc;->d:Lpvc;

    invoke-virtual {v0, v8, p1, v1}, Lpvc;->a(Lc36;Ly26;Z)V

    :cond_5
    const-string p1, "ru.ok.tamtam.extra.EDITOR_VIEW_STATE"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ltvc;

    iput-object p1, v6, Lqvc;->e:Ltvc;

    invoke-virtual {v7, p1}, Lone/me/mediaeditor/PhotoEditScreen;->p1(Ltvc;)V

    :cond_6
    const-string p1, "ru.ok.tamtam.extra.EDITOR_DIRTY"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    iput-boolean v1, v8, Lc36;->i:Z

    :cond_7
    iput-object v5, v7, Lone/me/mediaeditor/PhotoEditScreen;->X:Landroid/os/Bundle;

    iget-object p0, v7, Lone/me/mediaeditor/PhotoEditScreen;->y:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnni;

    const-string v0, "app.editor.color"

    iget-object p1, p1, Lo3;->d:Lry8;

    const v3, -0xc76810

    invoke-virtual {p1, v0, v3}, Lry8;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v7, p1}, Lone/me/mediaeditor/PhotoEditScreen;->o1(I)V

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnni;

    const-string p1, "app.editor.width"

    iget-object p0, p0, Lo3;->d:Lry8;

    iget v0, v7, Lone/me/mediaeditor/PhotoEditScreen;->B:I

    invoke-virtual {p0, p1, v0}, Lry8;->getInt(Ljava/lang/String;I)I

    move-result p0

    int-to-float p0, p0

    const/4 p1, 0x0

    cmpl-float v0, p0, p1

    if-lez v0, :cond_8

    invoke-virtual {v7, p0}, Lone/me/mediaeditor/PhotoEditScreen;->B1(F)V

    :cond_8
    invoke-virtual {v7}, Lone/me/mediaeditor/PhotoEditScreen;->y1()Llvc;

    move-result-object p0

    iget-object p0, p0, Llvc;->n:Lic6;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v0

    invoke-interface {v0}, Lg19;->f()Li19;

    move-result-object v0

    sget-object v3, Ln09;->d:Ln09;

    invoke-static {p0, v0, v3}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p0

    new-instance v0, Livc;

    invoke-direct {v0, v5, v7, v2}, Livc;-><init>(Llq4;Lone/me/mediaeditor/PhotoEditScreen;I)V

    new-instance v4, Lfz6;

    const/4 v6, 0x3

    invoke-direct {v4, p0, v0, v6}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p0

    invoke-static {v4, p0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {v7}, Lone/me/mediaeditor/PhotoEditScreen;->y1()Llvc;

    move-result-object p0

    iget-object p0, p0, Llvc;->i:Lr8e;

    new-instance v0, Ljz;

    const/16 v4, 0xd

    invoke-direct {v0, p0, v4}, Ljz;-><init>(Lxx6;I)V

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object p0

    invoke-interface {p0}, Lg19;->f()Li19;

    move-result-object p0

    invoke-static {v0, p0, v3}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p0

    new-instance v0, Livc;

    invoke-direct {v0, v5, v7, v1}, Livc;-><init>(Llq4;Lone/me/mediaeditor/PhotoEditScreen;I)V

    new-instance v4, Lfz6;

    invoke-direct {v4, p0, v0, v6}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p0

    invoke-static {v4, p0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {v7}, Lone/me/mediaeditor/PhotoEditScreen;->y1()Llvc;

    move-result-object p0

    iget-object p0, p0, Llvc;->k:Lr8e;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v0

    invoke-interface {v0}, Lg19;->f()Li19;

    move-result-object v0

    invoke-static {p0, v0, v3}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p0

    new-instance v0, Livc;

    const/4 v4, 0x2

    invoke-direct {v0, v5, v7, v4}, Livc;-><init>(Llq4;Lone/me/mediaeditor/PhotoEditScreen;I)V

    new-instance v8, Lfz6;

    invoke-direct {v8, p0, v0, v6}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p0

    invoke-static {v8, p0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {v7}, Lone/me/mediaeditor/PhotoEditScreen;->y1()Llvc;

    move-result-object p0

    iget-object p0, p0, Llvc;->m:Lr8e;

    new-instance v0, Lxc3;

    const/16 v8, 0x9

    invoke-direct {v0, p0, v8}, Lxc3;-><init>(Lxx6;I)V

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object p0

    invoke-interface {p0}, Lg19;->f()Li19;

    move-result-object p0

    invoke-static {v0, p0, v3}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p0

    new-instance v0, Livc;

    invoke-direct {v0, v5, v7, v6}, Livc;-><init>(Llq4;Lone/me/mediaeditor/PhotoEditScreen;I)V

    new-instance v3, Lfz6;

    invoke-direct {v3, p0, v0, v6}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p0

    invoke-static {v3, p0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {v7}, Lone/me/mediaeditor/PhotoEditScreen;->x1()Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v7}, Lone/me/mediaeditor/PhotoEditScreen;->w1()Landroid/widget/FrameLayout;

    move-result-object p0

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v7}, Lone/me/mediaeditor/PhotoEditScreen;->w1()Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v7}, Lone/me/mediaeditor/PhotoEditScreen;->w1()Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v7}, Lone/me/mediaeditor/PhotoEditScreen;->w1()Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v8, 0x14d

    invoke-virtual {p0, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    iget-object p1, v7, Lone/me/mediaeditor/PhotoEditScreen;->v:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/animation/PathInterpolator;

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {v7}, Lone/me/mediaeditor/PhotoEditScreen;->w1()Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const p1, 0x3f8ccccd    # 1.1f

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v8, 0xfa

    invoke-virtual {p0, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {v7}, Lone/me/mediaeditor/PhotoEditScreen;->s1()Landroid/view/animation/PathInterpolator;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance p1, Lh7b;

    const/4 v0, 0x6

    invoke-direct {p1, v0, v7}, Lh7b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {v7}, Lone/me/mediaeditor/PhotoEditScreen;->A1()Z

    move-result p0

    if-eqz p0, :cond_a

    new-array p0, v4, [I

    new-array p1, v4, [I

    invoke-virtual {v7}, Lone/me/mediaeditor/PhotoEditScreen;->u1()Lrcc;

    move-result-object v0

    sget-object v3, Li7j;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v7}, Lone/me/mediaeditor/PhotoEditScreen;->u1()Lrcc;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v7}, Lone/me/mediaeditor/PhotoEditScreen;->t1()Lb36;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, p0, v2

    aget v2, p1, v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iput v0, v7, Lone/me/mediaeditor/PhotoEditScreen;->Z:F

    aget p0, p0, v1

    aget p1, p1, v1

    sub-int/2addr p0, p1

    int-to-float p0, p0

    iput p0, v7, Lone/me/mediaeditor/PhotoEditScreen;->n1:F

    goto :goto_4

    :cond_9
    new-instance v1, Lrq1;

    invoke-direct {v1, v7, p0, p1, v4}, Lrq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_4
    invoke-virtual {v7}, Lone/me/mediaeditor/PhotoEditScreen;->u1()Lrcc;

    move-result-object p0

    new-instance p1, Lzw1;

    invoke-direct {p1, v6, v7}, Lzw1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_a
    return-void
.end method

.method public final p1(Ltvc;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->y1()Llvc;

    move-result-object p0

    iget-object p0, p0, Llvc;->g:Lmjg;

    :cond_0
    invoke-virtual {p0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ltvc;

    invoke-virtual {p0, v0, p1}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final q1(Landroid/widget/LinearLayout;)V
    .locals 12

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->A1()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lone/me/mediaeditor/PhotoEditScreen;->o1:I

    goto :goto_0

    :cond_0
    const/4 v2, -0x2

    :goto_0
    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->v1()Lkbc;

    move-result-object v1

    invoke-interface {v1}, Lkbc;->b()Lsac;

    move-result-object v1

    iget v1, v1, Lsac;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, Ldr3;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ldr3;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0907d4

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42100000    # 36.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Lgm0;->K(F)I

    move-result v3

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lgm0;->K(F)I

    move-result v5

    invoke-direct {v2, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41000000    # 8.0f

    mul-float/2addr v3, v5

    invoke-static {v3}, Lgm0;->K(F)I

    move-result v3

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41200000    # 10.0f

    mul-float/2addr v6, v7

    invoke-static {v6}, Lgm0;->K(F)I

    move-result v6

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Lgm0;->K(F)I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v2, v3, v6, v9, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v3, 0x800003

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ldr3;->setStrokeEnabled(Z)V

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v6, 0x7f0805d8

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v6, Lj06;

    const/4 v8, 0x3

    const/4 v10, 0x0

    invoke-direct {v6, v8, v10, v2}, Lj06;-><init>(ILlq4;I)V

    invoke-static {v6, v1}, Ln1g;->N(Ltf7;Landroid/view/View;)V

    new-instance v6, Lbvc;

    invoke-direct {v6, p0, v2}, Lbvc;-><init>(Lone/me/mediaeditor/PhotoEditScreen;I)V

    invoke-static {v1, v6}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Ldr3;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ldr3;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0907d7

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v4

    invoke-static {v6}, Lgm0;->K(F)I

    move-result v6

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v11

    invoke-static {v4}, Lgm0;->K(F)I

    move-result v4

    invoke-direct {v2, v6, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v7

    invoke-static {v4}, Lgm0;->K(F)I

    move-result v4

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lgm0;->K(F)I

    move-result v5

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Lgm0;->K(F)I

    move-result v6

    invoke-virtual {v2, v9, v4, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v4, 0x800005

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v9}, Ldr3;->setStrokeEnabled(Z)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v2, 0x7f0805ab

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v2, Lj06;

    const/4 v3, 0x2

    invoke-direct {v2, v8, v10, v3}, Lj06;-><init>(ILlq4;I)V

    invoke-static {v2, v1}, Ln1g;->N(Ltf7;Landroid/view/View;)V

    new-instance v2, Lbvc;

    invoke-direct {v2, p0, v3}, Lbvc;-><init>(Lone/me/mediaeditor/PhotoEditScreen;I)V

    invoke-static {v1, v2}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final r1()Lc7h;
    .locals 2

    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->s1:[Lzv8;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediaeditor/PhotoEditScreen;->o:Lj8e;

    invoke-interface {v1, p0, v0}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc7h;

    return-object p0
.end method

.method public final s1()Landroid/view/animation/PathInterpolator;
    .locals 0

    iget-object p0, p0, Lone/me/mediaeditor/PhotoEditScreen;->u:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/animation/PathInterpolator;

    return-object p0
.end method

.method public final t1()Lb36;
    .locals 2

    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->s1:[Lzv8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediaeditor/PhotoEditScreen;->h:Lj8e;

    invoke-interface {v1, p0, v0}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb36;

    return-object p0
.end method

.method public final u1()Lrcc;
    .locals 2

    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->s1:[Lzv8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediaeditor/PhotoEditScreen;->j:Lj8e;

    invoke-interface {v1, p0, v0}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrcc;

    return-object p0
.end method

.method public final v1()Lkbc;
    .locals 1

    sget-object v0, Lpq3;->j:La8g;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object p0

    invoke-virtual {p0}, Lpq3;->j()Lnbc;

    move-result-object p0

    iget-object p0, p0, Lnbc;->b:Lkbc;

    return-object p0
.end method

.method public final w1()Landroid/widget/FrameLayout;
    .locals 2

    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->s1:[Lzv8;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediaeditor/PhotoEditScreen;->p:Lj8e;

    invoke-interface {v1, p0, v0}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public final x1()Landroid/widget/LinearLayout;
    .locals 2

    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->s1:[Lzv8;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediaeditor/PhotoEditScreen;->q:Lj8e;

    invoke-interface {v1, p0, v0}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final y1()Llvc;
    .locals 0

    iget-object p0, p0, Lone/me/mediaeditor/PhotoEditScreen;->f:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llvc;

    return-object p0
.end method

.method public final z0(Llq4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Ljvc;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljvc;

    iget v1, v0, Ljvc;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljvc;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljvc;

    check-cast p1, Lnq4;

    invoke-direct {v0, p0, p1}, Ljvc;-><init>(Lone/me/mediaeditor/PhotoEditScreen;Lnq4;)V

    :goto_0
    iget-object p1, v0, Ljvc;->d:Ljava/lang/Object;

    iget v1, v0, Ljvc;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbr4;->getRouter()Lhve;

    move-result-object p0

    new-instance p1, Lzv;

    invoke-direct {p1}, Lzv;-><init>()V

    invoke-virtual {p1, p0}, Lzv;->addLast(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p1}, Lzv;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {p1}, Lzv;->removeLast()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhve;

    invoke-virtual {p0}, Lhve;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lxw3;->O0(Ljava/util/List;)I

    move-result v1

    :goto_1
    const/4 v4, -0x1

    if-ge v4, v1, :cond_3

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llve;

    iget-object v4, v4, Llve;->a:Lbr4;

    instance-of v5, v4, Lvuc;

    if-eqz v5, :cond_4

    move-object v2, v4

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Lbr4;->getChildRouters()Ljava/util/List;

    move-result-object v4

    new-instance v5, Lupe;

    invoke-direct {v5, v4}, Lupe;-><init>(Ljava/util/List;)V

    invoke-virtual {v5}, Lupe;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    move-object v5, v4

    check-cast v5, Ltpe;

    iget-object v5, v5, Ltpe;->b:Ljava/util/ListIterator;

    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhve;

    invoke-virtual {p1, v5}, Lzv;->addLast(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_6
    :goto_3
    check-cast v2, Lvuc;

    if-eqz v2, :cond_8

    iput v3, v0, Ljvc;->f:I

    invoke-interface {v2, v0}, Lvuc;->V0(Ljvc;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lhu4;->a:Lhu4;

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

.method public final z1()Le8c;
    .locals 2

    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->s1:[Lzv8;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediaeditor/PhotoEditScreen;->r:Lj8e;

    invoke-interface {v1, p0, v0}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le8c;

    return-object p0
.end method
