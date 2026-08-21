.class public final Lone/me/mediaeditor/PhotoEditScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lqr3;
.implements Ls64;
.implements Lsle;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB#\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0008\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lone/me/mediaeditor/PhotoEditScreen;",
        "Lone/me/sdk/arch/Widget;",
        "",
        "Lqr3;",
        "Ls64;",
        "Lsle;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "imageUriAsString",
        "",
        "mediaId",
        "Luq5;",
        "mode",
        "(Ljava/lang/String;Ljava/lang/Long;Luq5;)V",
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
.field public static final synthetic n1:[Lel8;


# instance fields
.field public final A:Leu5;

.field public final B:I

.field public final C:I

.field public final D:I

.field public E:Lrec;

.field public F:Liu5;

.field public G:Letb;

.field public H:Landroid/animation/AnimatorSet;

.field public final I:Lycf;

.field public J:Lxm5;

.field public K:Lny0;

.field public X:F

.field public Y:F

.field public final Z:I

.field public final a:Ljava/lang/String;

.field public final b:Lp;

.field public final c:Lnv;

.field public final d:Lnv;

.field public final e:Lnv;

.field public final f:Lon8;

.field public final g:Liw;

.field public final h:Lypd;

.field public final i:Lypd;

.field public final j:Lypd;

.field public final k:Lypd;

.field public final l:Lypd;

.field public final l1:I

.field public final m:Lypd;

.field public final m1:Lm78;

.field public final n:Lypd;

.field public final o:Lypd;

.field public final p:Lypd;

.field public final q:Lypd;

.field public final r:Lypd;

.field public final s:Lypd;

.field public final t:Lypd;

.field public final u:Lon8;

.field public final v:Lon8;

.field public final w:Lon8;

.field public final x:Lon8;

.field public final y:Lon8;

.field public final z:Lon8;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, Lfed;

    const-class v1, Lone/me/mediaeditor/PhotoEditScreen;

    const-string v2, "uriAsString"

    const-string v3, "getUriAsString()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkxd;->a:Loxd;

    const-string v3, "mediaId"

    const-string v5, "getMediaId()Ljava/lang/Long;"

    invoke-static {v2, v1, v3, v5, v4}, Lqh5;->f(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfed;

    move-result-object v2

    new-instance v3, Lfed;

    const-string v5, "mode"

    const-string v6, "getMode()Lone/me/photoeditor/view/EditMode;"

    invoke-direct {v3, v1, v5, v6, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lfed;

    const-string v6, "editorSurfaceContainer"

    const-string v7, "getEditorSurfaceContainer()Lone/me/photoeditor/view/EditorSurfaceViewContainer;"

    invoke-direct {v5, v1, v6, v7, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lfed;

    const-string v7, "toolbar"

    const-string v8, "getToolbar()Landroid/widget/FrameLayout;"

    invoke-direct {v6, v1, v7, v8, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lfed;

    const-string v8, "mediaToolbar"

    const-string v9, "getMediaToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v7, v1, v8, v9, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lfed;

    const-string v9, "btnDone"

    const-string v10, "getBtnDone()Landroid/widget/ImageView;"

    invoke-direct {v8, v1, v9, v10, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lfed;

    const-string v10, "btnLineTool"

    const-string v11, "getBtnLineTool()Lone/me/sdk/uikit/common/circleiconbutton/DrawingToolButton;"

    invoke-direct {v9, v1, v10, v11, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lfed;

    const-string v11, "btnArrowTool"

    const-string v12, "getBtnArrowTool()Lone/me/sdk/uikit/common/circleiconbutton/DrawingToolButton;"

    invoke-direct {v10, v1, v11, v12, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lfed;

    const-string v12, "btnColorSelector"

    const-string v13, "getBtnColorSelector()Lone/me/sdk/uikit/common/circleiconbutton/ColorToolButton;"

    invoke-direct {v11, v1, v12, v13, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lfed;

    const-string v13, "colorSelectorView"

    const-string v14, "getColorSelectorView()Lone/me/mediaeditor/ColorSelectorView;"

    invoke-direct {v12, v1, v13, v14, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lfed;

    const-string v14, "toolsContainerView"

    const-string v15, "getToolsContainerView()Landroid/widget/FrameLayout;"

    invoke-direct {v13, v1, v14, v15, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Lfed;

    const-string v15, "toolsSelectorView"

    move-object/from16 v16, v0

    const-string v0, "getToolsSelectorView()Landroid/widget/LinearLayout;"

    invoke-direct {v14, v1, v15, v0, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lfed;

    const-string v15, "widthSelector"

    move-object/from16 v17, v2

    const-string v2, "getWidthSelector()Lone/me/sdk/uikit/common/slider/OneMeSliderView;"

    invoke-direct {v0, v1, v15, v2, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lfed;

    const-string v15, "widthPreview"

    move-object/from16 v18, v0

    const-string v0, "getWidthPreview()Lone/me/sdk/uikit/common/circleiconbutton/DynamicStrokeVectorView;"

    invoke-direct {v2, v1, v15, v0, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lfed;

    const-string v15, "overlayView"

    move-object/from16 v19, v2

    const-string v2, "getOverlayView()Landroid/view/View;"

    invoke-direct {v0, v1, v15, v2, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x10

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

    aput-object v0, v1, v2

    sput-object v1, Lone/me/mediaeditor/PhotoEditScreen;->n1:[Lel8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILf25;)V

    const-class p1, Lone/me/mediaeditor/PhotoEditScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/PhotoEditScreen;->a:Ljava/lang/String;

    new-instance p1, Lp;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lnke;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lnke;)V

    iput-object p1, p0, Lone/me/mediaeditor/PhotoEditScreen;->b:Lp;

    new-instance v0, Lnv;

    const-class v1, Ljava/lang/String;

    const-string v3, "uri"

    invoke-direct {v0, v3, v1}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->c:Lnv;

    new-instance v0, Lnv;

    const-class v1, Ljava/lang/Long;

    const-string v3, "media_id"

    invoke-direct {v0, v3, v1}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->d:Lnv;

    new-instance v0, Lnv;

    const-class v1, Luq5;

    const-string v3, "edit_mode"

    invoke-direct {v0, v3, v1}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->e:Lnv;

    new-instance v0, Lfec;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lfec;-><init>(Lone/me/mediaeditor/PhotoEditScreen;I)V

    new-instance v3, Lrza;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v4}, Lrza;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lmec;

    invoke-virtual {p0, v0, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv57;)Lon8;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->f:Lon8;

    new-instance v0, Liw;

    invoke-direct {v0, v2}, Liw;-><init>(I)V

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->g:Liw;

    const v0, 0x7f0907ba

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->h:Lypd;

    const v0, 0x7f0907bb

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->i:Lypd;

    const v0, 0x7f09033d

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->j:Lypd;

    const v0, 0x7f0907b5

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->k:Lypd;

    const v0, 0x7f0907b6

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->l:Lypd;

    const v0, 0x7f0907ac

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->m:Lypd;

    const v0, 0x7f0907b4

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->n:Lypd;

    const v0, 0x7f0907b3

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->o:Lypd;

    const v0, 0x7f0907bc

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->p:Lypd;

    const v0, 0x7f0907bd

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->q:Lypd;

    const v0, 0x7f0907c0

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->r:Lypd;

    const v0, 0x7f0907bf

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->s:Lypd;

    const v0, 0x7f0907b8

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->t:Lypd;

    new-instance v0, Lj8b;

    const/16 v3, 0x13

    invoke-direct {v0, v3}, Lj8b;-><init>(I)V

    invoke-static {v1, v0}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->u:Lon8;

    new-instance v0, Lj8b;

    const/16 v3, 0x14

    invoke-direct {v0, v3}, Lj8b;-><init>(I)V

    invoke-static {v1, v0}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->v:Lon8;

    new-instance v0, Lj8b;

    const/16 v3, 0x15

    invoke-direct {v0, v3}, Lj8b;-><init>(I)V

    invoke-static {v1, v0}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->w:Lon8;

    new-instance v0, Lj8b;

    const/16 v3, 0x16

    invoke-direct {v0, v3}, Lj8b;-><init>(I)V

    invoke-static {v1, v0}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->x:Lon8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v1, 0x69

    invoke-virtual {v0, v1}, Ll5;->d(I)Letg;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->y:Lon8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v1, 0x1d

    invoke-virtual {v0, v1}, Ll5;->d(I)Letg;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->z:Lon8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v1, 0x3a7

    invoke-virtual {v0, v1}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leu5;

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->A:Leu5;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Limh;->U(F)I

    move-result v0

    iput v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->B:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x43400000    # 192.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Limh;->U(F)I

    move-result v0

    iput v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->C:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x43900000    # 288.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Limh;->U(F)I

    move-result v0

    iput v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->D:I

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ll5;->d(I)Letg;

    move-result-object p1

    new-instance v0, Lycf;

    new-instance v1, Lfec;

    invoke-direct {v1, p0, v4}, Lfec;-><init>(Lone/me/mediaeditor/PhotoEditScreen;I)V

    new-instance v3, Lfec;

    invoke-direct {v3, p0, v2}, Lfec;-><init>(Lone/me/mediaeditor/PhotoEditScreen;I)V

    invoke-direct {v0, p1, v1, v3}, Lycf;-><init>(Lon8;Lv57;Lv57;)V

    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->I:Lycf;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42900000    # 72.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Limh;->U(F)I

    move-result p1

    iput p1, p0, Lone/me/mediaeditor/PhotoEditScreen;->Z:I

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->u1()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42b00000    # 88.0f

    :goto_0
    mul-float/2addr v0, p1

    invoke-static {v0}, Limh;->U(F)I

    move-result p1

    goto :goto_1

    :cond_0
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42980000    # 76.0f

    goto :goto_0

    :goto_1
    iput p1, p0, Lone/me/mediaeditor/PhotoEditScreen;->l1:I

    sget-object p1, Lm78;->f:Lm78;

    iput-object p1, p0, Lone/me/mediaeditor/PhotoEditScreen;->m1:Lm78;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Luq5;)V
    .locals 2

    .line 438
    new-instance v0, Ll5c;

    const-string v1, "uri"

    invoke-direct {v0, v1, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 439
    new-instance p1, Ll5c;

    const-string v1, "edit_mode"

    invoke-direct {p1, v1, p3}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 440
    new-instance p3, Ll5c;

    const-string v1, "media_id"

    invoke-direct {p3, v1, p2}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 441
    filled-new-array {v0, p1, p3}, [Ll5c;

    move-result-object p1

    .line 442
    invoke-static {p1}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object p1

    .line 443
    invoke-direct {p0, p1}, Lone/me/mediaeditor/PhotoEditScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static B1(Landroid/widget/FrameLayout;)V
    .locals 3

    new-instance v0, Lrp5;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lrp5;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0907bf

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42400000    # 48.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Limh;->U(F)I

    move-result v1

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A1(Landroid/view/View;Z)V
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

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->r1()Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->r1()Landroid/widget/LinearLayout;

    move-result-object p0

    if-nez p2, :cond_4

    move v2, v3

    :cond_4
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final J()Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->p1()Ljvb;

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

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->p1()Ljvb;

    move-result-object p0

    invoke-interface {p0}, Ljvb;->b()Luub;

    move-result-object p0

    iget p0, p0, Luub;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final S(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/mediaeditor/PhotoEditScreen;->h1(I)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->s1()Lmec;

    move-result-object p0

    sget-object p1, Lny0;->a:Lny0;

    invoke-virtual {p0, p1}, Lmec;->s(Lny0;)V

    return-void
.end method

.method public final getInsetsConfig()Lm78;
    .locals 0

    iget-object p0, p0, Lone/me/mediaeditor/PhotoEditScreen;->m1:Lm78;

    return-object p0
.end method

.method public final h(ILandroid/os/Bundle;)V
    .locals 9

    const p2, 0x7f09032b

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Lone/me/mediaeditor/PhotoEditScreen;->A:Leu5;

    invoke-virtual {p0}, Leu5;->a()V

    sget-object p0, Lei9;->b:Lei9;

    invoke-virtual {p0}, Lei9;->i()V

    return-void

    :cond_0
    const p2, 0x7f090334

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lone/me/mediaeditor/PhotoEditScreen;->E:Lrec;

    if-eqz p1, :cond_1

    iget-object p2, p1, Lrec;->b:Liu5;

    invoke-virtual {p2}, Liu5;->a()V

    iget-object p2, p1, Lrec;->e:Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v4, p2, Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->d:Z

    iget-boolean v5, p2, Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->e:Z

    iget-boolean v7, p2, Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;->g:Z

    new-instance v0, Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x1

    invoke-direct/range {v0 .. v8}, Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;-><init>(ZZZZZZZZ)V

    iput-object v0, p1, Lrec;->e:Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;

    iget-object p1, p1, Lrec;->a:Lone/me/mediaeditor/PhotoEditScreen;

    invoke-virtual {p1, v0}, Lone/me/mediaeditor/PhotoEditScreen;->i1(Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;)V

    :cond_1
    invoke-virtual {p0}, Ldl4;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object p1, Lri7;->b:Lri7;

    invoke-static {p0, p1}, Lcil;->a(Landroid/view/View;Lui7;)V

    :cond_2
    return-void
.end method

.method public final h1(I)V
    .locals 2

    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->n1:[Lel8;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediaeditor/PhotoEditScreen;->n:Lypd;

    invoke-interface {v1, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvr3;

    invoke-virtual {v0, p1}, Lvr3;->setInsideColor(I)V

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->g:Liw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lzv;

    invoke-direct {v1, v0}, Lzv;-><init>(Liw;)V

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lg28;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lg28;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrec;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lrec;->b:Liu5;

    iput p1, v0, Liu5;->f:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->k1()Lrr3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrr3;->setSelectedColor(I)V

    iget-object p0, p0, Lone/me/mediaeditor/PhotoEditScreen;->y:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk0i;

    const-string v0, "app.editor.color"

    invoke-virtual {p0, v0, p1}, Lv3;->d(Ljava/lang/String;I)V

    return-void
.end method

.method public final i1(Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->s1()Lmec;

    move-result-object v0

    iget-object v0, v0, Lmec;->d:Lpzf;

    :cond_0
    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;

    invoke-virtual {v0, v1, p1}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->u1()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/me/mediaeditor/PhotoEditScreen;->E:Lrec;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lrec;->b:Liu5;

    invoke-virtual {p1}, Liu5;->c()Lone/me/photoeditor/state/EditorState;

    move-result-object p1

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->A:Leu5;

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->n1()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Leu5;->c(Ljava/lang/Long;Lone/me/photoeditor/state/EditorState;)V

    :cond_1
    return-void
.end method

.method public final j1(Landroid/widget/LinearLayout;)V
    .locals 12

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->u1()Z

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

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->p1()Ljvb;

    move-result-object v1

    invoke-interface {v1}, Ljvb;->b()Luub;

    move-result-object v1

    iget v1, v1, Luub;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, Lgl3;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lgl3;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0907b2

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42100000    # 36.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Limh;->U(F)I

    move-result v3

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Limh;->U(F)I

    move-result v5

    invoke-direct {v2, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41000000    # 8.0f

    mul-float/2addr v3, v5

    invoke-static {v3}, Limh;->U(F)I

    move-result v3

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41200000    # 10.0f

    mul-float/2addr v6, v7

    invoke-static {v6}, Limh;->U(F)I

    move-result v6

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Limh;->U(F)I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v2, v3, v6, v9, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v3, 0x800003

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lgl3;->setStrokeEnabled(Z)V

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v6, 0x7f0805d1

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v6, Lir5;

    const/4 v8, 0x3

    const/4 v10, 0x0

    invoke-direct {v6, v8, v10, v2}, Lir5;-><init>(ILmk4;I)V

    invoke-static {v6, v1}, Lb90;->q0(Lo67;Landroid/view/View;)V

    new-instance v6, Leec;

    invoke-direct {v6, p0, v2}, Leec;-><init>(Lone/me/mediaeditor/PhotoEditScreen;I)V

    invoke-static {v1, v6}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lgl3;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lgl3;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0907b5

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v4

    invoke-static {v6}, Limh;->U(F)I

    move-result v6

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v11

    invoke-static {v4}, Limh;->U(F)I

    move-result v4

    invoke-direct {v2, v6, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v7

    invoke-static {v4}, Limh;->U(F)I

    move-result v4

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Limh;->U(F)I

    move-result v5

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Limh;->U(F)I

    move-result v6

    invoke-virtual {v2, v9, v4, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v4, 0x800005

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v9}, Lgl3;->setStrokeEnabled(Z)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v2, 0x7f0805a4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v2, Lir5;

    const/4 v3, 0x2

    invoke-direct {v2, v8, v10, v3}, Lir5;-><init>(ILmk4;I)V

    invoke-static {v2, v1}, Lb90;->q0(Lo67;Landroid/view/View;)V

    new-instance v2, Leec;

    invoke-direct {v2, p0, v3}, Leec;-><init>(Lone/me/mediaeditor/PhotoEditScreen;I)V

    invoke-static {v1, v2}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final k1()Lrr3;
    .locals 2

    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->n1:[Lel8;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediaeditor/PhotoEditScreen;->o:Lypd;

    invoke-interface {v1, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrr3;

    return-object p0
.end method

.method public final l1()Landroid/view/animation/PathInterpolator;
    .locals 0

    iget-object p0, p0, Lone/me/mediaeditor/PhotoEditScreen;->u:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/animation/PathInterpolator;

    return-object p0
.end method

.method public final m1()Lgu5;
    .locals 2

    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->n1:[Lel8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediaeditor/PhotoEditScreen;->h:Lypd;

    invoke-interface {v1, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu5;

    return-object p0
.end method

.method public final n1()Ljava/lang/Long;
    .locals 2

    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->n1:[Lel8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->d:Lnv;

    invoke-virtual {v0, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method public final o1()Lowb;
    .locals 2

    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->n1:[Lel8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediaeditor/PhotoEditScreen;->j:Lypd;

    invoke-interface {v1, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lowb;

    return-object p0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Ldl4;->onAttach(Landroid/view/View;)V

    iget-object p0, p0, Lone/me/mediaeditor/PhotoEditScreen;->I:Lycf;

    invoke-virtual {p0}, Lycf;->d()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->u1()Z

    move-result p1

    const/4 p2, 0x1

    const/4 p3, -0x1

    const v0, 0x7f0907b9

    if-eqz p1, :cond_1

    new-instance p1, Lyw;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lone/me/mediaeditor/PhotoEditScreen;->Z:I

    invoke-direct {p1, v1, v2}, Lyw;-><init>(Landroid/content/Context;I)V

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

    invoke-virtual {p0}, Ldl4;->getActivity()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p0, p2}, Lsle;->e(Landroid/view/Window;)V

    :cond_0
    invoke-virtual {p0, p1}, Lone/me/mediaeditor/PhotoEditScreen;->w1(Landroid/widget/LinearLayout;)V

    invoke-virtual {p0, p1}, Lone/me/mediaeditor/PhotoEditScreen;->j1(Landroid/widget/LinearLayout;)V

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

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->p1()Ljvb;

    move-result-object p2

    invoke-interface {p2}, Ljvb;->b()Luub;

    move-result-object p2

    iget p2, p2, Luub;->b:I

    invoke-virtual {v1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Ldl4;->getActivity()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p0, p2}, Lsle;->e(Landroid/view/Window;)V

    :cond_2
    invoke-virtual {p0, v1}, Lone/me/mediaeditor/PhotoEditScreen;->y1(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, v1}, Lone/me/mediaeditor/PhotoEditScreen;->w1(Landroid/widget/LinearLayout;)V

    invoke-virtual {p0, v1}, Lone/me/mediaeditor/PhotoEditScreen;->j1(Landroid/widget/LinearLayout;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget p2, p0, Lone/me/mediaeditor/PhotoEditScreen;->l1:I

    invoke-virtual {p0, p1, p2}, Lone/me/mediaeditor/PhotoEditScreen;->z1(Landroid/widget/FrameLayout;I)V

    invoke-static {p1}, Lone/me/mediaeditor/PhotoEditScreen;->B1(Landroid/widget/FrameLayout;)V

    return-object p1
.end method

.method public final onDestroy()V
    .locals 4

    invoke-super {p0}, Ldl4;->onDestroy()V

    iget-object p0, p0, Lone/me/mediaeditor/PhotoEditScreen;->E:Lrec;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lrec;->d:Lqec;

    iget-object v0, p0, Lqec;->e:Leq9;

    sget-object v1, Lqec;->f:[Lel8;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-virtual {v0, p0, v3}, Leq9;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrd8;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Lrd8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lqec;->e:Leq9;

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, v3}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->o1()Lowb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x0

    iput v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->X:F

    iput v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->Y:F

    invoke-super {p0, p1}, Ldl4;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->I:Lycf;

    invoke-virtual {v0}, Lycf;->e()V

    invoke-super {p0, p1}, Ldl4;->onDetach(Landroid/view/View;)V

    return-void
.end method

.method public final onRestoreViewState(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Ldl4;->onRestoreViewState(Landroid/view/View;Landroid/os/Bundle;)V

    const-string p1, "drawing_tool"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxm5;->valueOf(Ljava/lang/String;)Lxm5;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lone/me/mediaeditor/PhotoEditScreen;->J:Lxm5;

    const-string p1, "bottom_panel_mode"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lny0;->valueOf(Ljava/lang/String;)Lny0;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->K:Lny0;

    iget-object p0, p0, Lone/me/mediaeditor/PhotoEditScreen;->E:Lrec;

    if-eqz p0, :cond_3

    const-string p1, "ru.ok.tamtam.extra.EDITOR_STATE"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lone/me/photoeditor/state/EditorState;

    iget-object v0, p0, Lrec;->d:Lqec;

    iget-object v1, p0, Lrec;->b:Liu5;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lqec;->a(Liu5;Lone/me/photoeditor/state/EditorState;Z)V

    :cond_2
    const-string p1, "ru.ok.tamtam.extra.EDITOR_VIEW_STATE"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;

    iput-object p1, p0, Lrec;->e:Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;

    iget-object p0, p0, Lrec;->a:Lone/me/mediaeditor/PhotoEditScreen;

    invoke-virtual {p0, p1}, Lone/me/mediaeditor/PhotoEditScreen;->i1(Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;)V

    :cond_3
    return-void
.end method

.method public final onSaveViewState(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Ldl4;->onSaveViewState(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lone/me/mediaeditor/PhotoEditScreen;->E:Lrec;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lrec;->b:Liu5;

    invoke-virtual {v0}, Liu5;->c()Lone/me/photoeditor/state/EditorState;

    move-result-object v0

    const-string v1, "ru.ok.tamtam.extra.EDITOR_STATE"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "ru.ok.tamtam.extra.EDITOR_VIEW_STATE"

    iget-object p1, p1, Lrec;->e:Lone/me/photoeditor/view/PhotoEditorView$PhotoEditorViewState;

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->s1()Lmec;

    move-result-object p1

    iget-object p1, p1, Lmec;->h:Lgqd;

    iget-object p1, p1, Lgqd;->a:Ljzf;

    invoke-interface {p1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxm5;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v0, "drawing_tool"

    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->s1()Lmec;

    move-result-object p1

    iget-object p1, p1, Lmec;->j:Lgqd;

    iget-object p1, p1, Lgqd;->a:Ljzf;

    invoke-interface {p1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lny0;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v0, "bottom_panel_mode"

    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->n1()Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Lone/me/mediaeditor/PhotoEditScreen;->E:Lrec;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lrec;->b:Liu5;

    invoke-virtual {p2}, Liu5;->c()Lone/me/photoeditor/state/EditorState;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iget-object p0, p0, Lone/me/mediaeditor/PhotoEditScreen;->A:Leu5;

    invoke-virtual {p0, p1, p2}, Leu5;->c(Ljava/lang/Long;Lone/me/photoeditor/state/EditorState;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 11

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Ldl4;->getRouter()Lrce;

    move-result-object p1

    invoke-virtual {p1}, Lrce;->h()Lpeb;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v0

    new-instance v1, Luu;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Luu;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0, v1}, Lpeb;->a(Lcq8;Lheb;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->m1()Lgu5;

    move-result-object p1

    invoke-virtual {p1}, Lgu5;->getEditorSurfaceView()Lmu5;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->u1()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lmu5;->setZoomEnabled(Z)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->u1()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42980000    # 76.0f

    mul-float/2addr v3, v0

    invoke-static {v3}, Limh;->U(F)I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->u1()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    new-instance v3, Lpec;

    invoke-direct {v3, v4, v2, v0}, Lpec;-><init>(Landroid/net/Uri;II)V

    goto :goto_1

    :cond_2
    sget-object v3, Lone/me/mediaeditor/PhotoEditScreen;->n1:[Lel8;

    aget-object v5, v3, v2

    iget-object v5, p0, Lone/me/mediaeditor/PhotoEditScreen;->c:Lnv;

    invoke-virtual {v5, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v3, Lpec;

    const/4 v5, -0x1

    invoke-direct {v3, v4, v5, v0}, Lpec;-><init>(Landroid/net/Uri;II)V

    goto :goto_1

    :cond_3
    new-instance v6, Lpec;

    aget-object v3, v3, v2

    invoke-virtual {v5, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v6, v3, v2, v0}, Lpec;-><init>(Landroid/net/Uri;II)V

    move-object v3, v6

    :goto_1
    new-instance v7, Liu5;

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->u1()Z

    move-result v0

    invoke-direct {v7, p1, v0}, Liu5;-><init>(Lmu5;Z)V

    iput-object v7, p0, Lone/me/mediaeditor/PhotoEditScreen;->F:Liu5;

    new-instance v9, Lqec;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v0

    iget-object v5, p0, Lone/me/mediaeditor/PhotoEditScreen;->b:Lp;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v5

    const/16 v6, 0x19

    invoke-virtual {v5, v6}, Ll5;->d(I)Letg;

    move-result-object v5

    invoke-direct {v9, p1, v3, v0, v5}, Lqec;-><init>(Landroid/content/res/Resources;Lpec;Lrp8;Lon8;)V

    new-instance v5, Lrec;

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->s1()Lmec;

    move-result-object p1

    iget-object v8, p1, Lmec;->m:Llec;

    iget-object p1, p0, Lone/me/mediaeditor/PhotoEditScreen;->A:Leu5;

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->n1()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Leu5;->b(Ljava/lang/Long;)Lpzf;

    move-result-object p1

    invoke-virtual {p1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Lone/me/photoeditor/state/EditorState;

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lrec;-><init>(Lone/me/mediaeditor/PhotoEditScreen;Liu5;Llec;Lqec;Lone/me/photoeditor/state/EditorState;)V

    iput-object v5, v6, Lone/me/mediaeditor/PhotoEditScreen;->E:Lrec;

    iget-object p0, v6, Lone/me/mediaeditor/PhotoEditScreen;->y:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk0i;

    const-string v0, "app.editor.color"

    iget-object p1, p1, Lv3;->d:Lsn8;

    const v3, -0xc76810

    invoke-virtual {p1, v0, v3}, Lsn8;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v6, p1}, Lone/me/mediaeditor/PhotoEditScreen;->h1(I)V

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk0i;

    const-string p1, "app.editor.width"

    iget-object p0, p0, Lv3;->d:Lsn8;

    iget v0, v6, Lone/me/mediaeditor/PhotoEditScreen;->B:I

    invoke-virtual {p0, p1, v0}, Lsn8;->getInt(Ljava/lang/String;I)I

    move-result p0

    int-to-float p0, p0

    const/4 p1, 0x0

    cmpl-float v0, p0, p1

    if-lez v0, :cond_4

    invoke-virtual {v6, p0}, Lone/me/mediaeditor/PhotoEditScreen;->v1(F)V

    :cond_4
    invoke-virtual {v6}, Lone/me/mediaeditor/PhotoEditScreen;->s1()Lmec;

    move-result-object p0

    iget-object p0, p0, Lmec;->k:Lm36;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v0

    invoke-interface {v0}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v0

    sget-object v3, Lip8;->d:Lip8;

    invoke-static {p0, v0, v3}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p0

    new-instance v0, Lkec;

    invoke-direct {v0, v4, v6, v2}, Lkec;-><init>(Lmk4;Lone/me/mediaeditor/PhotoEditScreen;I)V

    new-instance v5, Ltp6;

    const/4 v7, 0x3

    invoke-direct {v5, p0, v0, v7}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p0

    invoke-static {v5, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {v6}, Lone/me/mediaeditor/PhotoEditScreen;->s1()Lmec;

    move-result-object p0

    iget-object p0, p0, Lmec;->f:Lgqd;

    new-instance v0, Lbz;

    const/16 v5, 0xd

    invoke-direct {v0, p0, v5}, Lbz;-><init>(Llo6;I)V

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object p0

    invoke-interface {p0}, Lcq8;->getLifecycle()Ljp8;

    move-result-object p0

    invoke-static {v0, p0, v3}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p0

    new-instance v0, Lkec;

    invoke-direct {v0, v4, v6, v1}, Lkec;-><init>(Lmk4;Lone/me/mediaeditor/PhotoEditScreen;I)V

    new-instance v5, Ltp6;

    invoke-direct {v5, p0, v0, v7}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p0

    invoke-static {v5, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {v6}, Lone/me/mediaeditor/PhotoEditScreen;->s1()Lmec;

    move-result-object p0

    iget-object p0, p0, Lmec;->h:Lgqd;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v0

    invoke-interface {v0}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v0

    invoke-static {p0, v0, v3}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p0

    new-instance v0, Lkec;

    const/4 v5, 0x2

    invoke-direct {v0, v4, v6, v5}, Lkec;-><init>(Lmk4;Lone/me/mediaeditor/PhotoEditScreen;I)V

    new-instance v8, Ltp6;

    invoke-direct {v8, p0, v0, v7}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p0

    invoke-static {v8, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {v6}, Lone/me/mediaeditor/PhotoEditScreen;->s1()Lmec;

    move-result-object p0

    iget-object p0, p0, Lmec;->j:Lgqd;

    new-instance v0, Lfm0;

    const/16 v8, 0x1d

    invoke-direct {v0, p0, v8}, Lfm0;-><init>(Llo6;I)V

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object p0

    invoke-interface {p0}, Lcq8;->getLifecycle()Ljp8;

    move-result-object p0

    invoke-static {v0, p0, v3}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p0

    new-instance v0, Lkec;

    invoke-direct {v0, v4, v6, v7}, Lkec;-><init>(Lmk4;Lone/me/mediaeditor/PhotoEditScreen;I)V

    new-instance v3, Ltp6;

    invoke-direct {v3, p0, v0, v7}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p0

    invoke-static {v3, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {v6}, Lone/me/mediaeditor/PhotoEditScreen;->r1()Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v6}, Lone/me/mediaeditor/PhotoEditScreen;->q1()Landroid/widget/FrameLayout;

    move-result-object p0

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v6}, Lone/me/mediaeditor/PhotoEditScreen;->q1()Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v6}, Lone/me/mediaeditor/PhotoEditScreen;->q1()Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v6}, Lone/me/mediaeditor/PhotoEditScreen;->q1()Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v3, 0x14d

    invoke-virtual {p0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    iget-object p1, v6, Lone/me/mediaeditor/PhotoEditScreen;->v:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/animation/PathInterpolator;

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {v6}, Lone/me/mediaeditor/PhotoEditScreen;->q1()Landroid/widget/FrameLayout;

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

    invoke-virtual {v6}, Lone/me/mediaeditor/PhotoEditScreen;->l1()Landroid/view/animation/PathInterpolator;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance p1, Lpsa;

    const/4 v0, 0x7

    invoke-direct {p1, v6, v0}, Lpsa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {v6}, Lone/me/mediaeditor/PhotoEditScreen;->u1()Z

    move-result p0

    if-eqz p0, :cond_6

    new-array p0, v5, [I

    new-array p1, v5, [I

    invoke-virtual {v6}, Lone/me/mediaeditor/PhotoEditScreen;->o1()Lowb;

    move-result-object v0

    sget-object v3, Lsji;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v6}, Lone/me/mediaeditor/PhotoEditScreen;->o1()Lowb;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v6}, Lone/me/mediaeditor/PhotoEditScreen;->m1()Lgu5;

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
    new-instance v1, Len1;

    invoke-direct {v1, v5, v6, p0, p1}, Len1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_2
    invoke-virtual {v6}, Lone/me/mediaeditor/PhotoEditScreen;->o1()Lowb;

    move-result-object p0

    new-instance p1, Lot1;

    invoke-direct {p1, v6, v7}, Lot1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_6
    return-void
.end method

.method public final p1()Ljvb;
    .locals 1

    sget-object v0, Lvk3;->j:Lsm0;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object p0

    invoke-virtual {p0}, Lvk3;->k()Lmvb;

    move-result-object p0

    iget-object p0, p0, Lmvb;->b:Ljvb;

    return-object p0
.end method

.method public final q1()Landroid/widget/FrameLayout;
    .locals 2

    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->n1:[Lel8;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediaeditor/PhotoEditScreen;->p:Lypd;

    invoke-interface {v1, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public final r1()Landroid/widget/LinearLayout;
    .locals 2

    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->n1:[Lel8;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediaeditor/PhotoEditScreen;->q:Lypd;

    invoke-interface {v1, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final s1()Lmec;
    .locals 0

    iget-object p0, p0, Lone/me/mediaeditor/PhotoEditScreen;->f:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmec;

    return-object p0
.end method

.method public final t1()Lctb;
    .locals 2

    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->n1:[Lel8;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediaeditor/PhotoEditScreen;->r:Lypd;

    invoke-interface {v1, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctb;

    return-object p0
.end method

.method public final u1()Z
    .locals 2

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->z:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboc;

    invoke-virtual {v0}, Lboc;->y()Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->n1:[Lel8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->e:Lnv;

    invoke-virtual {v0, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luq5;

    sget-object v0, Luq5;->b:Luq5;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final v1(F)V
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->g:Liw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lzv;

    invoke-direct {v1, v0}, Lzv;-><init>(Liw;)V

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lg28;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lg28;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrec;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lrec;->b:Liu5;

    iput p1, v0, Liu5;->g:F

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lone/me/mediaeditor/PhotoEditScreen;->y:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0i;

    float-to-int v1, p1

    const-string v2, "app.editor.width"

    invoke-virtual {v0, v2, v1}, Lv3;->d(Ljava/lang/String;I)V

    invoke-virtual {p0}, Ldl4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->n1:[Lel8;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediaeditor/PhotoEditScreen;->s:Lypd;

    invoke-interface {v1, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrp5;

    invoke-virtual {p0, p1}, Lrp5;->setStrokeWidthPx(F)V

    :cond_2
    return-void
.end method

.method public final w1(Landroid/widget/LinearLayout;)V
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

    new-instance v1, Lgu5;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v1, Lgu5;->e:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v1, Lgu5;->f:Landroid/graphics/Rect;

    new-instance v2, Lmu5;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Lmu5;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lgu5;->c:Lmu5;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v5, v1, Lgu5;->c:Lmu5;

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v1, Lgu5;->c:Lmu5;

    invoke-virtual {v2, v1}, Lmu5;->setBoundingListener(Lku5;)V

    iget-object v2, v1, Lgu5;->c:Lmu5;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lgu5;->a:Landroid/view/View;

    new-instance v2, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lgu5;->b:Landroid/view/View;

    iget-object v2, v1, Lgu5;->a:Landroid/view/View;

    const/high16 v5, -0x34000000    # -3.3554432E7f

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, v1, Lgu5;->b:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, v1, Lgu5;->a:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lgu5;->b:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lgu5;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v1, Lgu5;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v2, 0x7f0907ba

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->u1()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->p1()Ljvb;

    move-result-object v2

    invoke-interface {v2}, Ljvb;->b()Luub;

    move-result-object v2

    iget v2, v2, Luub;->b:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0907b8

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->p1()Ljvb;

    move-result-object v2

    invoke-interface {v2}, Ljvb;->b()Luub;

    move-result-object v2

    iget v2, v2, Luub;->f:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Leec;

    invoke-direct {v2, p0, v4}, Leec;-><init>(Lone/me/mediaeditor/PhotoEditScreen;I)V

    invoke-static {v1, v2}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->u1()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lone/me/mediaeditor/PhotoEditScreen;->y1(Landroid/view/ViewGroup;)V

    iget v1, p0, Lone/me/mediaeditor/PhotoEditScreen;->l1:I

    iget v2, p0, Lone/me/mediaeditor/PhotoEditScreen;->Z:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lone/me/mediaeditor/PhotoEditScreen;->z1(Landroid/widget/FrameLayout;I)V

    invoke-static {v0}, Lone/me/mediaeditor/PhotoEditScreen;->B1(Landroid/widget/FrameLayout;)V

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final x1(ZZ)V
    .locals 3

    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->n1:[Lel8;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediaeditor/PhotoEditScreen;->t:Lypd;

    invoke-interface {v1, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

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

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->l1()Landroid/view/animation/PathInterpolator;

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

.method public final y1(Landroid/view/ViewGroup;)V
    .locals 7

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0907bb

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x30

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Limh;->U(F)I

    move-result v1

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->u1()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    new-instance v1, Lowb;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lowb;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->p1()Ljvb;

    move-result-object v2

    new-instance v3, Lfec;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lfec;-><init>(Lone/me/mediaeditor/PhotoEditScreen;I)V

    new-instance v5, Lfec;

    const/4 v6, 0x2

    invoke-direct {v5, p0, v6}, Lfec;-><init>(Lone/me/mediaeditor/PhotoEditScreen;I)V

    invoke-static {v1, v2, v3, v5, v4}, Ll2k;->e(Lowb;Ljvb;Lv57;Lv57;Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final z1(Landroid/widget/FrameLayout;I)V
    .locals 13

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0907bc

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

    new-instance v1, Lln4;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41c00000    # 24.0f

    mul-float/2addr v3, v4

    invoke-direct {v1, v3}, Lln4;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0907bd

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x11

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Lzm5;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Lzm5;-><init>(Landroid/content/Context;)V

    const v7, 0x7f0907b6

    invoke-virtual {v5, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x42400000    # 48.0f

    mul-float/2addr v8, v9

    invoke-static {v8}, Limh;->U(F)I

    move-result v8

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v9

    invoke-static {v10}, Limh;->U(F)I

    move-result v10

    invoke-direct {v7, v8, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v6, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41000000    # 8.0f

    mul-float/2addr v7, v8

    invoke-static {v7}, Limh;->U(F)I

    move-result v7

    invoke-virtual {v5, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->p1()Ljvb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    const v10, 0x7f08064f

    invoke-virtual {v7, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const/4 v11, -0x1

    invoke-static {v11, v7}, Lj7l;->c(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v7}, Lzm5;->setWhiteIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->p1()Ljvb;

    move-result-object v7

    invoke-interface {v7}, Ljvb;->getIcon()Levb;

    move-result-object v7

    iget v7, v7, Levb;->f:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-static {v7, v10}, Lj7l;->c(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v10}, Lzm5;->setDarkIcon(Landroid/graphics/drawable/Drawable;)V

    new-instance v7, Lgec;

    invoke-direct {v7, v5, p0, v3}, Lgec;-><init>(Lzm5;Lone/me/mediaeditor/PhotoEditScreen;I)V

    invoke-static {v5, v7}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Lzm5;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Lzm5;-><init>(Landroid/content/Context;)V

    const v7, 0x7f0907ac

    invoke-virtual {v5, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v9

    invoke-static {v10}, Limh;->U(F)I

    move-result v10

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v9

    invoke-static {v12}, Limh;->U(F)I

    move-result v12

    invoke-direct {v7, v10, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v6, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Limh;->U(F)I

    move-result v7

    invoke-virtual {v5, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->p1()Ljvb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    const v10, 0x7f080565

    invoke-virtual {v7, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v11, v7}, Lj7l;->c(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v7}, Lzm5;->setWhiteIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->p1()Ljvb;

    move-result-object v7

    invoke-interface {v7}, Ljvb;->getIcon()Levb;

    move-result-object v7

    iget v7, v7, Levb;->f:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-static {v7, v10}, Lj7l;->c(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v10}, Lzm5;->setDarkIcon(Landroid/graphics/drawable/Drawable;)V

    new-instance v7, Lgec;

    invoke-direct {v7, v5, p0, p2}, Lgec;-><init>(Lzm5;Lone/me/mediaeditor/PhotoEditScreen;I)V

    invoke-static {v5, v7}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v7, 0x7f0907ae

    invoke-virtual {v5, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v9

    invoke-static {v10}, Limh;->U(F)I

    move-result v10

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v9

    invoke-static {v12}, Limh;->U(F)I

    move-result v12

    invoke-direct {v7, v10, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v6, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Limh;->U(F)I

    move-result v7

    invoke-virtual {v5, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->p1()Ljvb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f0806fb

    invoke-virtual {v7, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v11, v7}, Lj7l;->c(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v7, Lb9b;

    const/4 v8, 0x5

    invoke-direct {v7, v8, v5, p0}, Lb9b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v7}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Lvr3;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Lvr3;-><init>(Landroid/content/Context;)V

    const v7, 0x7f0907b4

    invoke-virtual {v5, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Limh;->U(F)I

    move-result v8

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v9

    invoke-static {v10}, Limh;->U(F)I

    move-result v10

    invoke-direct {v7, v8, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v6, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41200000    # 10.0f

    mul-float/2addr v7, v6

    invoke-static {v7}, Limh;->U(F)I

    move-result v6

    invoke-virtual {v5, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    new-instance v6, Lb9b;

    const/4 v7, 0x4

    invoke-direct {v6, v7, v5, p0}, Lb9b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v6}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lrr3;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Lrr3;-><init>(Landroid/content/Context;)V

    const v5, 0x7f0907b3

    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    iget v6, p0, Lone/me/mediaeditor/PhotoEditScreen;->C:I

    invoke-direct {v5, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v5, Ljec;

    invoke-direct {v5, p0}, Ljec;-><init>(Lone/me/mediaeditor/PhotoEditScreen;)V

    invoke-virtual {v1, v5}, Lrr3;->setListener(Lqr3;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lctb;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Lctb;-><init>(Landroid/content/Context;)V

    const v5, 0x7f0907c0

    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v7

    invoke-static {v9}, Limh;->U(F)I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Limh;->U(F)I

    move-result v5

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/4 v7, 0x0

    mul-float/2addr v6, v7

    invoke-static {v6}, Limh;->U(F)I

    move-result v6

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v8

    invoke-static {v4}, Limh;->U(F)I

    move-result v4

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Limh;->U(F)I

    move-result v8

    invoke-virtual {v1, v5, v6, v4, v8}, Landroid/view/View;->setPadding(IIII)V

    const v4, 0x7f040388

    invoke-virtual {v1, v4}, Lctb;->setSelectedTrackColor(I)V

    iput-boolean v3, v1, Lctb;->p:Z

    invoke-virtual {v1, v3}, Lctb;->setDrawSteps(Z)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42100000    # 36.0f

    mul-float/2addr v2, v4

    invoke-virtual {v1, v2}, Lctb;->setValueTo(F)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40800000    # 4.0f

    mul-float/2addr v2, v4

    invoke-virtual {v1, v2}, Lctb;->setValueFrom(F)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lctb;->setStepSize(F)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->p1()Ljvb;

    move-result-object v2

    invoke-virtual {v1, v2}, Lctb;->setCustomTheme(Ljvb;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    iget-object v2, p0, Lone/me/mediaeditor/PhotoEditScreen;->y:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk0i;

    const-string v3, "app.editor.width"

    iget-object v2, v2, Lv3;->d:Lsn8;

    iget v4, p0, Lone/me/mediaeditor/PhotoEditScreen;->B:I

    invoke-virtual {v2, v3, v4}, Lsn8;->getInt(Ljava/lang/String;I)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v3, v2, v7

    if-lez v3, :cond_0

    invoke-virtual {v1, v2}, Lctb;->setValue(F)V

    :cond_0
    new-instance v2, Lhr5;

    invoke-direct {v2, p0, p2}, Lhr5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lctb;->b(Latb;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->p1()Ljvb;

    const p0, -0x33f3f2f2    # -3.671353E7f

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
