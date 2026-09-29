.class public final Lone/me/stories/viewer/viewer/UserStoriesScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ljm4;
.implements Lmz4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0006\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lone/me/stories/viewer/viewer/UserStoriesScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Ljm4;",
        "Lmz4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Le8g;",
        "parentScope",
        "Lxv9;",
        "localAccountId",
        "Lwbd;",
        "item",
        "(Le8g;Lxv9;Lwbd;)V",
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
.field public static final synthetic m1:[Ldh9;


# instance fields
.field public final A:Ltaf;

.field public final B:Ltaf;

.field public final C:Ltaf;

.field public final D:Ltaf;

.field public E:Lf72;

.field public F:Lv7i;

.field public final G:Ltaf;

.field public final H:Ltaf;

.field public final I:Ltaf;

.field public final J:Ltaf;

.field public final X:Ltaf;

.field public final Y:Ltaf;

.field public Z:Lhz6;

.field public final a:Ljava/lang/String;

.field public final b:Ltx;

.field public final c:Le8g;

.field public c1:Loi4;

.field public final d:Lu29;

.field public d1:Landroid/view/ViewPropertyAnimator;

.field public final e:Llbb;

.field public e1:Lt26;

.field public final f:Ldh2;

.field public final f1:Llnh;

.field public final g:Lvj9;

.field public g1:Loyc;

.field public final h:Lvj9;

.field public h1:Landroid/view/View;

.field public final i:Lvj9;

.field public i1:Lhz4;

.field public final j:Lvj9;

.field public j1:Ls7i;

.field public final k:Lvj9;

.field public k1:Loyc;

.field public final l:Labi;

.field public final l1:Lagg;

.field public final m:Lvj9;

.field public final n:Lvj9;

.field public o:Z

.field public p:Landroid/animation/ValueAnimator;

.field public final q:Llyj;

.field public final r:Lvj9;

.field public final s:Lvj9;

.field public final t:Lvj9;

.field public final u:Lvj9;

.field public final v:Ltaf;

.field public final w:Ltaf;

.field public final x:Ltaf;

.field public final y:Ltaf;

.field public final z:Ltaf;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, Lste;

    const-class v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;

    const-string v2, "ownerStoriesItem"

    const-string v3, "getOwnerStoriesItem()Lone/me/stories/viewer/viewer/model/OwnerStoriesItem;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Loif;->a:Lpif;

    const-string v3, "parentScope"

    const-string v5, "getParentScope()Lone/me/sdk/arch/store/ScopeId;"

    invoke-static {v2, v1, v3, v5, v4}, Lab9;->s(Lpif;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lste;

    move-result-object v2

    new-instance v3, Lste;

    const-string v5, "videoView"

    const-string v6, "getVideoView()Lone/me/sdk/media/player/view/VideoView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lste;

    const-string v6, "videoPreviewView"

    const-string v7, "getVideoPreviewView()Lone/me/sdk/videopreview/VideoPreviewView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lste;

    const-string v7, "photoView"

    const-string v8, "getPhotoView()Lone/me/sdk/photoview/PhotoView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lste;

    const-string v8, "photoContainerView"

    const-string v9, "getPhotoContainerView()Landroid/widget/FrameLayout;"

    invoke-direct {v7, v1, v8, v9, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lste;

    const-string v9, "photoBlurBackground"

    const-string v10, "getPhotoBlurBackground()Lone/me/sdk/uikit/common/views/OneMeDraweeView;"

    invoke-direct {v8, v1, v9, v10, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lste;

    const-string v10, "videoBlurBackground"

    const-string v11, "getVideoBlurBackground()Lone/me/sdk/uikit/common/views/OneMeDraweeView;"

    invoke-direct {v9, v1, v10, v11, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lste;

    const-string v11, "storyInteractionLayout"

    const-string v12, "getStoryInteractionLayout()Lone/me/stories/viewer/viewer/view/StoryInteractionLayout;"

    invoke-direct {v10, v1, v11, v12, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lste;

    const-string v12, "toolbar"

    const-string v13, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v11, v1, v12, v13, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lste;

    const-string v13, "progressBar"

    const-string v14, "getProgressBar()Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;"

    invoke-direct {v12, v1, v13, v14, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lste;

    const-string v14, "progressView"

    const-string v15, "getProgressView()Lone/me/stories/viewer/viewer/view/StoriesProgressView;"

    invoke-direct {v13, v1, v14, v15, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Lste;

    const-string v15, "bottomRouter"

    move-object/from16 v16, v0

    const-string v0, "getBottomRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v14, v1, v15, v0, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lste;

    const-string v15, "bottomContainerView"

    move-object/from16 v17, v2

    const-string v2, "getBottomContainerView()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v0, v1, v15, v2, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lste;

    const-string v15, "headerContainer"

    move-object/from16 v18, v0

    const-string v0, "getHeaderContainer()Landroid/widget/LinearLayout;"

    invoke-direct {v2, v1, v15, v0, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lste;

    const-string v15, "headerShadowView"

    move-object/from16 v19, v2

    const-string v2, "getHeaderShadowView()Landroid/view/View;"

    invoke-direct {v0, v1, v15, v2, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lste;

    const-string v15, "overlayView"

    move-object/from16 v20, v0

    const-string v0, "getOverlayView()Landroid/view/View;"

    invoke-direct {v2, v1, v15, v0, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lexb;

    const-string v15, "progressJob"

    move/from16 v21, v4

    const-string v4, "getProgressJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v15, v4}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x12

    new-array v1, v1, [Ldh9;

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

    sput-object v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Ldh9;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    const-class p1, Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->a:Ljava/lang/String;

    new-instance p1, Ltx;

    const-class v0, Lwbd;

    const-string v1, "story_owner"

    invoke-direct {p1, v1, v0}, Ltx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->b:Ltx;

    new-instance p1, Le8g;

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Le8g;

    move-result-object v0

    invoke-virtual {v0}, Le8g;->b()Lxv9;

    move-result-object v0

    const-string v1, "user_stories_scope"

    invoke-direct {p1, v1, v0}, Le8g;-><init>(Ljava/lang/String;Lxv9;)V

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->c:Le8g;

    sget-object p1, Lu29;->e:Lu29;

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->d:Lu29;

    new-instance p1, Llbb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lc8g;

    move-result-object v0

    const/16 v1, 0x1c

    invoke-direct {p1, v0, v1}, Llbb;-><init>(Lc8g;B)V

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->e:Llbb;

    new-instance v0, Ldh2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lc8g;

    move-result-object v1

    invoke-direct {v0, v1}, Llg4;-><init>(Lc8g;)V

    iput-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->f:Ldh2;

    invoke-virtual {p1}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Lx5;->d(I)Lzoi;

    move-result-object v0

    iput-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->g:Lvj9;

    invoke-virtual {p1}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Lx5;->d(I)Lzoi;

    move-result-object v0

    iput-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->h:Lvj9;

    invoke-virtual {p1}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Lx5;->d(I)Lzoi;

    move-result-object v0

    iput-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->i:Lvj9;

    invoke-virtual {p1}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0xd3

    invoke-virtual {v0, v1}, Lx5;->d(I)Lzoi;

    move-result-object v0

    iput-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->j:Lvj9;

    invoke-virtual {p1}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x31c

    invoke-virtual {v0, v1}, Lx5;->d(I)Lzoi;

    move-result-object v0

    iput-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->k:Lvj9;

    invoke-virtual {p1}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x35d

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labi;

    iput-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->l:Labi;

    invoke-virtual {p1}, Llg4;->getAccessor()Lx5;

    move-result-object p1

    const/16 v0, 0x68

    invoke-virtual {p1, v0}, Lx5;->d(I)Lzoi;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m:Lvj9;

    new-instance p1, Lbyj;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lbyj;-><init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;B)V

    const/4 v1, 0x3

    invoke-static {v1, p1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->n:Lvj9;

    new-instance p1, Llyj;

    invoke-direct {p1, p0}, Llyj;-><init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;)V

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->q:Llyj;

    new-instance p1, Lbyj;

    const/4 v2, 0x6

    invoke-direct {p1, p0, v2}, Lbyj;-><init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;B)V

    invoke-static {v1, p1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->r:Lvj9;

    new-instance p1, Lbyj;

    const/4 v1, 0x7

    invoke-direct {p1, p0, v1}, Lbyj;-><init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;B)V

    new-instance v1, Ly0j;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2}, Ly0j;-><init>(Ljava/lang/Object;B)V

    const-class p1, Lszj;

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->s:Lvj9;

    new-instance p1, Lbyj;

    const/16 v1, 0x8

    invoke-direct {p1, p0, v1}, Lbyj;-><init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;B)V

    new-instance v1, Ly0j;

    const/16 v2, 0xb

    invoke-direct {v1, p1, v2}, Ly0j;-><init>(Ljava/lang/Object;B)V

    const-class p1, Lx4i;

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->t:Lvj9;

    new-instance p1, Ltx;

    const-class v1, Le8g;

    const-string v2, "parent_scope"

    invoke-direct {p1, v2, v1}, Ltx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sget-object v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Ldh9;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {p1, p0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le8g;

    const/4 v1, 0x0

    const-class v2, Lm4i;

    invoke-virtual {p0, p1, v2, v1}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Le8g;Ljava/lang/Class;Lsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->u:Lvj9;

    const p1, 0x7f0907e4

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->v:Ltaf;

    const p1, 0x7f0907e3

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->w:Ltaf;

    const p1, 0x7f0907dd

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x:Ltaf;

    const p1, 0x7f0907dc

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->y:Ltaf;

    const p1, 0x7f0907db

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->z:Ltaf;

    const p1, 0x7f0907e2

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->A:Ltaf;

    const p1, 0x7f0907d6

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->B:Ltaf;

    const p1, 0x7f0907e0

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->C:Ltaf;

    const p1, 0x7f0907df

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->D:Ltaf;

    const p1, 0x7f0907de

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->G:Ltaf;

    const p1, 0x7f0907d2

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Ltaf;

    move-result-object v1

    iput-object v1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H:Ltaf;

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->I:Ltaf;

    const p1, 0x7f0907d4

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->J:Ltaf;

    const p1, 0x7f0907d5

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->X:Ltaf;

    const p1, 0x7f0907da

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->Y:Ltaf;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->f1:Llnh;

    new-instance p1, Lagg;

    invoke-direct {p1, p0, v0}, Lagg;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->l1:Lagg;

    return-void
.end method

.method public constructor <init>(Le8g;Lxv9;Lwbd;)V
    .locals 2

    .line 403
    new-instance v0, Lrdd;

    const-string v1, "parent_scope"

    invoke-direct {v0, v1, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 404
    iget p1, p2, Lxv9;->a:I

    .line 405
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 406
    new-instance p2, Lrdd;

    const-string v1, "arg_account_id_override"

    invoke-direct {p2, v1, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 407
    new-instance p1, Lrdd;

    const-string v1, "story_owner"

    invoke-direct {p1, v1, p3}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 408
    filled-new-array {v0, p2, p1}, [Lrdd;

    move-result-object p1

    .line 409
    invoke-static {p1}, Lgtb;->c([Lrdd;)Landroid/os/Bundle;

    move-result-object p1

    .line 410
    invoke-direct {p0, p1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static s1(Landroid/widget/FrameLayout;I)V
    .locals 2

    new-instance v0, Lrrc;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lrrc;-><init>(Landroid/content/Context;)V

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
.method public final A1()Lm4i;
    .locals 0

    iget-object p0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->u:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm4i;

    return-object p0
.end method

.method public final B1()Landroid/widget/FrameLayout;
    .locals 2

    sget-object v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Ldh9;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->y:Ltaf;

    invoke-interface {v1, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public final C1()Lbxc;
    .locals 2

    sget-object v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Ldh9;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->D:Ltaf;

    invoke-interface {v1, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbxc;

    return-object p0
.end method

.method public final D1()Lf7i;
    .locals 2

    sget-object v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Ldh9;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->B:Ltaf;

    invoke-interface {v1, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf7i;

    return-object p0
.end method

.method public final E1()Lrrc;
    .locals 2

    sget-object v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Ldh9;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->A:Ltaf;

    invoke-interface {v1, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrrc;

    return-object p0
.end method

.method public final F1()Lnek;
    .locals 2

    sget-object v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Ldh9;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->w:Ltaf;

    invoke-interface {v1, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnek;

    return-object p0
.end method

.method public final G1()Lahk;
    .locals 2

    sget-object v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Ldh9;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->v:Ltaf;

    invoke-interface {v1, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahk;

    return-object p0
.end method

.method public final H1()Lszj;
    .locals 0

    iget-object p0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->s:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lszj;

    return-object p0
.end method

.method public final I1()Lx4i;
    .locals 0

    iget-object p0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->t:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx4i;

    return-object p0
.end method

.method public final J1(Lo5k;Z)V
    .locals 9

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->Z:Lhz6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhz6;->b()V

    :cond_0
    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->r:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljek;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    sget-object v4, Liek;->g:Liek;

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, p1

    move v3, p2

    invoke-interface/range {v1 .. v8}, Ljek;->M(Lo5k;ZLiek;IZFZ)V

    const/4 p1, 0x0

    invoke-interface {v1, p1}, Ljek;->U(Z)V

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->G1()Lahk;

    move-result-object p1

    iget-object p0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->l1:Lagg;

    invoke-virtual {p1, p0}, Lahk;->a(Ltgk;)V

    return-void
.end method

.method public final K1()V
    .locals 5

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->F:Lv7i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lv7i;->e:Lzwb;

    iget-object v2, v1, Lzwb;->a:[Ljava/lang/Object;

    iget v1, v1, Lzwb;->b:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v2, v3

    check-cast v4, Lu7i;

    invoke-static {v4}, Lv7i;->a(Lu7i;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->D1()Lf7i;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v2, v1, Lf7i;->d:Lv7i;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->D1()Lf7i;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final L1(Lzwb;)V
    .locals 14

    invoke-virtual {p1}, Lzwb;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->K1()V

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->F:Lv7i;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v2, Lv7i;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->h:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzd;

    iget-object v0, v0, Lbzd;->u5:Lyyd;

    sget-object v4, Lbzd;->g8:[Ldh9;

    const/16 v5, 0x14d

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    new-instance v5, Ldyj;

    invoke-direct {v5, p0, v1}, Ldyj;-><init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;B)V

    new-instance v6, Lvwa;

    const/4 v12, 0x0

    const/16 v13, 0x1c

    const/4 v7, 0x2

    const-class v9, Lone/me/stories/viewer/viewer/UserStoriesScreen;

    const-string v10, "onLayerLongClick"

    const-string v11, "onLayerLongClick(Landroid/view/View;Lone/me/stories/core/models/layers/StoryLayerModel;)V"

    move-object v8, p0

    invoke-direct/range {v6 .. v13}, Lvwa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-virtual {v8}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lszj;

    move-result-object p0

    iget-object p0, p0, Lszj;->h:Ls24;

    check-cast p0, Lbcg;

    iget-object v0, p0, Lbcg;->g0:Ln0g;

    sget-object v7, Lbcg;->h0:[Ldh9;

    const/16 v9, 0x38

    aget-object v7, v7, v9

    invoke-virtual {v0, p0, v7}, Ln0g;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-direct/range {v2 .. v7}, Lv7i;-><init>(Landroid/content/Context;ILdyj;Lvwa;Z)V

    const p0, 0x7f0907d9

    invoke-virtual {v2, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, v8, Lone/me/stories/viewer/viewer/UserStoriesScreen;->F:Lv7i;

    move-object v0, v2

    goto :goto_0

    :cond_1
    move-object v8, p0

    :goto_0
    invoke-virtual {v8}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->D1()Lf7i;

    move-result-object p0

    invoke-static {v0, p0}, La8h;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v8}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->D1()Lf7i;

    move-result-object p0

    iput-object v0, p0, Lf7i;->d:Lv7i;

    iget-object p0, v0, Lv7i;->e:Lzwb;

    iget-object v2, p1, Lzwb;->a:[Ljava/lang/Object;

    iget p1, p1, Lzwb;->b:I

    move v3, v1

    move v4, v3

    :goto_1
    if-ge v3, p1, :cond_6

    aget-object v5, v2, v3

    check-cast v5, Ls7i;

    invoke-interface {v5}, Ls7i;->c()Lmj9;

    move-result-object v6

    iget-boolean v6, v6, Lmj9;->g:Z

    if-nez v6, :cond_2

    goto/16 :goto_4

    :cond_2
    iget v6, p0, Lzwb;->b:I

    if-ge v4, v6, :cond_3

    invoke-virtual {p0, v4}, Lzwb;->h(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu7i;

    goto :goto_3

    :cond_3
    new-instance v6, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget-object v7, v0, Lv7i;->d:[I

    invoke-static {v7, v4}, Lkotlin/collections/a;->a0([II)Ljava/lang/Integer;

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

    new-instance v7, Lu7i;

    invoke-direct {v7, v6}, Lu7i;-><init>(Landroid/view/View;)V

    new-instance v8, Ldzg;

    const/16 v9, 0xd

    invoke-direct {v8, v7, v0, v9}, Ldzg;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v6, v8}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v8, Le93;

    const/16 v9, 0xa

    invoke-direct {v8, v7, v0, v9}, Le93;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p0, v7}, Lzwb;->b(Ljava/lang/Object;)V

    move-object v6, v7

    :goto_3
    iput-object v5, v6, Lu7i;->b:Ls7i;

    iget-object v6, v6, Lu7i;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->clearFocus()V

    invoke-virtual {v6, v1}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setFocusable(Z)V

    invoke-interface {v5}, Ls7i;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v5, v0, Lv7i;->c:Z

    if-eqz v5, :cond_5

    const/high16 v5, 0x4dff0000    # 5.3477376E8f

    invoke-virtual {v6, v5}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_5
    add-int/lit8 v4, v4, 0x1

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_6
    iget p1, p0, Lzwb;->b:I

    :goto_5
    if-ge v4, p1, :cond_7

    invoke-virtual {p0, v4}, Lzwb;->h(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu7i;

    invoke-static {v1}, Lv7i;->a(Lu7i;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final M1(Lrrc;Landroid/net/Uri;)V
    .locals 2

    invoke-virtual {p1}, Lq08;->a()Lo08;

    move-result-object v0

    sget-object v1, Lt5g;->h:Lt5g;

    invoke-virtual {v0, v1}, Lo08;->h(Lh59;)V

    iget-object p0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->k:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkea;

    invoke-virtual {p0, p2}, Lkea;->a(Landroid/net/Uri;)Lqq8;

    move-result-object p0

    const/4 p2, 0x0

    const/4 v0, 0x6

    invoke-static {p1, p0, p2, v0}, Lrrc;->m(Lrrc;Lqq8;Lqq8;I)V

    return-void
.end method

.method public final N1(Landroid/view/View;)V
    .locals 9

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->h1:Landroid/view/View;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lszj;

    move-result-object p0

    sget-object p1, Lf0a;->d:Lf0a;

    iget-object v0, p0, Lszj;->q:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "onMenuClick"

    invoke-static {v1, p1, v0, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lszj;->f1()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lszj;->r1:Lxh0;

    iget-object p0, p0, Lszj;->G:Lcbf;

    iget-object p0, p0, Lcbf;->a:Ltrh;

    invoke-interface {p0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln1i;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    instance-of p0, p0, Ll1i;

    const/4 v1, 0x1

    xor-int/2addr p0, v1

    if-ne p0, v1, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llb0;->o()Lls9;

    move-result-object p0

    if-eqz v0, :cond_3

    new-instance v1, Liz4;

    new-instance v3, Loyi;

    const v0, 0x7f110e79

    invoke-direct {v3, v0}, Loyi;-><init>(I)V

    const v0, 0x7f08065b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x34

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v7}, Liz4;-><init>(ILtyi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {p0, v1}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v2, Liz4;

    new-instance v4, Loyi;

    const v0, 0x7f1104cc

    invoke-direct {v4, v0}, Loyi;-><init>(I)V

    const v0, 0x7f040702

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v0, 0x7f080650

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v0, 0x7f04038c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x20

    const/4 v3, 0x3

    invoke-direct/range {v2 .. v8}, Liz4;-><init>(ILtyi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {p0, v2}, Lls9;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object p0

    iget-object p1, p1, Lxh0;->e:Lmyj;

    new-instance v0, Lv0k;

    invoke-direct {v0, p0}, Lv0k;-><init>(Lls9;)V

    invoke-virtual {p1, v0}, Lmyj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    iget-object v0, p0, Lszj;->G:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1i;

    invoke-virtual {p0, v0}, Lszj;->t1(Ln1i;)Lls9;

    move-result-object v0

    invoke-virtual {v0}, Lls9;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object p0, p0, Lszj;->q:Ljava/lang/String;

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0, p1}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "requestVisitorMenu: every action is disabled by story settings"

    invoke-static {v0, p1, p0, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void

    :cond_7
    iget-object p0, p0, Lszj;->j1:Ler6;

    new-instance p1, Lv0k;

    invoke-direct {p1, v0}, Lv0k;-><init>(Lls9;)V

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void
.end method

.method public final O1(Luv7;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->g1:Loyc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loyc;->a()V

    :cond_0
    new-instance v0, Lpyc;

    invoke-direct {v0, p0}, Lpyc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-interface {p1, v0}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->P1()Lwyc;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpyc;->c(Lwyc;)V

    invoke-virtual {v0}, Lpyc;->p()Loyc;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->g1:Loyc;

    :cond_1
    return-void
.end method

.method public final P1()Lwyc;
    .locals 3

    sget v0, Lvh9;->a:I

    sget-object v0, Lvh9;->f:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lvh9;->a(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    new-instance v2, Lwyc;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->t1()Lax2;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    sub-int/2addr p0, v0

    if-gez p0, :cond_1

    move p0, v1

    :cond_1
    const/16 v0, 0xb

    invoke-direct {v2, v1, v1, p0, v0}, Lwyc;-><init>(IIII)V

    return-object v2
.end method

.method public final U(ILandroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    sget-object v2, Lf0a;->f:Lf0a;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lszj;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Lszj;->q1(I)V

    const-string v5, "storyId"

    const/4 v11, 0x0

    const/4 v13, 0x2

    if-ne v1, v13, :cond_b

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lszj;

    move-result-object v0

    iget-object v1, v0, Lszj;->q:Ljava/lang/String;

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v7, Lf0a;->d:Lf0a;

    invoke-virtual {v4, v7}, Lnuc;->b(Lf0a;)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v8, "saveCurrentStoryToGallery"

    invoke-static {v4, v7, v1, v8}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v1, v0, Lszj;->G:Lcbf;

    iget-object v1, v1, Lcbf;->a:Ltrh;

    invoke-interface {v1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln1i;

    if-nez v1, :cond_3

    iget-object v0, v0, Lszj;->q:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_2

    goto/16 :goto_b

    :cond_2
    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_2b

    const-string v3, "saveCurrentStoryToGallery: no current story"

    invoke-static {v1, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    instance-of v4, v1, Lk1i;

    if-eqz v4, :cond_4

    move-object v2, v1

    check-cast v2, Lk1i;

    iget-object v2, v2, Lk1i;->i:Lvo8;

    iget-object v2, v2, Lvo8;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v7, Lrdd;

    invoke-direct {v7, v2, v4}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    instance-of v4, v1, Lm1i;

    if-eqz v4, :cond_8

    move-object v2, v1

    check-cast v2, Lm1i;

    iget-object v2, v2, Lm1i;->k:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v7, Lrdd;

    invoke-direct {v7, v2, v4}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v2, v7, Lrdd;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v7, Lrdd;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v8, v0, Lszj;->q1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1}, Ln1i;->d()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp99;

    if-eqz v8, :cond_5

    invoke-interface {v8, v11}, Lp99;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iget-object v8, v0, Lszj;->t:Lvj9;

    invoke-interface {v8}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrcl;

    iget-object v9, v0, Lszj;->e:Lxv9;

    invoke-interface {v1}, Ln1i;->d()J

    move-result-wide v14

    sget-object v10, Loh5;->d:Lnuc;

    const-string v12, "worker:save-story-to-gallery"

    if-nez v10, :cond_6

    goto :goto_2

    :cond_6
    sget-object v6, Lf0a;->e:Lf0a;

    invoke-virtual {v10, v6}, Lnuc;->b(Lf0a;)Z

    move-result v16

    if-eqz v16, :cond_7

    const-string v3, "start save story "

    const-string v11, " isVideo="

    invoke-static {v14, v15, v3, v11, v7}, Lt81;->n(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v6, v12, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    new-instance v3, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v6, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;

    invoke-direct {v3, v6}, Lcdl;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v3}, Lcdl;->k()Lcdl;

    move-result-object v3

    check-cast v3, Landroidx/work/OneTimeWorkRequest$Builder;

    const-wide/16 v10, 0x2710

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v13, v10, v11, v6}, Lcdl;->i(IJLjava/util/concurrent/TimeUnit;)Lcdl;

    move-result-object v3

    check-cast v3, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {v3, v12}, Lcdl;->a(Ljava/lang/String;)Lcdl;

    move-result-object v3

    check-cast v3, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v10, Lrdd;

    invoke-direct {v10, v5, v6}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lrdd;

    const-string v6, "url"

    invoke-direct {v5, v6, v2}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lrdd;

    const-string v6, "isVideo"

    invoke-direct {v2, v6, v4}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10, v5, v2}, [Lrdd;

    move-result-object v2

    invoke-static {v9, v2}, Ldu7;->D(Lxv9;[Lrdd;)Lzd5;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcdl;->m(Lzd5;)Lcdl;

    move-result-object v2

    check-cast v2, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {v2}, Lcdl;->b()Lddl;

    move-result-object v2

    check-cast v2, Ls3d;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "worker:save-story-to-gallery:s="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    invoke-virtual {v9, v3, v11}, Lxv9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lrcl;->l:Las0;

    invoke-virtual {v8, v3, v13, v2}, Lrcl;->b(Ljava/lang/String;ILs3d;)Ltm9;

    move-result-object v2

    invoke-virtual {v2}, Ltm9;->V()Lsm9;

    iget-object v2, v2, Ltm9;->g:Lxbl;

    invoke-virtual {v2}, Lxbl;->W()Lnu9;

    move-result-object v2

    invoke-static {v2}, Lc1n;->a(Lnu9;)Lud7;

    move-result-object v2

    new-instance v3, Lcvd;

    const/16 v4, 0x9

    invoke-direct {v3, v2, v4}, Lcvd;-><init>(Lud7;B)V

    new-instance v2, Lg10;

    const/16 v4, 0xc

    invoke-direct {v2, v3, v4}, Lg10;-><init>(Lud7;B)V

    new-instance v3, Lpvi;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Lpvi;-><init>(B)V

    sget-object v4, Lmp3;->c:La10;

    invoke-static {v2, v3, v4}, Lmp3;->l(Lud7;Luv7;Liw7;)Lz16;

    move-result-object v2

    new-instance v3, Lqni;

    const/4 v11, 0x0

    invoke-direct {v3, v7, v0, v11}, Lqni;-><init>(ZLszj;Ld05;)V

    new-instance v4, Lgf7;

    const/4 v5, 0x3

    invoke-direct {v4, v2, v3, v5}, Lgf7;-><init>(Lud7;Liw7;B)V

    new-instance v2, Lq9;

    const/16 v3, 0x1a

    invoke-direct {v2, v13, v11, v3}, Lq9;-><init>(ILd05;B)V

    new-instance v3, Lgf7;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v2, v5}, Lgf7;-><init>(Lud7;Liw7;B)V

    new-instance v2, Lzyj;

    invoke-direct {v2, v0, v11, v5}, Lzyj;-><init>(Lszj;Ld05;B)V

    new-instance v4, Lu3;

    const/16 v5, 0xe

    invoke-direct {v4, v3, v2, v5}, Lu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object v2, v0, Lszj;->f:Llri;

    check-cast v2, Luqc;

    invoke-virtual {v2}, Luqc;->a()Lq55;

    move-result-object v2

    invoke-static {v4, v2}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object v2

    iget-object v3, v0, Lfjk;->b:Lvz4;

    invoke-static {v2, v3}, Lh59;->y(Lud7;La65;)Lonh;

    move-result-object v2

    new-instance v3, Ldcj;

    const/16 v4, 0x19

    invoke-direct {v3, v0, v1, v2, v4}, Ldcj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v2, v3}, Loa9;->o0(Luv7;)Lt16;

    iget-object v0, v0, Lszj;->q1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1}, Ln1i;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    instance-of v1, v1, Ll1i;

    if-eqz v1, :cond_a

    iget-object v0, v0, Lszj;->q:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_9

    goto/16 :goto_b

    :cond_9
    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_2b

    const-string v3, "saveCurrentStoryToGallery: current story is unsupported"

    invoke-static {v1, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-static {}, Lmvf;->k()V

    return-void

    :cond_b
    const/4 v3, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x3

    if-ne v1, v7, :cond_f

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lszj;

    move-result-object v1

    invoke-virtual {v1, v4}, Lszj;->m1(I)V

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2b

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Ldh9;

    const v2, 0x7f110bfb

    const/4 v5, 0x6

    const/4 v11, 0x0

    invoke-static {v2, v11, v11, v5}, Lu;->c(ILandroid/os/Bundle;Lj8g;I)Lgm4;

    move-result-object v2

    new-instance v5, Lhm4;

    new-instance v7, Loyi;

    const v8, 0x7f1104cc

    invoke-direct {v7, v8}, Loyi;-><init>(I)V

    const/16 v8, 0x20

    const/4 v9, 0x1

    invoke-direct {v5, v6, v7, v9, v8}, Lhm4;-><init>(ILtyi;II)V

    new-instance v6, Lhm4;

    new-instance v7, Loyi;

    const v9, 0x7f1102e7

    invoke-direct {v7, v9}, Loyi;-><init>(I)V

    invoke-direct {v6, v4, v7, v13, v8}, Lhm4;-><init>(ILtyi;II)V

    filled-new-array {v5, v6}, [Lhm4;

    move-result-object v4

    invoke-virtual {v2, v4}, Lgm4;->a([Lhm4;)V

    sget-object v4, Lkz3;->j:Las0;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4, v1}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object v1

    invoke-virtual {v1}, Lkz3;->g()Lu1d;

    move-result-object v1

    iget-object v1, v1, Lu1d;->b:Lr1d;

    invoke-interface {v1}, Lr1d;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgm4;->j(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lgm4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

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

    new-instance v4, Lnzf;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lnzf;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Ls05;Ls05;ZI)V

    const-string v0, "BottomSheetWidget"

    const/4 v5, 0x1

    invoke-static {v3, v4, v5, v0}, Lu;->k(ZLnzf;ZLjava/lang/String;)V

    invoke-virtual {v11, v4}, Lcom/bluelinelabs/conductor/j;->I(Lnzf;)V

    return-void

    :cond_f
    const/4 v11, 0x0

    const v4, 0x7f0907b7

    if-ne v1, v4, :cond_12

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lszj;

    move-result-object v0

    iget-object v1, v0, Lszj;->c:Lc8i;

    instance-of v2, v1, Lb8i;

    if-eqz v2, :cond_10

    move-object v11, v1

    check-cast v11, Lb8i;

    :cond_10
    if-nez v11, :cond_11

    goto/16 :goto_b

    :cond_11
    iget-wide v1, v11, Lb8i;->a:J

    iget-object v0, v0, Lszj;->k1:Ler6;

    new-instance v3, Lw3i;

    invoke-direct {v3, v1, v2}, Lw3i;-><init>(J)V

    invoke-static {v0, v3}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :cond_12
    const v4, 0x7f0907b8

    if-ne v1, v4, :cond_17

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lszj;

    move-result-object v8

    iget-object v0, v8, Lszj;->j1:Ler6;

    iget-object v1, v8, Lszj;->c:Lc8i;

    instance-of v2, v1, Lb8i;

    if-eqz v2, :cond_13

    check-cast v1, Lb8i;

    move-object v9, v1

    goto :goto_5

    :cond_13
    move-object v9, v11

    :goto_5
    if-nez v9, :cond_14

    goto/16 :goto_b

    :cond_14
    iget-wide v1, v9, Lb8i;->a:J

    iget-object v4, v8, Lszj;->v:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfd8;

    invoke-virtual {v4, v1, v2}, Lfd8;->b(J)Z

    move-result v10

    if-nez v10, :cond_15

    new-instance v4, Lg0k;

    invoke-direct {v4, v1, v2}, Lg0k;-><init>(J)V

    invoke-static {v0, v4}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_15
    iget-object v1, v8, Lfjk;->b:Lvz4;

    iget-object v2, v8, Lszj;->f:Llri;

    check-cast v2, Luqc;

    invoke-virtual {v2}, Luqc;->a()Lq55;

    move-result-object v2

    new-instance v7, Lczj;

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Lczj;-><init>(Lszj;Lb8i;ZLd05;B)V

    invoke-static {v1, v2, v3, v7, v13}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    if-eqz v10, :cond_16

    const v1, 0x7f110f4d

    goto :goto_6

    :cond_16
    const v1, 0x7f110f4c

    :goto_6
    new-instance v2, Loyi;

    invoke-direct {v2, v1}, Loyi;-><init>(I)V

    new-instance v1, Lr0k;

    new-instance v3, Lus3;

    const/4 v4, 0x1

    invoke-direct {v3, v8, v9, v10, v4}, Lus3;-><init>(Lfjk;Ljava/lang/Object;ZB)V

    invoke-direct {v1, v2, v3}, Lr0k;-><init>(Loyi;Lus3;)V

    invoke-static {v0, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :cond_17
    const/4 v4, 0x1

    const v3, 0x7f0907b6

    const-string v8, "type"

    if-ne v1, v3, :cond_1a

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lszj;

    move-result-object v0

    iget-object v1, v0, Lszj;->H:Lcbf;

    iget-object v1, v1, Lcbf;->a:Ltrh;

    invoke-interface {v1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_18

    iget-object v2, v0, Lszj;->k1:Ler6;

    sget-object v3, Lv3i;->b:Lv3i;

    iget-object v0, v0, Lszj;->c:Lc8i;

    invoke-virtual {v0}, Lc8i;->a()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lui5;

    invoke-direct {v0}, Lui5;-><init>()V

    const-string v3, ":complaint"

    iput-object v3, v0, Lui5;->a:Ljava/lang/String;

    const-string v3, "ids"

    invoke-virtual {v0, v1, v3}, Lui5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "parent_id"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lui5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "story"

    invoke-virtual {v0, v1, v8}, Lui5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_dark"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v1}, Lui5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lui5;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11, v2}, Lt81;->r(Ljava/lang/String;Landroid/os/Bundle;Ler6;)V

    return-void

    :cond_18
    iget-object v0, v0, Lszj;->q:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_19

    goto/16 :goto_b

    :cond_19
    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_2b

    const-string v3, "complainStory failed cuz storyId is null"

    invoke-static {v1, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1a
    const v3, 0x7f090305

    if-ne v1, v3, :cond_1c

    iget-object v1, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->j1:Ls7i;

    if-eqz v1, :cond_1b

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lszj;

    move-result-object v2

    invoke-virtual {v2, v1, v13}, Lszj;->j1(Ls7i;I)V

    :cond_1b
    iput-object v11, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->j1:Ls7i;

    return-void

    :cond_1c
    const v3, 0x7f090300

    if-ne v1, v3, :cond_29

    iget-object v1, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->j1:Ls7i;

    if-eqz v1, :cond_28

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lszj;

    move-result-object v3

    invoke-interface {v1}, Ls7i;->b()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1e

    iget-object v1, v3, Lszj;->q:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_1d

    goto/16 :goto_a

    :cond_1d
    invoke-virtual {v3, v2}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_28

    const-string v4, "onCopyLayerLink: layer has no link"

    invoke-static {v3, v2, v1, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_1e
    invoke-interface {v1}, Ls7i;->a()Lkn9;

    move-result-object v1

    if-eqz v1, :cond_27

    iget-byte v1, v1, Lkn9;->a:B

    iget-object v10, v3, Lszj;->n:Les9;

    invoke-virtual {v10, v9}, Les9;->d(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1f

    move v1, v4

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
    iget-object v10, v3, Lszj;->H:Lcbf;

    iget-object v10, v10, Lcbf;->a:Ltrh;

    invoke-interface {v10}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-nez v10, :cond_23

    iget-object v1, v3, Lszj;->q:Ljava/lang/String;

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_22

    goto :goto_9

    :cond_22
    invoke-virtual {v4, v2}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_27

    const-string v5, "doActionIfStoryExists: no current story for action"

    invoke-static {v4, v2, v1, v5}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_23
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    iget-object v2, v3, Lszj;->p:Lw7i;

    iget-object v10, v3, Lszj;->c:Lc8i;

    iget-object v2, v2, Lw7i;->a:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwz9;

    new-instance v12, Lk8a;

    invoke-direct {v12}, Lk8a;-><init>()V

    invoke-virtual {v10}, Lc8i;->a()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v7, "ownerId"

    invoke-virtual {v12, v7, v4}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v4, v10, Lb8i;

    if-eqz v4, :cond_24

    const/4 v13, 0x1

    goto :goto_8

    :cond_24
    instance-of v4, v10, La8i;

    if-eqz v4, :cond_25

    goto :goto_8

    :cond_25
    instance-of v4, v10, Lz7i;

    if-eqz v4, :cond_26

    const/4 v13, 0x3

    :goto_8
    invoke-static {v13}, Logg;->f(I)B

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v7, "ownerType"

    invoke-virtual {v12, v7, v4}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v12, v5, v4}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Logg;->e(I)B

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v12, v8, v1}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Lk8a;->b()Lk8a;

    move-result-object v1

    const-string v4, "story_link_copy"

    invoke-static {v2, v4, v1, v11, v6}, Lwz9;->g(Lwz9;Ljava/lang/String;Ljava/util/Map;Lmxl;I)V

    goto :goto_9

    :cond_26
    invoke-static {}, Lmvf;->k()V

    return-void

    :cond_27
    :goto_9
    iget-object v1, v3, Lszj;->j1:Ler6;

    new-instance v2, Lc0k;

    invoke-direct {v2, v9}, Lc0k;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_28
    :goto_a
    iput-object v11, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->j1:Ls7i;

    return-void

    :cond_29
    iget-object v0, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->a:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_2a

    goto :goto_b

    :cond_2a
    invoke-virtual {v3, v2}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_2b

    const-string v4, "onActionClick: unknown id="

    invoke-static {v4, v1, v3, v2, v0}, Lwxj;->l(Ljava/lang/String;ILnuc;Lf0a;Ljava/lang/String;)V

    :cond_2b
    :goto_b
    return-void
.end method

.method public final e0(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "link_warning"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lszj;

    move-result-object p1

    invoke-virtual {p1}, Lszj;->k1()V

    :cond_0
    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lszj;

    move-result-object p0

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lszj;->q1(I)V

    return-void
.end method

.method public final getInsetsConfig()Lu29;
    .locals 0

    iget-object p0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->d:Lu29;

    return-object p0
.end method

.method public final getScopeId()Le8g;
    .locals 0

    iget-object p0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->c:Le8g;

    return-object p0
.end method

.method public final k(ILandroid/os/Bundle;)V
    .locals 4

    sget-object p2, Lf0a;->f:Lf0a;

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->n:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li02;

    invoke-virtual {v0, p1}, Li02;->h(I)Z

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

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p2}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "onButtonClick: unknown id="

    invoke-static {v1, p1, v0, p2, p0}, Lwxj;->l(Ljava/lang/String;ILnuc;Lf0a;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lszj;

    move-result-object p1

    invoke-virtual {p1}, Lszj;->k1()V

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lszj;

    move-result-object p0

    invoke-virtual {p0, v0}, Lszj;->q1(I)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lszj;

    move-result-object p1

    iget-object v1, p1, Lszj;->h1:Lqyj;

    if-nez v1, :cond_6

    iget-object p1, p1, Lszj;->q:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1, p2}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "onLinkWarningAccepted: no pending link warning"

    invoke-static {v1, p2, p1, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const/4 p2, 0x0

    iput-object p2, p1, Lszj;->h1:Lqyj;

    iget-boolean p2, v1, Lqyj;->b:Z

    if-nez p2, :cond_7

    iget-object p2, p1, Lszj;->j1:Ler6;

    new-instance v2, Li0k;

    iget-object v3, v1, Lqyj;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Li0k;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v2}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_7
    iget-object p1, p1, Lszj;->o:Lfpk;

    iget-boolean p2, v1, Lqyj;->b:Z

    const/4 v1, 0x1

    if-eqz p2, :cond_8

    const/4 p2, 0x2

    goto :goto_1

    :cond_8
    move p2, v1

    :goto_1
    invoke-virtual {p1, v1, p2, v1}, Lfpk;->a(III)V

    :cond_9
    :goto_2
    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lszj;

    move-result-object p0

    invoke-virtual {p0, v0}, Lszj;->q1(I)V

    return-void

    :cond_a
    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lszj;

    move-result-object p0

    invoke-virtual {p0, v0}, Lszj;->q1(I)V

    return-void

    :cond_b
    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lszj;

    move-result-object p0

    invoke-virtual {p0}, Lszj;->e1()V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onActivityStarted(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lszj;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lszj;->q1(I)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->c1:Loi4;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->G1()Lahk;

    move-result-object p1

    iget-object p0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->l1:Lagg;

    invoke-virtual {p1, p0}, Lahk;->a(Ltgk;)V

    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onActivityStopped(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lszj;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lszj;->m1(I)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->c1:Loi4;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->r:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljek;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljek;->d0(Landroid/view/Surface;)V

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->G1()Lahk;

    move-result-object p0

    invoke-virtual {p0}, Lahk;->b()V

    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lszj;

    move-result-object p1

    iget-object v0, p1, Lszj;->q:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "attach"

    invoke-static {v1, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lszj;->q1(I)V

    invoke-virtual {p1}, Lszj;->p1()V

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lszj;

    move-result-object p1

    iget-object p1, p1, Lszj;->l1:Lcbf;

    iget-object p1, p1, Lcbf;->a:Ltrh;

    invoke-interface {p1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyzj;

    instance-of v0, p1, Lvzj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x:Ltaf;

    sget-object v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Ldh9;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqpd;

    check-cast p1, Lvzj;

    iget-object p1, p1, Lvzj;->a:Lvo8;

    sget-object v0, Lqpd;->x:[Ldh9;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lqpd;->o(Lvo8;Z)V

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

    new-instance v2, Lf7i;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Layj;

    invoke-direct {v6, v0, v1}, Layj;-><init>(Lone/me/sdk/arch/Widget;B)V

    new-instance v7, Layj;

    const/4 v8, 0x1

    invoke-direct {v7, v0, v8}, Layj;-><init>(Lone/me/sdk/arch/Widget;B)V

    invoke-direct {v2, v5, v0, v6, v7}, Lf7i;-><init>(Landroid/content/Context;Lone/me/stories/viewer/viewer/UserStoriesScreen;Layj;Layj;)V

    const v5, 0x7f0907d6

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v5, Lg55;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41800000    # 16.0f

    mul-float/2addr v6, v7

    invoke-direct {v5, v6}, Lg55;-><init>(F)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v6, 0x31

    invoke-direct {v5, v3, v3, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x42600000    # 56.0f

    mul-float/2addr v7, v6

    invoke-static {v7}, Lmp3;->A(F)I

    move-result v6

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Lxtd;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lxtd;-><init>(Landroid/content/Context;)V

    const v6, 0x7f0907e5

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v5, Lxtd;->r:F

    iput-boolean v1, v5, Lxtd;->s:Z

    const v6, 0x7f0907e2

    invoke-static {v5, v6}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->s1(Landroid/widget/FrameLayout;I)V

    new-instance v6, Lnek;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lrrc;-><init>(Landroid/content/Context;)V

    const v7, 0x7f0907e3

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v9, 0x11

    invoke-direct {v7, v3, v3, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6}, Lq08;->a()Lo08;

    move-result-object v7

    sget-object v10, Lt5g;->k:Lt5g;

    invoke-virtual {v7, v10}, Lo08;->h(Lh59;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Lahk;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lahk;-><init>(Landroid/content/Context;)V

    const v7, 0x7f0907e4

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/view/View;->setAlpha(F)V

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v10, v3, v3, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v6, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, Lhz6;

    const-wide/16 v11, 0x64

    invoke-direct {v10, v6, v11, v12}, Lhz6;-><init>(Lahk;J)V

    iput-object v10, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->Z:Lhz6;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v6, 0x7f0907dc

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setSaveEnabled(Z)V

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    const v10, 0x7f0907db

    invoke-static {v5, v10}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->s1(Landroid/widget/FrameLayout;I)V

    new-instance v10, Lqpd;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Lqpd;-><init>(Landroid/content/Context;)V

    const v11, 0x7f0907dd

    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v11, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v8}, Llfl;->m(Z)V

    iget-object v11, v10, Llfl;->n:Lds5;

    if-eqz v11, :cond_0

    iput-boolean v1, v11, Lds5;->d:Z

    :cond_0
    sget-object v11, Lqpd;->x:[Ldh9;

    aget-object v11, v11, v1

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v13, v10, Lqpd;->w:Lwnc;

    invoke-virtual {v13, v10, v11, v12}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    new-instance v11, Lllb;

    const/16 v12, 0xd

    invoke-direct {v11, v0, v12}, Lllb;-><init>(Ljava/lang/Object;B)V

    iput-object v11, v10, Lqpd;->s:Lppd;

    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lszj;

    move-result-object v5

    invoke-virtual {v5}, Lszj;->g1()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Lt26;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->v1()Lr1d;

    move-result-object v11

    invoke-interface {v11}, Lr1d;->l()Lo70;

    move-result-object v11

    iget-object v11, v11, Lo70;->a:Ljava/lang/Object;

    check-cast v11, Le1d;

    iget-object v11, v11, Le1d;->c:Lb1d;

    iget v11, v11, Lb1d;->d:I

    invoke-direct {v5, v10, v11}, Lt26;-><init>(Landroid/content/Context;I)V

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v10, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v5, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->e1:Lt26;

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    new-instance v11, Lu29;

    new-instance v15, Lv51;

    const/4 v5, 0x5

    invoke-direct {v15, v5, v8, v8}, Lv51;-><init>(IIZ)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x7

    invoke-direct/range {v11 .. v16}, Lu29;-><init>(IIILv51;I)V

    const/4 v5, 0x0

    invoke-static {v2, v11, v5}, Lw55;->b(Landroid/view/View;Lu29;Luv7;)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v5, 0x7f0907d5

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setSaveEnabled(Z)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x42b80000    # 92.0f

    mul-float/2addr v11, v10

    invoke-static {v11}, Lmp3;->A(F)I

    move-result v10

    invoke-direct {v5, v3, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const v10, 0x3f19999a    # 0.6f

    const/high16 v11, -0x1000000

    invoke-static {v11, v10}, Lmp3;->H(IF)I

    move-result v10

    invoke-static {v11, v7}, Lmp3;->H(IF)I

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

    const v2, 0x7f0907d4

    invoke-virtual {v7, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v2, v3, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41400000    # 12.0f

    mul-float/2addr v2, v10

    invoke-static {v2}, Lmp3;->A(F)I

    move-result v2

    invoke-virtual {v7}, Landroid/view/View;->getPaddingStart()I

    move-result v12

    invoke-virtual {v7}, Landroid/view/View;->getPaddingEnd()I

    move-result v13

    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v14

    invoke-virtual {v7, v12, v2, v13, v14}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Li2i;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v2, v8}, Li2i;-><init>(Landroid/content/Context;)V

    const v8, 0x7f0907de

    invoke-virtual {v2, v8}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setSaveEnabled(Z)V

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x40800000    # 4.0f

    mul-float/2addr v13, v12

    invoke-static {v13}, Lmp3;->A(F)I

    move-result v12

    invoke-direct {v8, v3, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v10

    invoke-static {v8}, Lmp3;->A(F)I

    move-result v8

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v12

    invoke-static {v10}, Lmp3;->A(F)I

    move-result v10

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v12

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v13

    invoke-virtual {v2, v8, v12, v10, v13}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Ly2d;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v2, v8}, Ly2d;-><init>(Landroid/content/Context;)V

    const v8, 0x7f0907e0

    invoke-virtual {v2, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v8, v3, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v8, Lo2d;->d:Lo2d;

    invoke-virtual {v2, v8}, Ly2d;->y(Lo2d;)V

    new-instance v8, Lf2d;

    new-instance v10, Ldyj;

    const/4 v12, 0x7

    invoke-direct {v10, v0, v12}, Ldyj;-><init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;B)V

    invoke-direct {v8, v10}, Lf2d;-><init>(Luv7;)V

    invoke-virtual {v2, v8}, Ly2d;->A(Ll2d;)V

    sget-object v8, Lkz3;->j:Las0;

    invoke-virtual {v8, v2}, Las0;->l(Landroid/view/View;)Lu1d;

    move-result-object v10

    iget-object v10, v10, Lu1d;->b:Lr1d;

    invoke-virtual {v2, v10}, Ly2d;->w(Lr1d;)V

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v2, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v7, 0x7f0907da

    invoke-virtual {v2, v7}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setSaveEnabled(Z)V

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v8, v7}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object v7

    invoke-virtual {v7}, Lkz3;->g()Lu1d;

    move-result-object v7

    iget-object v7, v7, Lu1d;->b:Lr1d;

    invoke-interface {v7}, Lr1d;->b()Lz0d;

    move-result-object v7

    iget v7, v7, Lz0d;->f:I

    const v8, 0x3f23d70a    # 0.64f

    invoke-static {v7, v8}, Lmp3;->H(IF)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v7, Lv2g;

    const/16 v8, 0x19

    invoke-direct {v7, v0, v8}, Lv2g;-><init>(Ljava/lang/Object;B)V

    invoke-static {v2, v7}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lbxc;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v2, v7}, Lbxc;-><init>(Landroid/content/Context;)V

    const v7, 0x7f0907df

    invoke-virtual {v2, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v5, v5, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->v1()Lr1d;

    move-result-object v7

    iput-object v7, v2, Lbxc;->n:Lr1d;

    invoke-virtual {v2, v7}, Lbxc;->onThemeChanged(Lr1d;)V

    sget-object v7, Lowc;->a:Lowc;

    invoke-virtual {v2, v7}, Lbxc;->l(Luwc;)V

    sget-object v7, Lvwc;->a:Lvwc;

    invoke-virtual {v2, v7}, Lbxc;->m(Lzwc;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Loh5;->a(Landroid/content/Context;)Lqs6;

    move-result-object v2

    const v6, 0x7f0907d2

    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v7, 0x50

    invoke-direct {v6, v3, v5, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v11}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, Lte0;

    const/16 v2, 0x15

    invoke-direct {v1, v0, v2}, Lte0;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v4, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-object v4
.end method

.method public final onDestroy()V
    .locals 3

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->r:Lvj9;

    invoke-interface {v0}, Lvj9;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljek;

    iget-object v2, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->q:Llyj;

    invoke-interface {v1, v2}, Ljek;->B(Lhek;)V

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljek;->e(F)V

    invoke-interface {v1}, Ljek;->clear()V

    iget-object v1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->j:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luxd;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    invoke-interface {v1, v0}, Luxd;->a(Ljek;)V

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

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->g1:Loyc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Loyc;->a()V

    :cond_1
    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->g1:Loyc;

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->i1:Lhz4;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lhz4;->dismiss()V

    :cond_2
    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->i1:Lhz4;

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->j1:Ls7i;

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->h1:Landroid/view/View;

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->Z:Lhz6;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lhz6;->b()V

    :cond_3
    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->Z:Lhz6;

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->d1:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_4
    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->d1:Landroid/view/ViewPropertyAnimator;

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->c1:Loi4;

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->E:Lf72;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->G1()Lahk;

    move-result-object v0

    invoke-virtual {v0}, Lahk;->b()V

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->k1:Loyc;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Loyc;->b()V

    :cond_5
    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->k1:Loyc;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->D1()Lf7i;

    move-result-object v0

    invoke-virtual {v0}, Lf7i;->a()V

    const/4 v1, 0x0

    iput v1, v0, Lf7i;->e:I

    iput-boolean v1, v0, Lf7i;->h:Z

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->D1()Lf7i;

    move-result-object v0

    iput-object p1, v0, Lf7i;->d:Lv7i;

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->F:Lv7i;

    if-eqz v0, :cond_7

    iget-object v2, v0, Lv7i;->e:Lzwb;

    iget-object v3, v2, Lzwb;->a:[Ljava/lang/Object;

    iget v4, v2, Lzwb;->b:I

    :goto_0
    if-ge v1, v4, :cond_6

    aget-object v5, v3, v1

    check-cast v5, Lu7i;

    invoke-static {v5}, Lv7i;->a(Lu7i;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v2}, Lzwb;->f()V

    :cond_7
    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->F:Lv7i;

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lszj;

    move-result-object p0

    iget-object p1, p0, Lszj;->q:Ljava/lang/String;

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lf0a;->d:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "detach"

    invoke-static {v0, v1, p1, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lszj;->m1(I)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lszj;->m1(I)V

    return-void
.end method

.method public final onDismiss()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->i1:Lhz4;

    iput-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->j1:Ls7i;

    iput-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->h1:Landroid/view/View;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lszj;

    move-result-object p0

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lszj;->q1(I)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/bluelinelabs/conductor/Controller;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object p0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->n:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li02;

    invoke-virtual {p0, p3, p1}, Li02;->c([II)Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 9

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->z1()Lwbd;

    move-result-object p1

    iget-object p1, p1, Lwbd;->d:Lc8i;

    new-instance v0, Lbyj;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lbyj;-><init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;B)V

    iget-object p0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->l:Labi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lbyj;->c()Ljava/lang/Object;

    iget-object p0, p0, Labi;->d:Ljava/util/List;

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

    check-cast v1, Lzai;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lzai;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyai;

    instance-of v2, v0, Luai;

    if-eqz v2, :cond_0

    check-cast v0, Luai;

    instance-of v2, v0, Lsai;

    if-eqz v2, :cond_1

    check-cast v0, Lsai;

    invoke-virtual {v1, v0, p1}, Lzai;->G(Lsai;Lc8i;)Ltai;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Luai;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lzai;->C()I

    move-result v3

    const/4 v7, 0x0

    const/16 v8, 0x38

    const-string v2, "story_screen_created"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lykd;->h(Lykd;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;La6g;I)V

    goto :goto_0

    :cond_1
    instance-of v2, v0, Lwai;

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Lwai;

    invoke-interface {v2}, Luai;->b()Lc8i;

    move-result-object v2

    invoke-virtual {v2}, Lc8i;->a()J

    move-result-wide v2

    invoke-virtual {p1}, Lc8i;->a()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    check-cast v0, Lwai;

    invoke-interface {v0}, Luai;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lzai;->C()I

    move-result v3

    const/4 v7, 0x0

    const/16 v8, 0x38

    const-string v2, "story_screen_created"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lykd;->h(Lykd;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;La6g;I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lmvf;->k()V

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

    new-instance v2, Lrdd;

    invoke-direct {v2, v1, v0}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lrdd;

    invoke-direct {v2, v0, v1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, v2, Lrdd;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, v2, Lrdd;->b:Ljava/lang/Object;

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

    new-instance v2, Lfyj;

    invoke-direct {v2, p0, v1}, Lfyj;-><init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz p1, :cond_2

    new-instance p1, Lgyj;

    invoke-direct {p1, p0, v0}, Lgyj;-><init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;B)V

    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lgyj;

    invoke-direct {p1, p0, v3}, Lgyj;-><init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;B)V

    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_1
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iput-object v1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->p:Landroid/animation/ValueAnimator;

    :cond_3
    return-void
.end method

.method public final t1()Lax2;
    .locals 2

    sget-object v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Ldh9;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->I:Ltaf;

    invoke-interface {v1, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lax2;

    return-object p0
.end method

.method public final u1()Lwy3;
    .locals 2

    sget-object v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Ldh9;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H:Ltaf;

    invoke-interface {v1, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwy3;

    return-object p0
.end method

.method public final v1()Lr1d;
    .locals 1

    sget-object v0, Lkz3;->j:Las0;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object p0

    invoke-virtual {p0}, Lkz3;->g()Lu1d;

    move-result-object p0

    iget-object p0, p0, Lu1d;->b:Lr1d;

    return-object p0
.end method

.method public final w1()Landroid/widget/LinearLayout;
    .locals 2

    sget-object v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Ldh9;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->J:Ltaf;

    invoke-interface {v1, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final x1()Landroid/view/View;
    .locals 2

    sget-object v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Ldh9;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->X:Ltaf;

    invoke-interface {v1, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final y1()Landroid/view/View;
    .locals 2

    sget-object v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Ldh9;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->Y:Ltaf;

    invoke-interface {v1, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final z1()Lwbd;
    .locals 2

    sget-object v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Ldh9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->b:Ltx;

    invoke-virtual {v0, p0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwbd;

    return-object p0
.end method
