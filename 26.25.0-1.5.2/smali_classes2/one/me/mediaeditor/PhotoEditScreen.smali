.class public final Lone/me/mediaeditor/PhotoEditScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lgu3;
.implements Ll94;
.implements Lpve;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB#\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0008\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lone/me/mediaeditor/PhotoEditScreen;",
        "Lone/me/sdk/arch/Widget;",
        "",
        "Lgu3;",
        "Ll94;",
        "Lpve;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "imageUriAsString",
        "",
        "mediaId",
        "Lvu5;",
        "mode",
        "(Ljava/lang/String;Ljava/lang/Long;Lvu5;)V",
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
.field public static final synthetic p1:[Lfq8;


# instance fields
.field public final A:Liy5;

.field public final B:I

.field public final C:I

.field public final D:I

.field public E:Lvnc;

.field public F:Lmy5;

.field public G:Lz0c;

.field public H:Landroid/animation/AnimatorSet;

.field public final I:Lzmf;

.field public J:Lvq5;

.field public K:Lh01;

.field public X:F

.field public Y:F

.field public final Z:I

.field public final a:Ljava/lang/String;

.field public final b:Lh;

.field public final c:Liv;

.field public final d:Liv;

.field public final e:Liv;

.field public final f:Lks8;

.field public final g:Lcw;

.field public final h:Lfzd;

.field public final i:Lfzd;

.field public final j:Lfzd;

.field public final k:Lfzd;

.field public final l:Lfzd;

.field public final m:Lfzd;

.field public final n:Lfzd;

.field public final n1:I

.field public final o:Lfzd;

.field public final o1:Lad8;

.field public final p:Lfzd;

.field public final q:Lfzd;

.field public final r:Lfzd;

.field public final s:Lfzd;

.field public final t:Lfzd;

.field public final u:Lks8;

.field public final v:Lks8;

.field public final w:Lks8;

.field public final x:Lks8;

.field public final y:Lks8;

.field public final z:Lks8;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, Lfnd;

    const-class v1, Lone/me/mediaeditor/PhotoEditScreen;

    const-string v2, "uriAsString"

    const-string v3, "getUriAsString()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lv6e;->a:Lw6e;

    const-string v3, "mediaId"

    const-string v5, "getMediaId()Ljava/lang/Long;"

    invoke-static {v2, v1, v3, v5, v4}, Lh45;->f(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfnd;

    move-result-object v2

    new-instance v3, Lfnd;

    const-string v5, "mode"

    const-string v6, "getMode()Lone/me/photoeditor/view/EditMode;"

    invoke-direct {v3, v1, v5, v6, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lfnd;

    const-string v6, "editorSurfaceContainer"

    const-string v7, "getEditorSurfaceContainer()Lone/me/photoeditor/view/EditorSurfaceViewContainer;"

    invoke-direct {v5, v1, v6, v7, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lfnd;

    const-string v7, "toolbar"

    const-string v8, "getToolbar()Landroid/widget/FrameLayout;"

    invoke-direct {v6, v1, v7, v8, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lfnd;

    const-string v8, "mediaToolbar"

    const-string v9, "getMediaToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v7, v1, v8, v9, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lfnd;

    const-string v9, "btnDone"

    const-string v10, "getBtnDone()Landroid/widget/ImageView;"

    invoke-direct {v8, v1, v9, v10, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lfnd;

    const-string v10, "btnLineTool"

    const-string v11, "getBtnLineTool()Lone/me/sdk/uikit/common/circleiconbutton/DrawingToolButton;"

    invoke-direct {v9, v1, v10, v11, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lfnd;

    const-string v11, "btnArrowTool"

    const-string v12, "getBtnArrowTool()Lone/me/sdk/uikit/common/circleiconbutton/DrawingToolButton;"

    invoke-direct {v10, v1, v11, v12, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lfnd;

    const-string v12, "btnColorSelector"

    const-string v13, "getBtnColorSelector()Lone/me/sdk/uikit/common/circleiconbutton/ColorToolButton;"

    invoke-direct {v11, v1, v12, v13, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lfnd;

    const-string v13, "colorSelectorView"

    const-string v14, "getColorSelectorView()Lone/me/mediaeditor/ColorSelectorView;"

    invoke-direct {v12, v1, v13, v14, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lfnd;

    const-string v14, "toolsContainerView"

    const-string v15, "getToolsContainerView()Landroid/widget/FrameLayout;"

    invoke-direct {v13, v1, v14, v15, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Lfnd;

    const-string v15, "toolsSelectorView"

    move-object/from16 v16, v0

    const-string v0, "getToolsSelectorView()Landroid/widget/LinearLayout;"

    invoke-direct {v14, v1, v15, v0, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lfnd;

    const-string v15, "widthSelector"

    move-object/from16 v17, v2

    const-string v2, "getWidthSelector()Lone/me/sdk/uikit/common/slider/OneMeSliderView;"

    invoke-direct {v0, v1, v15, v2, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lfnd;

    const-string v15, "widthPreview"

    move-object/from16 v18, v0

    const-string v0, "getWidthPreview()Lone/me/sdk/uikit/common/circleiconbutton/DynamicStrokeVectorView;"

    invoke-direct {v2, v1, v15, v0, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lfnd;

    const-string v15, "overlayView"

    move-object/from16 v19, v2

    const-string v2, "getOverlayView()Landroid/view/View;"

    invoke-direct {v0, v1, v15, v2, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x10

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

    aput-object v0, v1, v2

    sput-object v1, Lone/me/mediaeditor/PhotoEditScreen;->p1:[Lfq8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILr55;)V

    const-class p1, Lone/me/mediaeditor/PhotoEditScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/PhotoEditScreen;->a:Ljava/lang/String;

    new-instance p1, Lh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Liue;)V

    iput-object p1, p0, Lone/me/mediaeditor/PhotoEditScreen;->b:Lh;

    new-instance v0, Liv;

    const-class v1, Ljava/lang/String;

    const-string v3, "uri"

    invoke-direct {v0, v3, v1}, Liv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->c:Liv;

    new-instance v0, Liv;

    const-class v1, Ljava/lang/Long;

    const-string v3, "media_id"

    invoke-direct {v0, v3, v1}, Liv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->d:Liv;

    new-instance v0, Liv;

    const-class v1, Lvu5;

    const-string v3, "edit_mode"

    invoke-direct {v0, v3, v1}, Liv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->e:Liv;

    new-instance v0, Lknc;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lknc;-><init>(Lone/me/mediaeditor/PhotoEditScreen;I)V

    new-instance v3, Ldhb;

    invoke-direct {v3, v1, v0}, Ldhb;-><init>(ILjava/lang/Object;)V

    const-class v0, Lqnc;

    invoke-virtual {p0, v0, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->f:Lks8;

    new-instance v0, Lcw;

    invoke-direct {v0, v2}, Lcw;-><init>(I)V

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->g:Lcw;

    const v0, 0x7f0907a5

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->h:Lfzd;

    const v0, 0x7f0907a6

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->i:Lfzd;

    const v0, 0x7f090329

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->j:Lfzd;

    const v0, 0x7f0907a0

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->k:Lfzd;

    const v0, 0x7f0907a1

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->l:Lfzd;

    const v0, 0x7f090797

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->m:Lfzd;

    const v0, 0x7f09079f

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->n:Lfzd;

    const v0, 0x7f09079e

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->o:Lfzd;

    const v0, 0x7f0907a7

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->p:Lfzd;

    const v0, 0x7f0907a8

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->q:Lfzd;

    const v0, 0x7f0907ab

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->r:Lfzd;

    const v0, 0x7f0907aa

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->s:Lfzd;

    const v0, 0x7f0907a3

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->t:Lfzd;

    new-instance v0, Lbhb;

    const/16 v3, 0x11

    invoke-direct {v0, v3}, Lbhb;-><init>(I)V

    invoke-static {v1, v0}, Luie;->d0(ILv97;)Lks8;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->u:Lks8;

    new-instance v0, Lbhb;

    const/16 v3, 0x12

    invoke-direct {v0, v3}, Lbhb;-><init>(I)V

    invoke-static {v1, v0}, Luie;->d0(ILv97;)Lks8;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->v:Lks8;

    new-instance v0, Lbhb;

    const/16 v3, 0x13

    invoke-direct {v0, v3}, Lbhb;-><init>(I)V

    invoke-static {v1, v0}, Luie;->d0(ILv97;)Lks8;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->w:Lks8;

    new-instance v0, Lbhb;

    const/16 v3, 0x14

    invoke-direct {v0, v3}, Lbhb;-><init>(I)V

    invoke-static {v1, v0}, Luie;->d0(ILv97;)Lks8;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->x:Lks8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x73

    invoke-virtual {v0, v1}, Li5;->d(I)Lj3h;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->y:Lks8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x1d

    invoke-virtual {v0, v1}, Li5;->d(I)Lj3h;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->z:Lks8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x3b8

    invoke-virtual {v0, v1}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liy5;

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->A:Liy5;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ll97;->y(F)I

    move-result v0

    iput v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->B:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x43400000    # 192.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ll97;->y(F)I

    move-result v0

    iput v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->C:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x43900000    # 288.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ll97;->y(F)I

    move-result v0

    iput v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->D:I

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Li5;->d(I)Lj3h;

    move-result-object p1

    new-instance v0, Lzmf;

    new-instance v1, Lknc;

    const/4 v3, 0x4

    invoke-direct {v1, p0, v3}, Lknc;-><init>(Lone/me/mediaeditor/PhotoEditScreen;I)V

    new-instance v3, Lknc;

    invoke-direct {v3, p0, v2}, Lknc;-><init>(Lone/me/mediaeditor/PhotoEditScreen;I)V

    invoke-direct {v0, p1, v1, v3}, Lzmf;-><init>(Lks8;Lv97;Lv97;)V

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->I:Lzmf;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42900000    # 72.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Ll97;->y(F)I

    move-result p1

    iput p1, p0, Lone/me/mediaeditor/PhotoEditScreen;->Z:I

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->y1()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42b00000    # 88.0f

    :goto_0
    mul-float/2addr v0, p1

    invoke-static {v0}, Ll97;->y(F)I

    move-result p1

    goto :goto_1

    :cond_0
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42980000    # 76.0f

    goto :goto_0

    :goto_1
    iput p1, p0, Lone/me/mediaeditor/PhotoEditScreen;->n1:I

    sget-object p1, Lad8;->f:Lad8;

    iput-object p1, p0, Lone/me/mediaeditor/PhotoEditScreen;->o1:Lad8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Lvu5;)V
    .locals 2

    .line 438
    new-instance v0, Liec;

    const-string v1, "uri"

    invoke-direct {v0, v1, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 439
    new-instance p1, Liec;

    const-string v1, "edit_mode"

    invoke-direct {p1, v1, p3}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 440
    new-instance p3, Liec;

    const-string v1, "media_id"

    invoke-direct {p3, v1, p2}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 441
    filled-new-array {v0, p1, p3}, [Liec;

    move-result-object p1

    .line 442
    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    .line 443
    invoke-direct {p0, p1}, Lone/me/mediaeditor/PhotoEditScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static F1(Landroid/widget/FrameLayout;)V
    .locals 3

    new-instance v0, Lst5;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lst5;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0907aa

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42400000    # 48.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Ll97;->y(F)I

    move-result v1

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A1(Landroid/widget/LinearLayout;)V
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

    new-instance v1, Lky5;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v1, Lky5;->e:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v1, Lky5;->f:Landroid/graphics/Rect;

    new-instance v2, Lqy5;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Lqy5;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lky5;->c:Lqy5;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v5, v1, Lky5;->c:Lqy5;

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v1, Lky5;->c:Lqy5;

    invoke-virtual {v2, v1}, Lqy5;->setBoundingListener(Loy5;)V

    iget-object v2, v1, Lky5;->c:Lqy5;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lky5;->a:Landroid/view/View;

    new-instance v2, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lky5;->b:Landroid/view/View;

    iget-object v2, v1, Lky5;->a:Landroid/view/View;

    const/high16 v5, -0x34000000    # -3.3554432E7f

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, v1, Lky5;->b:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, v1, Lky5;->a:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lky5;->b:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lky5;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v1, Lky5;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v2, 0x7f0907a5

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->y1()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->t1()Lc4c;

    move-result-object v2

    invoke-interface {v2}, Lc4c;->b()Ln3c;

    move-result-object v2

    iget v2, v2, Ln3c;->b:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0907a3

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->t1()Lc4c;

    move-result-object v2

    invoke-interface {v2}, Lc4c;->b()Ln3c;

    move-result-object v2

    iget v2, v2, Ln3c;->f:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Ljnc;

    invoke-direct {v2, p0, v4}, Ljnc;-><init>(Lone/me/mediaeditor/PhotoEditScreen;I)V

    invoke-static {v1, v2}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->y1()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lone/me/mediaeditor/PhotoEditScreen;->C1(Landroid/view/ViewGroup;)V

    iget v1, p0, Lone/me/mediaeditor/PhotoEditScreen;->n1:I

    iget v2, p0, Lone/me/mediaeditor/PhotoEditScreen;->Z:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lone/me/mediaeditor/PhotoEditScreen;->D1(Landroid/widget/FrameLayout;I)V

    invoke-static {v0}, Lone/me/mediaeditor/PhotoEditScreen;->F1(Landroid/widget/FrameLayout;)V

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final B1(ZZ)V
    .locals 3

    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->p1:[Lfq8;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediaeditor/PhotoEditScreen;->t:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

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

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->p1()Landroid/view/animation/PathInterpolator;

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

.method public final C1(Landroid/view/ViewGroup;)V
    .locals 7

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0907a6

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x30

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Ll97;->y(F)I

    move-result v1

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->y1()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    new-instance v1, Lh5c;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lh5c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->t1()Lc4c;

    move-result-object v2

    new-instance v3, Lknc;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lknc;-><init>(Lone/me/mediaeditor/PhotoEditScreen;I)V

    new-instance v5, Lknc;

    const/4 v6, 0x2

    invoke-direct {v5, p0, v6}, Lknc;-><init>(Lone/me/mediaeditor/PhotoEditScreen;I)V

    invoke-static {v1, v2, v3, v5, v4}, Lsck;->a(Lh5c;Lc4c;Lv97;Lv97;Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final D1(Landroid/widget/FrameLayout;I)V
    .locals 13

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0907a7

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x51

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v1, Ljq4;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41c00000    # 24.0f

    mul-float/2addr v3, v4

    invoke-direct {v1, v3}, Ljq4;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0907a8

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x11

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Lxq5;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Lxq5;-><init>(Landroid/content/Context;)V

    const v7, 0x7f0907a1

    invoke-virtual {v5, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x42400000    # 48.0f

    mul-float/2addr v8, v9

    invoke-static {v8}, Ll97;->y(F)I

    move-result v8

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v9

    invoke-static {v10}, Ll97;->y(F)I

    move-result v10

    invoke-direct {v7, v8, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v6, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41000000    # 8.0f

    mul-float/2addr v7, v8

    invoke-static {v7}, Ll97;->y(F)I

    move-result v7

    invoke-virtual {v5, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->t1()Lc4c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    const v10, 0x7f080655

    invoke-virtual {v7, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const/4 v11, -0x1

    invoke-static {v11, v7}, Ltr8;->Z(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v7}, Lxq5;->setWhiteIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->t1()Lc4c;

    move-result-object v7

    invoke-interface {v7}, Lc4c;->getIcon()Lx3c;

    move-result-object v7

    iget v7, v7, Lx3c;->f:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-static {v7, v10}, Ltr8;->Z(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v10}, Lxq5;->setDarkIcon(Landroid/graphics/drawable/Drawable;)V

    new-instance v7, Llnc;

    invoke-direct {v7, v5, p0, v3}, Llnc;-><init>(Lxq5;Lone/me/mediaeditor/PhotoEditScreen;I)V

    invoke-static {v5, v7}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Lxq5;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Lxq5;-><init>(Landroid/content/Context;)V

    const v7, 0x7f090797

    invoke-virtual {v5, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v9

    invoke-static {v10}, Ll97;->y(F)I

    move-result v10

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v9

    invoke-static {v12}, Ll97;->y(F)I

    move-result v12

    invoke-direct {v7, v10, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v6, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Ll97;->y(F)I

    move-result v7

    invoke-virtual {v5, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->t1()Lc4c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    const v10, 0x7f08056b

    invoke-virtual {v7, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v11, v7}, Ltr8;->Z(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v7}, Lxq5;->setWhiteIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->t1()Lc4c;

    move-result-object v7

    invoke-interface {v7}, Lc4c;->getIcon()Lx3c;

    move-result-object v7

    iget v7, v7, Lx3c;->f:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-static {v7, v10}, Ltr8;->Z(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v10}, Lxq5;->setDarkIcon(Landroid/graphics/drawable/Drawable;)V

    new-instance v7, Llnc;

    invoke-direct {v7, v5, p0, p2}, Llnc;-><init>(Lxq5;Lone/me/mediaeditor/PhotoEditScreen;I)V

    invoke-static {v5, v7}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v7, 0x7f090799

    invoke-virtual {v5, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v9

    invoke-static {v10}, Ll97;->y(F)I

    move-result v10

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v9

    invoke-static {v12}, Ll97;->y(F)I

    move-result v12

    invoke-direct {v7, v10, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v6, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Ll97;->y(F)I

    move-result v7

    invoke-virtual {v5, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->t1()Lc4c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f080701

    invoke-virtual {v7, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v11, v7}, Ltr8;->Z(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v7, Ltgb;

    const/4 v8, 0x5

    invoke-direct {v7, v5, v8, p0}, Ltgb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v5, v7}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Llu3;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Llu3;-><init>(Landroid/content/Context;)V

    const v7, 0x7f09079f

    invoke-virtual {v5, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Ll97;->y(F)I

    move-result v8

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v9

    invoke-static {v10}, Ll97;->y(F)I

    move-result v10

    invoke-direct {v7, v8, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v6, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41200000    # 10.0f

    mul-float/2addr v7, v6

    invoke-static {v7}, Ll97;->y(F)I

    move-result v6

    invoke-virtual {v5, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    new-instance v6, Ltgb;

    const/4 v7, 0x4

    invoke-direct {v6, v5, v7, p0}, Ltgb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v5, v6}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lhu3;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Lhu3;-><init>(Landroid/content/Context;)V

    const v5, 0x7f09079e

    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    iget v6, p0, Lone/me/mediaeditor/PhotoEditScreen;->C:I

    invoke-direct {v5, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v5, Lonc;

    invoke-direct {v5, p0}, Lonc;-><init>(Lone/me/mediaeditor/PhotoEditScreen;)V

    invoke-virtual {v1, v5}, Lhu3;->setListener(Lgu3;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lx0c;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Lx0c;-><init>(Landroid/content/Context;)V

    const v5, 0x7f0907ab

    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v7

    invoke-static {v9}, Ll97;->y(F)I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Ll97;->y(F)I

    move-result v5

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/4 v7, 0x0

    mul-float/2addr v6, v7

    invoke-static {v6}, Ll97;->y(F)I

    move-result v6

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v8

    invoke-static {v4}, Ll97;->y(F)I

    move-result v4

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Ll97;->y(F)I

    move-result v8

    invoke-virtual {v1, v5, v6, v4, v8}, Landroid/view/View;->setPadding(IIII)V

    const v4, 0x7f040383

    invoke-virtual {v1, v4}, Lx0c;->setSelectedTrackColor(I)V

    iput-boolean v3, v1, Lx0c;->p:Z

    invoke-virtual {v1, v3}, Lx0c;->setDrawSteps(Z)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42100000    # 36.0f

    mul-float/2addr v2, v4

    invoke-virtual {v1, v2}, Lx0c;->setValueTo(F)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40800000    # 4.0f

    mul-float/2addr v2, v4

    invoke-virtual {v1, v2}, Lx0c;->setValueFrom(F)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lx0c;->setStepSize(F)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->t1()Lc4c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lx0c;->setCustomTheme(Lc4c;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    iget-object v2, p0, Lone/me/mediaeditor/PhotoEditScreen;->y:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxai;

    const-string v3, "app.editor.width"

    iget-object v2, v2, Lq3;->d:Los8;

    iget v4, p0, Lone/me/mediaeditor/PhotoEditScreen;->B:I

    invoke-virtual {v2, v3, v4}, Los8;->getInt(Ljava/lang/String;I)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v3, v2, v7

    if-lez v3, :cond_0

    invoke-virtual {v1, v2}, Lx0c;->setValue(F)V

    :cond_0
    new-instance v2, Ljv5;

    invoke-direct {v2, p2, p0}, Ljv5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lx0c;->b(Lv0c;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->t1()Lc4c;

    const p0, -0x33f3f2f2    # -3.671353E7f

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final E1(Landroid/view/View;Z)V
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

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->v1()Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->v1()Landroid/widget/LinearLayout;

    move-result-object p0

    if-nez p2, :cond_4

    move v2, v3

    :cond_4
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final K()Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->t1()Lc4c;

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

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->t1()Lc4c;

    move-result-object p0

    invoke-interface {p0}, Lc4c;->b()Ln3c;

    move-result-object p0

    iget p0, p0, Ln3c;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final U(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/mediaeditor/PhotoEditScreen;->l1(I)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->w1()Lqnc;

    move-result-object p0

    sget-object p1, Lh01;->a:Lh01;

    invoke-virtual {p0, p1}, Lqnc;->r(Lh01;)V

    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 9

    const p2, 0x7f090317

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Lone/me/mediaeditor/PhotoEditScreen;->A:Liy5;

    invoke-virtual {p0}, Liy5;->a()V

    sget-object p0, Lbp9;->b:Lbp9;

    invoke-virtual {p0}, Lbp9;->i()V

    return-void

    :cond_0
    const p2, 0x7f090320

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lone/me/mediaeditor/PhotoEditScreen;->E:Lvnc;

    if-eqz p1, :cond_1

    iget-object p2, p1, Lvnc;->b:Lmy5;

    invoke-virtual {p2}, Lmy5;->a()V

    iget-object p2, p1, Lvnc;->e:Lync;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v4, p2, Lync;->d:Z

    iget-boolean v5, p2, Lync;->e:Z

    iget-boolean v7, p2, Lync;->g:Z

    new-instance v0, Lync;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x1

    invoke-direct/range {v0 .. v8}, Lync;-><init>(ZZZZZZZZ)V

    iput-object v0, p1, Lvnc;->e:Lync;

    iget-object p1, p1, Lvnc;->a:Lone/me/mediaeditor/PhotoEditScreen;

    invoke-virtual {p1, v0}, Lone/me/mediaeditor/PhotoEditScreen;->m1(Lync;)V

    :cond_1
    invoke-virtual {p0}, Lwn4;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object p1, Lbo7;->b:Lbo7;

    invoke-static {p0, p1}, Laml;->c(Landroid/view/View;Leo7;)V

    :cond_2
    return-void
.end method

.method public final getInsetsConfig()Lad8;
    .locals 0

    iget-object p0, p0, Lone/me/mediaeditor/PhotoEditScreen;->o1:Lad8;

    return-object p0
.end method

.method public final l1(I)V
    .locals 2

    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->p1:[Lfq8;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediaeditor/PhotoEditScreen;->n:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llu3;

    invoke-virtual {v0, p1}, Llu3;->setInsideColor(I)V

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->g:Lcw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Luv;

    invoke-direct {v1, v0}, Luv;-><init>(Lcw;)V

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lm78;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lm78;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvnc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lvnc;->b:Lmy5;

    iput p1, v0, Lmy5;->f:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->o1()Lhu3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhu3;->setSelectedColor(I)V

    iget-object p0, p0, Lone/me/mediaeditor/PhotoEditScreen;->y:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxai;

    const-string v0, "app.editor.color"

    invoke-virtual {p0, p1, v0}, Lq3;->d(ILjava/lang/String;)V

    return-void
.end method

.method public final m1(Lync;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->w1()Lqnc;

    move-result-object v0

    iget-object v0, v0, Lqnc;->e:Ll9g;

    :cond_0
    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lync;

    invoke-virtual {v0, v1, p1}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->y1()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/me/mediaeditor/PhotoEditScreen;->E:Lvnc;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lvnc;->b:Lmy5;

    invoke-virtual {p1}, Lmy5;->c()Lhy5;

    move-result-object p1

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->A:Liy5;

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->r1()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Liy5;->c(Ljava/lang/Long;Lhy5;)V

    :cond_1
    return-void
.end method

.method public final n1(Landroid/widget/LinearLayout;)V
    .locals 12

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->y1()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lone/me/mediaeditor/PhotoEditScreen;->Z:I

    goto :goto_0

    :cond_0
    const/4 v2, -0x2

    :goto_0
    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->t1()Lc4c;

    move-result-object v1

    invoke-interface {v1}, Lc4c;->b()Ln3c;

    move-result-object v1

    iget v1, v1, Ln3c;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, Lco3;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lco3;-><init>(Landroid/content/Context;)V

    const v2, 0x7f09079d

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42100000    # 36.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Ll97;->y(F)I

    move-result v3

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Ll97;->y(F)I

    move-result v5

    invoke-direct {v2, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41000000    # 8.0f

    mul-float/2addr v3, v5

    invoke-static {v3}, Ll97;->y(F)I

    move-result v3

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41200000    # 10.0f

    mul-float/2addr v6, v7

    invoke-static {v6}, Ll97;->y(F)I

    move-result v6

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Ll97;->y(F)I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v2, v3, v6, v9, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v3, 0x800003

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lco3;->setStrokeEnabled(Z)V

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v6, 0x7f0805d7

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v6, Lkv5;

    const/4 v8, 0x3

    const/4 v10, 0x0

    invoke-direct {v6, v8, v10, v2}, Lkv5;-><init>(ILgn4;I)V

    invoke-static {v6, v1}, Lsl0;->y(Loa7;Landroid/view/View;)V

    new-instance v6, Ljnc;

    invoke-direct {v6, p0, v2}, Ljnc;-><init>(Lone/me/mediaeditor/PhotoEditScreen;I)V

    invoke-static {v1, v6}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lco3;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lco3;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0907a0

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v4

    invoke-static {v6}, Ll97;->y(F)I

    move-result v6

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v11

    invoke-static {v4}, Ll97;->y(F)I

    move-result v4

    invoke-direct {v2, v6, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v7

    invoke-static {v4}, Ll97;->y(F)I

    move-result v4

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Ll97;->y(F)I

    move-result v5

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Ll97;->y(F)I

    move-result v6

    invoke-virtual {v2, v9, v4, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v4, 0x800005

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v9}, Lco3;->setStrokeEnabled(Z)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v2, 0x7f0805aa

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v2, Lkv5;

    const/4 v3, 0x2

    invoke-direct {v2, v8, v10, v3}, Lkv5;-><init>(ILgn4;I)V

    invoke-static {v2, v1}, Lsl0;->y(Loa7;Landroid/view/View;)V

    new-instance v2, Ljnc;

    invoke-direct {v2, p0, v3}, Ljnc;-><init>(Lone/me/mediaeditor/PhotoEditScreen;I)V

    invoke-static {v1, v2}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final o1()Lhu3;
    .locals 2

    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->p1:[Lfq8;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediaeditor/PhotoEditScreen;->o:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhu3;

    return-object p0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lwn4;->onAttach(Landroid/view/View;)V

    iget-object p0, p0, Lone/me/mediaeditor/PhotoEditScreen;->I:Lzmf;

    invoke-virtual {p0}, Lzmf;->d()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->y1()Z

    move-result p1

    const/4 p2, 0x1

    const/4 p3, -0x1

    const v0, 0x7f0907a4

    if-eqz p1, :cond_1

    new-instance p1, Lsw;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lone/me/mediaeditor/PhotoEditScreen;->Z:I

    invoke-direct {p1, v1, v2}, Lsw;-><init>(Landroid/content/Context;I)V

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

    invoke-virtual {p0}, Lwn4;->getActivity()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p0, p2}, Lpve;->c(Landroid/view/Window;)V

    :cond_0
    invoke-virtual {p0, p1}, Lone/me/mediaeditor/PhotoEditScreen;->A1(Landroid/widget/LinearLayout;)V

    invoke-virtual {p0, p1}, Lone/me/mediaeditor/PhotoEditScreen;->n1(Landroid/widget/LinearLayout;)V

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

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->t1()Lc4c;

    move-result-object p2

    invoke-interface {p2}, Lc4c;->b()Ln3c;

    move-result-object p2

    iget p2, p2, Ln3c;->b:I

    invoke-virtual {v1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lwn4;->getActivity()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p0, p2}, Lpve;->c(Landroid/view/Window;)V

    :cond_2
    invoke-virtual {p0, v1}, Lone/me/mediaeditor/PhotoEditScreen;->C1(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, v1}, Lone/me/mediaeditor/PhotoEditScreen;->A1(Landroid/widget/LinearLayout;)V

    invoke-virtual {p0, v1}, Lone/me/mediaeditor/PhotoEditScreen;->n1(Landroid/widget/LinearLayout;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget p2, p0, Lone/me/mediaeditor/PhotoEditScreen;->n1:I

    invoke-virtual {p0, p1, p2}, Lone/me/mediaeditor/PhotoEditScreen;->D1(Landroid/widget/FrameLayout;I)V

    invoke-static {p1}, Lone/me/mediaeditor/PhotoEditScreen;->F1(Landroid/widget/FrameLayout;)V

    return-object p1
.end method

.method public final onDestroy()V
    .locals 4

    invoke-super {p0}, Lwn4;->onDestroy()V

    iget-object p0, p0, Lone/me/mediaeditor/PhotoEditScreen;->E:Lvnc;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lvnc;->d:Lunc;

    iget-object v0, p0, Lunc;->e:Ln6g;

    sget-object v1, Lunc;->f:[Lfq8;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-virtual {v0, p0, v3}, Ln6g;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej8;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Lej8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lunc;->e:Ln6g;

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, v3}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->s1()Lh5c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x0

    iput v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->X:F

    iput v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->Y:F

    invoke-super {p0, p1}, Lwn4;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->I:Lzmf;

    invoke-virtual {v0}, Lzmf;->e()V

    invoke-super {p0, p1}, Lwn4;->onDetach(Landroid/view/View;)V

    return-void
.end method

.method public final onRestoreViewState(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lwn4;->onRestoreViewState(Landroid/view/View;Landroid/os/Bundle;)V

    const-string p1, "drawing_tool"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lvq5;->valueOf(Ljava/lang/String;)Lvq5;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lone/me/mediaeditor/PhotoEditScreen;->J:Lvq5;

    const-string p1, "bottom_panel_mode"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lh01;->valueOf(Ljava/lang/String;)Lh01;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->K:Lh01;

    iget-object p0, p0, Lone/me/mediaeditor/PhotoEditScreen;->E:Lvnc;

    if-eqz p0, :cond_3

    const-string p1, "ru.ok.tamtam.extra.EDITOR_STATE"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lhy5;

    iget-object v0, p0, Lvnc;->d:Lunc;

    iget-object v1, p0, Lvnc;->b:Lmy5;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lunc;->a(Lmy5;Lhy5;Z)V

    :cond_2
    const-string p1, "ru.ok.tamtam.extra.EDITOR_VIEW_STATE"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lync;

    iput-object p1, p0, Lvnc;->e:Lync;

    iget-object p0, p0, Lvnc;->a:Lone/me/mediaeditor/PhotoEditScreen;

    invoke-virtual {p0, p1}, Lone/me/mediaeditor/PhotoEditScreen;->m1(Lync;)V

    :cond_3
    return-void
.end method

.method public final onSaveViewState(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lwn4;->onSaveViewState(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lone/me/mediaeditor/PhotoEditScreen;->E:Lvnc;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lvnc;->b:Lmy5;

    invoke-virtual {v0}, Lmy5;->c()Lhy5;

    move-result-object v0

    const-string v1, "ru.ok.tamtam.extra.EDITOR_STATE"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "ru.ok.tamtam.extra.EDITOR_VIEW_STATE"

    iget-object p1, p1, Lvnc;->e:Lync;

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->w1()Lqnc;

    move-result-object p1

    iget-object p1, p1, Lqnc;->i:Lozd;

    iget-object p1, p1, Lozd;->a:Lf9g;

    invoke-interface {p1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvq5;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v0, "drawing_tool"

    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->w1()Lqnc;

    move-result-object p1

    iget-object p1, p1, Lqnc;->k:Lozd;

    iget-object p1, p1, Lozd;->a:Lf9g;

    invoke-interface {p1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh01;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v0, "bottom_panel_mode"

    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->r1()Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Lone/me/mediaeditor/PhotoEditScreen;->E:Lvnc;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lvnc;->b:Lmy5;

    invoke-virtual {p2}, Lmy5;->c()Lhy5;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iget-object p0, p0, Lone/me/mediaeditor/PhotoEditScreen;->A:Liy5;

    invoke-virtual {p0, p1, p2}, Liy5;->c(Ljava/lang/Long;Lhy5;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 11

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lwn4;->getRouter()Lfme;

    move-result-object p1

    invoke-virtual {p1}, Lfme;->h()Lhmb;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    new-instance v1, Lru;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lru;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0, v1}, Lhmb;->a(Ldv8;Lzlb;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->q1()Lky5;

    move-result-object p1

    invoke-virtual {p1}, Lky5;->getEditorSurfaceView()Lqy5;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->y1()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lqy5;->setZoomEnabled(Z)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->y1()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42980000    # 76.0f

    mul-float/2addr v3, v0

    invoke-static {v3}, Ll97;->y(F)I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->y1()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    new-instance v3, Ltnc;

    invoke-direct {v3, v4, v2, v0}, Ltnc;-><init>(Landroid/net/Uri;II)V

    goto :goto_1

    :cond_2
    sget-object v3, Lone/me/mediaeditor/PhotoEditScreen;->p1:[Lfq8;

    aget-object v5, v3, v2

    iget-object v5, p0, Lone/me/mediaeditor/PhotoEditScreen;->c:Liv;

    invoke-virtual {v5, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v3, Ltnc;

    const/4 v5, -0x1

    invoke-direct {v3, v4, v5, v0}, Ltnc;-><init>(Landroid/net/Uri;II)V

    goto :goto_1

    :cond_3
    new-instance v6, Ltnc;

    aget-object v3, v3, v2

    invoke-virtual {v5, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v6, v3, v2, v0}, Ltnc;-><init>(Landroid/net/Uri;II)V

    move-object v3, v6

    :goto_1
    new-instance v7, Lmy5;

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->y1()Z

    move-result v0

    invoke-direct {v7, p1, v0}, Lmy5;-><init>(Lqy5;Z)V

    iput-object v7, p0, Lone/me/mediaeditor/PhotoEditScreen;->F:Lmy5;

    new-instance v9, Lunc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v0

    iget-object v5, p0, Lone/me/mediaeditor/PhotoEditScreen;->b:Lh;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Li5;

    move-result-object v5

    const/16 v6, 0x19

    invoke-virtual {v5, v6}, Li5;->d(I)Lj3h;

    move-result-object v5

    invoke-direct {v9, p1, v3, v0, v5}, Lunc;-><init>(Landroid/content/res/Resources;Ltnc;Lsu8;Lks8;)V

    new-instance v5, Lvnc;

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->w1()Lqnc;

    move-result-object p1

    iget-object v8, p1, Lqnc;->n:Lble;

    iget-object p1, p0, Lone/me/mediaeditor/PhotoEditScreen;->A:Liy5;

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->r1()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Liy5;->b(Ljava/lang/Long;)Ll9g;

    move-result-object p1

    invoke-virtual {p1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Lhy5;

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lvnc;-><init>(Lone/me/mediaeditor/PhotoEditScreen;Lmy5;Lble;Lunc;Lhy5;)V

    iput-object v5, v6, Lone/me/mediaeditor/PhotoEditScreen;->E:Lvnc;

    iget-object p0, v6, Lone/me/mediaeditor/PhotoEditScreen;->y:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxai;

    const-string v0, "app.editor.color"

    iget-object p1, p1, Lq3;->d:Los8;

    const v3, -0xc76810

    invoke-virtual {p1, v0, v3}, Los8;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v6, p1}, Lone/me/mediaeditor/PhotoEditScreen;->l1(I)V

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxai;

    const-string p1, "app.editor.width"

    iget-object p0, p0, Lq3;->d:Los8;

    iget v0, v6, Lone/me/mediaeditor/PhotoEditScreen;->B:I

    invoke-virtual {p0, p1, v0}, Los8;->getInt(Ljava/lang/String;I)I

    move-result p0

    int-to-float p0, p0

    const/4 p1, 0x0

    cmpl-float v0, p0, p1

    if-lez v0, :cond_4

    invoke-virtual {v6, p0}, Lone/me/mediaeditor/PhotoEditScreen;->z1(F)V

    :cond_4
    invoke-virtual {v6}, Lone/me/mediaeditor/PhotoEditScreen;->w1()Lqnc;

    move-result-object p0

    iget-object p0, p0, Lqnc;->l:Lp76;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    sget-object v3, Lku8;->d:Lku8;

    invoke-static {p0, v0, v3}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p0

    new-instance v0, Lpnc;

    invoke-direct {v0, v4, v6, v2}, Lpnc;-><init>(Lgn4;Lone/me/mediaeditor/PhotoEditScreen;I)V

    new-instance v5, Lgu6;

    const/4 v7, 0x3

    invoke-direct {v5, p0, v0, v7}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v5, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {v6}, Lone/me/mediaeditor/PhotoEditScreen;->w1()Lqnc;

    move-result-object p0

    iget-object p0, p0, Lqnc;->g:Lozd;

    new-instance v0, Lwy;

    const/16 v5, 0xd

    invoke-direct {v0, p0, v5}, Lwy;-><init>(Lys6;I)V

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object p0

    invoke-interface {p0}, Ldv8;->f()Lfv8;

    move-result-object p0

    invoke-static {v0, p0, v3}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p0

    new-instance v0, Lpnc;

    invoke-direct {v0, v4, v6, v1}, Lpnc;-><init>(Lgn4;Lone/me/mediaeditor/PhotoEditScreen;I)V

    new-instance v5, Lgu6;

    invoke-direct {v5, p0, v0, v7}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v5, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {v6}, Lone/me/mediaeditor/PhotoEditScreen;->w1()Lqnc;

    move-result-object p0

    iget-object p0, p0, Lqnc;->i:Lozd;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    invoke-static {p0, v0, v3}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p0

    new-instance v0, Lpnc;

    const/4 v5, 0x2

    invoke-direct {v0, v4, v6, v5}, Lpnc;-><init>(Lgn4;Lone/me/mediaeditor/PhotoEditScreen;I)V

    new-instance v8, Lgu6;

    invoke-direct {v8, p0, v0, v7}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v8, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {v6}, Lone/me/mediaeditor/PhotoEditScreen;->w1()Lqnc;

    move-result-object p0

    iget-object p0, p0, Lqnc;->k:Lozd;

    new-instance v0, Lsk0;

    const/16 v8, 0x1d

    invoke-direct {v0, p0, v8}, Lsk0;-><init>(Lys6;I)V

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object p0

    invoke-interface {p0}, Ldv8;->f()Lfv8;

    move-result-object p0

    invoke-static {v0, p0, v3}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p0

    new-instance v0, Lpnc;

    invoke-direct {v0, v4, v6, v7}, Lpnc;-><init>(Lgn4;Lone/me/mediaeditor/PhotoEditScreen;I)V

    new-instance v3, Lgu6;

    invoke-direct {v3, p0, v0, v7}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v3, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {v6}, Lone/me/mediaeditor/PhotoEditScreen;->v1()Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v6}, Lone/me/mediaeditor/PhotoEditScreen;->u1()Landroid/widget/FrameLayout;

    move-result-object p0

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v6}, Lone/me/mediaeditor/PhotoEditScreen;->u1()Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v6}, Lone/me/mediaeditor/PhotoEditScreen;->u1()Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v6}, Lone/me/mediaeditor/PhotoEditScreen;->u1()Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v3, 0x14d

    invoke-virtual {p0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    iget-object p1, v6, Lone/me/mediaeditor/PhotoEditScreen;->v:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/animation/PathInterpolator;

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {v6}, Lone/me/mediaeditor/PhotoEditScreen;->u1()Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const p1, 0x3f8ccccd    # 1.1f

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v3, 0xfa

    invoke-virtual {p0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {v6}, Lone/me/mediaeditor/PhotoEditScreen;->p1()Landroid/view/animation/PathInterpolator;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance p1, La0b;

    const/16 v0, 0x8

    invoke-direct {p1, v0, v6}, La0b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {v6}, Lone/me/mediaeditor/PhotoEditScreen;->y1()Z

    move-result p0

    if-eqz p0, :cond_6

    new-array p0, v5, [I

    new-array p1, v5, [I

    invoke-virtual {v6}, Lone/me/mediaeditor/PhotoEditScreen;->s1()Lh5c;

    move-result-object v0

    sget-object v3, Lyti;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v6}, Lone/me/mediaeditor/PhotoEditScreen;->s1()Lh5c;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v6}, Lone/me/mediaeditor/PhotoEditScreen;->q1()Lky5;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, p0, v2

    aget v2, p1, v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iput v0, v6, Lone/me/mediaeditor/PhotoEditScreen;->X:F

    aget p0, p0, v1

    aget p1, p1, v1

    sub-int/2addr p0, p1

    int-to-float p0, p0

    iput p0, v6, Lone/me/mediaeditor/PhotoEditScreen;->Y:F

    goto :goto_2

    :cond_5
    new-instance v1, Lgp1;

    invoke-direct {v1, v5, v6, p0, p1}, Lgp1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_2
    invoke-virtual {v6}, Lone/me/mediaeditor/PhotoEditScreen;->s1()Lh5c;

    move-result-object p0

    new-instance p1, Lov1;

    invoke-direct {p1, v7, v6}, Lov1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_6
    return-void
.end method

.method public final p1()Landroid/view/animation/PathInterpolator;
    .locals 0

    iget-object p0, p0, Lone/me/mediaeditor/PhotoEditScreen;->u:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/animation/PathInterpolator;

    return-object p0
.end method

.method public final q1()Lky5;
    .locals 2

    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->p1:[Lfq8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediaeditor/PhotoEditScreen;->h:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lky5;

    return-object p0
.end method

.method public final r1()Ljava/lang/Long;
    .locals 2

    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->p1:[Lfq8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->d:Liv;

    invoke-virtual {v0, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method public final s1()Lh5c;
    .locals 2

    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->p1:[Lfq8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediaeditor/PhotoEditScreen;->j:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh5c;

    return-object p0
.end method

.method public final t1()Lc4c;
    .locals 1

    sget-object v0, Lrn3;->j:Layf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object p0

    invoke-virtual {p0}, Lrn3;->k()Lf4c;

    move-result-object p0

    iget-object p0, p0, Lf4c;->b:Lc4c;

    return-object p0
.end method

.method public final u1()Landroid/widget/FrameLayout;
    .locals 2

    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->p1:[Lfq8;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediaeditor/PhotoEditScreen;->p:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public final v1()Landroid/widget/LinearLayout;
    .locals 2

    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->p1:[Lfq8;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediaeditor/PhotoEditScreen;->q:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final w1()Lqnc;
    .locals 0

    iget-object p0, p0, Lone/me/mediaeditor/PhotoEditScreen;->f:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqnc;

    return-object p0
.end method

.method public final x1()Lx0c;
    .locals 2

    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->p1:[Lfq8;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediaeditor/PhotoEditScreen;->r:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx0c;

    return-object p0
.end method

.method public final y1()Z
    .locals 2

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->z:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxc;

    invoke-virtual {v0}, Lgxc;->z()Lkxc;

    move-result-object v0

    invoke-virtual {v0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->p1:[Lfq8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->e:Liv;

    invoke-virtual {v0, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvu5;

    sget-object v0, Lvu5;->b:Lvu5;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final z1(F)V
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->g:Lcw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Luv;

    invoke-direct {v1, v0}, Luv;-><init>(Lcw;)V

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lm78;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lm78;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvnc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lvnc;->b:Lmy5;

    iput p1, v0, Lmy5;->g:F

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->y:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxai;

    float-to-int v1, p1

    const-string v2, "app.editor.width"

    invoke-virtual {v0, v1, v2}, Lq3;->d(ILjava/lang/String;)V

    invoke-virtual {p0}, Lwn4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->p1:[Lfq8;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediaeditor/PhotoEditScreen;->s:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lst5;

    invoke-virtual {p0, p1}, Lst5;->setStrokeWidthPx(F)V

    :cond_2
    return-void
.end method
