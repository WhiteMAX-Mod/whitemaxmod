.class public final Lone/me/stories/viewer/viewer/UserStoriesScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lmc4;
.implements Lvp4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0006\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lone/me/stories/viewer/viewer/UserStoriesScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lmc4;",
        "Lvp4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lt3f;",
        "parentScope",
        "Lha9;",
        "localAccountId",
        "Lpkc;",
        "item",
        "(Lt3f;Lha9;Lpkc;)V",
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
.field public static final synthetic x1:[Lzv8;


# instance fields
.field public final A:Lj8e;

.field public final B:Lj8e;

.field public final C:Lj8e;

.field public final D:Lj8e;

.field public E:Le22;

.field public F:Lvyg;

.field public final G:Lj8e;

.field public final H:Lj8e;

.field public final I:Lj8e;

.field public final J:Lj8e;

.field public final K:Lj8e;

.field public final X:Lj8e;

.field public Y:Luj6;

.field public Z:Lrui;

.field public final a:Ljava/lang/String;

.field public final b:Lvv;

.field public final c:Lt3f;

.field public final d:Loi8;

.field public final e:Lwtc;

.field public final f:Lca2;

.field public final g:Lny8;

.field public final h:Lny8;

.field public final i:Lny8;

.field public final j:Lny8;

.field public final k:Lny8;

.field public final l:Lt3h;

.field public final m:Lny8;

.field public final n:Lny8;

.field public n1:Landroid/view/ViewPropertyAnimator;

.field public o:Z

.field public o1:Llp5;

.field public p:Landroid/animation/ValueAnimator;

.field public final p1:Lp3c;

.field public final q:Lzni;

.field public q1:Lg8c;

.field public final r:Lny8;

.field public r1:Landroid/view/View;

.field public final s:Lny8;

.field public s1:Lqp4;

.field public final t:Lny8;

.field public t1:Lryg;

.field public final u:Lny8;

.field public final u1:F

.field public final v:Lj8e;

.field public v1:Lg8c;

.field public final w:Lj8e;

.field public final w1:Lvog;

.field public final x:Lj8e;

.field public final y:Lj8e;

.field public final z:Lj8e;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, Ldwd;

    const-class v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;

    const-string v2, "ownerStoriesItem"

    const-string v3, "getOwnerStoriesItem()Lone/me/stories/viewer/viewer/model/OwnerStoriesItem;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lzfe;->a:Lage;

    const-string v3, "parentScope"

    const-string v5, "getParentScope()Lone/me/sdk/arch/store/ScopeId;"

    invoke-static {v2, v1, v3, v5, v4}, Lzo5;->f(Lage;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ldwd;

    move-result-object v2

    new-instance v3, Ldwd;

    const-string v5, "videoView"

    const-string v6, "getVideoView()Lone/me/sdk/media/player/view/VideoView;"

    invoke-direct {v3, v1, v5, v6, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Ldwd;

    const-string v6, "videoPreviewView"

    const-string v7, "getVideoPreviewView()Lone/me/chatmedia/viewer/video/VideoPreviewView;"

    invoke-direct {v5, v1, v6, v7, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Ldwd;

    const-string v7, "photoView"

    const-string v8, "getPhotoView()Lone/me/chatmedia/viewer/photo/PhotoView;"

    invoke-direct {v6, v1, v7, v8, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Ldwd;

    const-string v8, "photoContainerView"

    const-string v9, "getPhotoContainerView()Landroid/widget/FrameLayout;"

    invoke-direct {v7, v1, v8, v9, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Ldwd;

    const-string v9, "photoBlurBackground"

    const-string v10, "getPhotoBlurBackground()Lone/me/sdk/uikit/common/views/OneMeDraweeView;"

    invoke-direct {v8, v1, v9, v10, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Ldwd;

    const-string v10, "videoBlurBackground"

    const-string v11, "getVideoBlurBackground()Lone/me/sdk/uikit/common/views/OneMeDraweeView;"

    invoke-direct {v9, v1, v10, v11, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Ldwd;

    const-string v11, "storyInteractionLayout"

    const-string v12, "getStoryInteractionLayout()Lone/me/stories/viewer/viewer/view/StoryInteractionLayout;"

    invoke-direct {v10, v1, v11, v12, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Ldwd;

    const-string v12, "toolbar"

    const-string v13, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v11, v1, v12, v13, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Ldwd;

    const-string v13, "progressBar"

    const-string v14, "getProgressBar()Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;"

    invoke-direct {v12, v1, v13, v14, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Ldwd;

    const-string v14, "progressView"

    const-string v15, "getProgressView()Lone/me/stories/viewer/viewer/view/StoriesProgressView;"

    invoke-direct {v13, v1, v14, v15, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Ldwd;

    const-string v15, "bottomRouter"

    move-object/from16 v16, v0

    const-string v0, "getBottomRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v14, v1, v15, v0, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Ldwd;

    const-string v15, "bottomContainerView"

    move-object/from16 v17, v2

    const-string v2, "getBottomContainerView()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v0, v1, v15, v2, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Ldwd;

    const-string v15, "headerContainer"

    move-object/from16 v18, v0

    const-string v0, "getHeaderContainer()Landroid/widget/LinearLayout;"

    invoke-direct {v2, v1, v15, v0, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Ldwd;

    const-string v15, "headerShadowView"

    move-object/from16 v19, v2

    const-string v2, "getHeaderShadowView()Landroid/view/View;"

    invoke-direct {v0, v1, v15, v2, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Ldwd;

    const-string v15, "overlayView"

    move-object/from16 v20, v0

    const-string v0, "getOverlayView()Landroid/view/View;"

    invoke-direct {v2, v1, v15, v0, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lz8b;

    const-string v15, "progressJob"

    move/from16 v21, v4

    const-string v4, "getProgressJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v15, v4}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x12

    new-array v1, v1, [Lzv8;

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

    sput-object v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1:[Lzv8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    const-class p1, Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->a:Ljava/lang/String;

    new-instance p1, Lvv;

    const-class v0, Lpkc;

    const-string v1, "story_owner"

    invoke-direct {p1, v1, v0}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->b:Lvv;

    new-instance p1, Lt3f;

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lt3f;

    move-result-object v0

    invoke-virtual {v0}, Lt3f;->b()Lha9;

    move-result-object v0

    const-string v1, "user_stories_scope"

    invoke-direct {p1, v1, v0}, Lt3f;-><init>(Ljava/lang/String;Lha9;)V

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->c:Lt3f;

    sget-object p1, Loi8;->e:Loi8;

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->d:Loi8;

    new-instance p1, Lwtc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lr3f;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lr3f;)V

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->e:Lwtc;

    new-instance v0, Lca2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lr3f;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lr3f;)V

    iput-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->f:Lca2;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v1, 0x55

    invoke-virtual {v0, v1}, Lh5;->d(I)Lifh;

    move-result-object v0

    iput-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->g:Lny8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-virtual {v0, v1}, Lh5;->d(I)Lifh;

    move-result-object v0

    iput-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->h:Lny8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v1, 0x5e

    invoke-virtual {v0, v1}, Lh5;->d(I)Lifh;

    move-result-object v0

    iput-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->i:Lny8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v1, 0xbf

    invoke-virtual {v0, v1}, Lh5;->d(I)Lifh;

    move-result-object v0

    iput-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->j:Lny8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v1, 0x314

    invoke-virtual {v0, v1}, Lh5;->d(I)Lifh;

    move-result-object v0

    iput-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->k:Lny8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v1, 0x3b9

    invoke-virtual {v0, v1}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3h;

    iput-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->l:Lt3h;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p1

    const/16 v0, 0x61

    invoke-virtual {p1, v0}, Lh5;->d(I)Lifh;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m:Lny8;

    new-instance p1, Lrni;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lrni;-><init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    const/4 v1, 0x3

    invoke-static {v1, p1}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->n:Lny8;

    new-instance p1, Lzni;

    invoke-direct {p1, p0}, Lzni;-><init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;)V

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->q:Lzni;

    new-instance p1, Lrni;

    const/4 v2, 0x4

    invoke-direct {p1, p0, v2}, Lrni;-><init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    invoke-static {v1, p1}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->r:Lny8;

    new-instance p1, Lrni;

    const/4 v1, 0x5

    invoke-direct {p1, p0, v1}, Lrni;-><init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    new-instance v1, Lt2g;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, p1}, Lt2g;-><init>(ILjava/lang/Object;)V

    const-class p1, Lgpi;

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Laf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->s:Lny8;

    new-instance p1, Lrni;

    const/4 v1, 0x6

    invoke-direct {p1, p0, v1}, Lrni;-><init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    new-instance v1, Lt2g;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, p1}, Lt2g;-><init>(ILjava/lang/Object;)V

    const-class p1, Lvvg;

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Laf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->t:Lny8;

    new-instance p1, Lvv;

    const-class v1, Lt3f;

    const-string v2, "parent_scope"

    invoke-direct {p1, v2, v1}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sget-object v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1:[Lzv8;

    aget-object v0, v1, v0

    invoke-virtual {p1, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt3f;

    const/4 v0, 0x0

    const-class v1, Ljvg;

    invoke-virtual {p0, p1, v1, v0}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lt3f;Ljava/lang/Class;Laf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->u:Lny8;

    const p1, 0x7f090785

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->v:Lj8e;

    const p1, 0x7f090784

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->w:Lj8e;

    const p1, 0x7f09077e

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x:Lj8e;

    const p1, 0x7f09077d

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->y:Lj8e;

    const p1, 0x7f09077c

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->z:Lj8e;

    const p1, 0x7f090783

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->A:Lj8e;

    const p1, 0x7f090777

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->B:Lj8e;

    const p1, 0x7f090781

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->C:Lj8e;

    const p1, 0x7f090780

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->D:Lj8e;

    const p1, 0x7f09077f

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->G:Lj8e;

    const p1, 0x7f090773

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lj8e;

    move-result-object v0

    iput-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H:Lj8e;

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->I:Lj8e;

    const p1, 0x7f090775

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->J:Lj8e;

    const p1, 0x7f090776

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->K:Lj8e;

    const p1, 0x7f09077b

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->X:Lj8e;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->p1:Lp3c;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41c00000    # 24.0f

    mul-float/2addr p1, v0

    iput p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->u1:F

    new-instance p1, Lvog;

    invoke-direct {p1, p0}, Lvog;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->w1:Lvog;

    return-void
.end method

.method public constructor <init>(Lt3f;Lha9;Lpkc;)V
    .locals 2

    .line 414
    new-instance v0, Lylc;

    const-string v1, "parent_scope"

    invoke-direct {v0, v1, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 415
    iget p1, p2, Lha9;->a:I

    .line 416
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 417
    new-instance p2, Lylc;

    const-string v1, "arg_account_id_override"

    invoke-direct {p2, v1, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 418
    new-instance p1, Lylc;

    const-string v1, "story_owner"

    invoke-direct {p1, v1, p3}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 419
    filled-new-array {v0, p2, p1}, [Lylc;

    move-result-object p1

    .line 420
    invoke-static {p1}, Ln1g;->i([Lylc;)Landroid/os/Bundle;

    move-result-object p1

    .line 421
    invoke-direct {p0, p1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final o1(Lone/me/stories/viewer/viewer/UserStoriesScreen;)Lzp3;
    .locals 3

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H:Lj8e;

    sget-object v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1:[Lzv8;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzp3;

    return-object p0
.end method

.method public static final p1(Lone/me/stories/viewer/viewer/UserStoriesScreen;)Landroid/widget/LinearLayout;
    .locals 3

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->J:Lj8e;

    sget-object v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1:[Lzv8;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static final q1(Lone/me/stories/viewer/viewer/UserStoriesScreen;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->K:Lj8e;

    sget-object v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1:[Lzv8;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public static final r1(Lone/me/stories/viewer/viewer/UserStoriesScreen;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->X:Lj8e;

    sget-object v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1:[Lzv8;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public static final s1(Lone/me/stories/viewer/viewer/UserStoriesScreen;)Lr6c;
    .locals 3

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->D:Lj8e;

    sget-object v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1:[Lzv8;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr6c;

    return-object p0
.end method

.method public static final t1(Lone/me/stories/viewer/viewer/UserStoriesScreen;)Ll1c;
    .locals 3

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->A:Lj8e;

    sget-object v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1:[Lzv8;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll1c;

    return-object p0
.end method

.method public static final u1(Lone/me/stories/viewer/viewer/UserStoriesScreen;)Li3j;
    .locals 3

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->w:Lj8e;

    sget-object v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1:[Lzv8;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li3j;

    return-object p0
.end method

.method public static final v1(Lone/me/stories/viewer/viewer/UserStoriesScreen;Lu8b;)V
    .locals 13

    invoke-virtual {p1}, Lu8b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->K1()V

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->F:Lvyg;

    if-nez v0, :cond_1

    new-instance v1, Lvyg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->h:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5d;

    iget-object v0, v0, Le5d;->X4:Lb5d;

    sget-object v3, Le5d;->S6:[Lzv8;

    const/16 v4, 0x137

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v0

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-instance v4, Lqni;

    const/4 v0, 0x7

    invoke-direct {v4, p0, v0}, Lqni;-><init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    new-instance v5, Lrea;

    const/4 v11, 0x0

    const/16 v12, 0x17

    const/4 v6, 0x2

    const-class v8, Lone/me/stories/viewer/viewer/UserStoriesScreen;

    const-string v9, "onLayerLongClick"

    const-string v10, "onLayerLongClick(Landroid/view/View;Lone/me/stories/core/models/layers/StoryLayerModel;)V"

    move-object v7, p0

    invoke-direct/range {v5 .. v12}, Lrea;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v7}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lgpi;

    move-result-object p0

    invoke-virtual {p0}, Lgpi;->F()Z

    move-result v6

    invoke-direct/range {v1 .. v6}, Lvyg;-><init>(Landroid/content/Context;ILqni;Lrea;Z)V

    const p0, 0x7f09077a

    invoke-virtual {v1, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, v7, Lone/me/stories/viewer/viewer/UserStoriesScreen;->F:Lvyg;

    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v7, p0

    :goto_0
    invoke-virtual {v7}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->F1()Leyg;

    move-result-object p0

    invoke-static {v0, p0}, Lyab;->f(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v7}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->F1()Leyg;

    move-result-object p0

    iput-object v0, p0, Leyg;->d:Lvyg;

    iget-object p0, v0, Lvyg;->e:Lu8b;

    iget-object v1, p1, Lu8b;->a:[Ljava/lang/Object;

    iget p1, p1, Lu8b;->b:I

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_1
    if-ge v3, p1, :cond_6

    aget-object v5, v1, v3

    check-cast v5, Lryg;

    invoke-interface {v5}, Lryg;->b()Ldy8;

    move-result-object v6

    iget-boolean v6, v6, Ldy8;->g:Z

    if-nez v6, :cond_2

    goto/16 :goto_4

    :cond_2
    iget v6, p0, Lu8b;->b:I

    if-ge v4, v6, :cond_3

    invoke-virtual {p0, v4}, Lu8b;->g(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luyg;

    goto :goto_3

    :cond_3
    new-instance v6, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget-object v7, v0, Lvyg;->d:[I

    invoke-static {v4, v7}, Lkotlin/collections/a;->c1(I[I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_2

    :cond_4
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v7

    :goto_2
    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Luyg;

    invoke-direct {v7, v6}, Luyg;-><init>(Landroid/view/View;)V

    new-instance v8, Ljvf;

    const/16 v9, 0xa

    invoke-direct {v8, v7, v9, v0}, Ljvf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v6, v8}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v8, Lro2;

    const/16 v9, 0xb

    invoke-direct {v8, v7, v9, v0}, Lro2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p0, v7}, Lu8b;->b(Ljava/lang/Object;)V

    move-object v6, v7

    :goto_3
    iput-object v5, v6, Luyg;->b:Lryg;

    iget-object v6, v6, Luyg;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->clearFocus()V

    invoke-virtual {v6, v2}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setFocusable(Z)V

    invoke-interface {v5}, Lryg;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v5, v0, Lvyg;->c:Z

    if-eqz v5, :cond_5

    const/high16 v5, 0x4dff0000    # 5.3477376E8f

    invoke-virtual {v6, v5}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_5
    add-int/lit8 v4, v4, 0x1

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_6
    iget p1, p0, Lu8b;->b:I

    :goto_5
    if-ge v4, p1, :cond_7

    invoke-virtual {p0, v4}, Lu8b;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luyg;

    invoke-static {v1}, Lvyg;->a(Luyg;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final w1(Lone/me/stories/viewer/viewer/UserStoriesScreen;Ll1c;Landroid/net/Uri;)V
    .locals 2

    invoke-virtual {p1}, Lfu5;->getHierarchy()Ldu5;

    move-result-object v0

    check-cast v0, Lwj7;

    sget-object v1, Li1f;->l:Li1f;

    invoke-virtual {v0, v1}, Lwj7;->h(Lcqk;)V

    iget-object p0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->k:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrq9;

    invoke-virtual {p0, p2}, Lrq9;->a(Landroid/net/Uri;)Lv78;

    move-result-object p0

    const/4 p2, 0x0

    const/4 v0, 0x6

    invoke-static {p1, p0, p2, v0}, Ll1c;->j(Ll1c;Lv78;Lv78;I)V

    return-void
.end method

.method public static y1(Landroid/widget/FrameLayout;I)V
    .locals 2

    new-instance v0, Ll1c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ll1c;-><init>(Landroid/content/Context;)V

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
.method public final A1()Lkbc;
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

.method public final B1()Lpkc;
    .locals 2

    sget-object v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1:[Lzv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->b:Lvv;

    invoke-virtual {v0, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpkc;

    return-object p0
.end method

.method public final C1()Ljvg;
    .locals 0

    iget-object p0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->u:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljvg;

    return-object p0
.end method

.method public final D1()Landroid/widget/FrameLayout;
    .locals 2

    sget-object v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1:[Lzv8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->y:Lj8e;

    invoke-interface {v1, p0, v0}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public final E(ILandroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    sget-object v2, Lje9;->f:Lje9;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lgpi;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Lgpi;->O(I)V

    const/4 v10, 0x0

    const/4 v12, 0x2

    if-ne v1, v12, :cond_b

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lgpi;

    move-result-object v0

    iget-object v1, v0, Lgpi;->p:Ljava/lang/String;

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, Lje9;->d:Lje9;

    invoke-virtual {v4, v6}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "saveCurrentStoryToGallery"

    invoke-virtual {v4, v6, v1, v7, v10}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, v0, Lgpi;->F:Lr8e;

    iget-object v1, v1, Lr8e;->a:Lgjg;

    invoke-interface {v1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llsg;

    if-nez v1, :cond_3

    iget-object v0, v0, Lgpi;->p:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_2

    goto/16 :goto_8

    :cond_2
    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_20

    const-string v3, "saveCurrentStoryToGallery: no current story"

    invoke-virtual {v1, v2, v0, v3, v10}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    instance-of v4, v1, Lhsg;

    if-eqz v4, :cond_4

    move-object v2, v1

    check-cast v2, Lhsg;

    iget-object v2, v2, Lhsg;->i:Lb68;

    iget-object v2, v2, Lb68;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v6, Lylc;

    invoke-direct {v6, v2, v4}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    instance-of v4, v1, Ljsg;

    if-eqz v4, :cond_8

    move-object v2, v1

    check-cast v2, Ljsg;

    iget-object v2, v2, Ljsg;->k:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v6, Lylc;

    invoke-direct {v6, v2, v4}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v2, v6, Lylc;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v6, Lylc;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v7, v0, Lgpi;->y1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1}, Llsg;->c()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvo8;

    if-eqz v7, :cond_5

    invoke-interface {v7, v10}, Lvo8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iget-object v7, v0, Lgpi;->s:Lny8;

    invoke-interface {v7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxyj;

    iget-object v8, v0, Lgpi;->e:Lha9;

    invoke-interface {v1}, Llsg;->c()J

    move-result-wide v13

    sget-object v9, Lgm0;->f:La4c;

    const-string v11, "worker:save-story-to-gallery"

    if-nez v9, :cond_6

    goto :goto_2

    :cond_6
    sget-object v15, Lje9;->e:Lje9;

    invoke-virtual {v9, v15}, La4c;->b(Lje9;)Z

    move-result v16

    if-eqz v16, :cond_7

    const-string v5, "start save story "

    const-string v12, " isVideo="

    invoke-static {v13, v14, v5, v12, v6}, Lbc1;->l(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v15, v11, v5, v10}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    new-instance v5, Landroidx/work/a;

    const-class v9, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;

    invoke-direct {v5, v9}, Landroidx/work/WorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    sget-object v9, Lyic;->a:Lyic;

    invoke-virtual {v5, v9}, Landroidx/work/WorkRequest$Builder;->setExpedited(Lyic;)Landroidx/work/WorkRequest$Builder;

    move-result-object v5

    check-cast v5, Landroidx/work/a;

    sget-object v9, Lrn0;->b:Lrn0;

    move-object/from16 p0, v4

    const-wide/16 v3, 0x2710

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v9, v3, v4, v15}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Lrn0;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v3

    check-cast v3, Landroidx/work/a;

    invoke-virtual {v3, v11}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v3

    check-cast v3, Landroidx/work/a;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lylc;

    const-string v9, "storyId"

    invoke-direct {v5, v9, v4}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lylc;

    const-string v9, "url"

    invoke-direct {v4, v9, v2}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lylc;

    const-string v9, "isVideo"

    move-object/from16 v11, p0

    invoke-direct {v2, v9, v11}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v4, v2}, [Lylc;

    move-result-object v2

    invoke-static {v8, v2}, Lf55;->t(Lha9;[Lylc;)Ld25;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/work/WorkRequest$Builder;->setInputData(Ld25;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Landroidx/work/a;

    invoke-virtual {v2}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v2

    check-cast v2, Lcdc;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "worker:save-story-to-gallery:s="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3, v10}, Lha9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lve6;->b:Lve6;

    sget-object v5, Lxyj;->l:La8g;

    invoke-virtual {v7, v3, v4, v2}, Lxyj;->b(Ljava/lang/String;Lve6;Lcdc;)Ln19;

    move-result-object v2

    invoke-virtual {v2}, Ln19;->N()Lv6g;

    iget-object v2, v2, Ln19;->o:Lcyj;

    invoke-virtual {v2}, Lcyj;->O()Lb99;

    move-result-object v2

    invoke-static {v2}, Liyl;->a(Lb99;)Lxx6;

    move-result-object v2

    new-instance v3, Lhde;

    const/4 v12, 0x3

    invoke-direct {v3, v2, v12}, Lhde;-><init>(Lxx6;I)V

    new-instance v2, Ljz;

    const/16 v4, 0xd

    invoke-direct {v2, v3, v4}, Ljz;-><init>(Lxx6;I)V

    new-instance v3, Lu8h;

    const/16 v4, 0x16

    invoke-direct {v3, v4}, Lu8h;-><init>(I)V

    sget-object v4, Lsb8;->c:Ldz;

    invoke-static {v2, v3, v4}, Lsb8;->p(Lxx6;Lcf7;Lqf7;)Lto5;

    move-result-object v2

    new-instance v3, Lwo0;

    invoke-direct {v3, v6, v0, v10}, Lwo0;-><init>(ZLgpi;Llq4;)V

    new-instance v4, Lfz6;

    const/4 v12, 0x3

    invoke-direct {v4, v2, v3, v12}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    new-instance v2, Lc9;

    const/16 v3, 0x19

    const/4 v5, 0x2

    invoke-direct {v2, v5, v10, v3}, Lc9;-><init>(ILlq4;I)V

    new-instance v5, Lfz6;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v2, v6}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    new-instance v2, Lnoi;

    invoke-direct {v2, v0, v10, v6}, Lnoi;-><init>(Lgpi;Llq4;I)V

    new-instance v4, Lj3;

    const/16 v6, 0xe

    invoke-direct {v4, v5, v6, v2}, Lj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, v0, Lgpi;->f:Lxhh;

    check-cast v2, Ln0c;

    invoke-virtual {v2}, Ln0c;->a()Lxt4;

    move-result-object v2

    invoke-static {v4, v2}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object v2

    iget-object v4, v0, La8j;->b:Ldq4;

    invoke-static {v2, v4}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    move-result-object v2

    new-instance v4, Los1;

    invoke-direct {v4, v0, v1, v2, v3}, Los1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lup8;->Y(Lcf7;)Lno5;

    iget-object v0, v0, Lgpi;->y1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1}, Llsg;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    instance-of v1, v1, Lisg;

    if-eqz v1, :cond_a

    iget-object v0, v0, Lgpi;->p:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_9

    goto/16 :goto_8

    :cond_9
    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_20

    const-string v3, "saveCurrentStoryToGallery: current story is unsupported"

    invoke-virtual {v1, v2, v0, v3, v10}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_a
    invoke-static {}, Lore;->o()V

    return-void

    :cond_b
    const/4 v3, 0x0

    const/4 v12, 0x3

    if-ne v1, v12, :cond_f

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lgpi;

    move-result-object v1

    invoke-virtual {v1, v4}, Lgpi;->K(I)V

    invoke-virtual {v0}, Lbr4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_20

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lzv8;

    const v2, 0x7f110b95

    const/4 v5, 0x6

    invoke-static {v2, v10, v10, v5}, Lp;->c(ILandroid/os/Bundle;Ly3f;I)Ljc4;

    move-result-object v2

    new-instance v5, Lkc4;

    new-instance v6, Ltnh;

    const v7, 0x7f11049b

    invoke-direct {v6, v7}, Ltnh;-><init>(I)V

    const/4 v7, 0x4

    const/16 v8, 0x20

    const/4 v9, 0x1

    invoke-direct {v5, v7, v6, v9, v8}, Lkc4;-><init>(ILynh;II)V

    new-instance v6, Lkc4;

    new-instance v7, Ltnh;

    const v9, 0x7f1102be

    invoke-direct {v7, v9}, Ltnh;-><init>(I)V

    const/4 v9, 0x2

    invoke-direct {v6, v4, v7, v9, v8}, Lkc4;-><init>(ILynh;II)V

    filled-new-array {v5, v6}, [Lkc4;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljc4;->a([Lkc4;)V

    sget-object v4, Lpq3;->j:La8g;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4, v1}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object v1

    invoke-virtual {v1}, Lpq3;->j()Lnbc;

    move-result-object v1

    iget-object v1, v1, Lnbc;->b:Lkbc;

    invoke-interface {v1}, Lkbc;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljc4;->j(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljc4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v12

    invoke-virtual {v12, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lbr4;)V

    :goto_3
    invoke-virtual {v0}, Lbr4;->getParentController()Lbr4;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lbr4;->getParentController()Lbr4;

    move-result-object v0

    goto :goto_3

    :cond_c
    instance-of v1, v0, Lone/me/android/root/RootController;

    if-eqz v1, :cond_d

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_4

    :cond_d
    move-object v0, v10

    :goto_4
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Lhve;

    move-result-object v10

    :cond_e
    if-eqz v10, :cond_20

    new-instance v11, Llve;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Llve;-><init>(Lbr4;Ljava/lang/String;Lgr4;Lgr4;ZI)V

    const-string v0, "BottomSheetWidget"

    const/4 v6, 0x1

    invoke-static {v3, v11, v6, v0}, Lp;->k(ZLlve;ZLjava/lang/String;)V

    invoke-virtual {v10, v11}, Lhve;->I(Llve;)V

    return-void

    :cond_f
    const v4, 0x7f090758

    if-ne v1, v4, :cond_12

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lgpi;

    move-result-object v0

    iget-object v1, v0, Lgpi;->c:Lazg;

    instance-of v2, v1, Lzyg;

    if-eqz v2, :cond_10

    move-object v10, v1

    check-cast v10, Lzyg;

    :cond_10
    if-nez v10, :cond_11

    goto/16 :goto_8

    :cond_11
    iget-wide v1, v10, Lzyg;->a:J

    iget-object v0, v0, Lgpi;->s1:Lic6;

    new-instance v3, Lvug;

    invoke-direct {v3, v1, v2}, Lvug;-><init>(J)V

    invoke-static {v0, v3}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void

    :cond_12
    const v4, 0x7f090759

    if-ne v1, v4, :cond_16

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lgpi;

    move-result-object v7

    iget-object v0, v7, Lgpi;->c:Lazg;

    instance-of v1, v0, Lzyg;

    if-eqz v1, :cond_13

    check-cast v0, Lzyg;

    move-object v8, v0

    goto :goto_5

    :cond_13
    move-object v8, v10

    :goto_5
    if-nez v8, :cond_14

    goto/16 :goto_8

    :cond_14
    iget-object v0, v7, Lgpi;->u:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnv7;

    iget-wide v1, v8, Lzyg;->a:J

    invoke-virtual {v0, v1, v2}, Lnv7;->b(J)Z

    move-result v9

    iget-object v0, v7, La8j;->b:Ldq4;

    iget-object v1, v7, Lgpi;->f:Lxhh;

    check-cast v1, Ln0c;

    invoke-virtual {v1}, Ln0c;->a()Lxt4;

    move-result-object v1

    new-instance v6, Lroi;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lroi;-><init>(Lgpi;Lzyg;ZLlq4;I)V

    const/4 v5, 0x2

    invoke-static {v0, v1, v3, v6, v5}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    if-eqz v9, :cond_15

    const v0, 0x7f110edc

    goto :goto_6

    :cond_15
    const v0, 0x7f110edb

    :goto_6
    new-instance v1, Ltnh;

    invoke-direct {v1, v0}, Ltnh;-><init>(I)V

    iget-object v0, v7, Lgpi;->r1:Lic6;

    new-instance v2, Lfqi;

    new-instance v3, Lro1;

    invoke-direct {v3, v7, v8, v9}, Lro1;-><init>(Lgpi;Lzyg;Z)V

    invoke-direct {v2, v1, v3}, Lfqi;-><init>(Ltnh;Lro1;)V

    invoke-static {v0, v2}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void

    :cond_16
    const v3, 0x7f090757

    if-ne v1, v3, :cond_19

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lgpi;

    move-result-object v0

    iget-object v1, v0, Lgpi;->G:Lr8e;

    iget-object v1, v1, Lr8e;->a:Lgjg;

    invoke-interface {v1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_17

    iget-object v2, v0, Lgpi;->s1:Lic6;

    sget-object v3, Luug;->b:Luug;

    iget-object v0, v0, Lgpi;->c:Lazg;

    invoke-virtual {v0}, Lazg;->a()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ln65;

    invoke-direct {v0}, Ln65;-><init>()V

    const-string v3, ":complaint"

    iput-object v3, v0, Ln65;->a:Ljava/lang/String;

    const-string v3, "ids"

    invoke-virtual {v0, v1, v3}, Ln65;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "parent_id"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Ln65;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type"

    const-string v3, "story"

    invoke-virtual {v0, v3, v1}, Ln65;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_dark"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v1}, Ln65;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ln65;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lbc1;->q(Ljava/lang/String;Lic6;)V

    return-void

    :cond_17
    iget-object v0, v0, Lgpi;->p:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_18

    goto :goto_8

    :cond_18
    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_20

    const-string v3, "complainStory failed cuz storyId is null"

    invoke-virtual {v1, v2, v0, v3, v10}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_19
    const v3, 0x7f0902e2

    if-ne v1, v3, :cond_1b

    iget-object v1, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->t1:Lryg;

    if-eqz v1, :cond_1a

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lgpi;

    move-result-object v2

    invoke-virtual {v2, v1}, Lgpi;->H(Lryg;)V

    :cond_1a
    iput-object v10, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->t1:Lryg;

    return-void

    :cond_1b
    const v3, 0x7f0902dd

    if-ne v1, v3, :cond_1e

    iget-object v1, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->t1:Lryg;

    if-eqz v1, :cond_1d

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lgpi;

    move-result-object v2

    invoke-interface {v1}, Lryg;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1c

    iget-object v2, v2, Lgpi;->r1:Lic6;

    new-instance v3, Lqpi;

    invoke-direct {v3, v1}, Lqpi;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_7

    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1d
    :goto_7
    iput-object v10, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->t1:Lryg;

    return-void

    :cond_1e
    iget-object v0, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->a:Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_1f

    goto :goto_8

    :cond_1f
    invoke-virtual {v3, v2}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_20

    const-string v4, "onActionClick: unknown id="

    invoke-static {v1, v4}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v0, v1, v10}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    :goto_8
    return-void
.end method

.method public final E1()Lbwc;
    .locals 2

    sget-object v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1:[Lzv8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x:Lj8e;

    invoke-interface {v1, p0, v0}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwc;

    return-object p0
.end method

.method public final F1()Leyg;
    .locals 2

    sget-object v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1:[Lzv8;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->B:Lj8e;

    invoke-interface {v1, p0, v0}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leyg;

    return-object p0
.end method

.method public final G1()Lx5j;
    .locals 2

    sget-object v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1:[Lzv8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->v:Lj8e;

    invoke-interface {v1, p0, v0}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx5j;

    return-object p0
.end method

.method public final H(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "link_warning"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lgpi;

    move-result-object p1

    invoke-virtual {p1}, Lgpi;->I()V

    :cond_0
    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lgpi;

    move-result-object p0

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lgpi;->O(I)V

    return-void
.end method

.method public final H1()Lgpi;
    .locals 0

    iget-object p0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->s:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgpi;

    return-object p0
.end method

.method public final I1()Lvvg;
    .locals 0

    iget-object p0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->t:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvvg;

    return-object p0
.end method

.method public final J1(Lrui;Z)V
    .locals 9

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->Y:Luj6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luj6;->h()V

    :cond_0
    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->r:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Le3j;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    sget-object v4, Ld3j;->g:Ld3j;

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, p1

    move v3, p2

    invoke-interface/range {v1 .. v8}, Le3j;->x(Lrui;ZLd3j;IZFZ)V

    const/4 p1, 0x0

    invoke-interface {v1, p1}, Le3j;->o0(Z)V

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->G1()Lx5j;

    move-result-object p1

    iget-object p0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->w1:Lvog;

    invoke-virtual {p1, p0}, Lx5j;->a(Lq5j;)V

    return-void
.end method

.method public final K1()V
    .locals 5

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->F:Lvyg;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lvyg;->e:Lu8b;

    iget-object v2, v1, Lu8b;->a:[Ljava/lang/Object;

    iget v1, v1, Lu8b;->b:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v2, v3

    check-cast v4, Luyg;

    invoke-static {v4}, Lvyg;->a(Luyg;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->F1()Leyg;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v2, v1, Leyg;->d:Lvyg;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->F1()Leyg;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final L1(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->r1:Landroid/view/View;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lgpi;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lgpi;->K(I)V

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lgpi;

    move-result-object v0

    const v1, 0x7f04038c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v1, 0x7f040702

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v1, 0x7f0805ef

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v1, v0, Lgpi;->p:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lje9;->d:Lje9;

    invoke-virtual {v2, v4}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "onMenuClick"

    invoke-virtual {v2, v4, v1, v6, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lgpi;->D()Z

    move-result v1

    const v2, 0x7f110e09

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    iget-object v1, v0, Lgpi;->z1:Lve0;

    iget-object v0, v0, Lgpi;->F:Lr8e;

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsg;

    if-eqz v0, :cond_2

    instance-of v0, v0, Lisg;

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    move v4, v3

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v0

    if-eqz v4, :cond_3

    new-instance v8, Lrp4;

    new-instance v10, Ltnh;

    invoke-direct {v10, v2}, Ltnh;-><init>(I)V

    const/4 v12, 0x0

    const/16 v13, 0x14

    const/4 v9, 0x2

    invoke-direct/range {v8 .. v13}, Lrp4;-><init>(ILynh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v8}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v2, Lrp4;

    new-instance v4, Ltnh;

    const v3, 0x7f11049b

    invoke-direct {v4, v3}, Ltnh;-><init>(I)V

    const v3, 0x7f0805e4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v3, 0x3

    invoke-direct/range {v2 .. v7}, Lrp4;-><init>(ILynh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v2}, Lc79;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object v0

    iget-object v1, v1, Lve0;->e:Laoi;

    new-instance v2, Ljqi;

    invoke-direct {v2, v0}, Ljqi;-><init>(Lc79;)V

    invoke-virtual {v1, v2}, Laoi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    iget-object v1, v0, Lgpi;->c:Lazg;

    instance-of v6, v1, Lzyg;

    if-eqz v6, :cond_5

    move-object v3, v1

    check-cast v3, Lzyg;

    :cond_5
    if-eqz v3, :cond_6

    iget-object v1, v0, Lgpi;->u:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnv7;

    iget-wide v3, v3, Lzyg;->a:J

    invoke-virtual {v1, v3, v4}, Lnv7;->b(J)Z

    move-result v4

    :cond_6
    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v1

    new-instance v12, Lrp4;

    new-instance v14, Ltnh;

    const v3, 0x7f110148

    invoke-direct {v14, v3}, Ltnh;-><init>(I)V

    const v3, 0x7f0806ca

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x14

    const v13, 0x7f090758

    invoke-direct/range {v12 .. v17}, Lrp4;-><init>(ILynh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v12}, Lc79;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lm1m;->a(Z)Lrp4;

    move-result-object v3

    invoke-virtual {v1, v3}, Lc79;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lgpi;->F:Lr8e;

    iget-object v3, v3, Lr8e;->a:Lgjg;

    invoke-interface {v3}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lisg;

    if-nez v3, :cond_7

    new-instance v8, Lrp4;

    new-instance v10, Ltnh;

    invoke-direct {v10, v2}, Ltnh;-><init>(I)V

    const/4 v12, 0x0

    const/16 v13, 0x14

    const/4 v9, 0x2

    invoke-direct/range {v8 .. v13}, Lrp4;-><init>(ILynh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v8}, Lc79;->add(Ljava/lang/Object;)Z

    new-instance v2, Lrp4;

    new-instance v4, Ltnh;

    const v3, 0x7f110838

    invoke-direct {v4, v3}, Ltnh;-><init>(I)V

    const v3, 0x7f08077d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v3, 0x7f090757

    invoke-direct/range {v2 .. v7}, Lrp4;-><init>(ILynh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v1}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object v1

    iget-object v0, v0, Lgpi;->r1:Lic6;

    new-instance v2, Ljqi;

    invoke-direct {v2, v1}, Ljqi;-><init>(Lc79;)V

    invoke-static {v0, v2}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void
.end method

.method public final M1(Lcf7;)V
    .locals 1

    invoke-virtual {p0}, Lbr4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->q1:Lg8c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg8c;->a()V

    :cond_0
    new-instance v0, Lh8c;

    invoke-direct {v0, p0}, Lh8c;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-interface {p1, v0}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->N1()Lo8c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh8c;->c(Lo8c;)V

    invoke-virtual {v0}, Lh8c;->p()Lg8c;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->q1:Lg8c;

    :cond_1
    return-void
.end method

.method public final N1()Lo8c;
    .locals 3

    sget v0, Luw8;->a:I

    sget-object v0, Luw8;->f:Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Luw8;->a(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    new-instance v2, Lo8c;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->z1()Ltp2;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    sub-int/2addr p0, v0

    if-gez p0, :cond_1

    move p0, v1

    :cond_1
    const/16 v0, 0xb

    invoke-direct {v2, v1, v1, p0, v0}, Lo8c;-><init>(IIII)V

    return-object v2
.end method

.method public final e(ILandroid/os/Bundle;)V
    .locals 4

    sget-object p2, Lje9;->f:Lje9;

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->n:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxu1;

    invoke-virtual {v0, p1}, Lxu1;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-eq p1, v0, :cond_b

    const/4 v0, 0x5

    if-eq p1, v0, :cond_a

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eq p1, v1, :cond_4

    const/4 v1, 0x7

    if-eq p1, v1, :cond_3

    iget-object p0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->a:Ljava/lang/String;

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p2}, La4c;->b(Lje9;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "onButtonClick: unknown id="

    invoke-static {p1, v1}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p0, p1, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lgpi;

    move-result-object p1

    invoke-virtual {p1}, Lgpi;->I()V

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lgpi;

    move-result-object p0

    invoke-virtual {p0, v0}, Lgpi;->O(I)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lgpi;

    move-result-object p1

    iget-object v1, p1, Lgpi;->p1:Leoi;

    if-nez v1, :cond_6

    iget-object p1, p1, Lgpi;->p:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1, p2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "onLinkWarningAccepted: no pending link warning"

    invoke-virtual {v1, p2, p1, v3, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    iput-object v2, p1, Lgpi;->p1:Leoi;

    iget-boolean p2, v1, Leoi;->b:Z

    if-nez p2, :cond_7

    iget-object p2, p1, Lgpi;->r1:Lic6;

    new-instance v2, Lwpi;

    iget-object v3, v1, Leoi;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Lwpi;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v2}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_7
    iget-object p1, p1, Lgpi;->o:Ldcj;

    iget-boolean p2, v1, Leoi;->b:Z

    const/4 v1, 0x1

    if-eqz p2, :cond_8

    const/4 p2, 0x2

    goto :goto_1

    :cond_8
    move p2, v1

    :goto_1
    invoke-virtual {p1, v1, p2, v1}, Ldcj;->a(III)V

    :cond_9
    :goto_2
    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lgpi;

    move-result-object p0

    invoke-virtual {p0, v0}, Lgpi;->O(I)V

    return-void

    :cond_a
    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lgpi;

    move-result-object p0

    invoke-virtual {p0, v0}, Lgpi;->O(I)V

    return-void

    :cond_b
    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lgpi;

    move-result-object p0

    invoke-virtual {p0}, Lgpi;->C()V

    return-void
.end method

.method public final getInsetsConfig()Loi8;
    .locals 0

    iget-object p0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->d:Loi8;

    return-object p0
.end method

.method public final getScopeId()Lt3f;
    .locals 0

    iget-object p0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->c:Lt3f;

    return-object p0
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lbr4;->onActivityStarted(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lgpi;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lgpi;->O(I)V

    invoke-virtual {p0}, Lbr4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->Z:Lrui;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->G1()Lx5j;

    move-result-object p1

    iget-object p0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->w1:Lvog;

    invoke-virtual {p1, p0}, Lx5j;->a(Lq5j;)V

    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lbr4;->onActivityStopped(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lgpi;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lgpi;->K(I)V

    invoke-virtual {p0}, Lbr4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->Z:Lrui;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->r:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le3j;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Le3j;->H(Landroid/view/Surface;)V

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->G1()Lx5j;

    move-result-object p0

    invoke-virtual {p0}, Lx5j;->b()V

    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lbr4;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lgpi;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lgpi;->O(I)V

    invoke-virtual {p1}, Lgpi;->N()V

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lgpi;

    move-result-object p1

    iget-object p1, p1, Lgpi;->t1:Lr8e;

    iget-object p1, p1, Lr8e;->a:Lgjg;

    invoke-interface {p1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmpi;

    instance-of v0, p1, Ljpi;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->E1()Lbwc;

    move-result-object p0

    check-cast p1, Ljpi;

    iget-object p1, p1, Ljpi;->a:Lb68;

    sget-object v0, Lbwc;->A:[Lzv8;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lbwc;->k(Lb68;Z)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

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

    new-instance v2, Leyg;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Lua3;

    const/4 v7, 0x1

    invoke-direct {v6, v0, v7}, Lua3;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lgpi;

    move-result-object v8

    invoke-virtual {v8}, Lgpi;->E()Z

    move-result v8

    invoke-direct {v2, v5, v0, v6, v8}, Leyg;-><init>(Landroid/content/Context;Lone/me/stories/viewer/viewer/UserStoriesScreen;Lua3;Z)V

    const v5, 0x7f090777

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v5, Lnt4;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41800000    # 16.0f

    mul-float/2addr v6, v8

    invoke-direct {v5, v6}, Lnt4;-><init>(F)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v6, 0x31

    invoke-direct {v5, v3, v3, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x42600000    # 56.0f

    mul-float/2addr v8, v6

    invoke-static {v8}, Lgm0;->K(F)I

    move-result v6

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Lg0d;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lg0d;-><init>(Landroid/content/Context;)V

    const v6, 0x7f090786

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v5, v6}, Lg0d;->setMinScale(F)V

    invoke-virtual {v5, v1}, Lg0d;->setShowCoverRect(Z)V

    const v6, 0x7f090783

    invoke-static {v5, v6}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->y1(Landroid/widget/FrameLayout;I)V

    new-instance v6, Li3j;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v6, v8}, Ll1c;-><init>(Landroid/content/Context;)V

    const v8, 0x7f090784

    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v9, 0x11

    invoke-direct {v8, v3, v3, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6}, Lfu5;->getHierarchy()Ldu5;

    move-result-object v8

    check-cast v8, Lwj7;

    sget-object v10, Li1f;->o:Li1f;

    invoke-virtual {v8, v10}, Lwj7;->h(Lcqk;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Lx5j;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v6, v8}, Lx5j;-><init>(Landroid/content/Context;)V

    const v8, 0x7f090785

    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Landroid/view/View;->setAlpha(F)V

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v10, v3, v3, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v6, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, Luj6;

    const-wide/16 v11, 0x64

    invoke-direct {v10, v6, v11, v12}, Luj6;-><init>(Lx5j;J)V

    iput-object v10, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->Y:Luj6;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v6, 0x7f09077d

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    const v10, 0x7f09077c

    invoke-static {v5, v10}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->y1(Landroid/widget/FrameLayout;I)V

    new-instance v10, Lbwc;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Lbwc;-><init>(Landroid/content/Context;)V

    const v11, 0x7f09077e

    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v11, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v7}, Lz1k;->setZoomEnabled(Z)V

    invoke-virtual {v10, v1}, Lz1k;->setDoubleTapToZoomEnabled(Z)V

    invoke-virtual {v10, v7}, Lbwc;->setResetScale(Z)V

    new-instance v11, Lc7k;

    const/16 v12, 0x1d

    invoke-direct {v11, v12, v0}, Lc7k;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v10, v11}, Lbwc;->setListener(Lzvc;)V

    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lgpi;

    move-result-object v5

    invoke-virtual {v5}, Lgpi;->E()Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Llp5;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->A1()Lkbc;

    move-result-object v11

    invoke-interface {v11}, Lkbc;->f()Lvbf;

    move-result-object v11

    iget-object v11, v11, Lvbf;->a:Ljava/lang/Object;

    check-cast v11, Lxac;

    iget-object v11, v11, Lxac;->c:Luac;

    iget v11, v11, Luac;->d:I

    invoke-direct {v5, v10, v11}, Llp5;-><init>(Landroid/content/Context;I)V

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v10, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v5, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->o1:Llp5;

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    new-instance v11, Loi8;

    new-instance v15, Lj11;

    const/4 v5, 0x5

    invoke-direct {v15, v5, v7, v7}, Lj11;-><init>(IIZ)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x7

    invoke-direct/range {v11 .. v16}, Loi8;-><init>(IIILj11;I)V

    const/4 v5, 0x0

    invoke-static {v2, v11, v5}, Llvb;->H(Landroid/view/View;Loi8;Lcf7;)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v5, 0x7f090776

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x42b80000    # 92.0f

    mul-float/2addr v11, v10

    invoke-static {v11}, Lgm0;->K(F)I

    move-result v10

    invoke-direct {v5, v3, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const v10, 0x3f19999a    # 0.6f

    const/high16 v11, -0x1000000

    invoke-static {v11, v10}, Ltre;->I0(IF)I

    move-result v10

    invoke-static {v11, v8}, Ltre;->I0(IF)I

    move-result v8

    filled-new-array {v10, v8}, [I

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x7f090775

    invoke-virtual {v8, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v2, v3, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41400000    # 12.0f

    mul-float/2addr v2, v10

    invoke-static {v2}, Lgm0;->K(F)I

    move-result v2

    invoke-virtual {v8}, Landroid/view/View;->getPaddingStart()I

    move-result v12

    invoke-virtual {v8}, Landroid/view/View;->getPaddingEnd()I

    move-result v13

    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v14

    invoke-virtual {v8, v12, v2, v13, v14}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Lgtg;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v2, v7}, Lgtg;-><init>(Landroid/content/Context;)V

    const v7, 0x7f09077f

    invoke-virtual {v2, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x40800000    # 4.0f

    mul-float/2addr v13, v12

    invoke-static {v13}, Lgm0;->K(F)I

    move-result v12

    invoke-direct {v7, v3, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v10

    invoke-static {v7}, Lgm0;->K(F)I

    move-result v7

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v12

    invoke-static {v10}, Lgm0;->K(F)I

    move-result v10

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v12

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v13

    invoke-virtual {v2, v7, v12, v10, v13}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lrcc;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v2, v7}, Lrcc;-><init>(Landroid/content/Context;)V

    const v7, 0x7f090781

    invoke-virtual {v2, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v3, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v7, Lgcc;->d:Lgcc;

    invoke-virtual {v2, v7}, Lrcc;->setForm(Lgcc;)V

    new-instance v7, Lxbc;

    new-instance v10, Lqni;

    const/4 v12, 0x6

    invoke-direct {v10, v0, v12}, Lqni;-><init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    invoke-direct {v7, v10}, Lxbc;-><init>(Lcf7;)V

    invoke-virtual {v2, v7}, Lrcc;->setRightActions(Ldcc;)V

    sget-object v7, Lpq3;->j:La8g;

    invoke-virtual {v7, v2}, La8g;->l(Landroid/view/View;)Lnbc;

    move-result-object v10

    iget-object v10, v10, Lnbc;->b:Lkbc;

    invoke-virtual {v2, v10}, Lrcc;->setCustomTheme(Lkbc;)V

    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v2, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v8, 0x7f09077b

    invoke-virtual {v2, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v8, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v7, v8}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object v7

    invoke-virtual {v7}, Lpq3;->j()Lnbc;

    move-result-object v7

    iget-object v7, v7, Lnbc;->b:Lkbc;

    invoke-interface {v7}, Lkbc;->b()Lsac;

    move-result-object v7

    iget v7, v7, Lsac;->g:I

    const v8, 0x3f23d70a    # 0.64f

    invoke-static {v7, v8}, Ltre;->I0(IF)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v7, Laah;

    const/4 v8, 0x7

    invoke-direct {v7, v8, v0}, Laah;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v7}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lr6c;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v2, v7}, Lr6c;-><init>(Landroid/content/Context;)V

    const v7, 0x7f090780

    invoke-virtual {v2, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v5, v5, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->A1()Lkbc;

    move-result-object v7

    invoke-virtual {v2, v7}, Lr6c;->setCustomTheme(Lkbc;)V

    sget-object v7, Le6c;->a:Le6c;

    invoke-virtual {v2, v7}, Lr6c;->setAppearance(Lk6c;)V

    sget-object v7, Ll6c;->a:Ll6c;

    invoke-virtual {v2, v7}, Lr6c;->setSize(Lp6c;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Loc9;->a(Landroid/content/Context;)Ltp2;

    move-result-object v2

    const v6, 0x7f090773

    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v7, 0x50

    invoke-direct {v6, v3, v5, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v11}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, Lxc0;

    const/16 v2, 0x13

    invoke-direct {v1, v2, v0}, Lxc0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-object v4
.end method

.method public final onDestroy()V
    .locals 3

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->r:Lny8;

    invoke-interface {v0}, Lny8;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le3j;

    iget-object v2, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->q:Lzni;

    invoke-interface {v1, v2}, Le3j;->q(Lc3j;)V

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Le3j;->b(F)V

    invoke-interface {v1}, Le3j;->clear()V

    iget-object v1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->j:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly3d;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le3j;

    invoke-interface {v1, v0}, Ly3d;->a(Le3j;)V

    :cond_0
    invoke-super {p0}, Lbr4;->onDestroy()V

    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 6

    invoke-super {p0, p1}, Lbr4;->onDestroyView(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->p:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->p:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->q1:Lg8c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lg8c;->a()V

    :cond_1
    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->q1:Lg8c;

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->s1:Lqp4;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lqp4;->dismiss()V

    :cond_2
    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->s1:Lqp4;

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->t1:Lryg;

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->r1:Landroid/view/View;

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->Y:Luj6;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Luj6;->h()V

    :cond_3
    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->Y:Luj6;

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->n1:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_4
    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->n1:Landroid/view/ViewPropertyAnimator;

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->Z:Lrui;

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->E:Le22;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->G1()Lx5j;

    move-result-object v0

    invoke-virtual {v0}, Lx5j;->b()V

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->v1:Lg8c;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lg8c;->b()V

    :cond_5
    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->v1:Lg8c;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->F1()Leyg;

    move-result-object v0

    invoke-virtual {v0}, Leyg;->c()V

    const/4 v1, 0x0

    iput v1, v0, Leyg;->e:I

    iput-boolean v1, v0, Leyg;->h:Z

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->F1()Leyg;

    move-result-object v0

    iput-object p1, v0, Leyg;->d:Lvyg;

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->F:Lvyg;

    if-eqz v0, :cond_7

    iget-object v2, v0, Lvyg;->e:Lu8b;

    iget-object v3, v2, Lu8b;->a:[Ljava/lang/Object;

    iget v4, v2, Lu8b;->b:I

    :goto_0
    if-ge v1, v4, :cond_6

    aget-object v5, v3, v1

    check-cast v5, Luyg;

    invoke-static {v5}, Lvyg;->a(Luyg;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v2}, Lu8b;->f()V

    :cond_7
    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->F:Lvyg;

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lgpi;

    move-result-object p0

    iget-object p1, p0, Lgpi;->p:Ljava/lang/String;

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lje9;->d:Lje9;

    invoke-virtual {v0, v1}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "detach"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lgpi;->K(I)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lgpi;->K(I)V

    return-void
.end method

.method public final onDismiss()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->s1:Lqp4;

    iput-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->t1:Lryg;

    iput-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->r1:Landroid/view/View;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lgpi;

    move-result-object p0

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lgpi;->O(I)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lbr4;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object p0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->n:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxu1;

    invoke-virtual {p0, p1, p3}, Lxu1;->b(I[I)Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lgpi;

    move-result-object p1

    iget-object p1, p1, Lgpi;->J:Lr8e;

    new-instance v0, Lzhi;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p0}, Lzhi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object p1

    invoke-interface {p1}, Lg19;->f()Li19;

    move-result-object p1

    sget-object v2, Ln09;->d:Ln09;

    invoke-static {v0, p1, v2}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance v0, Luni;

    const/4 v3, 0x0

    const/16 v4, 0xd

    invoke-direct {v0, v3, p0, v4}, Luni;-><init>(Llq4;Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    new-instance v5, Lfz6;

    const/4 v6, 0x3

    invoke-direct {v5, p1, v0, v6}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p1

    invoke-static {v5, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lgpi;

    move-result-object p1

    iget-object p1, p1, Lgpi;->t1:Lr8e;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v0

    invoke-interface {v0}, Lg19;->f()Li19;

    move-result-object v0

    invoke-static {p1, v0, v2}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance v0, Luni;

    const/16 v5, 0xc

    invoke-direct {v0, v3, p0, v5}, Luni;-><init>(Llq4;Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    new-instance v5, Lfz6;

    invoke-direct {v5, p1, v0, v6}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p1

    invoke-static {v5, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lgpi;

    move-result-object p1

    iget-object p1, p1, Lgpi;->v1:Lr8e;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v0

    invoke-interface {v0}, Lg19;->f()Li19;

    move-result-object v0

    invoke-static {p1, v0, v2}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance v0, Luni;

    const/16 v5, 0xe

    invoke-direct {v0, v3, p0, v5}, Luni;-><init>(Llq4;Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    new-instance v7, Lfz6;

    invoke-direct {v7, p1, v0, v6}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p1

    invoke-static {v7, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lgpi;

    move-result-object p1

    iget-object p1, p1, Lgpi;->K:Lxx6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v0

    invoke-interface {v0}, Lg19;->f()Li19;

    move-result-object v0

    invoke-static {p1, v0, v2}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance v0, Luni;

    const/4 v7, 0x2

    invoke-direct {v0, v3, p0, v7}, Luni;-><init>(Llq4;Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    new-instance v7, Lfz6;

    invoke-direct {v7, p1, v0, v6}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p1

    invoke-static {v7, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lgpi;

    move-result-object p1

    iget-object p1, p1, Lgpi;->C:Lyo0;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v0

    invoke-interface {v0}, Lg19;->f()Li19;

    move-result-object v0

    invoke-static {p1, v0, v2}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance v0, Luni;

    invoke-direct {v0, v3, p0, v6}, Luni;-><init>(Llq4;Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    new-instance v7, Lfz6;

    invoke-direct {v7, p1, v0, v6}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p1

    invoke-static {v7, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lgpi;

    move-result-object p1

    iget-object p1, p1, Lgpi;->w1:Lr8e;

    new-instance v0, Ljz;

    invoke-direct {v0, p1, v4}, Ljz;-><init>(Lxx6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object p1

    invoke-interface {p1}, Lg19;->f()Li19;

    move-result-object p1

    invoke-static {v0, p1, v2}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance v0, Luni;

    const/4 v4, 0x4

    invoke-direct {v0, v3, p0, v4}, Luni;-><init>(Llq4;Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    new-instance v4, Lfz6;

    invoke-direct {v4, p1, v0, v6}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p1

    invoke-static {v4, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->I1()Lvvg;

    move-result-object p1

    iget-object p1, p1, Lvvg;->n:Lic6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v0

    invoke-interface {v0}, Lg19;->f()Li19;

    move-result-object v0

    invoke-static {p1, v0, v2}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance v0, Luni;

    const/16 v4, 0x10

    invoke-direct {v0, v3, p0, v4}, Luni;-><init>(Llq4;Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    new-instance v4, Lfz6;

    invoke-direct {v4, p1, v0, v6}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p1

    invoke-static {v4, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lgpi;

    move-result-object p1

    iget-object p1, p1, Lgpi;->H:Lr8e;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v0

    invoke-interface {v0}, Lg19;->f()Li19;

    move-result-object v0

    invoke-static {p1, v0, v2}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance v0, Luni;

    const/4 v4, 0x0

    invoke-direct {v0, v3, p0, v4}, Luni;-><init>(Llq4;Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    new-instance v4, Lfz6;

    invoke-direct {v4, p1, v0, v6}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p1

    invoke-static {v4, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lgpi;

    move-result-object p1

    iget-object p1, p1, Lgpi;->G:Lr8e;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v0

    invoke-interface {v0}, Lg19;->f()Li19;

    move-result-object v0

    invoke-static {p1, v0, v2}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance v0, Luni;

    const/4 v4, 0x5

    invoke-direct {v0, v3, p0, v4}, Luni;-><init>(Llq4;Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    new-instance v4, Lfz6;

    invoke-direct {v4, p1, v0, v6}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p1

    invoke-static {v4, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lgpi;

    move-result-object p1

    iget-object p1, p1, Lgpi;->G:Lr8e;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v0

    invoke-interface {v0}, Lg19;->f()Li19;

    move-result-object v0

    invoke-static {p1, v0, v2}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance v0, Luni;

    invoke-direct {v0, v3, p0, v1}, Luni;-><init>(Llq4;Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    new-instance v1, Lfz6;

    invoke-direct {v1, p1, v0, v6}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p1

    invoke-static {v1, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lgpi;

    move-result-object p1

    iget-object p1, p1, Lgpi;->r1:Lic6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v0

    invoke-interface {v0}, Lg19;->f()Li19;

    move-result-object v0

    invoke-static {p1, v0, v2}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance v0, Luni;

    const/16 v1, 0xf

    invoke-direct {v0, v3, p0, v1}, Luni;-><init>(Llq4;Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    new-instance v1, Lfz6;

    invoke-direct {v1, p1, v0, v6}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p1

    invoke-static {v1, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->C1()Ljvg;

    move-result-object p1

    iget-object p1, p1, Ljvg;->y:Lic6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v0

    invoke-interface {v0}, Lg19;->f()Li19;

    move-result-object v0

    invoke-static {p1, v0, v2}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance v0, Luni;

    const/4 v1, 0x7

    invoke-direct {v0, v3, p0, v1}, Luni;-><init>(Llq4;Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    new-instance v4, Lfz6;

    invoke-direct {v4, p1, v0, v6}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p1

    invoke-static {v4, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->C1()Ljvg;

    move-result-object p1

    iget-object p1, p1, Ljvg;->s:Lr8e;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v0

    invoke-interface {v0}, Lg19;->f()Li19;

    move-result-object v0

    invoke-static {p1, v0, v2}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance v0, Luni;

    const/16 v4, 0x8

    invoke-direct {v0, v3, p0, v4}, Luni;-><init>(Llq4;Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    new-instance v4, Lfz6;

    invoke-direct {v4, p1, v0, v6}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p1

    invoke-static {v4, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->C1()Ljvg;

    move-result-object p1

    iget-object p1, p1, Ljvg;->j:Lr8e;

    new-instance v0, Lhde;

    invoke-direct {v0, p1, v5}, Lhde;-><init>(Lxx6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object p1

    invoke-interface {p1}, Lg19;->f()Li19;

    move-result-object p1

    invoke-static {v0, p1, v2}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance v0, Luni;

    const/16 v4, 0x9

    invoke-direct {v0, v3, p0, v4}, Luni;-><init>(Llq4;Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    new-instance v5, Lfz6;

    invoke-direct {v5, p1, v0, v6}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p1

    invoke-static {v5, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->C1()Ljvg;

    move-result-object p1

    iget-object p1, p1, Ljvg;->p:Lr8e;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v0

    invoke-interface {v0}, Lg19;->f()Li19;

    move-result-object v0

    invoke-static {p1, v0, v2}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance v0, Luni;

    const/16 v5, 0xa

    invoke-direct {v0, v3, p0, v5}, Luni;-><init>(Llq4;Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    new-instance v5, Lfz6;

    invoke-direct {v5, p1, v0, v6}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p1

    invoke-static {v5, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->C1()Ljvg;

    move-result-object p1

    iget-object p1, p1, Ljvg;->h:Lr8e;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v0

    invoke-interface {v0}, Lg19;->f()Li19;

    move-result-object v0

    invoke-static {p1, v0, v2}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance v0, Luni;

    const/16 v5, 0xb

    invoke-direct {v0, v3, p0, v5}, Luni;-><init>(Llq4;Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    new-instance v5, Lfz6;

    invoke-direct {v5, p1, v0, v6}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p1

    invoke-static {v5, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lgpi;

    move-result-object p1

    iget-object p1, p1, Lgpi;->s1:Lic6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v0

    invoke-interface {v0}, Lg19;->f()Li19;

    move-result-object v0

    invoke-static {p1, v0, v2}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance v0, Luni;

    const/4 v2, 0x6

    invoke-direct {v0, v3, p0, v2}, Luni;-><init>(Llq4;Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    new-instance v2, Lfz6;

    invoke-direct {v2, p1, v0, v6}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p1

    invoke-static {v2, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    sget-object p1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1:[Lzv8;

    aget-object p1, p1, v4

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->C:Lj8e;

    invoke-interface {v0, p0, p1}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrcc;

    new-instance v0, Lrni;

    invoke-direct {v0, p0, v1}, Lrni;-><init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    invoke-virtual {p1, v0}, Lrcc;->setTitleClickListener(Laf7;)V

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->B1()Lpkc;

    move-result-object p1

    iget-object p1, p1, Lpkc;->d:Lazg;

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->l:Lt3h;

    iget-object p0, v0, Lt3h;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr3h;

    instance-of v1, p0, Lo3h;

    if-eqz v1, :cond_0

    check-cast p0, Lo3h;

    invoke-interface {p0}, Lo3h;->b()Lazg;

    move-result-object v1

    invoke-static {v1, p1}, Lt3h;->B(Lazg;Lazg;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lo3h;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v7, 0x78

    const-string v1, "story_screen_created"

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lqrc;->k(Lqrc;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Lp1f;I)V

    :cond_0
    return-void
.end method

.method public final x1(Z)V
    .locals 6

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0}, Lbr4;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->p:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    if-eqz p1, :cond_1

    new-instance v2, Lylc;

    invoke-direct {v2, v1, v0}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lylc;

    invoke-direct {v2, v0, v1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, v2, Lylc;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, v2, Lylc;->b:Ljava/lang/Object;

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

    new-instance v2, Lsni;

    invoke-direct {v2, p0, v1}, Lsni;-><init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz p1, :cond_2

    new-instance p1, Ltni;

    invoke-direct {p1, p0, v0}, Ltni;-><init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    :cond_2
    new-instance p1, Ltni;

    invoke-direct {p1, p0, v3}, Ltni;-><init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_1
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iput-object v1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->p:Landroid/animation/ValueAnimator;

    :cond_3
    return-void
.end method

.method public final z1()Ltp2;
    .locals 2

    sget-object v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x1:[Lzv8;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->I:Lj8e;

    invoke-interface {v1, p0, v0}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltp2;

    return-object p0
.end method
