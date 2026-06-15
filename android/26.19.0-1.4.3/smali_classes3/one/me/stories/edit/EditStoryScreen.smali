.class public final Lone/me/stories/edit/EditStoryScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ltg9;
.implements Lple;
.implements Lhi4;
.implements Lg6c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u001b\u0008\u0016\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0008\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lone/me/stories/edit/EditStoryScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Ltg9;",
        "Lple;",
        "Lhi4;",
        "Lg6c;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "mediaId",
        "",
        "mediaType",
        "(Ljava/lang/Long;ILit4;)V",
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
.field public static final synthetic c1:[Lf88;


# instance fields
.field public A:Ltn0;

.field public B:Lvxg;

.field public C:Ljj5;

.field public final D:Lc45;

.field public final E:Ljava/lang/Object;

.field public final F:I

.field public final G:I

.field public final H:I

.field public final I:I

.field public final X:[I

.field public final Y:Lji3;

.field public final Z:Liv7;

.field public final a:Ljava/lang/String;

.field public final b:Lxt;

.field public final c:Lxt;

.field public final d:Lmke;

.field public final e:Lb5c;

.field public final f:Lfa8;

.field public final g:Lfj5;

.field public final h:Lfa8;

.field public final i:Lzrd;

.field public final j:Lzrd;

.field public final k:Lzrd;

.field public l:Landroid/widget/LinearLayout;

.field public final m:Lzrd;

.field public final n:Lzrd;

.field public final o:Lzrd;

.field public final p:Lzrd;

.field public final q:Lzrd;

.field public final r:Lzrd;

.field public final s:Lzrd;

.field public final t:Lzrd;

.field public final u:Lzrd;

.field public final v:Lzrd;

.field public final w:Lzrd;

.field public x:Llkb;

.field public y:Lug9;

.field public z:Lptf;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, Ld5d;

    const-class v1, Lone/me/stories/edit/EditStoryScreen;

    const-string v2, "mediaId"

    const-string v3, "getMediaId()Ljava/lang/Long;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lnzd;->a:Lozd;

    const-string v3, "mediaType"

    const-string v5, "getMediaType()I"

    invoke-static {v2, v1, v3, v5, v4}, Lgz5;->c(Lozd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld5d;

    move-result-object v2

    new-instance v3, Ld5d;

    const-string v5, "toolbar"

    const-string v6, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v3, v1, v5, v6, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Ld5d;

    const-string v6, "cropAction"

    const-string v7, "getCropAction()Landroid/widget/ImageView;"

    invoke-direct {v5, v1, v6, v7, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Ld5d;

    const-string v7, "actions"

    const-string v8, "getActions()Landroid/view/ViewGroup;"

    invoke-direct {v6, v1, v7, v8, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Ld5d;

    const-string v8, "contentContainer"

    const-string v9, "getContentContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v7, v1, v8, v9, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Ld5d;

    const-string v9, "storyLayerCanvasView"

    const-string v10, "getStoryLayerCanvasView()Lone/me/stories/text/StoryLayerCanvasView;"

    invoke-direct {v8, v1, v9, v10, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Ld5d;

    const-string v10, "scaleSlider"

    const-string v11, "getScaleSlider()Lone/me/sdk/uikit/common/slider/OneMeSliderView;"

    invoke-direct {v9, v1, v10, v11, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Ld5d;

    const-string v11, "removeTextLayerView"

    const-string v12, "getRemoveTextLayerView()Lone/me/stories/text/RemoveTextLayerView;"

    invoke-direct {v10, v1, v11, v12, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Ld5d;

    const-string v12, "contentRouter"

    const-string v13, "getContentRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v11, v1, v12, v13, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Ld5d;

    const-string v13, "trimSliderRouter"

    const-string v14, "getTrimSliderRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v12, v1, v13, v14, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Ld5d;

    const-string v14, "trimSliderContainer"

    const-string v15, "getTrimSliderContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v13, v1, v14, v15, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Ld5d;

    const-string v15, "blurBackgroundView"

    move-object/from16 v16, v0

    const-string v0, "getBlurBackgroundView()Lone/me/sdk/uikit/common/views/OneMeDraweeView;"

    invoke-direct {v14, v1, v15, v0, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Ld5d;

    const-string v15, "editorSurfaceView"

    move-object/from16 v17, v2

    const-string v2, "getEditorSurfaceView()Lone/me/photoeditor/view/EditorSurfaceViewImpl;"

    invoke-direct {v0, v1, v15, v2, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Ld5d;

    const-string v15, "textEditRouter"

    move-object/from16 v18, v0

    const-string v0, "getTextEditRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v2, v1, v15, v0, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Ld5d;

    const-string v15, "textEditorContainer"

    move-object/from16 v19, v2

    const-string v2, "getTextEditorContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v0, v1, v15, v2, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x10

    new-array v1, v1, [Lf88;

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

    sput-object v1, Lone/me/stories/edit/EditStoryScreen;->c1:[Lf88;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILit4;)V

    .line 8
    const-class p1, Lone/me/stories/edit/EditStoryScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->a:Ljava/lang/String;

    .line 10
    new-instance p1, Lxt;

    const-class v3, Ljava/lang/Long;

    const-string v4, "id"

    invoke-direct {p1, v4, v3}, Lxt;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 11
    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->b:Lxt;

    .line 12
    new-instance p1, Lxt;

    const-class v3, Ljava/lang/Integer;

    const-string v4, "type"

    invoke-direct {p1, v4, v3}, Lxt;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 13
    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->c:Lxt;

    .line 14
    new-instance p1, Lmke;

    const-string v3, "storyEditor"

    invoke-direct {p1, v3, v2, v1}, Lmke;-><init>(Ljava/lang/String;Lyk8;I)V

    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->d:Lmke;

    .line 15
    new-instance p1, Lb5c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llke;

    move-result-object v2

    .line 16
    invoke-direct {p1, v2}, Lscout/Component;-><init>(Llke;)V

    .line 17
    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->e:Lb5c;

    .line 18
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x2c4

    invoke-virtual {v2, v3}, Lq5;->d(I)Lvhg;

    move-result-object v2

    .line 19
    iput-object v2, p0, Lone/me/stories/edit/EditStoryScreen;->f:Lfa8;

    .line 20
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object p1

    const/16 v2, 0x35d

    .line 21
    invoke-virtual {p1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfj5;

    .line 22
    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->g:Lfj5;

    .line 23
    new-instance p1, Lwg5;

    const/4 v2, 0x1

    invoke-direct {p1, p0, v2}, Lwg5;-><init>(Lone/me/stories/edit/EditStoryScreen;I)V

    .line 24
    new-instance v2, Lqd3;

    const/16 v3, 0xf

    invoke-direct {v2, v3, p1}, Lqd3;-><init>(ILjava/lang/Object;)V

    const-class p1, Lti5;

    invoke-virtual {p0, p1, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzt6;)Lfa8;

    move-result-object p1

    .line 25
    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->h:Lfa8;

    .line 26
    sget p1, Lnmb;->U:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->i:Lzrd;

    .line 27
    sget p1, Lnmb;->O:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->j:Lzrd;

    .line 28
    sget p1, Lnmb;->L:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->k:Lzrd;

    .line 29
    sget p1, Lnmb;->N:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzrd;

    move-result-object v2

    iput-object v2, p0, Lone/me/stories/edit/EditStoryScreen;->m:Lzrd;

    .line 30
    sget v2, Lnmb;->W:I

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzrd;

    move-result-object v2

    iput-object v2, p0, Lone/me/stories/edit/EditStoryScreen;->n:Lzrd;

    .line 31
    sget v2, Lnmb;->X:I

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzrd;

    move-result-object v2

    iput-object v2, p0, Lone/me/stories/edit/EditStoryScreen;->o:Lzrd;

    .line 32
    sget v2, Lnmb;->a0:I

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzrd;

    move-result-object v2

    iput-object v2, p0, Lone/me/stories/edit/EditStoryScreen;->p:Lzrd;

    .line 33
    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lzrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->q:Lzrd;

    .line 34
    sget p1, Lnmb;->V:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lzrd;

    move-result-object v2

    iput-object v2, p0, Lone/me/stories/edit/EditStoryScreen;->r:Lzrd;

    .line 35
    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->s:Lzrd;

    .line 36
    sget p1, Lnmb;->M:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->t:Lzrd;

    .line 37
    sget p1, Lnmb;->R:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->u:Lzrd;

    .line 38
    sget p1, Lnmb;->S:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lzrd;

    move-result-object v2

    iput-object v2, p0, Lone/me/stories/edit/EditStoryScreen;->v:Lzrd;

    .line 39
    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->w:Lzrd;

    .line 40
    new-instance p1, Lc45;

    const/4 v2, 0x4

    invoke-direct {p1, v2}, Lc45;-><init>(I)V

    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->D:Lc45;

    .line 41
    new-instance p1, Lnx3;

    const/16 v2, 0x16

    invoke-direct {p1, v2}, Lnx3;-><init>(I)V

    const/4 v2, 0x3

    .line 42
    invoke-static {v2, p1}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object p1

    .line 43
    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->E:Ljava/lang/Object;

    const/16 p1, 0x48

    int-to-float p1, p1

    .line 44
    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v3

    invoke-static {p1}, Lq98;->n0(F)I

    move-result p1

    .line 45
    iput p1, p0, Lone/me/stories/edit/EditStoryScreen;->F:I

    const/16 p1, 0xc

    int-to-float p1, p1

    .line 46
    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v3

    invoke-static {p1}, Lq98;->n0(F)I

    move-result p1

    .line 47
    iput p1, p0, Lone/me/stories/edit/EditStoryScreen;->G:I

    const/16 p1, 0xe

    int-to-float p1, p1

    .line 48
    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v3

    invoke-static {p1}, Lq98;->n0(F)I

    move-result p1

    .line 49
    iput p1, p0, Lone/me/stories/edit/EditStoryScreen;->H:I

    const/16 p1, 0x38

    int-to-float p1, p1

    .line 50
    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v3

    invoke-static {p1}, Lq98;->n0(F)I

    move-result p1

    .line 51
    iput p1, p0, Lone/me/stories/edit/EditStoryScreen;->I:I

    .line 52
    new-array p1, v1, [I

    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->X:[I

    .line 53
    new-instance p1, Lji3;

    const/4 v1, 0x3

    invoke-direct {p1, v1, p0}, Lji3;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->Y:Lji3;

    .line 54
    new-instance p1, Llx0;

    const/4 v1, 0x1

    .line 55
    invoke-direct {p1, v2, v1, v0}, Llx0;-><init>(IIZ)V

    .line 56
    new-instance v0, Liv7;

    const/4 v1, 0x5

    invoke-direct {v0, v1, v2, v1, p1}, Liv7;-><init>(IIILlx0;)V

    iput-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->Z:Liv7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;ILit4;)V
    .locals 1

    .line 1
    new-instance p3, Lnxb;

    const-string v0, "id"

    invoke-direct {p3, v0, p1}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 3
    new-instance p2, Lnxb;

    const-string v0, "type"

    invoke-direct {p2, v0, p1}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    filled-new-array {p3, p2}, [Lnxb;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lg63;->c([Lnxb;)Landroid/os/Bundle;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lone/me/stories/edit/EditStoryScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final h1(Lone/me/stories/edit/EditStoryScreen;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->s1()Lti5;

    move-result-object v0

    iget-object v0, v0, Lti5;->d1:Lhsd;

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ltd4;->c:Ltd4;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->s1()Lti5;

    move-result-object v0

    iget-object v0, v0, Lti5;->u:Lhsd;

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->y:Lug9;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lug9;->e(Z)V

    :cond_0
    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->s1()Lti5;

    move-result-object p0

    invoke-virtual {p0}, Lti5;->C()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final S(Ly5c;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->s1()Lti5;

    move-result-object v1

    iget-object v3, p1, Ly5c;->a:Ljava/lang/String;

    iget-object v2, p1, Ly5c;->d:Landroid/net/Uri;

    iget-object v4, p1, Ly5c;->c:Landroid/graphics/Rect;

    iget-object v5, p1, Ly5c;->e:Laj4;

    invoke-virtual {v1}, Lti5;->v()Ltkg;

    move-result-object p1

    check-cast p1, Lf9b;

    invoke-virtual {p1}, Lf9b;->a()Lzf4;

    move-result-object p1

    new-instance v0, Ln97;

    const/4 v6, 0x0

    const/16 v7, 0x9

    invoke-direct/range {v0 .. v7}, Ln97;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x2

    invoke-static {v1, p1, v0, v2}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    return-void
.end method

.method public final d0()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->l1()Ldob;

    move-result-object v0

    invoke-interface {v0}, Ldob;->b()Lonb;

    move-result-object v0

    iget v0, v0, Lonb;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getInsetsConfig()Liv7;
    .locals 1

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->Z:Liv7;

    return-object v0
.end method

.method public final getScopeId()Lmke;
    .locals 1

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->d:Lmke;

    return-object v0
.end method

.method public final i1()V
    .locals 6

    sget-object v0, Lg4g;->b:Lg4g;

    invoke-virtual {v0}, Lwja;->b()Lkr4;

    move-result-object v0

    invoke-virtual {v0}, Lkr4;->f()Z

    invoke-virtual {p0}, Lyc4;->getRouter()Lide;

    move-result-object v0

    new-instance v1, Lbu;

    invoke-direct {v1}, Lbu;-><init>()V

    invoke-virtual {v1, v0}, Lbu;->addLast(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Lbu;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lbu;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lide;

    invoke-virtual {v0}, Lide;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lfl3;->a0(Ljava/util/List;)I

    move-result v2

    :goto_0
    const/4 v3, -0x1

    if-ge v3, v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmde;

    iget-object v3, v3, Lmde;->a:Lyc4;

    invoke-virtual {v3}, Lyc4;->getChildRouters()Ljava/util/List;

    move-result-object v3

    new-instance v4, Lc8e;

    invoke-direct {v4, v3}, Lc8e;-><init>(Ljava/util/List;)V

    invoke-virtual {v4}, Lc8e;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    move-object v4, v3

    check-cast v4, Lb8e;

    iget-object v4, v4, Lb8e;->b:Ljava/util/ListIterator;

    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lide;

    invoke-virtual {v1, v4}, Lbu;->addLast(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final j1()Landroid/view/ViewGroup;
    .locals 2

    sget-object v0, Lone/me/stories/edit/EditStoryScreen;->c1:[Lf88;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->k:Lzrd;

    invoke-interface {v1, p0, v0}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final k1()Lpe3;
    .locals 2

    sget-object v0, Lone/me/stories/edit/EditStoryScreen;->c1:[Lf88;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->q:Lzrd;

    invoke-interface {v1, p0, v0}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpe3;

    return-object v0
.end method

.method public final l1()Ldob;
    .locals 2

    sget-object v0, Lhf3;->j:Lpl0;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl0;->h(Landroid/content/Context;)Lgob;

    move-result-object v0

    iget-object v0, v0, Lgob;->b:Ldob;

    return-object v0
.end method

.method public final m1()Lfzh;
    .locals 3

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->k1()Lpe3;

    move-result-object v0

    iget-object v0, v0, Lpe3;->a:Lide;

    invoke-static {v0}, Lrpd;->y(Lide;)Lyc4;

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

    invoke-virtual {v0}, Lone/me/stories/edit/SingleMediaViewerWidget;->Q()Lfzh;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final n0()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->l1()Ldob;

    move-result-object v0

    invoke-interface {v0}, Ldob;->b()Lonb;

    move-result-object v0

    iget v0, v0, Lonb;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final n1()Lu2e;
    .locals 2

    sget-object v0, Lone/me/stories/edit/EditStoryScreen;->c1:[Lf88;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->p:Lzrd;

    invoke-interface {v1, p0, v0}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2e;

    return-object v0
.end method

.method public final o1()Ljkb;
    .locals 2

    sget-object v0, Lone/me/stories/edit/EditStoryScreen;->c1:[Lf88;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->o:Lzrd;

    invoke-interface {v1, p0, v0}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkb;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->l1()Ldob;

    move-result-object v2

    invoke-interface {v2}, Ldob;->b()Lonb;

    move-result-object v2

    iget v2, v2, Lonb;->b:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0}, Lyc4;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Lple;->c(Landroid/view/Window;)V

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

    invoke-virtual {v5, v4}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v4, Lsf4;

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41400000    # 12.0f

    mul-float/2addr v6, v7

    invoke-direct {v4, v6}, Lsf4;-><init>(F)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    invoke-direct {v4, v3, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;)V

    sget v6, Lnmb;->M:I

    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    const v8, 0x1affffff

    invoke-direct {v6, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Luh3;->a(Landroid/content/Context;)Lwg2;

    move-result-object v4

    sget v6, Lnmb;->N:I

    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Lnj5;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Lnj5;-><init>(Landroid/content/Context;)V

    sget v6, Lnmb;->R:I

    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v4, v7}, Lnj5;->setZoomEnabled(Z)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Lz5g;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Lz5g;-><init>(Landroid/content/Context;)V

    sget v6, Lnmb;->W:I

    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Ldd1;

    const/4 v8, 0x3

    invoke-direct {v6, v8, v0}, Ldd1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v6, Lyg5;

    const/4 v8, 0x0

    invoke-direct {v6, v0, v8}, Lyg5;-><init>(Lone/me/stories/edit/EditStoryScreen;I)V

    invoke-virtual {v4, v6}, Lz5g;->setOnLayerSelected(Lbu6;)V

    new-instance v6, Lyg5;

    const/4 v8, 0x1

    invoke-direct {v6, v0, v8}, Lyg5;-><init>(Lone/me/stories/edit/EditStoryScreen;I)V

    invoke-virtual {v4, v6}, Lz5g;->setOnLayerEditRequested(Lbu6;)V

    new-instance v6, Lzg5;

    invoke-direct {v6, v0}, Lzg5;-><init>(Lone/me/stories/edit/EditStoryScreen;)V

    invoke-virtual {v4, v6}, Lz5g;->setOnLayerTransformChanged(Lvu6;)V

    new-instance v6, Lyg5;

    const/4 v8, 0x2

    invoke-direct {v6, v0, v8}, Lyg5;-><init>(Lone/me/stories/edit/EditStoryScreen;I)V

    invoke-virtual {v4, v6}, Lz5g;->setOnLayerReordered(Lbu6;)V

    new-instance v6, Lb7c;

    const/16 v8, 0x10

    invoke-direct {v6, v0, v8, v4}, Lb7c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v6}, Lz5g;->setListener(Lx5g;)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v4, 0x8

    new-array v6, v4, [F

    move v8, v7

    :goto_0
    if-ge v8, v4, :cond_1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41c00000    # 24.0f

    mul-float/2addr v9, v10

    aput v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    new-instance v8, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v9, 0x0

    invoke-direct {v8, v6, v9, v9}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v6, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v6, v8}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->l1()Ldob;

    move-result-object v8

    invoke-interface {v8}, Ldob;->b()Lonb;

    const/high16 v8, -0x67000000

    invoke-static {v8, v6}, Lat6;->i0(ILandroid/graphics/drawable/Drawable;)V

    new-instance v8, Ljkb;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v8, v10}, Ljkb;-><init>(Landroid/content/Context;)V

    sget v10, Lnmb;->X:I

    invoke-virtual {v8, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v11, 0x30

    int-to-float v12, v11

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v13

    invoke-static {v12}, Lq98;->n0(F)I

    move-result v12

    invoke-direct {v10, v3, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v12, 0x50

    iput v12, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v12, 0x10

    int-to-float v12, v12

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v13

    invoke-static {v12}, Lq98;->n0(F)I

    move-result v12

    iput v12, v10, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v12, 0x28

    int-to-float v12, v12

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v12

    invoke-static {v13}, Lq98;->n0(F)I

    move-result v13

    iput v13, v10, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v13

    invoke-static {v12}, Lq98;->n0(F)I

    move-result v12

    iput v12, v10, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v8, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    sget v10, Lbcd;->icon_primary_inverse_static:I

    invoke-virtual {v8, v10}, Ljkb;->setSelectedTrackColor(I)V

    const v10, 0x3e4ccccd    # 0.2f

    invoke-virtual {v8, v10}, Ljkb;->setValueFrom(F)V

    const/high16 v10, 0x40a00000    # 5.0f

    invoke-virtual {v8, v10}, Ljkb;->setValueTo(F)V

    const v10, 0x3dcccccd    # 0.1f

    invoke-virtual {v8, v10}, Ljkb;->setStepSize(F)V

    invoke-virtual {v8, v7}, Ljkb;->setDrawSteps(Z)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->l1()Ldob;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljkb;->setCustomTheme(Ldob;)V

    invoke-virtual {v8, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v6, Lah5;

    const/4 v10, 0x0

    invoke-direct {v6, v0, v10}, Lah5;-><init>(Lone/me/sdk/arch/Widget;I)V

    iget-object v10, v8, Ljkb;->p:Ljava/util/ArrayList;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Lu2e;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v6, v8}, Lu2e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v6, Lnmb;->L:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v6, v3, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->l1()Ldob;

    move-result-object v6

    invoke-interface {v6}, Ldob;->b()Lonb;

    move-result-object v6

    iget v6, v6, Lonb;->b:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v6, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v10, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v12, 0x11

    iput v12, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v6, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v10, v13}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v13, Lnmb;->O:I

    invoke-virtual {v10, v13}, Landroid/view/View;->setId(I)V

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    iget v14, v0, Lone/me/stories/edit/EditStoryScreen;->I:I

    invoke-direct {v13, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v12, v13, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget v15, v0, Lone/me/stories/edit/EditStoryScreen;->H:I

    invoke-virtual {v10, v15, v15, v15, v15}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v10, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->l1()Ldob;

    move-result-object v13

    invoke-interface {v13}, Ldob;->p()Lcob;

    move-result-object v13

    iget-object v13, v13, Lcob;->b:Laoa;

    iget-object v13, v13, Laoa;->g:Ljava/lang/Object;

    check-cast v13, Lzn0;

    iget v13, v13, Lzn0;->c:I

    new-instance v11, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v8, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v8}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v11, v8}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v11}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v8

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->l1()Ldob;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ldob;->getIcon()Lznb;

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v13, v9, v11}, Lpt6;->M(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v8

    invoke-virtual {v10, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v8, Lmmb;->f:I

    invoke-virtual {v10, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->l1()Ldob;

    move-result-object v8

    invoke-interface {v8}, Ldob;->getIcon()Lznb;

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-virtual {v10, v8}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v8, Lxg5;

    const/4 v11, 0x2

    invoke-direct {v8, v10, v0, v11}, Lxg5;-><init>(Landroid/widget/ImageView;Lone/me/stories/edit/EditStoryScreen;I)V

    invoke-static {v10, v8}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v8, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v10, Lnmb;->T:I

    invoke-virtual {v8, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v12, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v8, v15, v15, v15, v15}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v8, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->l1()Ldob;

    move-result-object v10

    invoke-interface {v10}, Ldob;->p()Lcob;

    move-result-object v10

    iget-object v10, v10, Lcob;->b:Laoa;

    iget-object v10, v10, Laoa;->g:Ljava/lang/Object;

    check-cast v10, Lzn0;

    iget v10, v10, Lzn0;->c:I

    new-instance v11, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v13, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v13}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v11, v13}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v11}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v13

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->l1()Ldob;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ldob;->getIcon()Lznb;

    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v10, v9, v11}, Lpt6;->M(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v10, Lmmb;->c:I

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->l1()Ldob;

    move-result-object v10

    invoke-interface {v10}, Ldob;->getIcon()Lznb;

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v10, Lxg5;

    const/4 v11, 0x0

    invoke-direct {v10, v8, v0, v11}, Lxg5;-><init>(Landroid/widget/ImageView;Lone/me/stories/edit/EditStoryScreen;I)V

    invoke-static {v8, v10}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v8, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v10, Lnmb;->P:I

    invoke-virtual {v8, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v12, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v8, v15, v15, v15, v15}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v8, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->l1()Ldob;

    move-result-object v10

    invoke-interface {v10}, Ldob;->p()Lcob;

    move-result-object v10

    iget-object v10, v10, Lcob;->b:Laoa;

    iget-object v10, v10, Laoa;->g:Ljava/lang/Object;

    check-cast v10, Lzn0;

    iget v10, v10, Lzn0;->c:I

    new-instance v11, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v12, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v12}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v11, v12}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v11}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v12

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->l1()Ldob;

    move-result-object v13

    invoke-interface {v13}, Ldob;->getIcon()Lznb;

    invoke-virtual {v12, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v10, v9, v11}, Lpt6;->M(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v10, Lree;->g2:I

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->l1()Ldob;

    move-result-object v10

    invoke-interface {v10}, Ldob;->getIcon()Lznb;

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v10, Lxg5;

    const/4 v11, 0x1

    invoke-direct {v10, v8, v0, v11}, Lxg5;-><init>(Landroid/widget/ImageView;Lone/me/stories/edit/EditStoryScreen;I)V

    invoke-static {v8, v10}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v6, v0, Lone/me/stories/edit/EditStoryScreen;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Ltf3;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v6, v8}, Ltf3;-><init>(Landroid/content/Context;)V

    sget v8, Lnmb;->Q:I

    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v10, 0x24

    int-to-float v10, v10

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v10

    invoke-static {v11}, Lq98;->n0(F)I

    move-result v11

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v12

    invoke-static {v10}, Lq98;->n0(F)I

    move-result v10

    invoke-direct {v8, v11, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0xa

    int-to-float v10, v10

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v10

    invoke-static {v11}, Lq98;->n0(F)I

    move-result v11

    int-to-float v12, v4

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v13

    invoke-static {v12}, Lq98;->n0(F)I

    move-result v12

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v13

    invoke-static {v10}, Lq98;->n0(F)I

    move-result v10

    invoke-virtual {v8, v7, v11, v12, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v10, 0x800005

    iput v10, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v6, v7}, Ltf3;->setStrokeEnabled(Z)V

    sget v8, Lree;->c0:I

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v8, Lbh5;

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-direct {v8, v10, v9, v11}, Lbh5;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v8, v6}, Lrpd;->K(Lsu6;Landroid/view/View;)V

    new-instance v8, Lwc;

    const/16 v9, 0x18

    invoke-direct {v8, v6, v9, v0}, Lwc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v6, v8}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Luh3;->a(Landroid/content/Context;)Lwg2;

    move-result-object v5

    sget v6, Lnmb;->V:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v6, v3, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->l1()Ldob;

    move-result-object v6

    invoke-interface {v6}, Ldob;->b()Lonb;

    move-result-object v6

    iget v6, v6, Lonb;->b:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lwg2;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v5, Lnmb;->S:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->l1()Ldob;

    move-result-object v4

    invoke-interface {v4}, Ldob;->b()Lonb;

    move-result-object v4

    iget v4, v4, Lonb;->f:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Ljpb;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Ljpb;-><init>(Landroid/content/Context;)V

    sget v4, Lnmb;->U:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    sget-object v4, Lyob;->d:Lyob;

    invoke-virtual {v2, v4}, Ljpb;->setForm(Lyob;)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v4, v3, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x30

    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->l1()Ldob;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljpb;->setCustomTheme(Ldob;)V

    new-instance v3, Loob;

    new-instance v4, Lyg5;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Lyg5;-><init>(Lone/me/stories/edit/EditStoryScreen;I)V

    invoke-direct {v3, v4}, Loob;-><init>(Lbu6;)V

    invoke-virtual {v2, v3}, Ljpb;->setLeftActions(Ltob;)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lug9;

    invoke-direct {v2, v1, v0}, Lug9;-><init>(Landroid/widget/FrameLayout;Ltg9;)V

    iput-object v2, v0, Lone/me/stories/edit/EditStoryScreen;->y:Lug9;

    return-object v1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->D:Lc45;

    iput-boolean v0, v1, Lc45;->b:Z

    iget-object v0, v1, Lc45;->e:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, Lc45;->e:Ljava/lang/Object;

    iget-object v2, v1, Lc45;->f:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewPropertyAnimator;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_1
    iput-object v0, v1, Lc45;->f:Ljava/lang/Object;

    iget-object v2, v1, Lc45;->g:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewPropertyAnimator;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_2
    iput-object v0, v1, Lc45;->g:Ljava/lang/Object;

    iget-object v2, v1, Lc45;->h:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewPropertyAnimator;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_3
    iput-object v0, v1, Lc45;->h:Ljava/lang/Object;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->n1()Lu2e;

    move-result-object v1

    invoke-virtual {v1}, Lu2e;->a()V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->o1()Ljkb;

    move-result-object v1

    iget-object v1, v1, Ljkb;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->p1()Lz5g;

    move-result-object v1

    invoke-virtual {v1}, Lz5g;->d()V

    iput-object v0, v1, Lz5g;->d:Lx5g;

    iput-object v0, v1, Lz5g;->y:Lbu6;

    iput-object v0, v1, Lz5g;->z:Lvu6;

    iput-object v0, v1, Lz5g;->A:Lbu6;

    iput-object v0, v1, Lz5g;->B:Lbu6;

    invoke-virtual {v1, v0}, Lz5g;->setDeleteZoneRect(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->l:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->x:Llkb;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Llkb;->a()V

    :cond_4
    invoke-virtual {p0}, Lyc4;->getRouter()Lide;

    move-result-object v1

    iget-object v2, p0, Lone/me/stories/edit/EditStoryScreen;->Y:Lji3;

    invoke-virtual {v1, v2}, Lide;->M(Lcd4;)V

    iget-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->A:Ltn0;

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->k1()Lpe3;

    move-result-object v2

    iget-object v2, v2, Lpe3;->a:Lide;

    invoke-static {v2}, Lrpd;->y(Lide;)Lyc4;

    move-result-object v2

    instance-of v3, v2, Lone/me/stories/edit/SingleMediaViewerWidget;

    if-eqz v3, :cond_5

    check-cast v2, Lone/me/stories/edit/SingleMediaViewerWidget;

    goto :goto_0

    :cond_5
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lone/me/stories/edit/SingleMediaViewerWidget;->Q()Lfzh;

    move-result-object v2

    invoke-interface {v2, v1}, Lfzh;->s(Ldzh;)V

    :cond_6
    iput-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->C:Ljj5;

    invoke-super {p0, p1}, Lyc4;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->B:Lvxg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvxg;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->B:Lvxg;

    invoke-super {p0, p1}, Lyc4;->onDetach(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 7

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lyc4;->getRouter()Lide;

    move-result-object p1

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->Y:Lji3;

    invoke-virtual {p1, v0}, Lide;->a(Lcd4;)V

    invoke-virtual {p0}, Lyc4;->getRouter()Lide;

    move-result-object p1

    invoke-virtual {p1}, Lide;->h()Ls1b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v0

    new-instance v1, Lgt;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lgt;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0, v1}, Ls1b;->a(Lwc8;Lk1b;)V

    :cond_0
    new-instance p1, Ljj5;

    const/16 v0, 0xd

    sget-object v1, Lone/me/stories/edit/EditStoryScreen;->c1:[Lf88;

    aget-object v0, v1, v0

    iget-object v2, p0, Lone/me/stories/edit/EditStoryScreen;->u:Lzrd;

    invoke-interface {v2, p0, v0}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnj5;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v2}, Ljj5;-><init>(Lnj5;Z)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Ljj5;->l:Z

    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->C:Ljj5;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->s1()Lti5;

    move-result-object p1

    iget-object p1, p1, Lti5;->F:Los5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v2

    invoke-interface {v2}, Lwc8;->f()Lyc8;

    move-result-object v2

    sget-object v3, Lcc8;->d:Lcc8;

    invoke-static {p1, v2, v3}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object p1

    new-instance v2, Lch5;

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-direct {v2, v5, p0, v4}, Lch5;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stories/edit/EditStoryScreen;I)V

    new-instance v4, Lnf6;

    const/4 v6, 0x1

    invoke-direct {v4, p1, v2, v6}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object p1

    invoke-static {v4, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->s1()Lti5;

    move-result-object p1

    iget-object p1, p1, Lti5;->G:Los5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v2

    invoke-interface {v2}, Lwc8;->f()Lyc8;

    move-result-object v2

    invoke-static {p1, v2, v3}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object p1

    new-instance v2, Lch5;

    const/4 v4, 0x0

    invoke-direct {v2, v5, p0, v4}, Lch5;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stories/edit/EditStoryScreen;I)V

    new-instance v4, Lnf6;

    invoke-direct {v4, p1, v2, v6}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object p1

    invoke-static {v4, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->s1()Lti5;

    move-result-object p1

    iget-object p1, p1, Lti5;->r:Lhsd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v2

    invoke-interface {v2}, Lwc8;->f()Lyc8;

    move-result-object v2

    invoke-static {p1, v2, v3}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object p1

    new-instance v2, Lch5;

    const/16 v4, 0x8

    invoke-direct {v2, v5, p0, v4}, Lch5;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stories/edit/EditStoryScreen;I)V

    new-instance v4, Lnf6;

    invoke-direct {v4, p1, v2, v6}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object p1

    invoke-static {v4, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->s1()Lti5;

    move-result-object p1

    iget-object p1, p1, Lti5;->d1:Lhsd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v2

    invoke-interface {v2}, Lwc8;->f()Lyc8;

    move-result-object v2

    invoke-static {p1, v2, v3}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object p1

    new-instance v2, Lch5;

    const/16 v4, 0x9

    invoke-direct {v2, v5, p0, v4}, Lch5;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stories/edit/EditStoryScreen;I)V

    new-instance v4, Lnf6;

    invoke-direct {v4, p1, v2, v6}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object p1

    invoke-static {v4, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->s1()Lti5;

    move-result-object p1

    iget-object p1, p1, Lti5;->t:Lhsd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v2

    invoke-interface {v2}, Lwc8;->f()Lyc8;

    move-result-object v2

    invoke-static {p1, v2, v3}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object p1

    new-instance v2, Lch5;

    const/16 v4, 0xa

    invoke-direct {v2, v5, p0, v4}, Lch5;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stories/edit/EditStoryScreen;I)V

    new-instance v4, Lnf6;

    invoke-direct {v4, p1, v2, v6}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object p1

    invoke-static {v4, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->s1()Lti5;

    move-result-object p1

    iget-object p1, p1, Lti5;->u:Lhsd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v2

    invoke-interface {v2}, Lwc8;->f()Lyc8;

    move-result-object v2

    invoke-static {p1, v2, v3}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object p1

    new-instance v2, Lch5;

    const/16 v4, 0xb

    invoke-direct {v2, v5, p0, v4}, Lch5;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stories/edit/EditStoryScreen;I)V

    new-instance v4, Lnf6;

    invoke-direct {v4, p1, v2, v6}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object p1

    invoke-static {v4, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->s1()Lti5;

    move-result-object p1

    iget-object p1, p1, Lti5;->D:Lhsd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v2

    invoke-interface {v2}, Lwc8;->f()Lyc8;

    move-result-object v2

    invoke-static {p1, v2, v3}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object p1

    new-instance v2, Lch5;

    const/16 v4, 0xc

    invoke-direct {v2, v5, p0, v4}, Lch5;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stories/edit/EditStoryScreen;I)V

    new-instance v4, Lnf6;

    invoke-direct {v4, p1, v2, v6}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object p1

    invoke-static {v4, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->s1()Lti5;

    move-result-object p1

    iget-object p1, p1, Lti5;->Y:Lhsd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v2

    invoke-interface {v2}, Lwc8;->f()Lyc8;

    move-result-object v2

    invoke-static {p1, v2, v3}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object p1

    new-instance v2, Lch5;

    const/16 v4, 0xd

    invoke-direct {v2, v5, p0, v4}, Lch5;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stories/edit/EditStoryScreen;I)V

    new-instance v4, Lnf6;

    invoke-direct {v4, p1, v2, v6}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object p1

    invoke-static {v4, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->s1()Lti5;

    move-result-object p1

    iget-object p1, p1, Lti5;->v:Lhsd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v2

    invoke-interface {v2}, Lwc8;->f()Lyc8;

    move-result-object v2

    invoke-static {p1, v2, v3}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object p1

    new-instance v2, Lch5;

    const/16 v4, 0xe

    invoke-direct {v2, v5, p0, v4}, Lch5;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stories/edit/EditStoryScreen;I)V

    new-instance v4, Lnf6;

    invoke-direct {v4, p1, v2, v6}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object p1

    invoke-static {v4, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->s1()Lti5;

    move-result-object p1

    iget-object p1, p1, Lti5;->X:Lwpg;

    iget-object p1, p1, Lwpg;->i:Lhsd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v2

    invoke-interface {v2}, Lwc8;->f()Lyc8;

    move-result-object v2

    invoke-static {p1, v2, v3}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object p1

    new-instance v2, Lch5;

    const/4 v4, 0x2

    invoke-direct {v2, v5, p0, v4}, Lch5;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stories/edit/EditStoryScreen;I)V

    new-instance v4, Lnf6;

    invoke-direct {v4, p1, v2, v6}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object p1

    invoke-static {v4, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    aget-object p1, v1, v0

    iget-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->b:Lxt;

    invoke-virtual {p1, p0}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->g:Lfj5;

    iget-object v1, v0, Lfj5;->a:Ljwf;

    iget-object v2, v0, Lfj5;->b:Ljava/lang/Long;

    invoke-static {v2, p1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iput-object p1, v0, Lfj5;->b:Ljava/lang/Long;

    :cond_1
    invoke-virtual {v1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lej5;

    invoke-virtual {v1, p1, v5}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_2
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object p1

    invoke-interface {p1}, Lwc8;->f()Lyc8;

    move-result-object p1

    invoke-static {v1, p1, v3}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object p1

    new-instance v0, Lch5;

    const/4 v1, 0x3

    invoke-direct {v0, v5, p0, v1}, Lch5;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stories/edit/EditStoryScreen;I)V

    new-instance v1, Lnf6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object p1

    invoke-static {v1, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->s1()Lti5;

    move-result-object p1

    iget-object p1, p1, Lti5;->X:Lwpg;

    iget-object p1, p1, Lwpg;->e:Lhsd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v0

    invoke-interface {v0}, Lwc8;->f()Lyc8;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object p1

    new-instance v0, Lch5;

    const/4 v1, 0x4

    invoke-direct {v0, v5, p0, v1}, Lch5;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stories/edit/EditStoryScreen;I)V

    new-instance v1, Lnf6;

    invoke-direct {v1, p1, v0, v2}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object p1

    invoke-static {v1, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->s1()Lti5;

    move-result-object p1

    iget-object p1, p1, Lti5;->X:Lwpg;

    iget-object p1, p1, Lwpg;->g:Lhsd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v0

    invoke-interface {v0}, Lwc8;->f()Lyc8;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object p1

    new-instance v0, Lch5;

    const/4 v1, 0x5

    invoke-direct {v0, v5, p0, v1}, Lch5;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stories/edit/EditStoryScreen;I)V

    new-instance v1, Lnf6;

    invoke-direct {v1, p1, v0, v2}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object p1

    invoke-static {v1, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->s1()Lti5;

    move-result-object p1

    iget-object p1, p1, Lti5;->X:Lwpg;

    iget-object p1, p1, Lwpg;->k:Lhsd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v0

    invoke-interface {v0}, Lwc8;->f()Lyc8;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object p1

    new-instance v0, Lch5;

    const/4 v1, 0x6

    invoke-direct {v0, v5, p0, v1}, Lch5;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stories/edit/EditStoryScreen;I)V

    new-instance v1, Lnf6;

    invoke-direct {v1, p1, v0, v2}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object p1

    invoke-static {v1, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    return-void
.end method

.method public final p1()Lz5g;
    .locals 2

    sget-object v0, Lone/me/stories/edit/EditStoryScreen;->c1:[Lf88;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->n:Lzrd;

    invoke-interface {v1, p0, v0}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz5g;

    return-object v0
.end method

.method public final q1()Ljpb;
    .locals 2

    sget-object v0, Lone/me/stories/edit/EditStoryScreen;->c1:[Lf88;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->i:Lzrd;

    invoke-interface {v1, p0, v0}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpb;

    return-object v0
.end method

.method public final r1()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;
    .locals 2

    sget-object v0, Lone/me/stories/edit/EditStoryScreen;->c1:[Lf88;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/edit/EditStoryScreen;->r:Lzrd;

    invoke-interface {v1, p0, v0}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpe3;

    iget-object v0, v0, Lpe3;->a:Lide;

    invoke-static {v0}, Lrpd;->y(Lide;)Lyc4;

    move-result-object v0

    instance-of v1, v0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    if-eqz v1, :cond_0

    check-cast v0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final s(I)V
    .locals 2

    invoke-static {p1}, Lvdg;->F(I)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lone/me/stories/edit/EditStoryScreen;->v1(I)V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->s1()Lti5;

    move-result-object p1

    invoke-virtual {p1, v0}, Lti5;->G(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->m1()Lfzh;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lfzh;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lfzh;->pause()V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->s1()Lti5;

    move-result-object p1

    invoke-virtual {p1}, Lti5;->u()V

    iget-object v0, p1, Lti5;->c1:Ljwf;

    :cond_3
    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ltd4;

    sget-object v1, Ltd4;->d:Ltd4;

    invoke-virtual {v0, p1, v1}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    return-void

    :cond_4
    invoke-interface {p1}, Lfzh;->play()V

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->s1()Lti5;

    move-result-object p1

    invoke-virtual {p1}, Lti5;->C()V

    return-void
.end method

.method public final s1()Lti5;
    .locals 1

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->h:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lti5;

    return-object v0
.end method

.method public final t1()Z
    .locals 2

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->m1()Lfzh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->z:Lptf;

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

.method public final u1(Z)V
    .locals 2

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->x:Llkb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llkb;->a()V

    :cond_0
    if-eqz p1, :cond_1

    sget p1, Lp7b;->g:I

    goto :goto_0

    :cond_1
    sget p1, Lp7b;->f:I

    :goto_0
    new-instance v0, Luqg;

    invoke-direct {v0, p1}, Luqg;-><init>(I)V

    new-instance p1, Lmkb;

    invoke-direct {p1, p0}, Lmkb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1, v0}, Lmkb;->m(Lzqg;)V

    new-instance v0, Lclb;

    sget v1, Lree;->X3:I

    invoke-direct {v0, v1}, Lclb;-><init>(I)V

    invoke-virtual {p1, v0}, Lmkb;->h(Lglb;)V

    invoke-virtual {p1}, Lmkb;->p()Llkb;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen;->x:Llkb;

    return-void
.end method

.method public final v1(I)V
    .locals 1

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->s1()Lti5;

    move-result-object v0

    iget-object v0, v0, Lti5;->u:Lhsd;

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->y:Lug9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lug9;->d(I)V

    :cond_0
    return-void
.end method

.method public final w(Landroid/net/Uri;Lej5;)V
    .locals 0

    return-void
.end method
