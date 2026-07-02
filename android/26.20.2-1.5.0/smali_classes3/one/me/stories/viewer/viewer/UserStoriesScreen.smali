.class public final Lone/me/stories/viewer/viewer/UserStoriesScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ln14;
.implements Lle4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0013\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0019\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lone/me/stories/viewer/viewer/UserStoriesScreen;",
        "Lone/me/sdk/arch/Widget;",
        "",
        "Ln14;",
        "Lle4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lpse;",
        "parentScope",
        "Lh3c;",
        "item",
        "(Lpse;Lh3c;)V",
        "stories-viewer_release"
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
.field public static final synthetic Z:[Lre8;


# instance fields
.field public final A:Lzyd;

.field public B:Lj46;

.field public C:Lj7i;

.field public D:Landroid/view/ViewPropertyAnimator;

.field public E:Lxfg;

.field public final F:Lf17;

.field public G:Lfrb;

.field public H:Lfrb;

.field public I:Landroid/view/View;

.field public J:Lhe4;

.field public final K:F

.field public X:Lfrb;

.field public final Y:Lx1i;

.field public final a:Ljava/lang/String;

.field public final b:Lhu;

.field public final c:Lpse;

.field public final d:Lh18;

.field public final e:Lrpc;

.field public final f:Lxg8;

.field public final g:Lxg8;

.field public final h:Lxg8;

.field public final i:Lxg8;

.field public final j:Ly1i;

.field public final k:Ljava/lang/Object;

.field public final l:Lxg8;

.field public final m:Lxg8;

.field public final n:Lxg8;

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

.field public final z:Lzyd;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, Lbdd;

    const-class v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;

    const-string v2, "ownerStoriesItem"

    const-string v3, "getOwnerStoriesItem()Lone/me/stories/viewer/viewer/model/OwnerStoriesItem;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lr6e;->a:Ls6e;

    const-string v3, "parentScope"

    const-string v5, "getParentScope()Lone/me/sdk/arch/store/ScopeId;"

    invoke-static {v2, v1, v3, v5, v4}, Lr16;->d(Ls6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lbdd;

    move-result-object v2

    new-instance v3, Lbdd;

    const-string v5, "videoView"

    const-string v6, "getVideoView()Lone/me/sdk/media/player/view/VideoView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lbdd;

    const-string v6, "photoView"

    const-string v7, "getPhotoView()Lone/me/chatmedia/viewer/photo/PhotoView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lbdd;

    const-string v7, "photoContainerView"

    const-string v8, "getPhotoContainerView()Landroid/widget/FrameLayout;"

    invoke-direct {v6, v1, v7, v8, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lbdd;

    const-string v8, "photoBlurBackground"

    const-string v9, "getPhotoBlurBackground()Lone/me/sdk/uikit/common/views/OneMeDraweeView;"

    invoke-direct {v7, v1, v8, v9, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lbdd;

    const-string v9, "videoBlurBackground"

    const-string v10, "getVideoBlurBackground()Lone/me/sdk/uikit/common/views/OneMeDraweeView;"

    invoke-direct {v8, v1, v9, v10, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lbdd;

    const-string v10, "toolbar"

    const-string v11, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v9, v1, v10, v11, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lbdd;

    const-string v11, "progressBar"

    const-string v12, "getProgressBar()Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;"

    invoke-direct {v10, v1, v11, v12, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lbdd;

    const-string v12, "saveProgressView"

    const-string v13, "getSaveProgressView()Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;"

    invoke-direct {v11, v1, v12, v13, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lbdd;

    const-string v13, "progressView"

    const-string v14, "getProgressView()Lone/me/stories/viewer/viewer/view/StoriesProgressView;"

    invoke-direct {v12, v1, v13, v14, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lbdd;

    const-string v14, "bottomRouter"

    const-string v15, "getBottomRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v13, v1, v14, v15, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Lbdd;

    const-string v15, "bottomContainerView"

    move-object/from16 v16, v0

    const-string v0, "getBottomContainerView()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v14, v1, v15, v0, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lbdd;

    const-string v15, "headerContainer"

    move-object/from16 v17, v2

    const-string v2, "getHeaderContainer()Landroid/widget/LinearLayout;"

    invoke-direct {v0, v1, v15, v2, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lbdd;

    const-string v15, "overlayView"

    move-object/from16 v18, v0

    const-string v0, "getOverlayView()Landroid/view/View;"

    invoke-direct {v2, v1, v15, v0, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lfoa;

    const-string v15, "progressJob"

    move/from16 v19, v4

    const-string v4, "getProgressJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v15, v4}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x10

    new-array v1, v1, [Lre8;

    aput-object v16, v1, v19

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

    aput-object v2, v1, v3

    const/16 v2, 0xf

    aput-object v0, v1, v2

    sput-object v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->Z:[Lre8;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;-><init>(Landroid/os/Bundle;ILax4;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILax4;)V

    .line 8
    const-class p1, Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->a:Ljava/lang/String;

    .line 10
    new-instance p1, Lhu;

    const-class v0, Lh3c;

    const-string v1, "story_owner"

    invoke-direct {p1, v1, v0}, Lhu;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 11
    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->b:Lhu;

    .line 12
    new-instance p1, Lpse;

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lpse;

    move-result-object v0

    invoke-virtual {v0}, Lpse;->a()Ltr8;

    move-result-object v0

    const-string v1, "user_stories_scope"

    invoke-direct {p1, v1, v0}, Lpse;-><init>(Ljava/lang/String;Ltr8;)V

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->c:Lpse;

    .line 13
    sget-object p1, Lh18;->e:Lh18;

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->d:Lh18;

    .line 14
    new-instance p1, Lrpc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lose;

    move-result-object v0

    .line 15
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lose;)V

    .line 16
    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->e:Lrpc;

    .line 17
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x51

    .line 18
    invoke-virtual {v0, v1}, Lq5;->d(I)Ldxg;

    move-result-object v0

    .line 19
    iput-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->f:Lxg8;

    .line 20
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x1d

    invoke-virtual {v0, v1}, Lq5;->d(I)Ldxg;

    move-result-object v0

    .line 21
    iput-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->g:Lxg8;

    .line 22
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0xc7

    .line 23
    invoke-virtual {v0, v1}, Lq5;->d(I)Ldxg;

    move-result-object v0

    .line 24
    iput-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->h:Lxg8;

    .line 25
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object p1

    const/16 v0, 0x2d6

    .line 26
    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object p1

    .line 27
    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->i:Lxg8;

    .line 28
    new-instance p1, Ly1i;

    invoke-direct {p1, p0}, Ly1i;-><init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;)V

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->j:Ly1i;

    .line 29
    new-instance p1, Lr1i;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lr1i;-><init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    const/4 v0, 0x3

    .line 30
    invoke-static {v0, p1}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object p1

    .line 31
    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->k:Ljava/lang/Object;

    .line 32
    new-instance p1, Lr1i;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lr1i;-><init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    .line 33
    new-instance v0, Lnhg;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p1}, Lnhg;-><init>(ILjava/lang/Object;)V

    const-class p1, Lo2i;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpz6;)Lxg8;

    move-result-object p1

    .line 34
    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->l:Lxg8;

    .line 35
    new-instance p1, Lr1i;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lr1i;-><init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    .line 36
    new-instance v0, Lnhg;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p1}, Lnhg;-><init>(ILjava/lang/Object;)V

    const-class p1, Lfhg;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpz6;)Lxg8;

    move-result-object p1

    .line 37
    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m:Lxg8;

    .line 38
    new-instance p1, Lhu;

    const-class v0, Lpse;

    const-string v1, "parent_scope"

    invoke-direct {p1, v1, v0}, Lhu;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 39
    sget-object v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->Z:[Lre8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p1, p0}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpse;

    .line 40
    const-class v0, Lvgg;

    .line 41
    invoke-virtual {p0, p1, v0, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lpse;Ljava/lang/Class;Lpz6;)Lxg8;

    move-result-object p1

    .line 42
    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->n:Lxg8;

    .line 43
    sget p1, Lleb;->w:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->o:Lzyd;

    .line 44
    sget p1, Ljtb;->i:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->p:Lzyd;

    .line 45
    sget p1, Ljtb;->h:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->q:Lzyd;

    .line 46
    sget p1, Ljtb;->g:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->r:Lzyd;

    .line 47
    sget p1, Ljtb;->n:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->s:Lzyd;

    .line 48
    sget p1, Ljtb;->m:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->t:Lzyd;

    .line 49
    sget p1, Ljtb;->k:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->u:Lzyd;

    .line 50
    sget p1, Ljtb;->l:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->v:Lzyd;

    .line 51
    sget p1, Ljtb;->j:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->w:Lzyd;

    .line 52
    sget p1, Ljtb;->b:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lzyd;

    move-result-object v0

    iput-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x:Lzyd;

    .line 53
    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->y:Lzyd;

    .line 54
    sget p1, Ljtb;->c:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->z:Lzyd;

    .line 55
    sget p1, Ljtb;->f:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->A:Lzyd;

    .line 56
    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->F:Lf17;

    .line 57
    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41c00000    # 24.0f

    mul-float/2addr p1, v0

    .line 58
    iput p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->K:F

    .line 59
    new-instance p1, Lx1i;

    invoke-direct {p1, p0}, Lx1i;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->Y:Lx1i;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILax4;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 60
    :cond_0
    invoke-direct {p0, p1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Lpse;Lh3c;)V
    .locals 2

    .line 2
    new-instance v0, Lr4c;

    const-string v1, "parent_scope"

    invoke-direct {v0, v1, p1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance p1, Lr4c;

    const-string v1, "story_owner"

    invoke-direct {p1, v1, p2}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    filled-new-array {v0, p1}, [Lr4c;

    move-result-object p1

    .line 5
    invoke-static {p1}, Ln0k;->f([Lr4c;)Landroid/os/Bundle;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final j1(Lone/me/stories/viewer/viewer/UserStoriesScreen;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->A:Lzyd;

    sget-object v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->Z:[Lre8;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public static final k1(Lone/me/stories/viewer/viewer/UserStoriesScreen;Lfhb;Landroid/net/Uri;)V
    .locals 2

    invoke-virtual {p1}, Lmg5;->getHierarchy()Lkg5;

    move-result-object v0

    check-cast v0, Lk47;

    sget-object v1, Lfqe;->k:Lfqe;

    invoke-virtual {v0, v1}, Lk47;->h(Lqka;)V

    iget-object p0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->i:Lxg8;

    invoke-interface {p0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf79;

    invoke-virtual {p0, p2}, Lf79;->a(Landroid/net/Uri;)Lir7;

    move-result-object p0

    const/4 p2, 0x0

    const/4 v0, 0x6

    invoke-static {p1, p0, p2, v0}, Lfhb;->k(Lfhb;Lir7;Lir7;I)V

    return-void
.end method

.method public static final l1(Lone/me/stories/viewer/viewer/UserStoriesScreen;Ljava/lang/Float;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->p1()Ltnb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->p1()Ltnb;

    move-result-object p1

    invoke-virtual {p1, v0}, Llo0;->setIndeterminate(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->p1()Ltnb;

    move-result-object v2

    invoke-virtual {v2, v1}, Llo0;->setIndeterminate(Z)V

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->p1()Ltnb;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/16 v2, 0x64

    int-to-float v2, v2

    mul-float/2addr p1, v2

    float-to-int p1, p1

    invoke-virtual {v1, p1, v0}, Llo0;->b(IZ)V

    :goto_0
    iget-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H:Lfrb;

    if-nez p1, :cond_1

    new-instance p1, Lgrb;

    invoke-direct {p1, p0}, Lgrb;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v0, Lktb;->d:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lee4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgrb;->n(Ljava/lang/CharSequence;)V

    sget-object v0, Lbsb;->a:Lbsb;

    invoke-virtual {p1, v0}, Lgrb;->j(Lfsb;)V

    sget-object v0, Lqrb;->b:Lqrb;

    invoke-virtual {p1, v0}, Lgrb;->g(Lurb;)V

    new-instance v0, Lcrf;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p0}, Lcrf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lgrb;->e(Lhrb;)V

    invoke-virtual {p1}, Lgrb;->p()Lfrb;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H:Lfrb;

    :cond_1
    return-void
.end method

.method public static m1(Landroid/widget/FrameLayout;I)V
    .locals 2

    new-instance v0, Lfhb;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lfhb;-><init>(Landroid/content/Context;)V

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
.method public final O(ILandroid/os/Bundle;)V
    .locals 11

    sget-object p2, Lnv8;->f:Lnv8;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq p1, v2, :cond_5

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->a:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v2, p2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_11

    const-string v3, "onActionClick: unknown id="

    invoke-static {p1, v3}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p2, v0, p1, v1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->s1()Lo2i;

    move-result-object p1

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lo2i;->u(I)V

    invoke-virtual {p0}, Lrf4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_11

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lre8;

    sget v3, Lktb;->a:I

    const/4 v4, 0x6

    invoke-static {v3, v1, v1, v4}, Ln;->c(ILandroid/os/Bundle;Ltse;I)Ll14;

    move-result-object v3

    new-instance v4, Lm14;

    sget v5, Lgme;->l0:I

    new-instance v6, Lp5h;

    invoke-direct {v6, v5}, Lp5h;-><init>(I)V

    const/4 v5, 0x4

    const/16 v7, 0x20

    invoke-direct {v4, v5, v6, v0, v7}, Lm14;-><init>(ILu5h;II)V

    new-instance v5, Lm14;

    sget v6, Lgme;->v:I

    new-instance v8, Lp5h;

    invoke-direct {v8, v6}, Lp5h;-><init>(I)V

    invoke-direct {v5, p2, v8, v2, v7}, Lm14;-><init>(ILu5h;II)V

    filled-new-array {v4, v5}, [Lm14;

    move-result-object p2

    invoke-virtual {v3, p2}, Ll14;->a([Lm14;)V

    sget-object p2, Lxg3;->j:Lwj3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2, p1}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object p1

    invoke-virtual {p1}, Lxg3;->k()Lcvb;

    move-result-object p1

    iget-object p1, p1, Lcvb;->b:Lzub;

    invoke-interface {p1}, Lzub;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ll14;->i(Ljava/lang/String;)V

    invoke-virtual {v3}, Ll14;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v5

    invoke-virtual {v5, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lrf4;)V

    move-object p1, p0

    :goto_0
    invoke-virtual {p1}, Lrf4;->getParentController()Lrf4;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lrf4;->getParentController()Lrf4;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of p2, p1, Lale;

    if-eqz p2, :cond_3

    check-cast p1, Lale;

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_4

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->p1()Ltke;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_11

    new-instance v4, Lxke;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lxke;-><init>(Lrf4;Ljava/lang/String;Lwf4;Lwf4;ZI)V

    const/4 p1, 0x0

    const-string p2, "BottomSheetWidget"

    invoke-static {p1, v4, v0, p2}, Ln;->k(ZLxke;ZLjava/lang/String;)V

    invoke-virtual {v1, v4}, Ltke;->I(Lxke;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->s1()Lo2i;

    move-result-object p1

    iget-object v3, p1, Lo2i;->F:Lfd0;

    sget-object p1, Lxi4;->b:Lxi4;

    iget-object v2, v3, Lfd0;->e:La2i;

    invoke-virtual {v2}, La2i;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwig;

    if-nez v2, :cond_7

    iget-object p1, v3, Lfd0;->h:Ljava/lang/String;

    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v0, p2}, Lyjb;->b(Lnv8;)Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v2, "saveCurrentStoryToGallery: no current story"

    invoke-virtual {v0, p2, p1, v2, v1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_7
    iget-object v4, v2, Lwig;->f:Lx20;

    instance-of v5, v4, Ladc;

    if-eqz v5, :cond_a

    check-cast v4, Ladc;

    iget-object v2, v4, Ladc;->d:Ljava/lang/String;

    if-nez v2, :cond_9

    iget-object p1, v3, Lfd0;->h:Ljava/lang/String;

    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_8

    goto/16 :goto_4

    :cond_8
    invoke-virtual {v0, p2}, Lyjb;->b(Lnv8;)Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v2, "savePhotoToGallery: no photo url"

    invoke-virtual {v0, p2, p1, v2, v1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_9
    iget-object p2, v3, Lfd0;->a:Lui4;

    iget-object v4, v3, Lfd0;->b:Lyzg;

    check-cast v4, Lcgb;

    invoke-virtual {v4}, Lcgb;->b()Lmi4;

    move-result-object v4

    new-instance v5, Lm8;

    const/16 v6, 0x8

    invoke-direct {v5, v3, v2, v1, v6}, Lm8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p2, v4, p1, v5}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object p1

    iget-object p2, v3, Lfd0;->n:Lf17;

    sget-object v1, Lfd0;->s:[Lre8;

    aget-object v0, v1, v0

    invoke-virtual {p2, v3, v0, p1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void

    :cond_a
    instance-of v5, v4, Lb6i;

    if-eqz v5, :cond_f

    check-cast v4, Lb6i;

    iget-wide v5, v2, Lwig;->a:J

    iget-object v2, v4, Lb6i;->s:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_b

    goto :goto_2

    :cond_b
    iget-object p2, v3, Lfd0;->l:Lxg8;

    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lid6;

    check-cast p2, Lze6;

    invoke-virtual {p2, v5, v6}, Lze6;->v(J)Ljava/io/File;

    move-result-object p2

    const-string v1, "story_save_"

    invoke-static {v5, v6, v1}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object p2, v3, Lfd0;->o:Ljava/io/File;

    iput-object v4, v3, Lfd0;->p:Ljava/lang/String;

    iget-object v1, v3, Lfd0;->a:Lui4;

    iget-object v5, v3, Lfd0;->b:Lyzg;

    check-cast v5, Lcgb;

    invoke-virtual {v5}, Lcgb;->b()Lmi4;

    move-result-object v9

    move-object v5, v2

    new-instance v2, Lkf7;

    const/4 v7, 0x0

    const/4 v8, 0x2

    move-object v6, p2

    invoke-direct/range {v2 .. v8}, Lkf7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v9, p1, v2}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object p1

    iget-object p2, v3, Lfd0;->n:Lf17;

    sget-object v1, Lfd0;->s:[Lre8;

    aget-object v0, v1, v0

    invoke-virtual {p2, v3, v0, p1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void

    :cond_c
    :goto_2
    iget-object p1, v3, Lfd0;->h:Ljava/lang/String;

    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_d

    goto :goto_3

    :cond_d
    invoke-virtual {v0, p2}, Lyjb;->b(Lnv8;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, "saveVideoToGallery: no mp4 url"

    invoke-virtual {v0, p2, p1, v2, v1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_3
    iget-object p1, v3, Lfd0;->f:Lz1i;

    sget-object p2, Lg3i;->a:Lg3i;

    invoke-virtual {p1, p2}, Lz1i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_f
    iget-object p1, v3, Lfd0;->h:Ljava/lang/String;

    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_10

    goto :goto_4

    :cond_10
    invoke-virtual {v0, p2}, Lyjb;->b(Lnv8;)Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v2, "saveCurrentStoryToGallery: unsupported media type"

    invoke-virtual {v0, p2, p1, v2, v1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_4
    return-void
.end method

.method public final X(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->s1()Lo2i;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lo2i;->x(I)V

    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 3

    const/4 p2, 0x4

    if-eq p1, p2, :cond_3

    const/4 p2, 0x5

    if-eq p1, p2, :cond_2

    iget-object p2, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->a:Ljava/lang/String;

    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lnv8;->f:Lnv8;

    invoke-virtual {v0, v1}, Lyjb;->b(Lnv8;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "onButtonClick: unknown id="

    invoke-static {p1, v2}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, p1, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->s1()Lo2i;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo2i;->x(I)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->s1()Lo2i;

    move-result-object p1

    invoke-virtual {p1}, Lo2i;->s()V

    return-void
.end method

.method public final getInsetsConfig()Lh18;
    .locals 1

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->d:Lh18;

    return-object v0
.end method

.method public final getScopeId()Lpse;
    .locals 1

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->c:Lpse;

    return-object v0
.end method

.method public final n1()Lh3c;
    .locals 2

    sget-object v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->Z:[Lre8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->b:Lhu;

    invoke-virtual {v0, p0}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3c;

    return-object v0
.end method

.method public final o1()Lvgg;
    .locals 1

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->n:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvgg;

    return-object v0
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lrf4;->onActivityStarted(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lrf4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->C:Lj7i;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->r1()Lrii;

    move-result-object p1

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->Y:Lx1i;

    invoke-virtual {p1, v0}, Lrii;->a(Lkii;)V

    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lrf4;->onActivityStopped(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lrf4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->C:Lj7i;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->k:Ljava/lang/Object;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Legi;

    invoke-interface {p1}, Legi;->pause()V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Legi;->X(Landroid/view/Surface;)V

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->r1()Lrii;

    move-result-object p1

    invoke-virtual {p1}, Lrii;->b()V

    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lrf4;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->s1()Lo2i;

    move-result-object p1

    invoke-virtual {p1}, Lo2i;->w()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 16

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

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x38

    int-to-float v6, v6

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lzi0;->b0(F)I

    move-result v6

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v6, Lfi4;

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41800000    # 16.0f

    mul-float/2addr v7, v8

    invoke-direct {v6, v7}, Lfi4;-><init>(F)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    new-instance v6, Ltic;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Ltic;-><init>(Landroid/content/Context;)V

    sget v7, Lleb;->x:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v7, Ljtb;->n:I

    invoke-static {v6, v7}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1(Landroid/widget/FrameLayout;I)V

    new-instance v7, Lggi;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lfhb;-><init>(Landroid/content/Context;)V

    sget v8, Lleb;->v:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x2

    const/16 v10, 0x11

    invoke-direct {v8, v9, v9, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Lrii;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lrii;-><init>(Landroid/content/Context;)V

    sget v8, Lleb;->w:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/view/View;->setAlpha(F)V

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v11, v9, v9, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v7, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v11, Lj46;

    invoke-direct {v11, v7}, Lj46;-><init>(Lrii;)V

    iput-object v11, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->B:Lj46;

    new-instance v11, Lq1i;

    const/4 v12, 0x1

    invoke-direct {v11, v0, v12}, Lq1i;-><init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    invoke-virtual {v7, v11}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v7, Ljtb;->h:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    sget v11, Ljtb;->g:I

    invoke-static {v6, v11}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1(Landroid/widget/FrameLayout;I)V

    new-instance v11, Llec;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Llec;-><init>(Landroid/content/Context;)V

    sget v12, Ljtb;->i:I

    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    new-instance v12, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v12, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Ltnb;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v6, v11}, Ltnb;-><init>(Landroid/content/Context;)V

    sget v11, Ljtb;->k:I

    invoke-virtual {v6, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v11, v9, v9, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v6, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v11

    sget-object v12, Lxg3;->j:Lwj3;

    invoke-virtual {v12, v11}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v11

    invoke-virtual {v11}, Lxg3;->k()Lcvb;

    move-result-object v11

    iget-object v11, v11, Lcvb;->b:Lzub;

    invoke-virtual {v6, v11}, Ltnb;->setCustomTheme(Lzub;)V

    sget-object v11, Lgnb;->a:Lgnb;

    invoke-virtual {v6, v11}, Ltnb;->setAppearance(Lmnb;)V

    sget-object v13, Lnnb;->a:Lnnb;

    invoke-virtual {v6, v13}, Ltnb;->setSize(Lrnb;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Lh18;

    new-instance v14, Lfx0;

    const/4 v15, 0x5

    invoke-direct {v14, v15, v5, v5}, Lfx0;-><init>(IIZ)V

    const/4 v15, 0x7

    invoke-direct {v6, v1, v14, v15}, Lh18;-><init>(ILfx0;I)V

    const/4 v14, 0x0

    invoke-static {v2, v6, v14}, Lsoh;->F(Landroid/view/View;Lh18;Lrz6;)V

    new-instance v6, Lxfg;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v6, v14, v2, v0}, Lxfg;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Lone/me/stories/viewer/viewer/UserStoriesScreen;)V

    iput-object v6, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->E:Lxfg;

    new-instance v6, Lq1i;

    const/4 v14, 0x0

    invoke-direct {v6, v0, v14}, Lq1i;-><init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/16 v14, 0x5c

    int-to-float v14, v14

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v15

    invoke-static {v14}, Lzi0;->b0(F)I

    move-result v14

    invoke-direct {v6, v3, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v6, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const v14, 0x3f19999a    # 0.6f

    const/high16 v15, -0x1000000

    invoke-static {v15, v14}, Ln0k;->z0(IF)I

    move-result v14

    invoke-static {v15, v8}, Ln0k;->z0(IF)I

    move-result v8

    filled-new-array {v14, v8}, [I

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v2, Ljtb;->c:I

    invoke-virtual {v8, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v2

    invoke-static {v6}, Lzi0;->b0(F)I

    move-result v6

    invoke-virtual {v8}, Landroid/view/View;->getPaddingStart()I

    move-result v14

    invoke-virtual {v8}, Landroid/view/View;->getPaddingEnd()I

    move-result v15

    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {v8, v14, v6, v15, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v8, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Lnfg;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Lnfg;-><init>(Landroid/content/Context;)V

    sget v5, Ljtb;->j:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, 0x4

    int-to-float v6, v6

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v14

    invoke-static {v6}, Lzi0;->b0(F)I

    move-result v6

    invoke-direct {v5, v3, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v2

    invoke-static {v5}, Lzi0;->b0(F)I

    move-result v5

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v6

    invoke-static {v2}, Lzi0;->b0(F)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v14

    invoke-virtual {v1, v5, v6, v2, v14}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lfwb;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lfwb;-><init>(Landroid/content/Context;)V

    sget v2, Ljtb;->m:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Luvb;->d:Luvb;

    invoke-virtual {v1, v2}, Lfwb;->setForm(Luvb;)V

    new-instance v2, Llvb;

    new-instance v5, Ls1i;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, Ls1i;-><init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    invoke-direct {v2, v5}, Llvb;-><init>(Lrz6;)V

    invoke-virtual {v1, v2}, Lfwb;->setRightActions(Lrvb;)V

    invoke-virtual {v12, v1}, Lwj3;->j(Landroid/view/View;)Lcvb;

    move-result-object v2

    iget-object v2, v2, Lcvb;->b:Lzub;

    invoke-virtual {v1, v2}, Lfwb;->setCustomTheme(Lzub;)V

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v2, Ljtb;->f:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v12, v2}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v2

    invoke-virtual {v2}, Lxg3;->k()Lcvb;

    move-result-object v2

    iget-object v2, v2, Lcvb;->b:Lzub;

    invoke-interface {v2}, Lzub;->b()Ljub;

    move-result-object v2

    iget v2, v2, Ljub;->f:I

    const v5, 0x3f23d70a    # 0.64f

    invoke-static {v2, v5}, Ln0k;->z0(IF)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, Lorg;

    const/4 v5, 0x5

    invoke-direct {v2, v5, v0}, Lorg;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Ltnb;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ltnb;-><init>(Landroid/content/Context;)V

    sget v2, Ljtb;->l:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v9, v9, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v12, v2}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v2

    invoke-virtual {v2}, Lxg3;->k()Lcvb;

    move-result-object v2

    iget-object v2, v2, Lcvb;->b:Lzub;

    invoke-virtual {v1, v2}, Ltnb;->setCustomTheme(Lzub;)V

    invoke-virtual {v1, v11}, Ltnb;->setAppearance(Lmnb;)V

    invoke-virtual {v1, v13}, Ltnb;->setSize(Lrnb;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Llo0;->setIndeterminate(Z)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lrwd;->a(Landroid/content/Context;)Lmh2;

    move-result-object v1

    sget v2, Ljtb;->b:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x50

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/high16 v1, -0x1000000

    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, Lhb0;

    const/16 v2, 0x12

    invoke-direct {v1, v2, v0}, Lhb0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-object v4
.end method

.method public final onDestroy()V
    .locals 3

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->k:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Legi;

    invoke-interface {v1}, Legi;->pause()V

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Legi;->X(Landroid/view/Surface;)V

    iget-object v2, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->j:Ly1i;

    invoke-interface {v1, v2}, Legi;->s(Lcgi;)V

    invoke-interface {v1}, Legi;->stop()V

    invoke-interface {v1}, Legi;->clear()V

    iget-object v1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->h:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkmc;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legi;

    invoke-interface {v1, v0}, Lkmc;->a(Legi;)V

    :cond_0
    invoke-super {p0}, Lrf4;->onDestroy()V

    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lrf4;->onDestroyView(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->G:Lfrb;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lfrb;->a()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->G:Lfrb;

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H:Lfrb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfrb;->a()V

    :cond_1
    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H:Lfrb;

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->J:Lhe4;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lhe4;->dismiss()V

    :cond_2
    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->J:Lhe4;

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->I:Landroid/view/View;

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->B:Lj46;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lj46;->d:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_3
    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->B:Lj46;

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->D:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_4
    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->D:Landroid/view/ViewPropertyAnimator;

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->C:Lj7i;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->r1()Lrii;

    move-result-object v0

    invoke-virtual {v0}, Lrii;->b()V

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->X:Lfrb;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lfrb;->b()V

    :cond_5
    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->X:Lfrb;

    return-void
.end method

.method public final onDismiss()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->J:Lhe4;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->s1()Lo2i;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lo2i;->x(I)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->s1()Lo2i;

    move-result-object p1

    iget-object p1, p1, Lo2i;->v:Lhzd;

    new-instance v0, Lg7d;

    const/16 v1, 0x1d

    invoke-direct {v0, p1, p0, v1}, Lg7d;-><init>(Lpi6;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object p1

    invoke-interface {p1}, Lnj8;->f()Lpj8;

    move-result-object p1

    sget-object v1, Lui8;->d:Lui8;

    invoke-static {v0, p1, v1}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance v0, Lt1i;

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-direct {v0, v3, p0, v2}, Lt1i;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    new-instance v2, Lrk6;

    const/4 v4, 0x1

    invoke-direct {v2, p1, v0, v4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v2, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->s1()Lo2i;

    move-result-object p1

    iget-object p1, p1, Lo2i;->B:Lhzd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v0

    invoke-interface {v0}, Lnj8;->f()Lpj8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance v0, Lt1i;

    const/16 v2, 0xa

    invoke-direct {v0, v3, p0, v2}, Lt1i;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    new-instance v2, Lrk6;

    invoke-direct {v2, p1, v0, v4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v2, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->s1()Lo2i;

    move-result-object p1

    iget-object p1, p1, Lo2i;->l:Lhzd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v0

    invoke-interface {v0}, Lnj8;->f()Lpj8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance v0, Lt1i;

    const/16 v2, 0x9

    invoke-direct {v0, v3, p0, v2}, Lt1i;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    new-instance v2, Lrk6;

    invoke-direct {v2, p1, v0, v4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v2, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->s1()Lo2i;

    move-result-object p1

    iget-object p1, p1, Lo2i;->w:Lpi6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v0

    invoke-interface {v0}, Lnj8;->f()Lpj8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance v0, Lt1i;

    const/4 v2, 0x3

    invoke-direct {v0, v3, p0, v2}, Lt1i;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    new-instance v2, Lrk6;

    invoke-direct {v2, p1, v0, v4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v2, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->s1()Lo2i;

    move-result-object p1

    iget-object p1, p1, Lo2i;->q:Ldl0;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v0

    invoke-interface {v0}, Lnj8;->f()Lpj8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance v0, Lt1i;

    const/4 v2, 0x4

    invoke-direct {v0, v3, p0, v2}, Lt1i;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    new-instance v2, Lrk6;

    invoke-direct {v2, p1, v0, v4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v2, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->s1()Lo2i;

    move-result-object p1

    iget-object p1, p1, Lo2i;->C:Lhzd;

    new-instance v0, Lrx;

    const/16 v2, 0xc

    invoke-direct {v0, p1, v2}, Lrx;-><init>(Lpi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object p1

    invoke-interface {p1}, Lnj8;->f()Lpj8;

    move-result-object p1

    invoke-static {v0, p1, v1}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance v0, Lt1i;

    const/4 v2, 0x5

    invoke-direct {v0, v3, p0, v2}, Lt1i;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    new-instance v2, Lrk6;

    invoke-direct {v2, p1, v0, v4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v2, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->t1()Lfhg;

    move-result-object p1

    iget-object p1, p1, Lfhg;->j:Lcx5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v0

    invoke-interface {v0}, Lnj8;->f()Lpj8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance v0, Lt1i;

    const/16 v2, 0xe

    invoke-direct {v0, v3, p0, v2}, Lt1i;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    new-instance v2, Lrk6;

    invoke-direct {v2, p1, v0, v4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v2, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->s1()Lo2i;

    move-result-object p1

    iget-object p1, p1, Lo2i;->t:Lhzd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v0

    invoke-interface {v0}, Lnj8;->f()Lpj8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance v0, Lt1i;

    const/4 v2, 0x2

    invoke-direct {v0, v3, p0, v2}, Lt1i;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    new-instance v2, Lrk6;

    invoke-direct {v2, p1, v0, v4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v2, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    iget-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->f:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhj3;

    check-cast v0, Ljwe;

    invoke-virtual {v0}, Ljwe;->p()J

    move-result-wide v4

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->n1()Lh3c;

    move-result-object v0

    iget-object v0, v0, Lh3c;->e:Lejg;

    invoke-virtual {v0}, Lejg;->a()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->s1()Lo2i;

    move-result-object v0

    iget-object v0, v0, Lo2i;->s:Lhzd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v2

    invoke-interface {v2}, Lnj8;->f()Lpj8;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v0

    new-instance v2, Lt1i;

    const/4 v4, 0x1

    invoke-direct {v2, v3, p0, v4}, Lt1i;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    new-instance v4, Lrk6;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v2, v5}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v0

    invoke-static {v4, v0}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    :cond_0
    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhj3;

    check-cast p1, Ljwe;

    invoke-virtual {p1}, Ljwe;->p()J

    move-result-wide v4

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->n1()Lh3c;

    move-result-object p1

    iget-object p1, p1, Lh3c;->e:Lejg;

    invoke-virtual {p1}, Lejg;->a()J

    move-result-wide v6

    cmp-long p1, v4, v6

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->s1()Lo2i;

    move-result-object p1

    iget-object p1, p1, Lo2i;->D:Lhzd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v0

    invoke-interface {v0}, Lnj8;->f()Lpj8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance v0, Lt1i;

    const/4 v2, 0x0

    invoke-direct {v0, v3, p0, v2}, Lt1i;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    new-instance v2, Lrk6;

    const/4 v4, 0x1

    invoke-direct {v2, p1, v0, v4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v2, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    :cond_1
    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->s1()Lo2i;

    move-result-object p1

    iget-object p1, p1, Lo2i;->A:Lcx5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v0

    invoke-interface {v0}, Lnj8;->f()Lpj8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance v0, Lt1i;

    const/16 v2, 0xd

    invoke-direct {v0, v3, p0, v2}, Lt1i;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    new-instance v2, Lrk6;

    const/4 v4, 0x1

    invoke-direct {v2, p1, v0, v4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v2, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->s1()Lo2i;

    move-result-object p1

    iget-object p1, p1, Lo2i;->F:Lfd0;

    iget-object p1, p1, Lfd0;->r:Lhzd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v0

    invoke-interface {v0}, Lnj8;->f()Lpj8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance v0, Lt1i;

    const/16 v2, 0xb

    invoke-direct {v0, v3, p0, v2}, Lt1i;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    new-instance v2, Lrk6;

    invoke-direct {v2, p1, v0, v4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v2, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->o1()Lvgg;

    move-result-object p1

    iget-object p1, p1, Lvgg;->q:Lcx5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v0

    invoke-interface {v0}, Lnj8;->f()Lpj8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance v0, Lt1i;

    const/4 v2, 0x6

    invoke-direct {v0, v3, p0, v2}, Lt1i;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    new-instance v2, Lrk6;

    invoke-direct {v2, p1, v0, v4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v2, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->o1()Lvgg;

    move-result-object p1

    iget-object p1, p1, Lvgg;->k:Lhzd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v0

    invoke-interface {v0}, Lnj8;->f()Lpj8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance v0, Lt1i;

    const/4 v2, 0x7

    invoke-direct {v0, v3, p0, v2}, Lt1i;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    new-instance v2, Lrk6;

    invoke-direct {v2, p1, v0, v4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v2, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->o1()Lvgg;

    move-result-object p1

    iget-object p1, p1, Lvgg;->d:Lhzd;

    new-instance v0, Lmhg;

    const/4 v2, 0x4

    invoke-direct {v0, p1, v2}, Lmhg;-><init>(Lpi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object p1

    invoke-interface {p1}, Lnj8;->f()Lpj8;

    move-result-object p1

    invoke-static {v0, p1, v1}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance v0, Lt1i;

    const/16 v1, 0x8

    invoke-direct {v0, v3, p0, v1}, Lt1i;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    new-instance v1, Lrk6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v1, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-void
.end method

.method public final p1()Ltnb;
    .locals 2

    sget-object v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->Z:[Lre8;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->v:Lzyd;

    invoke-interface {v1, p0, v0}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnb;

    return-object v0
.end method

.method public final q1()Lfwb;
    .locals 2

    sget-object v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->Z:[Lre8;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->t:Lzyd;

    invoke-interface {v1, p0, v0}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwb;

    return-object v0
.end method

.method public final r1()Lrii;
    .locals 2

    sget-object v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->Z:[Lre8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->o:Lzyd;

    invoke-interface {v1, p0, v0}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrii;

    return-object v0
.end method

.method public final s1()Lo2i;
    .locals 1

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->l:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2i;

    return-object v0
.end method

.method public final t1()Lfhg;
    .locals 1

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhg;

    return-object v0
.end method

.method public final u1(Landroid/view/MotionEvent;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->o1()Lvgg;

    move-result-object v0

    iget-object v0, v0, Lvgg;->h:Lhzd;

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->E:Lxfg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lxfg;->a(Landroid/view/MotionEvent;)Z

    :cond_0
    return-void
.end method
