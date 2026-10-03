.class public final Lone/me/stories/viewer/viewer/UserStoriesScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lvn4;
.implements Ld15;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0006\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lone/me/stories/viewer/viewer/UserStoriesScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lvn4;",
        "Ld15;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lqcg;",
        "parentScope",
        "Lrx9;",
        "localAccountId",
        "Lzed;",
        "item",
        "(Lqcg;Lrx9;Lzed;)V",
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
.field public static final synthetic m1:[Lvi9;


# instance fields
.field public final A:Luef;

.field public final B:Luef;

.field public final C:Luef;

.field public final D:Luef;

.field public E:Lh82;

.field public F:Lfei;

.field public final G:Luef;

.field public final H:Luef;

.field public final I:Luef;

.field public final J:Luef;

.field public final X:Luef;

.field public final Y:Luef;

.field public Z:Lm07;

.field public final a:Ljava/lang/String;

.field public final b:Lay;

.field public final c:Lqcg;

.field public c1:Lbk4;

.field public final d:Ll49;

.field public d1:Landroid/view/ViewPropertyAnimator;

.field public final e:Lndb;

.field public e1:Lp36;

.field public final f:Lei2;

.field public final f1:Lm2m;

.field public final g:Lpl9;

.field public g1:Lh1d;

.field public final h:Lpl9;

.field public h1:Landroid/view/View;

.field public final i:Lpl9;

.field public i1:Lz05;

.field public final j:Lpl9;

.field public j1:Lcei;

.field public final k:Lpl9;

.field public k1:Lh1d;

.field public final l:Lphi;

.field public final l1:Llld;

.field public final m:Lpl9;

.field public final n:Lpl9;

.field public o:Z

.field public p:Landroid/animation/ValueAnimator;

.field public final q:Ld5k;

.field public final r:Lpl9;

.field public final s:Lpl9;

.field public final t:Lpl9;

.field public final u:Lpl9;

.field public final v:Luef;

.field public final w:Luef;

.field public final x:Luef;

.field public final y:Luef;

.field public final z:Luef;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, Lxxe;

    const-class v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;

    const-string v2, "ownerStoriesItem"

    const-string v3, "getOwnerStoriesItem()Lone/me/stories/viewer/viewer/model/OwnerStoriesItem;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lymf;->a:Lzmf;

    const-string v3, "parentScope"

    const-string v5, "getParentScope()Lone/me/sdk/arch/store/ScopeId;"

    invoke-static {v2, v1, v3, v5, v4}, Luc9;->s(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lxxe;

    move-result-object v2

    new-instance v3, Lxxe;

    const-string v5, "videoView"

    const-string v6, "getVideoView()Lone/me/sdk/media/player/view/VideoView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lxxe;

    const-string v6, "videoPreviewView"

    const-string v7, "getVideoPreviewView()Lone/me/sdk/videopreview/VideoPreviewView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lxxe;

    const-string v7, "photoView"

    const-string v8, "getPhotoView()Lone/me/sdk/photoview/PhotoView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lxxe;

    const-string v8, "photoContainerView"

    const-string v9, "getPhotoContainerView()Landroid/widget/FrameLayout;"

    invoke-direct {v7, v1, v8, v9, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lxxe;

    const-string v9, "photoBlurBackground"

    const-string v10, "getPhotoBlurBackground()Lone/me/sdk/uikit/common/views/OneMeDraweeView;"

    invoke-direct {v8, v1, v9, v10, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lxxe;

    const-string v10, "videoBlurBackground"

    const-string v11, "getVideoBlurBackground()Lone/me/sdk/uikit/common/views/OneMeDraweeView;"

    invoke-direct {v9, v1, v10, v11, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lxxe;

    const-string v11, "storyInteractionLayout"

    const-string v12, "getStoryInteractionLayout()Lone/me/stories/viewer/viewer/view/StoryInteractionLayout;"

    invoke-direct {v10, v1, v11, v12, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lxxe;

    const-string v12, "toolbar"

    const-string v13, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v11, v1, v12, v13, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lxxe;

    const-string v13, "progressBar"

    const-string v14, "getProgressBar()Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;"

    invoke-direct {v12, v1, v13, v14, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lxxe;

    const-string v14, "progressView"

    const-string v15, "getProgressView()Lone/me/stories/viewer/viewer/view/StoriesProgressView;"

    invoke-direct {v13, v1, v14, v15, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Lxxe;

    const-string v15, "bottomRouter"

    move-object/from16 v16, v0

    const-string v0, "getBottomRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v14, v1, v15, v0, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lxxe;

    const-string v15, "bottomContainerView"

    move-object/from16 v17, v2

    const-string v2, "getBottomContainerView()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v0, v1, v15, v2, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lxxe;

    const-string v15, "headerContainer"

    move-object/from16 v18, v0

    const-string v0, "getHeaderContainer()Landroid/widget/LinearLayout;"

    invoke-direct {v2, v1, v15, v0, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lxxe;

    const-string v15, "headerShadowView"

    move-object/from16 v19, v2

    const-string v2, "getHeaderShadowView()Landroid/view/View;"

    invoke-direct {v0, v1, v15, v2, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lxxe;

    const-string v15, "overlayView"

    move-object/from16 v20, v0

    const-string v0, "getOverlayView()Landroid/view/View;"

    invoke-direct {v2, v1, v15, v0, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lpzb;

    const-string v15, "progressJob"

    move/from16 v21, v4

    const-string v4, "getProgressJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v15, v4}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x12

    new-array v1, v1, [Lvi9;

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

    sput-object v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Lvi9;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    const-class p1, Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->a:Ljava/lang/String;

    new-instance p1, Lay;

    const-class v0, Lzed;

    const-string v1, "story_owner"

    invoke-direct {p1, v1, v0}, Lay;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->b:Lay;

    new-instance p1, Lqcg;

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lqcg;

    move-result-object v0

    invoke-virtual {v0}, Lqcg;->b()Lrx9;

    move-result-object v0

    const-string v1, "user_stories_scope"

    invoke-direct {p1, v1, v0}, Lqcg;-><init>(Ljava/lang/String;Lrx9;)V

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->c:Lqcg;

    sget-object p1, Ll49;->e:Ll49;

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->d:Ll49;

    new-instance p1, Lndb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lncg;

    move-result-object v0

    const/16 v1, 0x1b

    invoke-direct {p1, v0, v1}, Lndb;-><init>(Lncg;B)V

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->e:Lndb;

    new-instance v0, Lei2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lncg;

    move-result-object v1

    invoke-direct {v0, v1}, Lyh4;-><init>(Lncg;)V

    iput-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->f:Lei2;

    invoke-virtual {p1}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Lx5;->d(I)Luvi;

    move-result-object v0

    iput-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->g:Lpl9;

    invoke-virtual {p1}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Lx5;->d(I)Luvi;

    move-result-object v0

    iput-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->h:Lpl9;

    invoke-virtual {p1}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Lx5;->d(I)Luvi;

    move-result-object v0

    iput-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->i:Lpl9;

    invoke-virtual {p1}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0xd5

    invoke-virtual {v0, v1}, Lx5;->d(I)Luvi;

    move-result-object v0

    iput-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->j:Lpl9;

    invoke-virtual {p1}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x328

    invoke-virtual {v0, v1}, Lx5;->d(I)Luvi;

    move-result-object v0

    iput-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->k:Lpl9;

    invoke-virtual {p1}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x386

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphi;

    iput-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->l:Lphi;

    invoke-virtual {p1}, Lyh4;->getAccessor()Lx5;

    move-result-object p1

    const/16 v0, 0x68

    invoke-virtual {p1, v0}, Lx5;->d(I)Luvi;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m:Lpl9;

    new-instance p1, Lt4k;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lt4k;-><init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;B)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->n:Lpl9;

    new-instance p1, Ld5k;

    invoke-direct {p1, p0}, Ld5k;-><init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;)V

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->q:Ld5k;

    new-instance p1, Lt4k;

    const/4 v1, 0x6

    invoke-direct {p1, p0, v1}, Lt4k;-><init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;B)V

    invoke-static {v0, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->r:Lpl9;

    new-instance p1, Lt4k;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Lt4k;-><init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;B)V

    new-instance v0, Lx3j;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lx3j;-><init>(Ljava/lang/Object;B)V

    const-class p1, Lk6k;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->s:Lpl9;

    new-instance p1, Lt4k;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, Lt4k;-><init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;B)V

    new-instance v0, Lx3j;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lx3j;-><init>(Ljava/lang/Object;B)V

    const-class p1, Lyai;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->t:Lpl9;

    new-instance p1, Lay;

    const-class v0, Lqcg;

    const-string v2, "parent_scope"

    invoke-direct {p1, v2, v0}, Lay;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sget-object v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Lvi9;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {p1, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqcg;

    const/4 v0, 0x0

    const-class v2, Lnai;

    invoke-virtual {p0, p1, v2, v0}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lqcg;Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->u:Lpl9;

    const p1, 0x7f0907f2

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->v:Luef;

    const p1, 0x7f0907f1

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->w:Luef;

    const p1, 0x7f0907eb

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x:Luef;

    const p1, 0x7f0907ea

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->y:Luef;

    const p1, 0x7f0907e9

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->z:Luef;

    const p1, 0x7f0907f0

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->A:Luef;

    const p1, 0x7f0907e4

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->B:Luef;

    const p1, 0x7f0907ee

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->C:Luef;

    const p1, 0x7f0907ed

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->D:Luef;

    const p1, 0x7f0907ec

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->G:Luef;

    const p1, 0x7f0907e0

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Luef;

    move-result-object v0

    iput-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H:Luef;

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->I:Luef;

    const p1, 0x7f0907e2

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->J:Luef;

    const p1, 0x7f0907e3

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->X:Luef;

    const p1, 0x7f0907e8

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->Y:Luef;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->f1:Lm2m;

    new-instance p1, Llld;

    invoke-direct {p1, p0, v1}, Llld;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->l1:Llld;

    return-void
.end method

.method public constructor <init>(Lqcg;Lrx9;Lzed;)V
    .locals 2

    .line 403
    new-instance v0, Ltgd;

    const-string v1, "parent_scope"

    invoke-direct {v0, v1, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 404
    iget p1, p2, Lrx9;->a:I

    .line 405
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 406
    new-instance p2, Ltgd;

    const-string v1, "arg_account_id_override"

    invoke-direct {p2, v1, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 407
    new-instance p1, Ltgd;

    const-string v1, "story_owner"

    invoke-direct {p1, v1, p3}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 408
    filled-new-array {v0, p2, p1}, [Ltgd;

    move-result-object p1

    .line 409
    invoke-static {p1}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object p1

    .line 410
    invoke-direct {p0, p1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static s1(Landroid/widget/FrameLayout;I)V
    .locals 2

    new-instance v0, Lhuc;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lhuc;-><init>(Landroid/content/Context;)V

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
.method public final A1()Lnai;
    .locals 0

    iget-object p0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->u:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnai;

    return-object p0
.end method

.method public final B1()Landroid/widget/FrameLayout;
    .locals 2

    sget-object v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Lvi9;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->y:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public final C1()Luzc;
    .locals 2

    sget-object v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Lvi9;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->D:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luzc;

    return-object p0
.end method

.method public final D1()Lpdi;
    .locals 2

    sget-object v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Lvi9;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->B:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpdi;

    return-object p0
.end method

.method public final E1()Lhuc;
    .locals 2

    sget-object v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Lvi9;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->A:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhuc;

    return-object p0
.end method

.method public final F1()Lflk;
    .locals 2

    sget-object v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Lvi9;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->w:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lflk;

    return-object p0
.end method

.method public final G1()Ltnk;
    .locals 2

    sget-object v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Lvi9;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->v:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltnk;

    return-object p0
.end method

.method public final H1()Lk6k;
    .locals 0

    iget-object p0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->s:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk6k;

    return-object p0
.end method

.method public final I1()Lyai;
    .locals 0

    iget-object p0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->t:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyai;

    return-object p0
.end method

.method public final J1(Lhck;Z)V
    .locals 9

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->Z:Lm07;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm07;->b()V

    :cond_0
    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->r:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lblk;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    sget-object v4, Lalk;->g:Lalk;

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, p1

    move v3, p2

    invoke-interface/range {v1 .. v8}, Lblk;->N(Lhck;ZLalk;IZFZ)V

    const/4 p1, 0x0

    invoke-interface {v1, p1}, Lblk;->V(Z)V

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->G1()Ltnk;

    move-result-object p1

    iget-object p0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->l1:Llld;

    invoke-virtual {p1, p0}, Ltnk;->a(Lmnk;)V

    return-void
.end method

.method public final K1()V
    .locals 5

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->F:Lfei;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lfei;->e:Lkzb;

    iget-object v2, v1, Lkzb;->a:[Ljava/lang/Object;

    iget v1, v1, Lkzb;->b:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v2, v3

    check-cast v4, Leei;

    invoke-static {v4}, Lfei;->a(Leei;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->D1()Lpdi;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v2, v1, Lpdi;->d:Lfei;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->D1()Lpdi;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final L1(Lkzb;)V
    .locals 14

    invoke-virtual {p1}, Lkzb;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->K1()V

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->F:Lfei;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v2, Lfei;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->h:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2e;

    iget-object v0, v0, Lo2e;->v5:Ll2e;

    sget-object v4, Lo2e;->q8:[Lvi9;

    const/16 v5, 0x14e

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    new-instance v5, Lu4k;

    invoke-direct {v5, p0, v1}, Lu4k;-><init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;B)V

    new-instance v6, Loz9;

    const/4 v12, 0x0

    const/16 v13, 0x1d

    const/4 v7, 0x2

    const-class v9, Lone/me/stories/viewer/viewer/UserStoriesScreen;

    const-string v10, "onLayerLongClick"

    const-string v11, "onLayerLongClick(Landroid/view/View;Lone/me/stories/core/models/layers/StoryLayerModel;)V"

    move-object v8, p0

    invoke-direct/range {v6 .. v13}, Loz9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-virtual {v8}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lk6k;

    move-result-object p0

    iget-object p0, p0, Lk6k;->i:Le44;

    check-cast p0, Llgg;

    iget-object v0, p0, Llgg;->g0:Lz4g;

    sget-object v7, Llgg;->h0:[Lvi9;

    const/16 v9, 0x38

    aget-object v7, v7, v9

    invoke-virtual {v0, p0, v7}, Lz4g;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-direct/range {v2 .. v7}, Lfei;-><init>(Landroid/content/Context;ILu4k;Loz9;Z)V

    const p0, 0x7f0907e7

    invoke-virtual {v2, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, v8, Lone/me/stories/viewer/viewer/UserStoriesScreen;->F:Lfei;

    move-object v0, v2

    goto :goto_0

    :cond_1
    move-object v8, p0

    :goto_0
    invoke-virtual {v8}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->D1()Lpdi;

    move-result-object p0

    invoke-static {v0, p0}, Lh0g;->g(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v8}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->D1()Lpdi;

    move-result-object p0

    iput-object v0, p0, Lpdi;->d:Lfei;

    iget-object p0, v0, Lfei;->e:Lkzb;

    iget-object v2, p1, Lkzb;->a:[Ljava/lang/Object;

    iget p1, p1, Lkzb;->b:I

    move v3, v1

    move v4, v3

    :goto_1
    if-ge v3, p1, :cond_6

    aget-object v5, v2, v3

    check-cast v5, Lcei;

    invoke-interface {v5}, Lcei;->c()Lgl9;

    move-result-object v6

    iget-boolean v6, v6, Lgl9;->g:Z

    if-nez v6, :cond_2

    goto/16 :goto_4

    :cond_2
    iget v6, p0, Lkzb;->b:I

    if-ge v4, v6, :cond_3

    invoke-virtual {p0, v4}, Lkzb;->h(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leei;

    goto :goto_3

    :cond_3
    new-instance v6, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget-object v7, v0, Lfei;->d:[I

    invoke-static {v7, v4}, Lkotlin/collections/a;->h0([II)Ljava/lang/Integer;

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

    invoke-direct {v7, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Leei;

    invoke-direct {v7, v6}, Leei;-><init>(Landroid/view/View;)V

    new-instance v8, Lk4h;

    const/16 v9, 0xc

    invoke-direct {v8, v7, v0, v9}, Lk4h;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v6, v8}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v8, Loa3;

    const/16 v9, 0xa

    invoke-direct {v8, v7, v0, v9}, Loa3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p0, v7}, Lkzb;->b(Ljava/lang/Object;)V

    move-object v6, v7

    :goto_3
    iput-object v5, v6, Leei;->b:Lcei;

    iget-object v6, v6, Leei;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->clearFocus()V

    invoke-virtual {v6, v1}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setFocusable(Z)V

    invoke-interface {v5}, Lcei;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v5, v0, Lfei;->c:Z

    if-eqz v5, :cond_5

    const/high16 v5, 0x4dff0000    # 5.3477376E8f

    invoke-virtual {v6, v5}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_5
    add-int/lit8 v4, v4, 0x1

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_6
    iget p1, p0, Lkzb;->b:I

    :goto_5
    if-ge v4, p1, :cond_7

    invoke-virtual {p0, v4}, Lkzb;->h(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leei;

    invoke-static {v1}, Lfei;->a(Leei;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final M1(Lhuc;Landroid/net/Uri;)V
    .locals 2

    invoke-virtual {p1}, Ly18;->a()Lw18;

    move-result-object v0

    sget-object v1, Leag;->h:Leag;

    invoke-virtual {v0, v1}, Lw18;->h(Lkw8;)V

    iget-object p0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->k:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhga;

    invoke-virtual {p0, p2}, Lhga;->a(Landroid/net/Uri;)Lcs8;

    move-result-object p0

    const/4 p2, 0x0

    const/4 v0, 0x6

    invoke-static {p1, p0, p2, v0}, Lhuc;->m(Lhuc;Lcs8;Lcs8;I)V

    return-void
.end method

.method public final N1(Landroid/view/View;)V
    .locals 17

    const v0, 0x7f0806cf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->h1:Landroid/view/View;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lk6k;

    move-result-object v0

    sget-object v1, Lg2a;->d:Lg2a;

    iget-object v2, v0, Lk6k;->r:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "onMenuClick"

    invoke-static {v3, v1, v2, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v2, v0, Lk6k;->d:Lvei;

    instance-of v2, v2, Ltei;

    const v3, 0x7f110ebd

    if-eqz v2, :cond_3

    iget-object v1, v0, Lk6k;->H:Lcff;

    iget-object v1, v1, Lcff;->a:Lnwh;

    invoke-interface {v1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll7i;

    if-eqz v1, :cond_2

    instance-of v1, v1, Lj7i;

    if-nez v1, :cond_2

    iget-object v0, v0, Lk6k;->k1:Ljs6;

    new-instance v8, Ln7k;

    new-instance v1, La15;

    new-instance v2, Lg5j;

    invoke-direct {v2, v3}, Lg5j;-><init>(I)V

    const/4 v6, 0x0

    const/16 v7, 0x34

    move-object v3, v2

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v7}, La15;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v8, v1}, Ln7k;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v8}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0}, Lk6k;->e1()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v8, v0, Lk6k;->s1:Lfi0;

    iget-object v0, v0, Lk6k;->H:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll7i;

    if-eqz v0, :cond_4

    instance-of v0, v0, Lj7i;

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v9

    if-eqz v0, :cond_5

    new-instance v1, La15;

    new-instance v0, Lg5j;

    invoke-direct {v0, v3}, Lg5j;-><init>(I)V

    const/4 v6, 0x0

    const/16 v7, 0x34

    const/4 v2, 0x2

    const/4 v4, 0x0

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, La15;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v9, v1}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance v10, La15;

    new-instance v12, Lg5j;

    const v0, 0x7f1104e6

    invoke-direct {v12, v0}, Lg5j;-><init>(I)V

    const v0, 0x7f040702

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const v0, 0x7f0806c4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v0, 0x7f04038c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x20

    const/4 v11, 0x3

    invoke-direct/range {v10 .. v16}, La15;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v9, v10}, Lfu9;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object v0

    iget-object v1, v8, Lfi0;->e:Le5k;

    new-instance v2, Ln7k;

    invoke-direct {v2, v0}, Ln7k;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Le5k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    iget-object v2, v0, Lk6k;->H:Lcff;

    iget-object v2, v2, Lcff;->a:Lnwh;

    invoke-interface {v2}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll7i;

    invoke-virtual {v0, v2}, Lk6k;->s1(Ll7i;)Lfu9;

    move-result-object v2

    invoke-virtual {v2}, Lfu9;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v0, v0, Lk6k;->r:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v2, v1}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "requestVisitorMenu: every action is disabled by story settings"

    invoke-static {v2, v1, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    return-void

    :cond_9
    iget-object v0, v0, Lk6k;->k1:Ljs6;

    new-instance v1, Ln7k;

    invoke-direct {v1, v2}, Ln7k;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final O1(Lcx7;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->g1:Lh1d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh1d;->a()V

    :cond_0
    new-instance v0, Li1d;

    invoke-direct {v0, p0}, Li1d;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-interface {p1, v0}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->P1()Lp1d;

    move-result-object p1

    invoke-virtual {v0, p1}, Li1d;->c(Lp1d;)V

    invoke-virtual {v0}, Li1d;->p()Lh1d;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->g1:Lh1d;

    :cond_1
    return-void
.end method

.method public final P1()Lp1d;
    .locals 3

    sget v0, Lnj9;->a:I

    sget-object v0, Lnj9;->f:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lnj9;->a(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    new-instance v2, Lp1d;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->t1()Lay2;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    sub-int/2addr p0, v0

    if-gez p0, :cond_1

    move p0, v1

    :cond_1
    const/16 v0, 0xb

    invoke-direct {v2, v1, v1, p0, v0}, Lp1d;-><init>(IIII)V

    return-object v2
.end method

.method public final T(ILandroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    sget-object v2, Lg2a;->f:Lg2a;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lk6k;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Lk6k;->p1(I)V

    const-string v5, "storyId"

    const/4 v11, 0x0

    const/4 v13, 0x2

    if-ne v1, v13, :cond_b

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lk6k;

    move-result-object v0

    iget-object v1, v0, Lk6k;->r:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v7, Lg2a;->d:Lg2a;

    invoke-virtual {v4, v7}, Ldxc;->b(Lg2a;)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v8, "saveCurrentStoryToGallery"

    invoke-static {v4, v7, v1, v8}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v1, v0, Lk6k;->H:Lcff;

    iget-object v1, v1, Lcff;->a:Lnwh;

    invoke-interface {v1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll7i;

    if-nez v1, :cond_3

    iget-object v0, v0, Lk6k;->r:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_2

    goto/16 :goto_b

    :cond_2
    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_2b

    const-string v3, "saveCurrentStoryToGallery: no current story"

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    instance-of v4, v1, Li7i;

    if-eqz v4, :cond_4

    move-object v2, v1

    check-cast v2, Li7i;

    iget-object v2, v2, Li7i;->i:Lhq8;

    iget-object v2, v2, Lhq8;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v7, Ltgd;

    invoke-direct {v7, v2, v4}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    instance-of v4, v1, Lk7i;

    if-eqz v4, :cond_8

    move-object v2, v1

    check-cast v2, Lk7i;

    iget-object v2, v2, Lk7i;->k:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v7, Ltgd;

    invoke-direct {v7, v2, v4}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v2, v7, Ltgd;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v7, Ltgd;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v8, v0, Lk6k;->r1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1}, Ll7i;->n()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljb9;

    if-eqz v8, :cond_5

    invoke-interface {v8, v11}, Ljb9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iget-object v8, v0, Lk6k;->u:Lpl9;

    invoke-interface {v8}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfml;

    iget-object v9, v0, Lk6k;->e:Lrx9;

    invoke-interface {v1}, Ll7i;->n()J

    move-result-wide v14

    sget-object v10, Loi5;->d:Ldxc;

    const-string v12, "worker:save-story-to-gallery"

    if-nez v10, :cond_6

    goto :goto_2

    :cond_6
    sget-object v6, Lg2a;->e:Lg2a;

    invoke-virtual {v10, v6}, Ldxc;->b(Lg2a;)Z

    move-result v16

    if-eqz v16, :cond_7

    const-string v3, "start save story "

    const-string v11, " isVideo="

    invoke-static {v14, v15, v3, v11, v7}, Lzg1;->n(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v6, v12, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    new-instance v3, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v6, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;

    invoke-direct {v3, v6}, Lpml;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v3}, Lpml;->k()Lpml;

    move-result-object v3

    check-cast v3, Landroidx/work/OneTimeWorkRequest$Builder;

    const-wide/16 v10, 0x2710

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v13, v10, v11, v6}, Lpml;->i(IJLjava/util/concurrent/TimeUnit;)Lpml;

    move-result-object v3

    check-cast v3, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {v3, v12}, Lpml;->a(Ljava/lang/String;)Lpml;

    move-result-object v3

    check-cast v3, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v10, Ltgd;

    invoke-direct {v10, v5, v6}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Ltgd;

    const-string v6, "url"

    invoke-direct {v5, v6, v2}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ltgd;

    const-string v6, "isVideo"

    invoke-direct {v2, v6, v4}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10, v5, v2}, [Ltgd;

    move-result-object v2

    invoke-static {v9, v2}, Loi5;->H(Lrx9;[Ltgd;)Laf5;

    move-result-object v2

    invoke-virtual {v3, v2}, Lpml;->m(Laf5;)Lpml;

    move-result-object v2

    check-cast v2, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {v2}, Lpml;->b()Lqml;

    move-result-object v2

    check-cast v2, Ln6d;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "worker:save-story-to-gallery:s="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    invoke-virtual {v9, v3, v11}, Lrx9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lfml;->l:Lpb7;

    invoke-virtual {v8, v3, v13, v2}, Lfml;->b(Ljava/lang/String;ILn6d;)Lno9;

    move-result-object v2

    invoke-virtual {v2}, Lno9;->g0()Lmo9;

    iget-object v2, v2, Lno9;->r:Llll;

    invoke-virtual {v2}, Llll;->h0()Lhw9;

    move-result-object v2

    invoke-static {v2}, Lxan;->a(Lhw9;)Lcf7;

    move-result-object v2

    new-instance v3, Ltvd;

    const/16 v4, 0x9

    invoke-direct {v3, v2, v4}, Ltvd;-><init>(Lcf7;B)V

    new-instance v2, Ln10;

    const/16 v4, 0xc

    invoke-direct {v2, v3, v4}, Ln10;-><init>(Lcf7;B)V

    new-instance v3, Ltti;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, Ltti;-><init>(B)V

    sget-object v4, Lwq3;->c:Lh10;

    invoke-static {v2, v3, v4}, Lwq3;->m(Lcf7;Lcx7;Lqx7;)Lu26;

    move-result-object v2

    new-instance v3, Llui;

    const/4 v11, 0x0

    invoke-direct {v3, v7, v0, v11}, Llui;-><init>(ZLk6k;Lu15;)V

    new-instance v4, Lpg7;

    const/4 v5, 0x3

    invoke-direct {v4, v2, v3, v5}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    new-instance v2, Lr9;

    const/16 v3, 0x1a

    invoke-direct {v2, v13, v11, v3}, Lr9;-><init>(ILu15;B)V

    new-instance v3, Lpg7;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v2, v5}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    new-instance v2, Lr5k;

    invoke-direct {v2, v0, v11, v5}, Lr5k;-><init>(Lk6k;Lu15;B)V

    new-instance v4, Lu3;

    const/16 v5, 0xe

    invoke-direct {v4, v3, v2, v5}, Lu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object v2, v0, Lk6k;->f:Leyi;

    check-cast v2, Lktc;

    invoke-virtual {v2}, Lktc;->a()Lq65;

    move-result-object v2

    invoke-static {v4, v2}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object v2

    iget-object v3, v0, Lvpk;->b:Lm15;

    invoke-static {v2, v3}, Lji9;->N(Lcf7;La75;)Lgsh;

    move-result-object v2

    new-instance v3, Lvij;

    const/16 v4, 0x19

    invoke-direct {v3, v0, v1, v2, v4}, Lvij;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v2, v3}, Lic9;->o0(Lcx7;)Lo26;

    iget-object v0, v0, Lk6k;->r1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1}, Ll7i;->n()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    instance-of v1, v1, Lj7i;

    if-eqz v1, :cond_a

    iget-object v0, v0, Lk6k;->r:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_9

    goto/16 :goto_b

    :cond_9
    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_2b

    const-string v3, "saveCurrentStoryToGallery: current story is unsupported"

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_b
    const/4 v3, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x3

    if-ne v1, v7, :cond_f

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lk6k;

    move-result-object v1

    invoke-virtual {v1, v4}, Lk6k;->l1(I)V

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2b

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lvi9;

    const v2, 0x7f110c31

    const/4 v5, 0x6

    const/4 v11, 0x0

    invoke-static {v2, v11, v11, v5}, Lu;->c(ILandroid/os/Bundle;Lvcg;I)Lsn4;

    move-result-object v2

    new-instance v5, Ltn4;

    new-instance v7, Lg5j;

    const v8, 0x7f1104e6

    invoke-direct {v7, v8}, Lg5j;-><init>(I)V

    const/16 v8, 0x20

    const/4 v9, 0x1

    invoke-direct {v5, v6, v7, v9, v8}, Ltn4;-><init>(ILl5j;II)V

    new-instance v6, Ltn4;

    new-instance v7, Lg5j;

    const v9, 0x7f1102eb

    invoke-direct {v7, v9}, Lg5j;-><init>(I)V

    invoke-direct {v6, v4, v7, v13, v8}, Ltn4;-><init>(ILl5j;II)V

    filled-new-array {v5, v6}, [Ltn4;

    move-result-object v4

    invoke-virtual {v2, v4}, Lsn4;->a([Ltn4;)V

    sget-object v4, Lw04;->j:Lpb7;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4, v1}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object v1

    invoke-virtual {v1}, Lw04;->f()Lp4d;

    move-result-object v1

    iget-object v1, v1, Lp4d;->b:Lm4d;

    invoke-interface {v1}, Lm4d;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lsn4;->j(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lsn4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v5

    invoke-virtual {v5, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_3
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    goto :goto_3

    :cond_c
    instance-of v1, v0, Lone/me/android/root/RootController;

    if-eqz v1, :cond_d

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_4

    :cond_d
    move-object v0, v11

    :goto_4
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v11

    :cond_e
    if-eqz v11, :cond_2b

    new-instance v4, Lz3g;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lz3g;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Lk25;Lk25;ZI)V

    const-string v0, "BottomSheetWidget"

    const/4 v9, 0x1

    invoke-static {v3, v4, v9, v0}, Lu;->k(ZLz3g;ZLjava/lang/String;)V

    invoke-virtual {v11, v4}, Lcom/bluelinelabs/conductor/j;->I(Lz3g;)V

    return-void

    :cond_f
    const/4 v9, 0x1

    const/4 v11, 0x0

    const v4, 0x7f0907ba

    if-ne v1, v4, :cond_12

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lk6k;

    move-result-object v0

    iget-object v1, v0, Lk6k;->c:Lmei;

    instance-of v2, v1, Llei;

    if-eqz v2, :cond_10

    move-object v11, v1

    check-cast v11, Llei;

    :cond_10
    if-nez v11, :cond_11

    goto/16 :goto_b

    :cond_11
    iget-wide v1, v11, Llei;->a:J

    iget-object v0, v0, Lk6k;->l1:Ljs6;

    new-instance v3, Lx9i;

    invoke-direct {v3, v1, v2}, Lx9i;-><init>(J)V

    invoke-virtual {v0, v3}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :cond_12
    const v4, 0x7f0907bb

    if-ne v1, v4, :cond_17

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lk6k;

    move-result-object v8

    iget-object v0, v8, Lk6k;->k1:Ljs6;

    iget-object v1, v8, Lk6k;->c:Lmei;

    instance-of v2, v1, Llei;

    if-eqz v2, :cond_13

    check-cast v1, Llei;

    move-object v9, v1

    goto :goto_5

    :cond_13
    move-object v9, v11

    :goto_5
    if-nez v9, :cond_14

    goto/16 :goto_b

    :cond_14
    iget-wide v1, v9, Llei;->a:J

    iget-object v4, v8, Lk6k;->w:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lne8;

    invoke-virtual {v4, v1, v2}, Lne8;->b(J)Z

    move-result v10

    if-nez v10, :cond_15

    new-instance v4, Ly6k;

    invoke-direct {v4, v1, v2}, Ly6k;-><init>(J)V

    invoke-virtual {v0, v4}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_15
    iget-object v1, v8, Lvpk;->b:Lm15;

    iget-object v2, v8, Lk6k;->f:Leyi;

    check-cast v2, Lktc;

    invoke-virtual {v2}, Lktc;->a()Lq65;

    move-result-object v2

    new-instance v7, Lt5k;

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Lt5k;-><init>(Lk6k;Llei;ZLu15;B)V

    invoke-static {v1, v2, v3, v7, v13}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    if-eqz v10, :cond_16

    const v1, 0x7f110f93

    goto :goto_6

    :cond_16
    const v1, 0x7f110f92

    :goto_6
    new-instance v2, Lg5j;

    invoke-direct {v2, v1}, Lg5j;-><init>(I)V

    new-instance v1, Lj7k;

    new-instance v3, Ldu1;

    invoke-direct {v3, v8, v9, v10, v13}, Ldu1;-><init>(Lvpk;Ljava/lang/Object;ZB)V

    invoke-direct {v1, v2, v3}, Lj7k;-><init>(Lg5j;Ldu1;)V

    invoke-virtual {v0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :cond_17
    const v3, 0x7f0907b9

    const-string v4, "type"

    if-ne v1, v3, :cond_1a

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lk6k;

    move-result-object v0

    iget-object v1, v0, Lk6k;->I:Lcff;

    iget-object v1, v1, Lcff;->a:Lnwh;

    invoke-interface {v1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_18

    iget-object v2, v0, Lk6k;->l1:Ljs6;

    sget-object v3, Lw9i;->b:Lw9i;

    iget-object v0, v0, Lk6k;->c:Lmei;

    invoke-virtual {v0}, Lmei;->a()J

    move-result-wide v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Luj5;

    invoke-direct {v0}, Luj5;-><init>()V

    const-string v3, ":complaint"

    iput-object v3, v0, Luj5;->a:Ljava/lang/String;

    const-string v3, "ids"

    invoke-virtual {v0, v1, v3}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "parent_id"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "story"

    invoke-virtual {v0, v1, v4}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_dark"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v1}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Luj5;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11, v2}, Lzg1;->r(Ljava/lang/String;Landroid/os/Bundle;Ljs6;)V

    return-void

    :cond_18
    iget-object v0, v0, Lk6k;->r:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_19

    goto/16 :goto_b

    :cond_19
    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_2b

    const-string v3, "complainStory failed cuz storyId is null"

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1a
    const v3, 0x7f090306

    if-ne v1, v3, :cond_1c

    iget-object v1, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->j1:Lcei;

    if-eqz v1, :cond_1b

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lk6k;

    move-result-object v2

    invoke-virtual {v2, v1, v13}, Lk6k;->i1(Lcei;I)V

    :cond_1b
    iput-object v11, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->j1:Lcei;

    return-void

    :cond_1c
    const v3, 0x7f090301

    if-ne v1, v3, :cond_29

    iget-object v1, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->j1:Lcei;

    if-eqz v1, :cond_28

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lk6k;

    move-result-object v3

    invoke-interface {v1}, Lcei;->b()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1e

    iget-object v1, v3, Lk6k;->r:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_1d

    goto/16 :goto_a

    :cond_1d
    invoke-virtual {v3, v2}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_28

    const-string v4, "onCopyLayerLink: layer has no link"

    invoke-static {v3, v2, v1, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_1e
    invoke-interface {v1}, Lcei;->a()Lep9;

    move-result-object v1

    if-eqz v1, :cond_27

    iget-byte v1, v1, Lep9;->a:B

    iget-object v10, v3, Lk6k;->o:Lyt9;

    invoke-virtual {v10, v8}, Lyt9;->d(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1f

    move v1, v9

    goto :goto_7

    :cond_1f
    and-int/lit8 v10, v1, 0x1

    if-eqz v10, :cond_20

    move v1, v7

    goto :goto_7

    :cond_20
    and-int/2addr v1, v13

    if-eqz v1, :cond_21

    move v1, v6

    goto :goto_7

    :cond_21
    move v1, v13

    :goto_7
    iget-object v10, v3, Lk6k;->I:Lcff;

    iget-object v10, v10, Lcff;->a:Lnwh;

    invoke-interface {v10}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-nez v10, :cond_23

    iget-object v1, v3, Lk6k;->r:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_22

    goto :goto_9

    :cond_22
    invoke-virtual {v4, v2}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_27

    const-string v5, "doActionIfStoryExists: no current story for action"

    invoke-static {v4, v2, v1, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_23
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    iget-object v2, v3, Lk6k;->q:Lgei;

    iget-object v10, v3, Lk6k;->c:Lmei;

    iget-object v2, v2, Lgei;->a:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx1a;

    new-instance v12, Lfaa;

    invoke-direct {v12}, Lfaa;-><init>()V

    invoke-virtual {v10}, Lmei;->a()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v9, "ownerId"

    invoke-virtual {v12, v9, v7}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v7, v10, Llei;

    if-eqz v7, :cond_24

    const/4 v13, 0x1

    goto :goto_8

    :cond_24
    instance-of v7, v10, Lkei;

    if-eqz v7, :cond_25

    goto :goto_8

    :cond_25
    instance-of v7, v10, Ljei;

    if-eqz v7, :cond_26

    const/4 v13, 0x3

    :goto_8
    invoke-static {v13}, Lrkg;->d(I)B

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v9, "ownerType"

    invoke-virtual {v12, v9, v7}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v12, v5, v7}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lrkg;->c(I)B

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v12, v4, v1}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Lfaa;->b()Lfaa;

    move-result-object v1

    const-string v4, "story_link_copy"

    invoke-static {v2, v4, v1, v11, v6}, Lx1a;->g(Lx1a;Ljava/lang/String;Ljava/util/Map;Lbb0;I)V

    goto :goto_9

    :cond_26
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_27
    :goto_9
    iget-object v1, v3, Lk6k;->k1:Ljs6;

    new-instance v2, Lu6k;

    invoke-direct {v2, v8}, Lu6k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_28
    :goto_a
    iput-object v11, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->j1:Lcei;

    return-void

    :cond_29
    iget-object v0, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->a:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_2a

    goto :goto_b

    :cond_2a
    invoke-virtual {v3, v2}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_2b

    const-string v4, "onActionClick: unknown id="

    invoke-static {v4, v1, v3, v2, v0}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_2b
    :goto_b
    return-void
.end method

.method public final d0(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "link_warning"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lk6k;

    move-result-object p1

    invoke-virtual {p1}, Lk6k;->j1()V

    :cond_0
    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lk6k;

    move-result-object p0

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lk6k;->p1(I)V

    return-void
.end method

.method public final getInsetsConfig()Ll49;
    .locals 0

    iget-object p0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->d:Ll49;

    return-object p0
.end method

.method public final getScopeId()Lqcg;
    .locals 0

    iget-object p0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->c:Lqcg;

    return-object p0
.end method

.method public final k(ILandroid/os/Bundle;)V
    .locals 4

    sget-object p2, Lg2a;->f:Lg2a;

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->n:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg12;

    invoke-virtual {v0, p1}, Lg12;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-eq p1, v0, :cond_b

    const/4 v0, 0x5

    if-eq p1, v0, :cond_a

    const/4 v1, 0x6

    if-eq p1, v1, :cond_4

    const/4 v1, 0x7

    if-eq p1, v1, :cond_3

    iget-object p0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->a:Ljava/lang/String;

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p2}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "onButtonClick: unknown id="

    invoke-static {v1, p1, v0, p2, p0}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lk6k;

    move-result-object p1

    invoke-virtual {p1}, Lk6k;->j1()V

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lk6k;

    move-result-object p0

    invoke-virtual {p0, v0}, Lk6k;->p1(I)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lk6k;

    move-result-object p1

    iget-object v1, p1, Lk6k;->i1:Li5k;

    if-nez v1, :cond_6

    iget-object p1, p1, Lk6k;->r:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1, p2}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "onLinkWarningAccepted: no pending link warning"

    invoke-static {v1, p2, p1, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const/4 p2, 0x0

    iput-object p2, p1, Lk6k;->i1:Li5k;

    iget-boolean p2, v1, Li5k;->b:Z

    if-nez p2, :cond_7

    iget-object p2, p1, Lk6k;->k1:Ljs6;

    new-instance v2, La7k;

    iget-object v3, v1, Li5k;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, La7k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_7
    iget-object p1, p1, Lk6k;->p:Lvvk;

    iget-boolean p2, v1, Li5k;->b:Z

    const/4 v1, 0x1

    if-eqz p2, :cond_8

    const/4 p2, 0x2

    goto :goto_1

    :cond_8
    move p2, v1

    :goto_1
    invoke-virtual {p1, v1, p2, v1}, Lvvk;->a(III)V

    :cond_9
    :goto_2
    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lk6k;

    move-result-object p0

    invoke-virtual {p0, v0}, Lk6k;->p1(I)V

    return-void

    :cond_a
    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lk6k;

    move-result-object p0

    invoke-virtual {p0, v0}, Lk6k;->p1(I)V

    return-void

    :cond_b
    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lk6k;

    move-result-object p0

    invoke-virtual {p0}, Lk6k;->d1()V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onActivityStarted(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lk6k;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lk6k;->p1(I)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->c1:Lbk4;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->G1()Ltnk;

    move-result-object p1

    iget-object p0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->l1:Llld;

    invoke-virtual {p1, p0}, Ltnk;->a(Lmnk;)V

    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onActivityStopped(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lk6k;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lk6k;->l1(I)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->c1:Lbk4;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->r:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lblk;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lblk;->e0(Landroid/view/Surface;)V

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->G1()Ltnk;

    move-result-object p0

    invoke-virtual {p0}, Ltnk;->b()V

    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lk6k;

    move-result-object p1

    iget-object v0, p1, Lk6k;->r:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "attach"

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lk6k;->p1(I)V

    invoke-virtual {p1}, Lk6k;->o1()V

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lk6k;

    move-result-object p1

    iget-object p1, p1, Lk6k;->m1:Lcff;

    iget-object p1, p1, Lcff;->a:Lnwh;

    invoke-interface {p1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq6k;

    instance-of v0, p1, Ln6k;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x:Luef;

    sget-object v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Lvi9;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Letd;

    check-cast p1, Ln6k;

    iget-object p1, p1, Ln6k;->a:Lhq8;

    sget-object v0, Letd;->x:[Lvi9;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Letd;->o(Lhq8;Z)V

    :cond_2
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

    new-instance v2, Lpdi;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Ls4k;

    invoke-direct {v6, v0, v1}, Ls4k;-><init>(Lone/me/sdk/arch/Widget;B)V

    new-instance v7, Ls4k;

    const/4 v8, 0x1

    invoke-direct {v7, v0, v8}, Ls4k;-><init>(Lone/me/sdk/arch/Widget;B)V

    invoke-direct {v2, v5, v0, v6, v7}, Lpdi;-><init>(Landroid/content/Context;Lone/me/stories/viewer/viewer/UserStoriesScreen;Ls4k;Ls4k;)V

    const v5, 0x7f0907e4

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v5, Lg65;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41800000    # 16.0f

    mul-float/2addr v6, v7

    invoke-direct {v5, v6}, Lg65;-><init>(F)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v6, 0x31

    invoke-direct {v5, v3, v3, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x42600000    # 56.0f

    mul-float/2addr v7, v6

    invoke-static {v7}, Lwq3;->D(F)I

    move-result v6

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Llxd;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Llxd;-><init>(Landroid/content/Context;)V

    const v6, 0x7f0907f3

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v5, Llxd;->r:F

    iput-boolean v1, v5, Llxd;->s:Z

    const v6, 0x7f0907f0

    invoke-static {v5, v6}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->s1(Landroid/widget/FrameLayout;I)V

    new-instance v6, Lflk;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lhuc;-><init>(Landroid/content/Context;)V

    const v7, 0x7f0907f1

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v9, 0x11

    invoke-direct {v7, v3, v3, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6}, Ly18;->a()Lw18;

    move-result-object v7

    sget-object v10, Leag;->k:Leag;

    invoke-virtual {v7, v10}, Lw18;->h(Lkw8;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Ltnk;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Ltnk;-><init>(Landroid/content/Context;)V

    const v7, 0x7f0907f2

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/view/View;->setAlpha(F)V

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v10, v3, v3, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v6, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, Lm07;

    const-wide/16 v11, 0x64

    invoke-direct {v10, v6, v11, v12}, Lm07;-><init>(Ltnk;J)V

    iput-object v10, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->Z:Lm07;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v6, 0x7f0907ea

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setSaveEnabled(Z)V

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    const v10, 0x7f0907e9

    invoke-static {v5, v10}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->s1(Landroid/widget/FrameLayout;I)V

    new-instance v10, Letd;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Letd;-><init>(Landroid/content/Context;)V

    const v11, 0x7f0907eb

    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v11, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v8}, Lapl;->m(Z)V

    iget-object v11, v10, Lapl;->n:Lat5;

    if-eqz v11, :cond_0

    iput-boolean v1, v11, Lat5;->d:Z

    :cond_0
    sget-object v11, Letd;->x:[Lvi9;

    aget-object v11, v11, v1

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v13, v10, Letd;->w:Lnqc;

    invoke-virtual {v13, v10, v11, v12}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    new-instance v11, Lp3c;

    const/16 v12, 0xd

    invoke-direct {v11, v0, v12}, Lp3c;-><init>(Ljava/lang/Object;B)V

    iput-object v11, v10, Letd;->s:Ldtd;

    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lk6k;

    move-result-object v5

    invoke-virtual {v5}, Lk6k;->f1()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Lp36;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->v1()Lm4d;

    move-result-object v11

    invoke-interface {v11}, Lm4d;->m()Lw70;

    move-result-object v11

    iget-object v11, v11, Lw70;->a:Ljava/lang/Object;

    check-cast v11, Ly3d;

    iget-object v11, v11, Ly3d;->c:Lv3d;

    iget v11, v11, Lv3d;->d:I

    invoke-direct {v5, v10, v11}, Lp36;-><init>(Landroid/content/Context;I)V

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v10, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v5, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->e1:Lp36;

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    new-instance v11, Ll49;

    new-instance v15, Ld61;

    const/4 v5, 0x5

    invoke-direct {v15, v5, v8, v8}, Ld61;-><init>(IIZ)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x7

    invoke-direct/range {v11 .. v16}, Ll49;-><init>(IIILd61;I)V

    const/4 v5, 0x0

    invoke-static {v2, v11, v5}, Lw65;->f(Landroid/view/View;Ll49;Lcx7;)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v5, 0x7f0907e3

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setSaveEnabled(Z)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x42b80000    # 92.0f

    mul-float/2addr v11, v10

    invoke-static {v11}, Lwq3;->D(F)I

    move-result v10

    invoke-direct {v5, v3, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const v10, 0x3f19999a    # 0.6f

    const/high16 v11, -0x1000000

    invoke-static {v11, v10}, Lwq3;->L(IF)I

    move-result v10

    invoke-static {v11, v7}, Lwq3;->L(IF)I

    move-result v7

    filled-new-array {v10, v7}, [I

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x7f0907e2

    invoke-virtual {v7, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v2, v3, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41400000    # 12.0f

    mul-float/2addr v2, v10

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v2

    invoke-virtual {v7}, Landroid/view/View;->getPaddingStart()I

    move-result v12

    invoke-virtual {v7}, Landroid/view/View;->getPaddingEnd()I

    move-result v13

    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v14

    invoke-virtual {v7, v12, v2, v13, v14}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Lg8i;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v2, v8}, Lg8i;-><init>(Landroid/content/Context;)V

    const v8, 0x7f0907ec

    invoke-virtual {v2, v8}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setSaveEnabled(Z)V

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x40800000    # 4.0f

    mul-float/2addr v13, v12

    invoke-static {v13}, Lwq3;->D(F)I

    move-result v12

    invoke-direct {v8, v3, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v10

    invoke-static {v8}, Lwq3;->D(F)I

    move-result v8

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v12

    invoke-static {v10}, Lwq3;->D(F)I

    move-result v10

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v12

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v13

    invoke-virtual {v2, v8, v12, v10, v13}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lt5d;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v2, v8}, Lt5d;-><init>(Landroid/content/Context;)V

    const v8, 0x7f0907ee

    invoke-virtual {v2, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v8, v3, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v8, Lj5d;->d:Lj5d;

    invoke-virtual {v2, v8}, Lt5d;->y(Lj5d;)V

    new-instance v8, La5d;

    new-instance v10, Lu4k;

    const/4 v12, 0x7

    invoke-direct {v10, v0, v12}, Lu4k;-><init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;B)V

    invoke-direct {v8, v10}, La5d;-><init>(Lcx7;)V

    invoke-virtual {v2, v8}, Lt5d;->A(Lg5d;)V

    sget-object v8, Lw04;->j:Lpb7;

    invoke-virtual {v8, v2}, Lpb7;->r(Landroid/view/View;)Lp4d;

    move-result-object v10

    iget-object v10, v10, Lp4d;->b:Lm4d;

    invoke-virtual {v2, v10}, Lt5d;->w(Lm4d;)V

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v2, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v7, 0x7f0907e8

    invoke-virtual {v2, v7}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setSaveEnabled(Z)V

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v8, v7}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object v7

    invoke-virtual {v7}, Lw04;->f()Lp4d;

    move-result-object v7

    iget-object v7, v7, Lp4d;->b:Lm4d;

    invoke-interface {v7}, Lm4d;->b()Lt3d;

    move-result-object v7

    iget v7, v7, Lt3d;->f:I

    const v8, 0x3f23d70a    # 0.64f

    invoke-static {v7, v8}, Lwq3;->L(IF)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v7, Ldzf;

    const/16 v8, 0x1c

    invoke-direct {v7, v0, v8}, Ldzf;-><init>(Ljava/lang/Object;B)V

    invoke-static {v2, v7}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Luzc;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v2, v7}, Luzc;-><init>(Landroid/content/Context;)V

    const v7, 0x7f0907ed

    invoke-virtual {v2, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v5, v5, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->v1()Lm4d;

    move-result-object v7

    iput-object v7, v2, Luzc;->n:Lm4d;

    invoke-virtual {v2, v7}, Luzc;->onThemeChanged(Lm4d;)V

    sget-object v7, Lhzc;->a:Lhzc;

    invoke-virtual {v2, v7}, Luzc;->l(Lnzc;)V

    sget-object v7, Lozc;->a:Lozc;

    invoke-virtual {v2, v7}, Luzc;->m(Lszc;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Loi5;->a(Landroid/content/Context;)Lut6;

    move-result-object v2

    const v6, 0x7f0907e0

    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v7, 0x50

    invoke-direct {v6, v3, v5, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v11}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, Lbf0;

    const/16 v2, 0x15

    invoke-direct {v1, v0, v2}, Lbf0;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v4, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-object v4
.end method

.method public final onDestroy()V
    .locals 3

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->r:Lpl9;

    invoke-interface {v0}, Lpl9;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblk;

    iget-object v2, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->q:Ld5k;

    invoke-interface {v1, v2}, Lblk;->B(Lzkk;)V

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lblk;->e(F)V

    invoke-interface {v1}, Lblk;->clear()V

    iget-object v1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->j:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg1e;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblk;

    invoke-interface {v1, v0}, Lg1e;->a(Lblk;)V

    :cond_0
    invoke-super {p0}, Lcom/bluelinelabs/conductor/Controller;->onDestroy()V

    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onDestroyView(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->p:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->p:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->g1:Lh1d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lh1d;->a()V

    :cond_1
    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->g1:Lh1d;

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->i1:Lz05;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lz05;->dismiss()V

    :cond_2
    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->i1:Lz05;

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->j1:Lcei;

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->h1:Landroid/view/View;

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->Z:Lm07;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lm07;->b()V

    :cond_3
    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->Z:Lm07;

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->d1:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_4
    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->d1:Landroid/view/ViewPropertyAnimator;

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->c1:Lbk4;

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->E:Lh82;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->G1()Ltnk;

    move-result-object v0

    invoke-virtual {v0}, Ltnk;->b()V

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->k1:Lh1d;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lh1d;->b()V

    :cond_5
    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->k1:Lh1d;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->D1()Lpdi;

    move-result-object v0

    invoke-virtual {v0}, Lpdi;->a()V

    const/4 v1, 0x0

    iput v1, v0, Lpdi;->e:I

    iput-boolean v1, v0, Lpdi;->h:Z

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->D1()Lpdi;

    move-result-object v0

    iput-object p1, v0, Lpdi;->d:Lfei;

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->F:Lfei;

    if-eqz v0, :cond_7

    iget-object v2, v0, Lfei;->e:Lkzb;

    iget-object v3, v2, Lkzb;->a:[Ljava/lang/Object;

    iget v4, v2, Lkzb;->b:I

    :goto_0
    if-ge v1, v4, :cond_6

    aget-object v5, v3, v1

    check-cast v5, Leei;

    invoke-static {v5}, Lfei;->a(Leei;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v2}, Lkzb;->f()V

    :cond_7
    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->F:Lfei;

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lk6k;

    move-result-object p0

    iget-object p1, p0, Lk6k;->r:Ljava/lang/String;

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "detach"

    invoke-static {v0, v1, p1, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lk6k;->l1(I)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lk6k;->l1(I)V

    return-void
.end method

.method public final onDismiss()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->i1:Lz05;

    iput-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->j1:Lcei;

    iput-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->h1:Landroid/view/View;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lk6k;

    move-result-object p0

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lk6k;->p1(I)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/bluelinelabs/conductor/Controller;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object p0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->n:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg12;

    invoke-virtual {p0, p3, p1}, Lg12;->c([II)Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 9

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->z1()Lzed;

    move-result-object p1

    iget-object p1, p1, Lzed;->d:Lmei;

    new-instance v0, Lt4k;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lt4k;-><init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;B)V

    iget-object p0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->l:Lphi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lt4k;->d()Ljava/lang/Object;

    iget-object p0, p0, Lphi;->d:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lohi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lohi;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhi;

    instance-of v2, v0, Lihi;

    if-eqz v2, :cond_0

    check-cast v0, Lihi;

    instance-of v2, v0, Lghi;

    if-eqz v2, :cond_1

    check-cast v0, Lghi;

    invoke-virtual {v1, v0, p1}, Lohi;->G(Lghi;Lmei;)Lhhi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lihi;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lohi;->C()I

    move-result v3

    const/4 v7, 0x0

    const/16 v8, 0x38

    const-string v2, "story_screen_created"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Leod;->h(Leod;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Llag;I)V

    goto :goto_0

    :cond_1
    instance-of v2, v0, Lkhi;

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Lkhi;

    invoke-interface {v2}, Lihi;->b()Lmei;

    move-result-object v2

    invoke-virtual {v2}, Lmei;->a()J

    move-result-wide v2

    invoke-virtual {p1}, Lmei;->a()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    check-cast v0, Lkhi;

    invoke-interface {v0}, Lihi;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lohi;->C()I

    move-result v3

    const/4 v7, 0x0

    const/16 v8, 0x38

    const-string v2, "story_screen_created"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Leod;->h(Leod;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Llag;I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lvzf;->k()V

    :cond_3
    return-void
.end method

.method public final r1(Z)V
    .locals 6

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->p:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    if-eqz p1, :cond_1

    new-instance v2, Ltgd;

    invoke-direct {v2, v1, v0}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v2, Ltgd;

    invoke-direct {v2, v0, v1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, v2, Ltgd;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, v2, Ltgd;->b:Ljava/lang/Object;

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

    new-instance v2, Lw4k;

    invoke-direct {v2, p0, v1}, Lw4k;-><init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz p1, :cond_2

    new-instance p1, Lx4k;

    invoke-direct {p1, p0, v0}, Lx4k;-><init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;B)V

    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lx4k;

    invoke-direct {p1, p0, v3}, Lx4k;-><init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;B)V

    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_1
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iput-object v1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->p:Landroid/animation/ValueAnimator;

    :cond_3
    return-void
.end method

.method public final t1()Lay2;
    .locals 2

    sget-object v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Lvi9;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->I:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lay2;

    return-object p0
.end method

.method public final u1()Lj04;
    .locals 2

    sget-object v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Lvi9;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj04;

    return-object p0
.end method

.method public final v1()Lm4d;
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

.method public final w1()Landroid/widget/LinearLayout;
    .locals 2

    sget-object v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Lvi9;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->J:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final x1()Landroid/view/View;
    .locals 2

    sget-object v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Lvi9;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->X:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final y1()Landroid/view/View;
    .locals 2

    sget-object v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Lvi9;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->Y:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final z1()Lzed;
    .locals 2

    sget-object v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Lvi9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->b:Lay;

    invoke-virtual {v0, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzed;

    return-object p0
.end method
