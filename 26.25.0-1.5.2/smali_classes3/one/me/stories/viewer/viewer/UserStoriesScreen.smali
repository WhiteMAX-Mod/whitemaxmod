.class public final Lone/me/stories/viewer/viewer/UserStoriesScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ll94;
.implements Lqm4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0006\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lone/me/stories/viewer/viewer/UserStoriesScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Ll94;",
        "Lqm4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lkue;",
        "parentScope",
        "Lo39;",
        "localAccountId",
        "Lzcc;",
        "item",
        "(Lkue;Lo39;Lzcc;)V",
        "stories-viewer"
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
.field public static final synthetic q1:[Lfq8;


# instance fields
.field public final A:Lfzd;

.field public final B:Lfzd;

.field public final C:Lfzd;

.field public final D:Lfzd;

.field public final E:Lfzd;

.field public F:Lve6;

.field public G:Ljhi;

.field public H:Landroid/view/ViewPropertyAnimator;

.field public I:Lijg;

.field public final J:Ln6g;

.field public K:Lz0c;

.field public X:Lz0c;

.field public Y:Landroid/view/View;

.field public Z:Lmm4;

.field public final a:Ljava/lang/String;

.field public final b:Liv;

.field public final c:Lkue;

.field public final d:Lad8;

.field public final e:Lfmc;

.field public final f:Lks8;

.field public final g:Lks8;

.field public final h:Lks8;

.field public final i:Lks8;

.field public j:Z

.field public k:Landroid/animation/ValueAnimator;

.field public final l:Lhbi;

.field public final m:Lks8;

.field public final n:Lks8;

.field public final n1:F

.field public final o:Lks8;

.field public o1:Lz0c;

.field public final p:Lks8;

.field public final p1:Lb5k;

.field public final q:Lfzd;

.field public final r:Lfzd;

.field public final s:Lfzd;

.field public final t:Lfzd;

.field public final u:Lfzd;

.field public final v:Lfzd;

.field public final w:Lfzd;

.field public final x:Lfzd;

.field public final y:Lfzd;

.field public final z:Lfzd;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, Lfnd;

    const-class v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;

    const-string v2, "ownerStoriesItem"

    const-string v3, "getOwnerStoriesItem()Lone/me/stories/viewer/viewer/model/OwnerStoriesItem;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lv6e;->a:Lw6e;

    const-string v3, "parentScope"

    const-string v5, "getParentScope()Lone/me/sdk/arch/store/ScopeId;"

    invoke-static {v2, v1, v3, v5, v4}, Lh45;->f(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfnd;

    move-result-object v2

    new-instance v3, Lfnd;

    const-string v5, "videoView"

    const-string v6, "getVideoView()Lone/me/sdk/media/player/view/VideoView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lfnd;

    const-string v6, "videoPreviewView"

    const-string v7, "getVideoPreviewView()Lone/me/chatmedia/viewer/video/VideoPreviewView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lfnd;

    const-string v7, "photoView"

    const-string v8, "getPhotoView()Lone/me/chatmedia/viewer/photo/PhotoView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lfnd;

    const-string v8, "photoContainerView"

    const-string v9, "getPhotoContainerView()Landroid/widget/FrameLayout;"

    invoke-direct {v7, v1, v8, v9, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lfnd;

    const-string v9, "photoBlurBackground"

    const-string v10, "getPhotoBlurBackground()Lone/me/sdk/uikit/common/views/OneMeDraweeView;"

    invoke-direct {v8, v1, v9, v10, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lfnd;

    const-string v10, "videoBlurBackground"

    const-string v11, "getVideoBlurBackground()Lone/me/sdk/uikit/common/views/OneMeDraweeView;"

    invoke-direct {v9, v1, v10, v11, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lfnd;

    const-string v11, "toolbar"

    const-string v12, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v10, v1, v11, v12, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lfnd;

    const-string v12, "progressBar"

    const-string v13, "getProgressBar()Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;"

    invoke-direct {v11, v1, v12, v13, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lfnd;

    const-string v13, "saveProgressView"

    const-string v14, "getSaveProgressView()Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;"

    invoke-direct {v12, v1, v13, v14, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lfnd;

    const-string v14, "progressView"

    const-string v15, "getProgressView()Lone/me/stories/viewer/viewer/view/StoriesProgressView;"

    invoke-direct {v13, v1, v14, v15, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Lfnd;

    const-string v15, "bottomRouter"

    move-object/from16 v16, v0

    const-string v0, "getBottomRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v14, v1, v15, v0, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lfnd;

    const-string v15, "bottomContainerView"

    move-object/from16 v17, v2

    const-string v2, "getBottomContainerView()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v0, v1, v15, v2, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lfnd;

    const-string v15, "headerContainer"

    move-object/from16 v18, v0

    const-string v0, "getHeaderContainer()Landroid/widget/LinearLayout;"

    invoke-direct {v2, v1, v15, v0, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lfnd;

    const-string v15, "headerShadowView"

    move-object/from16 v19, v2

    const-string v2, "getHeaderShadowView()Landroid/view/View;"

    invoke-direct {v0, v1, v15, v2, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lfnd;

    const-string v15, "overlayView"

    move-object/from16 v20, v0

    const-string v0, "getOverlayView()Landroid/view/View;"

    invoke-direct {v2, v1, v15, v0, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lt1b;

    const-string v15, "progressJob"

    move/from16 v21, v4

    const-string v4, "getProgressJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v15, v4}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x12

    new-array v1, v1, [Lfq8;

    aput-object v16, v1, v21

    const/4 v4, 0x1

    aput-object v17, v1, v4

    const/4 v4, 0x2

    aput-object v3, v1, v4

    const/4 v3, 0x3

    aput-object v5, v1, v3

    const/4 v3, 0x4

    aput-object v6, v1, v3

    const/4 v3, 0x5

    aput-object v7, v1, v3

    const/4 v3, 0x6

    aput-object v8, v1, v3

    const/4 v3, 0x7

    aput-object v9, v1, v3

    const/16 v3, 0x8

    aput-object v10, v1, v3

    const/16 v3, 0x9

    aput-object v11, v1, v3

    const/16 v3, 0xa

    aput-object v12, v1, v3

    const/16 v3, 0xb

    aput-object v13, v1, v3

    const/16 v3, 0xc

    aput-object v14, v1, v3

    const/16 v3, 0xd

    aput-object v18, v1, v3

    const/16 v3, 0xe

    aput-object v19, v1, v3

    const/16 v3, 0xf

    aput-object v20, v1, v3

    const/16 v3, 0x10

    aput-object v2, v1, v3

    const/16 v2, 0x11

    aput-object v0, v1, v2

    sput-object v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->q1:[Lfq8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILr55;)V

    const-class p1, Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->a:Ljava/lang/String;

    new-instance p1, Liv;

    const-class v0, Lzcc;

    const-string v3, "story_owner"

    invoke-direct {p1, v3, v0}, Liv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->b:Liv;

    new-instance p1, Lkue;

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lkue;

    move-result-object v0

    invoke-virtual {v0}, Lkue;->b()Lo39;

    move-result-object v0

    const-string v3, "user_stories_scope"

    invoke-direct {p1, v3, v0}, Lkue;-><init>(Ljava/lang/String;Lo39;)V

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->c:Lkue;

    sget-object p1, Lad8;->e:Lad8;

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->d:Lad8;

    new-instance p1, Lfmc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Liue;)V

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->e:Lfmc;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v3, 0x54

    invoke-virtual {v0, v3}, Li5;->d(I)Lj3h;

    move-result-object v0

    iput-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->f:Lks8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v3, 0x1d

    invoke-virtual {v0, v3}, Li5;->d(I)Lj3h;

    move-result-object v0

    iput-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->g:Lks8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v4, 0x234

    invoke-virtual {v0, v4}, Li5;->d(I)Lj3h;

    move-result-object v0

    iput-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->h:Lks8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object p1

    const/16 v0, 0x2e9

    invoke-virtual {p1, v0}, Li5;->d(I)Lj3h;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->i:Lks8;

    new-instance p1, Lhbi;

    invoke-direct {p1, p0}, Lhbi;-><init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;)V

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->l:Lhbi;

    new-instance p1, Lzai;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lzai;-><init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    const/4 v4, 0x3

    invoke-static {v4, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m:Lks8;

    new-instance p1, Lzai;

    invoke-direct {p1, p0, v1}, Lzai;-><init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    new-instance v1, Ltbg;

    const/16 v5, 0x18

    invoke-direct {v1, v5, p1}, Ltbg;-><init>(ILjava/lang/Object;)V

    const-class p1, Lgci;

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->n:Lks8;

    new-instance p1, Lzai;

    invoke-direct {p1, p0, v4}, Lzai;-><init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    new-instance v1, Ltbg;

    const/16 v4, 0x19

    invoke-direct {v1, v4, p1}, Ltbg;-><init>(ILjava/lang/Object;)V

    const-class p1, Lllg;

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->o:Lks8;

    new-instance p1, Liv;

    const-class v1, Lkue;

    const-string v4, "parent_scope"

    invoke-direct {p1, v4, v1}, Liv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sget-object v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->q1:[Lfq8;

    aget-object v0, v1, v0

    invoke-virtual {p1, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkue;

    const-class v0, Lzkg;

    invoke-virtual {p0, p1, v0, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lkue;Ljava/lang/Class;Lv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->p:Lks8;

    const p1, 0x7f09074e

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->q:Lfzd;

    const p1, 0x7f09074d

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->r:Lfzd;

    const p1, 0x7f090747

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->s:Lfzd;

    const p1, 0x7f090746

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->t:Lfzd;

    const p1, 0x7f090745

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->u:Lfzd;

    const p1, 0x7f09074c

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->v:Lfzd;

    const p1, 0x7f09074b

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->w:Lfzd;

    const p1, 0x7f090749

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x:Lfzd;

    const p1, 0x7f09074a

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->y:Lfzd;

    const p1, 0x7f090748

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->z:Lfzd;

    const p1, 0x7f09073e

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lfzd;

    move-result-object v0

    iput-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->A:Lfzd;

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->B:Lfzd;

    const p1, 0x7f090740

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->C:Lfzd;

    const p1, 0x7f090741

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->D:Lfzd;

    const p1, 0x7f090744

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->E:Lfzd;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->J:Ln6g;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41c00000    # 24.0f

    mul-float/2addr p1, v0

    iput p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->n1:F

    new-instance p1, Lb5k;

    invoke-direct {p1, v3, p0}, Lb5k;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->p1:Lb5k;

    return-void
.end method

.method public constructor <init>(Lkue;Lo39;Lzcc;)V
    .locals 2

    .line 353
    new-instance v0, Liec;

    const-string v1, "parent_scope"

    invoke-direct {v0, v1, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 354
    iget p1, p2, Lo39;->a:I

    .line 355
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 356
    new-instance p2, Liec;

    const-string v1, "arg_account_id_override"

    invoke-direct {p2, v1, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 357
    new-instance p1, Liec;

    const-string v1, "story_owner"

    invoke-direct {p1, v1, p3}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 358
    filled-new-array {v0, p2, p1}, [Liec;

    move-result-object p1

    .line 359
    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    .line 360
    invoke-direct {p0, p1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final l1(Lone/me/stories/viewer/viewer/UserStoriesScreen;)Ljn2;
    .locals 3

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->B:Lfzd;

    sget-object v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->q1:[Lfq8;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljn2;

    return-object p0
.end method

.method public static final m1(Lone/me/stories/viewer/viewer/UserStoriesScreen;)Landroid/widget/LinearLayout;
    .locals 3

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->C:Lfzd;

    sget-object v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->q1:[Lfq8;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static final n1(Lone/me/stories/viewer/viewer/UserStoriesScreen;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->D:Lfzd;

    sget-object v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->q1:[Lfq8;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public static final o1(Lone/me/stories/viewer/viewer/UserStoriesScreen;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->E:Lfzd;

    sget-object v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->q1:[Lfq8;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public static final p1(Lone/me/stories/viewer/viewer/UserStoriesScreen;)Lzpi;
    .locals 3

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->r:Lfzd;

    sget-object v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->q1:[Lfq8;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzpi;

    return-object p0
.end method

.method public static final q1(Lone/me/stories/viewer/viewer/UserStoriesScreen;Lbub;Landroid/net/Uri;)V
    .locals 2

    invoke-virtual {p1}, Lnq5;->getHierarchy()Llq5;

    move-result-object v0

    check-cast v0, Lse7;

    sget-object v1, Lase;->k:Lase;

    invoke-virtual {v0, v1}, Lse7;->h(Ll97;)V

    iget-object p0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->i:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsj9;

    invoke-virtual {p0, p2}, Lsj9;->a(Landroid/net/Uri;)Ln28;

    move-result-object p0

    const/4 p2, 0x0

    const/4 v0, 0x6

    invoke-static {p1, p0, p2, v0}, Lbub;->j(Lbub;Ln28;Ln28;I)V

    return-void
.end method

.method public static final r1(Lone/me/stories/viewer/viewer/UserStoriesScreen;Ljava/lang/Float;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1()Ljzb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1()Ljzb;

    move-result-object p1

    invoke-virtual {p1, v0}, Lor0;->setIndeterminate(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1()Ljzb;

    move-result-object v2

    invoke-virtual {v2, v1}, Lor0;->setIndeterminate(Z)V

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1()Ljzb;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr p1, v2

    float-to-int p1, p1

    invoke-virtual {v1, p1, v0}, Lor0;->b(IZ)V

    :goto_0
    iget-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->X:Lz0c;

    if-nez p1, :cond_1

    new-instance p1, La1c;

    invoke-direct {p1, p0}, La1c;-><init>(Lone/me/sdk/arch/Widget;)V

    const v0, 0x7f110b8c

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, La1c;->n(Ljava/lang/CharSequence;)V

    sget-object v0, Lv1c;->a:Lv1c;

    invoke-virtual {p1, v0}, La1c;->j(Lz1c;)V

    sget-object v0, Lj1c;->b:Lj1c;

    invoke-virtual {p1, v0}, La1c;->g(Lo1c;)V

    new-instance v0, Ljmf;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p0}, Ljmf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, La1c;->e(Lb1c;)V

    invoke-virtual {p1}, La1c;->p()Lz0c;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->X:Lz0c;

    :cond_1
    return-void
.end method

.method public static t1(Landroid/widget/FrameLayout;I)V
    .locals 2

    new-instance v0, Lbub;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lbub;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const v1, 0x1affffff

    invoke-direct {p1, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A1()Lllg;
    .locals 0

    iget-object p0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->o:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lllg;

    return-object p0
.end method

.method public final B1(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->Y:Landroid/view/View;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->z1()Lgci;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lgci;->y(I)V

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->z1()Lgci;

    move-result-object v0

    const v1, 0x7f04037f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v1, 0x7f0406e7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v1, 0x7f0805ee

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v1, v0, Lgci;->k:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lq79;->d:Lq79;

    invoke-virtual {v2, v4}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "onMenuClick"

    invoke-virtual {v2, v4, v1, v6, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lgci;->t()Z

    move-result v1

    const v2, 0x7f110df9

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    iget-object v1, v0, Lgci;->Y:Lhe0;

    iget-object v0, v0, Lgci;->x:Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v0

    if-eqz v4, :cond_3

    new-instance v8, Lnm4;

    new-instance v10, Lxbh;

    invoke-direct {v10, v2}, Lxbh;-><init>(I)V

    const/4 v12, 0x0

    const/16 v13, 0x14

    const/4 v9, 0x2

    invoke-direct/range {v8 .. v13}, Lnm4;-><init>(ILcch;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v8}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v2, Lnm4;

    new-instance v4, Lxbh;

    const v3, 0x7f110499

    invoke-direct {v4, v3}, Lxbh;-><init>(I)V

    const v3, 0x7f0805e3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v3, 0x3

    invoke-direct/range {v2 .. v7}, Lnm4;-><init>(ILcch;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v2}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object v0

    iget-object v1, v1, Lhe0;->e:Libi;

    new-instance v2, Lxci;

    invoke-direct {v2, v0}, Lxci;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Libi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    iget-object v1, v0, Lgci;->c:Lxng;

    instance-of v6, v1, Lwng;

    if-eqz v6, :cond_5

    move-object v3, v1

    check-cast v3, Lwng;

    :cond_5
    if-eqz v3, :cond_6

    iget-object v1, v0, Lgci;->o:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfq7;

    iget-wide v3, v3, Lwng;->a:J

    invoke-virtual {v1, v3, v4}, Lfq7;->b(J)Z

    move-result v4

    :cond_6
    new-instance v12, Lnm4;

    new-instance v14, Lxbh;

    const v1, 0x7f110142

    invoke-direct {v14, v1}, Lxbh;-><init>(I)V

    const v1, 0x7f0806c9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x14

    const v13, 0x7f090725

    invoke-direct/range {v12 .. v17}, Lnm4;-><init>(ILcch;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object v1, v12

    invoke-static {v4}, Lnml;->c(Z)Lnm4;

    move-result-object v14

    new-instance v8, Lnm4;

    new-instance v10, Lxbh;

    invoke-direct {v10, v2}, Lxbh;-><init>(I)V

    const/4 v12, 0x0

    const/16 v13, 0x14

    const/4 v9, 0x2

    invoke-direct/range {v8 .. v13}, Lnm4;-><init>(ILcch;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v2, Lnm4;

    new-instance v4, Lxbh;

    const v3, 0x7f11082c

    invoke-direct {v4, v3}, Lxbh;-><init>(I)V

    const v3, 0x7f08077d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v3, 0x7f090724

    invoke-direct/range {v2 .. v7}, Lnm4;-><init>(ILcch;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    filled-new-array {v1, v14, v8, v2}, [Lnm4;

    move-result-object v1

    invoke-static {v1}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v0, Lgci;->F:Lp76;

    new-instance v2, Lxci;

    invoke-direct {v2, v1}, Lxci;-><init>(Ljava/util/List;)V

    invoke-static {v0, v2}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void
.end method

.method public final C1(Landroid/view/MotionEvent;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->w1()Lzkg;

    move-result-object v0

    iget-object v0, v0, Lzkg;->m:Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->I:Lijg;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lijg;->a(Landroid/view/MotionEvent;)Z

    :cond_0
    return-void
.end method

.method public final D(ILandroid/os/Bundle;)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    sget-object v2, Lq79;->f:Lq79;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->z1()Lgci;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Lgci;->C(I)V

    const/4 v3, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x2

    if-ne v1, v11, :cond_c

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->z1()Lgci;

    move-result-object v0

    iget-object v1, v0, Lgci;->k:Ljava/lang/String;

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lq79;->d:Lq79;

    invoke-virtual {v4, v5}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "saveCurrentStoryToGallery"

    invoke-virtual {v4, v5, v1, v6, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, v0, Lgci;->x:Lozd;

    iget-object v1, v1, Lozd;->a:Lf9g;

    invoke-interface {v1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljig;

    if-nez v1, :cond_3

    iget-object v0, v0, Lgci;->k:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_2

    goto/16 :goto_7

    :cond_2
    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const-string v3, "saveCurrentStoryToGallery: Cannot find item"

    invoke-virtual {v1, v2, v0, v3, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-object v13, v0, Lgci;->Y:Lhe0;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v1, Lgig;

    if-eqz v0, :cond_6

    check-cast v1, Lgig;

    iget-object v0, v1, Lgig;->i:Lu08;

    iget-object v0, v0, Lu08;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, v13, Lhe0;->g:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const-string v3, "savePhotoToGallery: no photo url"

    invoke-virtual {v1, v2, v0, v3, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    iget-object v1, v13, Lhe0;->a:Lcr4;

    iget-object v2, v13, Lhe0;->b:Lx5h;

    check-cast v2, Ldtb;

    invoke-virtual {v2}, Ldtb;->a()Ltq4;

    move-result-object v2

    new-instance v4, Lo8;

    const/16 v5, 0x9

    invoke-direct {v4, v13, v0, v9, v5}, Lo8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {v1, v2, v11, v4}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object v0

    iget-object v1, v13, Lhe0;->m:Ln6g;

    sget-object v2, Lhe0;->r:[Lfq8;

    aget-object v2, v2, v3

    invoke-virtual {v1, v13, v2, v0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void

    :cond_6
    instance-of v0, v1, Lhig;

    if-eqz v0, :cond_b

    check-cast v1, Lhig;

    iget-wide v4, v1, Lhig;->a:J

    iget-object v0, v1, Lhig;->k:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_8

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, v13, Lhe0;->k:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsn6;

    check-cast v0, Lkp6;

    invoke-virtual {v0, v4, v5}, Lkp6;->v(J)Ljava/io/File;

    move-result-object v0

    const-string v1, "story_save_"

    invoke-static {v4, v5, v1}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v0, v13, Lhe0;->n:Ljava/io/File;

    iput-object v14, v13, Lhe0;->o:Ljava/lang/String;

    iget-object v1, v13, Lhe0;->a:Lcr4;

    iget-object v2, v13, Lhe0;->b:Lx5h;

    check-cast v2, Ldtb;

    invoke-virtual {v2}, Ldtb;->a()Ltq4;

    move-result-object v2

    new-instance v12, Lyp7;

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v18}, Lyp7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {v1, v2, v11, v12}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object v0

    iget-object v1, v13, Lhe0;->m:Ln6g;

    sget-object v2, Lhe0;->r:[Lfq8;

    aget-object v2, v2, v3

    invoke-virtual {v1, v13, v2, v0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void

    :cond_8
    :goto_1
    iget-object v0, v13, Lhe0;->g:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "saveVideoToGallery: no mp4 url"

    invoke-virtual {v1, v2, v0, v3, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_2
    iget-object v0, v13, Lhe0;->e:Libi;

    sget-object v1, Ladi;->a:Ladi;

    invoke-virtual {v0, v1}, Libi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_b
    invoke-static {}, Lkie;->p()V

    return-void

    :cond_c
    const/4 v5, 0x3

    const/4 v12, 0x0

    if-ne v1, v5, :cond_10

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->z1()Lgci;

    move-result-object v1

    invoke-virtual {v1, v4}, Lgci;->y(I)V

    invoke-virtual {v0}, Lwn4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1c

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lfq8;

    const v2, 0x7f110b7d

    const/4 v5, 0x6

    invoke-static {v2, v9, v9, v5}, Lq;->c(ILandroid/os/Bundle;Loue;I)Lj94;

    move-result-object v2

    new-instance v5, Lk94;

    new-instance v6, Lxbh;

    const v7, 0x7f110499

    invoke-direct {v6, v7}, Lxbh;-><init>(I)V

    const/4 v7, 0x4

    const/16 v8, 0x20

    invoke-direct {v5, v7, v6, v3, v8}, Lk94;-><init>(ILcch;II)V

    new-instance v6, Lk94;

    new-instance v7, Lxbh;

    const v10, 0x7f1102b6

    invoke-direct {v7, v10}, Lxbh;-><init>(I)V

    invoke-direct {v6, v4, v7, v11, v8}, Lk94;-><init>(ILcch;II)V

    filled-new-array {v5, v6}, [Lk94;

    move-result-object v4

    invoke-virtual {v2, v4}, Lj94;->a([Lk94;)V

    sget-object v4, Lrn3;->j:Layf;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4, v1}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object v1

    invoke-virtual {v1}, Lrn3;->k()Lf4c;

    move-result-object v1

    iget-object v1, v1, Lf4c;->b:Lc4c;

    invoke-interface {v1}, Lc4c;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lj94;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, Lj94;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v14

    invoke-virtual {v14, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lwn4;)V

    :goto_3
    invoke-virtual {v0}, Lwn4;->getParentController()Lwn4;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lwn4;->getParentController()Lwn4;

    move-result-object v0

    goto :goto_3

    :cond_d
    instance-of v1, v0, Lone/me/android/root/RootController;

    if-eqz v1, :cond_e

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_4

    :cond_e
    move-object v0, v9

    :goto_4
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v9

    :cond_f
    if-eqz v9, :cond_1c

    new-instance v13, Ljme;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Ljme;-><init>(Lwn4;Ljava/lang/String;Lbo4;Lbo4;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v12, v13, v3, v0}, Lq;->k(ZLjme;ZLjava/lang/String;)V

    invoke-virtual {v9, v13}, Lfme;->I(Ljme;)V

    return-void

    :cond_10
    const v3, 0x7f090725

    if-ne v1, v3, :cond_13

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->z1()Lgci;

    move-result-object v0

    iget-object v1, v0, Lgci;->c:Lxng;

    instance-of v2, v1, Lwng;

    if-eqz v2, :cond_11

    move-object v9, v1

    check-cast v9, Lwng;

    :cond_11
    if-nez v9, :cond_12

    goto/16 :goto_7

    :cond_12
    iget-wide v1, v9, Lwng;->a:J

    iget-object v0, v0, Lgci;->G:Lp76;

    new-instance v3, Lmkg;

    invoke-direct {v3, v1, v2}, Lmkg;-><init>(J)V

    invoke-static {v0, v3}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :cond_13
    const v3, 0x7f090726

    if-ne v1, v3, :cond_17

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->z1()Lgci;

    move-result-object v6

    iget-object v0, v6, Lgci;->c:Lxng;

    instance-of v1, v0, Lwng;

    if-eqz v1, :cond_14

    check-cast v0, Lwng;

    move-object v7, v0

    goto :goto_5

    :cond_14
    move-object v7, v9

    :goto_5
    if-nez v7, :cond_15

    goto/16 :goto_7

    :cond_15
    iget-object v0, v6, Lgci;->o:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfq7;

    iget-wide v1, v7, Lwng;->a:J

    invoke-virtual {v0, v1, v2}, Lfq7;->b(J)Z

    move-result v8

    iget-object v0, v6, Lpui;->b:Lym4;

    iget-object v1, v6, Lgci;->f:Lx5h;

    check-cast v1, Ldtb;

    invoke-virtual {v1}, Ldtb;->a()Ltq4;

    move-result-object v1

    new-instance v5, Lsbi;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lsbi;-><init>(Lgci;Lwng;ZLgn4;I)V

    invoke-static {v0, v1, v12, v5, v11}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    if-eqz v8, :cond_16

    const v0, 0x7f110eca

    goto :goto_6

    :cond_16
    const v0, 0x7f110ec9

    :goto_6
    new-instance v1, Lxbh;

    invoke-direct {v1, v0}, Lxbh;-><init>(I)V

    iget-object v0, v6, Lgci;->F:Lp76;

    new-instance v2, Lwci;

    new-instance v3, Ld12;

    invoke-direct {v3, v6, v7, v8}, Ld12;-><init>(Lgci;Lwng;Z)V

    invoke-direct {v2, v1, v3}, Lwci;-><init>(Lxbh;Ld12;)V

    invoke-static {v0, v2}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :cond_17
    const v3, 0x7f090724

    if-ne v1, v3, :cond_1a

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->z1()Lgci;

    move-result-object v0

    iget-object v1, v0, Lgci;->y:Lozd;

    iget-object v1, v1, Lozd;->a:Lf9g;

    invoke-interface {v1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_18

    iget-object v2, v0, Lgci;->G:Lp76;

    sget-object v3, Llkg;->b:Llkg;

    iget-object v0, v0, Lgci;->c:Lxng;

    invoke-virtual {v0}, Lxng;->a()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lw25;

    invoke-direct {v0}, Lw25;-><init>()V

    const-string v3, ":complaint"

    iput-object v3, v0, Lw25;->a:Ljava/lang/String;

    const-string v3, "ids"

    invoke-virtual {v0, v1, v3}, Lw25;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "parent_id"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lw25;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type"

    const-string v3, "story"

    invoke-virtual {v0, v3, v1}, Lw25;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_dark"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v1}, Lw25;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lw25;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lf31;->p(Ljava/lang/String;Lp76;)V

    return-void

    :cond_18
    iget-object v0, v0, Lgci;->k:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_19

    goto :goto_7

    :cond_19
    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const-string v3, "complainStory failed cuz storyId is null"

    invoke-virtual {v1, v2, v0, v3, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1a
    iget-object v0, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->a:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_1b

    goto :goto_7

    :cond_1b
    invoke-virtual {v3, v2}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_1c

    const-string v4, "onActionClick: unknown id="

    invoke-static {v1, v4}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v0, v1, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    :goto_7
    return-void
.end method

.method public final G(Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->z1()Lgci;

    move-result-object p0

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lgci;->C(I)V

    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_3

    const/4 p2, 0x5

    if-eq p1, p2, :cond_2

    iget-object p0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->a:Ljava/lang/String;

    sget-object p2, Lq87;->j:Lrwb;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lq79;->f:Lq79;

    invoke-virtual {p2, v0}, Lrwb;->b(Lq79;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "onButtonClick: unknown id="

    invoke-static {p1, v1}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p0, p1, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->z1()Lgci;

    move-result-object p0

    invoke-virtual {p0, p2}, Lgci;->C(I)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->z1()Lgci;

    move-result-object p0

    invoke-virtual {p0}, Lgci;->r()V

    return-void
.end method

.method public final getInsetsConfig()Lad8;
    .locals 0

    iget-object p0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->d:Lad8;

    return-object p0
.end method

.method public final getScopeId()Lkue;
    .locals 0

    iget-object p0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->c:Lkue;

    return-object p0
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lwn4;->onActivityStarted(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->z1()Lgci;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lgci;->C(I)V

    invoke-virtual {p0}, Lwn4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->G:Ljhi;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->y1()Lmsi;

    move-result-object p1

    iget-object p0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->p1:Lb5k;

    invoke-virtual {p1, p0}, Lmsi;->a(Lfsi;)V

    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lwn4;->onActivityStopped(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->z1()Lgci;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lgci;->y(I)V

    invoke-virtual {p0}, Lwn4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->G:Ljhi;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvpi;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lvpi;->H(Landroid/view/Surface;)V

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->y1()Lmsi;

    move-result-object p0

    invoke-virtual {p0}, Lmsi;->b()V

    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lwn4;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->z1()Lgci;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lgci;->C(I)V

    invoke-virtual {p1}, Lgci;->B()V

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->z1()Lgci;

    move-result-object p1

    iget-object p1, p1, Lgci;->H:Lozd;

    iget-object p1, p1, Lozd;->a:Lf9g;

    invoke-interface {p1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llci;

    instance-of v0, p1, Ljci;

    if-eqz v0, :cond_0

    sget-object v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->q1:[Lfq8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->s:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgoc;

    check-cast p1, Ljci;

    iget-object p1, p1, Ljci;->a:Lu08;

    sget-object v0, Lgoc;->A:[Lfq8;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lgoc;->k(Lu08;Z)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v5, Lw83;

    const/4 v6, 0x2

    invoke-direct {v5, v2, v6}, Lw83;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v7, Ljq4;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41800000    # 16.0f

    mul-float/2addr v8, v9

    invoke-direct {v7, v8}, Ljq4;-><init>(F)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v8, 0x31

    invoke-direct {v7, v3, v3, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x42600000    # 56.0f

    mul-float/2addr v9, v8

    invoke-static {v9}, Ll97;->y(F)I

    move-result v8

    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Ljsc;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Ljsc;-><init>(Landroid/content/Context;)V

    const v8, 0x7f09074f

    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v8, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v7, v8}, Ljsc;->setMinScale(F)V

    invoke-virtual {v7, v1}, Ljsc;->setShowCoverRect(Z)V

    const v8, 0x7f09074c

    invoke-static {v7, v8}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->t1(Landroid/widget/FrameLayout;I)V

    new-instance v8, Lzpi;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Lbub;-><init>(Landroid/content/Context;)V

    const v9, 0x7f09074d

    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v10, 0x11

    invoke-direct {v9, v3, v3, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8}, Lnq5;->getHierarchy()Llq5;

    move-result-object v9

    check-cast v9, Lse7;

    sget-object v11, Lase;->n:Lase;

    invoke-virtual {v9, v11}, Lse7;->h(Ll97;)V

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Lmsi;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Lmsi;-><init>(Landroid/content/Context;)V

    const v9, 0x7f09074e

    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/view/View;->setAlpha(F)V

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v11, v3, v3, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v8, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v11, Lve6;

    const-wide/16 v12, 0x64

    invoke-direct {v11, v8, v12, v13}, Lve6;-><init>(Lmsi;J)V

    iput-object v11, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->F:Lve6;

    new-instance v11, Lyai;

    invoke-direct {v11, v0, v6}, Lyai;-><init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    invoke-virtual {v8, v11}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v7, 0x7f090746

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    const v8, 0x7f090745

    invoke-static {v6, v8}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->t1(Landroid/widget/FrameLayout;I)V

    new-instance v8, Lgoc;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v8, v11}, Lgoc;-><init>(Landroid/content/Context;)V

    const v11, 0x7f090747

    invoke-virtual {v8, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v11, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v2}, Lqoj;->setZoomEnabled(Z)V

    invoke-virtual {v8, v1}, Lqoj;->setDoubleTapToZoomEnabled(Z)V

    invoke-virtual {v8, v2}, Lgoc;->setResetScale(Z)V

    new-instance v11, Lyai;

    invoke-direct {v11, v0, v2}, Lyai;-><init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    invoke-virtual {v8, v11}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v11, Lsnj;

    const/16 v12, 0x1b

    invoke-direct {v11, v12, v0}, Lsnj;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v11}, Lgoc;->setListener(Leoc;)V

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Ljzb;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v6, v8}, Ljzb;-><init>(Landroid/content/Context;)V

    const v8, 0x7f090749

    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v8, v11, v11, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->u1()Lc4c;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljzb;->setCustomTheme(Lc4c;)V

    sget-object v8, Lwyb;->a:Lwyb;

    invoke-virtual {v6, v8}, Ljzb;->setAppearance(Lczb;)V

    sget-object v12, Ldzb;->a:Ldzb;

    invoke-virtual {v6, v12}, Ljzb;->setSize(Lhzb;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v13, Lad8;

    new-instance v6, Lg01;

    const/4 v14, 0x5

    invoke-direct {v6, v14, v2, v2}, Lg01;-><init>(IIZ)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x7

    move-object/from16 v17, v6

    invoke-direct/range {v13 .. v18}, Lad8;-><init>(IIILg01;I)V

    const/4 v6, 0x0

    invoke-static {v5, v13, v6}, Lflj;->e(Landroid/view/View;Lad8;Lx97;)V

    new-instance v6, Lijg;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v6, v13, v5, v0}, Lijg;-><init>(Landroid/content/Context;Lw83;Lone/me/stories/viewer/viewer/UserStoriesScreen;)V

    iput-object v6, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->I:Lijg;

    new-instance v6, Lyai;

    invoke-direct {v6, v0, v1}, Lyai;-><init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v6, 0x7f090741

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x42b80000    # 92.0f

    mul-float/2addr v14, v13

    invoke-static {v14}, Ll97;->y(F)I

    move-result v13

    invoke-direct {v6, v3, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v6, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const v13, 0x3f19999a    # 0.6f

    const/high16 v14, -0x1000000

    invoke-static {v14, v13}, Lflj;->b0(IF)I

    move-result v13

    invoke-static {v14, v9}, Lflj;->b0(IF)I

    move-result v9

    filled-new-array {v13, v9}, [I

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v5, 0x7f090740

    invoke-virtual {v9, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v3, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41400000    # 12.0f

    mul-float/2addr v5, v6

    invoke-static {v5}, Ll97;->y(F)I

    move-result v5

    invoke-virtual {v9}, Landroid/view/View;->getPaddingStart()I

    move-result v13

    invoke-virtual {v9}, Landroid/view/View;->getPaddingEnd()I

    move-result v15

    move/from16 p1, v6

    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v9, v13, v5, v15, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Lyig;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Lyig;-><init>(Landroid/content/Context;)V

    const v5, 0x7f090748

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x40800000    # 4.0f

    mul-float/2addr v13, v6

    invoke-static {v13}, Ll97;->y(F)I

    move-result v6

    invoke-direct {v5, v3, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v6, p1, v5

    invoke-static {v6}, Ll97;->y(F)I

    move-result v5

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v6, v6, p1

    invoke-static {v6}, Ll97;->y(F)I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v13

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v15

    invoke-virtual {v2, v5, v13, v6, v15}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lh5c;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Lh5c;-><init>(Landroid/content/Context;)V

    const v5, 0x7f09074b

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v3, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v5, Lx4c;->d:Lx4c;

    invoke-virtual {v2, v5}, Lh5c;->setForm(Lx4c;)V

    new-instance v5, Lo4c;

    new-instance v6, Labi;

    const/4 v13, 0x4

    invoke-direct {v6, v0, v13}, Labi;-><init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    invoke-direct {v5, v6}, Lo4c;-><init>(Lx97;)V

    invoke-virtual {v2, v5}, Lh5c;->setRightActions(Lu4c;)V

    sget-object v5, Lrn3;->j:Layf;

    invoke-virtual {v5, v2}, Layf;->p(Landroid/view/View;)Lf4c;

    move-result-object v6

    iget-object v6, v6, Lf4c;->b:Lc4c;

    invoke-virtual {v2, v6}, Lh5c;->setCustomTheme(Lc4c;)V

    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v6, 0x7f090744

    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object v5

    invoke-virtual {v5}, Lrn3;->k()Lf4c;

    move-result-object v5

    iget-object v5, v5, Lf4c;->b:Lc4c;

    invoke-interface {v5}, Lc4c;->b()Ln3c;

    move-result-object v5

    iget v5, v5, Ln3c;->f:I

    const v6, 0x3f23d70a    # 0.64f

    invoke-static {v5, v6}, Lflj;->b0(IF)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v5, Lgjh;

    invoke-direct {v5, v13, v0}, Lgjh;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v5}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Ljzb;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Ljzb;-><init>(Landroid/content/Context;)V

    const v5, 0x7f09074a

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v11, v11, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->u1()Lc4c;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljzb;->setCustomTheme(Lc4c;)V

    invoke-virtual {v2, v8}, Ljzb;->setAppearance(Lczb;)V

    invoke-virtual {v2, v12}, Ljzb;->setSize(Lhzb;)V

    invoke-virtual {v2, v1}, Lor0;->setIndeterminate(Z)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lfob;->F(Landroid/content/Context;)Ljn2;

    move-result-object v2

    const v5, 0x7f09073e

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v6, 0x50

    invoke-direct {v5, v3, v11, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v14}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, Lic0;

    const/16 v2, 0x12

    invoke-direct {v1, v2, v0}, Lic0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-object v4
.end method

.method public final onDestroy()V
    .locals 3

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m:Lks8;

    invoke-interface {v0}, Lks8;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvpi;

    iget-object v2, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->l:Lhbi;

    invoke-interface {v1, v2}, Lvpi;->q(Ltpi;)V

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lvpi;->b(F)V

    invoke-interface {v1}, Lvpi;->clear()V

    iget-object v1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->h:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbwc;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpi;

    invoke-interface {v1, v0}, Lbwc;->a(Lvpi;)V

    :cond_0
    invoke-super {p0}, Lwn4;->onDestroy()V

    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lwn4;->onDestroyView(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->k:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->k:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->K:Lz0c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lz0c;->a()V

    :cond_1
    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->K:Lz0c;

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->X:Lz0c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lz0c;->a()V

    :cond_2
    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->X:Lz0c;

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->Z:Lmm4;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lmm4;->dismiss()V

    :cond_3
    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->Z:Lmm4;

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->Y:Landroid/view/View;

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->F:Lve6;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lve6;->g()V

    :cond_4
    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->F:Lve6;

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_5
    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H:Landroid/view/ViewPropertyAnimator;

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->G:Ljhi;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->y1()Lmsi;

    move-result-object v0

    invoke-virtual {v0}, Lmsi;->b()V

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->o1:Lz0c;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lz0c;->b()V

    :cond_6
    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->o1:Lz0c;

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->z1()Lgci;

    move-result-object p0

    iget-object p1, p0, Lgci;->k:Ljava/lang/String;

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lq79;->d:Lq79;

    invoke-virtual {v0, v1}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "detach"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lgci;->y(I)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lgci;->y(I)V

    return-void
.end method

.method public final onDismiss()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->Z:Lmm4;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->z1()Lgci;

    move-result-object p0

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lgci;->C(I)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->z1()Lgci;

    move-result-object p1

    iget-object p1, p1, Lgci;->B:Lozd;

    new-instance v0, Lssc;

    const/16 v1, 0x1d

    invoke-direct {v0, p1, p0, v1}, Lssc;-><init>(Lys6;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object p1

    invoke-interface {p1}, Ldv8;->f()Lfv8;

    move-result-object p1

    sget-object v1, Lku8;->d:Lku8;

    invoke-static {v0, p1, v1}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Ldbi;

    const/4 v2, 0x0

    const/16 v3, 0xd

    invoke-direct {v0, v2, p0, v3}, Ldbi;-><init>(Lgn4;Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    new-instance v4, Lgu6;

    const/4 v5, 0x3

    invoke-direct {v4, p1, v0, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v4, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->z1()Lgci;

    move-result-object p1

    iget-object p1, p1, Lgci;->H:Lozd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Ldbi;

    const/16 v4, 0xb

    invoke-direct {v0, v2, p0, v4}, Ldbi;-><init>(Lgn4;Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    new-instance v4, Lgu6;

    invoke-direct {v4, p1, v0, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v4, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->z1()Lgci;

    move-result-object p1

    iget-object p1, p1, Lgci;->J:Lozd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Ldbi;

    const/16 v4, 0xe

    invoke-direct {v0, v2, p0, v4}, Ldbi;-><init>(Lgn4;Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    new-instance v4, Lgu6;

    invoke-direct {v4, p1, v0, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v4, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->z1()Lgci;

    move-result-object p1

    iget-object p1, p1, Lgci;->C:Lys6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Ldbi;

    const/4 v4, 0x1

    invoke-direct {v0, v2, p0, v4}, Ldbi;-><init>(Lgn4;Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    new-instance v4, Lgu6;

    invoke-direct {v4, p1, v0, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v4, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->z1()Lgci;

    move-result-object p1

    iget-object p1, p1, Lgci;->u:Leo0;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Ldbi;

    const/4 v4, 0x2

    invoke-direct {v0, v2, p0, v4}, Ldbi;-><init>(Lgn4;Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    new-instance v6, Lgu6;

    invoke-direct {v6, p1, v0, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v6, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->z1()Lgci;

    move-result-object p1

    iget-object p1, p1, Lgci;->K:Lozd;

    new-instance v0, Lwy;

    invoke-direct {v0, p1, v3}, Lwy;-><init>(Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object p1

    invoke-interface {p1}, Ldv8;->f()Lfv8;

    move-result-object p1

    invoke-static {v0, p1, v1}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Ldbi;

    invoke-direct {v0, v2, p0, v5}, Ldbi;-><init>(Lgn4;Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    new-instance v3, Lgu6;

    invoke-direct {v3, p1, v0, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v3, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->A1()Lllg;

    move-result-object p1

    iget-object p1, p1, Lllg;->n:Lp76;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Ldbi;

    const/16 v3, 0x10

    invoke-direct {v0, v2, p0, v3}, Ldbi;-><init>(Lgn4;Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    new-instance v3, Lgu6;

    invoke-direct {v3, p1, v0, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v3, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->z1()Lgci;

    move-result-object p1

    iget-object p1, p1, Lgci;->z:Lozd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Ldbi;

    const/4 v3, 0x0

    invoke-direct {v0, v2, p0, v3}, Ldbi;-><init>(Lgn4;Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    new-instance v3, Lgu6;

    invoke-direct {v3, p1, v0, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v3, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->z1()Lgci;

    move-result-object p1

    iget-object p1, p1, Lgci;->y:Lozd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Ldbi;

    const/4 v3, 0x4

    invoke-direct {v0, v2, p0, v3}, Ldbi;-><init>(Lgn4;Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    new-instance v6, Lgu6;

    invoke-direct {v6, p1, v0, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v6, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->z1()Lgci;

    move-result-object p1

    iget-object p1, p1, Lgci;->F:Lp76;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Ldbi;

    const/16 v6, 0xf

    invoke-direct {v0, v2, p0, v6}, Ldbi;-><init>(Lgn4;Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    new-instance v6, Lgu6;

    invoke-direct {v6, p1, v0, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v6, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->z1()Lgci;

    move-result-object p1

    iget-object p1, p1, Lgci;->Y:Lhe0;

    iget-object p1, p1, Lhe0;->q:Lozd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Ldbi;

    const/16 v6, 0xc

    invoke-direct {v0, v2, p0, v6}, Ldbi;-><init>(Lgn4;Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    new-instance v6, Lgu6;

    invoke-direct {v6, p1, v0, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v6, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->w1()Lzkg;

    move-result-object p1

    iget-object p1, p1, Lzkg;->x:Lp76;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Ldbi;

    const/4 v6, 0x6

    invoke-direct {v0, v2, p0, v6}, Ldbi;-><init>(Lgn4;Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    new-instance v6, Lgu6;

    invoke-direct {v6, p1, v0, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v6, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->w1()Lzkg;

    move-result-object p1

    iget-object p1, p1, Lzkg;->r:Lozd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Ldbi;

    const/4 v6, 0x7

    invoke-direct {v0, v2, p0, v6}, Ldbi;-><init>(Lgn4;Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    new-instance v6, Lgu6;

    invoke-direct {v6, p1, v0, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v6, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->w1()Lzkg;

    move-result-object p1

    iget-object p1, p1, Lzkg;->i:Lozd;

    new-instance v0, Lb4i;

    invoke-direct {v0, p1, v4}, Lb4i;-><init>(Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object p1

    invoke-interface {p1}, Ldv8;->f()Lfv8;

    move-result-object p1

    invoke-static {v0, p1, v1}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Ldbi;

    const/16 v4, 0x8

    invoke-direct {v0, v2, p0, v4}, Ldbi;-><init>(Lgn4;Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    new-instance v6, Lgu6;

    invoke-direct {v6, p1, v0, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v6, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->w1()Lzkg;

    move-result-object p1

    iget-object p1, p1, Lzkg;->o:Lozd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Ldbi;

    const/16 v6, 0x9

    invoke-direct {v0, v2, p0, v6}, Ldbi;-><init>(Lgn4;Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    new-instance v6, Lgu6;

    invoke-direct {v6, p1, v0, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v6, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->w1()Lzkg;

    move-result-object p1

    iget-object p1, p1, Lzkg;->g:Lozd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Ldbi;

    const/16 v6, 0xa

    invoke-direct {v0, v2, p0, v6}, Ldbi;-><init>(Lgn4;Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    new-instance v6, Lgu6;

    invoke-direct {v6, p1, v0, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v6, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->z1()Lgci;

    move-result-object p1

    iget-object p1, p1, Lgci;->G:Lp76;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Ldbi;

    const/4 v1, 0x5

    invoke-direct {v0, v2, p0, v1}, Ldbi;-><init>(Lgn4;Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    new-instance v1, Lgu6;

    invoke-direct {v1, p1, v0, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v1, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    sget-object p1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->q1:[Lfq8;

    aget-object p1, p1, v4

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->w:Lfzd;

    invoke-interface {v0, p0, p1}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh5c;

    new-instance v0, Lzai;

    invoke-direct {v0, p0, v3}, Lzai;-><init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    invoke-virtual {p1, v0}, Lh5c;->setTitleClickListener(Lv97;)V

    return-void
.end method

.method public final s1(Z)V
    .locals 6

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0}, Lwn4;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->k:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    if-eqz p1, :cond_1

    new-instance v2, Liec;

    invoke-direct {v2, v1, v0}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v2, Liec;

    invoke-direct {v2, v0, v1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, v2, Liec;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, v2, Liec;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v4, 0x12c

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lbbi;

    invoke-direct {v2, p0, v1}, Lbbi;-><init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz p1, :cond_2

    new-instance p1, Lcbi;

    invoke-direct {p1, p0, v0}, Lcbi;-><init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lcbi;

    invoke-direct {p1, p0, v3}, Lcbi;-><init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_1
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iput-object v1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->k:Landroid/animation/ValueAnimator;

    :cond_3
    return-void
.end method

.method public final u1()Lc4c;
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

.method public final v1()Lzcc;
    .locals 2

    sget-object v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->q1:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->b:Liv;

    invoke-virtual {v0, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzcc;

    return-object p0
.end method

.method public final w1()Lzkg;
    .locals 0

    iget-object p0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->p:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzkg;

    return-object p0
.end method

.method public final x1()Ljzb;
    .locals 2

    sget-object v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->q1:[Lfq8;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->y:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljzb;

    return-object p0
.end method

.method public final y1()Lmsi;
    .locals 2

    sget-object v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->q1:[Lfq8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->q:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmsi;

    return-object p0
.end method

.method public final z1()Lgci;
    .locals 0

    iget-object p0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->n:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgci;

    return-object p0
.end method
