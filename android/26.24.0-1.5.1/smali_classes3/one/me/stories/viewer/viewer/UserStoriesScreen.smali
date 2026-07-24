.class public final Lone/me/stories/viewer/viewer/UserStoriesScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ls64;
.implements Lxj4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B!\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0007\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lone/me/stories/viewer/viewer/UserStoriesScreen;",
        "Lone/me/sdk/arch/Widget;",
        "",
        "Ls64;",
        "Lxj4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lone/me/sdk/arch/store/ScopeId;",
        "parentScope",
        "Lcx8;",
        "localAccountId",
        "Lone/me/stories/viewer/viewer/model/OwnerStoriesItem;",
        "item",
        "(Lone/me/sdk/arch/store/ScopeId;Lcx8;Lone/me/stories/viewer/viewer/model/OwnerStoriesItem;)V",
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
.field public static final synthetic m1:[Lel8;


# instance fields
.field public final A:Lypd;

.field public final B:Lypd;

.field public final C:Lypd;

.field public D:Lra6;

.field public E:Lu6i;

.field public F:Landroid/view/ViewPropertyAnimator;

.field public G:Lh9g;

.field public final H:Leq9;

.field public I:Letb;

.field public J:Letb;

.field public K:Landroid/view/View;

.field public X:Ltj4;

.field public final Y:F

.field public Z:Letb;

.field public final a:Ljava/lang/String;

.field public final b:Lnv;

.field public final c:Lone/me/sdk/arch/store/ScopeId;

.field public final d:Lm78;

.field public final e:Ladc;

.field public final f:Lon8;

.field public final g:Lon8;

.field public final h:Lon8;

.field public final i:Lon8;

.field public j:Z

.field public final k:Lt0i;

.field public final l:Lon8;

.field public final l1:Ldta;

.field public final m:Lon8;

.field public final n:Lon8;

.field public final o:Lon8;

.field public final p:Lypd;

.field public final q:Lypd;

.field public final r:Lypd;

.field public final s:Lypd;

.field public final t:Lypd;

.field public final u:Lypd;

.field public final v:Lypd;

.field public final w:Lypd;

.field public final x:Lypd;

.field public final y:Lypd;

.field public final z:Lypd;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v0, Lfed;

    const-class v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;

    const-string v2, "ownerStoriesItem"

    const-string v3, "getOwnerStoriesItem()Lone/me/stories/viewer/viewer/model/OwnerStoriesItem;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkxd;->a:Loxd;

    const-string v3, "parentScope"

    const-string v5, "getParentScope()Lone/me/sdk/arch/store/ScopeId;"

    invoke-static {v2, v1, v3, v5, v4}, Lqh5;->f(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfed;

    move-result-object v2

    new-instance v3, Lfed;

    const-string v5, "videoView"

    const-string v6, "getVideoView()Lone/me/sdk/media/player/view/VideoView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lfed;

    const-string v6, "videoPreviewView"

    const-string v7, "getVideoPreviewView()Lone/me/chatmedia/viewer/video/VideoPreviewView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lfed;

    const-string v7, "photoView"

    const-string v8, "getPhotoView()Lone/me/chatmedia/viewer/photo/PhotoView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lfed;

    const-string v8, "photoContainerView"

    const-string v9, "getPhotoContainerView()Landroid/widget/FrameLayout;"

    invoke-direct {v7, v1, v8, v9, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lfed;

    const-string v9, "photoBlurBackground"

    const-string v10, "getPhotoBlurBackground()Lone/me/sdk/uikit/common/views/OneMeDraweeView;"

    invoke-direct {v8, v1, v9, v10, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lfed;

    const-string v10, "videoBlurBackground"

    const-string v11, "getVideoBlurBackground()Lone/me/sdk/uikit/common/views/OneMeDraweeView;"

    invoke-direct {v9, v1, v10, v11, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lfed;

    const-string v11, "toolbar"

    const-string v12, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v10, v1, v11, v12, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lfed;

    const-string v12, "progressBar"

    const-string v13, "getProgressBar()Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;"

    invoke-direct {v11, v1, v12, v13, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lfed;

    const-string v13, "saveProgressView"

    const-string v14, "getSaveProgressView()Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;"

    invoke-direct {v12, v1, v13, v14, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lfed;

    const-string v14, "progressView"

    const-string v15, "getProgressView()Lone/me/stories/viewer/viewer/view/StoriesProgressView;"

    invoke-direct {v13, v1, v14, v15, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Lfed;

    const-string v15, "bottomRouter"

    move-object/from16 v16, v0

    const-string v0, "getBottomRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v14, v1, v15, v0, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lfed;

    const-string v15, "bottomContainerView"

    move-object/from16 v17, v2

    const-string v2, "getBottomContainerView()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v0, v1, v15, v2, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lfed;

    const-string v15, "headerContainer"

    move-object/from16 v18, v0

    const-string v0, "getHeaderContainer()Landroid/widget/LinearLayout;"

    invoke-direct {v2, v1, v15, v0, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lfed;

    const-string v15, "overlayView"

    move-object/from16 v19, v2

    const-string v2, "getOverlayView()Landroid/view/View;"

    invoke-direct {v0, v1, v15, v2, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lhua;

    const-string v15, "progressJob"

    move/from16 v20, v4

    const-string v4, "getProgressJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v1, v15, v4}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x11

    new-array v1, v1, [Lel8;

    aput-object v16, v1, v20

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

    aput-object v0, v1, v3

    const/16 v0, 0x10

    aput-object v2, v1, v0

    sput-object v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Lel8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILf25;)V

    const-class p1, Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->a:Ljava/lang/String;

    new-instance p1, Lnv;

    const-class v0, Lone/me/stories/viewer/viewer/model/OwnerStoriesItem;

    const-string v3, "story_owner"

    invoke-direct {p1, v3, v0}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->b:Lnv;

    new-instance p1, Lone/me/sdk/arch/store/ScopeId;

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/arch/store/ScopeId;->b()Lcx8;

    move-result-object v0

    const-string v3, "user_stories_scope"

    invoke-direct {p1, v3, v0}, Lone/me/sdk/arch/store/ScopeId;-><init>(Ljava/lang/String;Lcx8;)V

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->c:Lone/me/sdk/arch/store/ScopeId;

    sget-object p1, Lm78;->e:Lm78;

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->d:Lm78;

    new-instance p1, Ladc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lnke;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lnke;)V

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->e:Ladc;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v3, 0x53

    invoke-virtual {v0, v3}, Ll5;->d(I)Letg;

    move-result-object v0

    iput-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->f:Lon8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v3, 0x1d

    invoke-virtual {v0, v3}, Ll5;->d(I)Letg;

    move-result-object v0

    iput-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->g:Lon8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v3, 0xce

    invoke-virtual {v0, v3}, Ll5;->d(I)Letg;

    move-result-object v0

    iput-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->h:Lon8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p1

    const/16 v0, 0x2fc

    invoke-virtual {p1, v0}, Ll5;->d(I)Letg;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->i:Lon8;

    new-instance p1, Lt0i;

    invoke-direct {p1, p0}, Lt0i;-><init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;)V

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->k:Lt0i;

    new-instance p1, Lm0i;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lm0i;-><init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    const/4 v3, 0x3

    invoke-static {v3, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->l:Lon8;

    new-instance p1, Lm0i;

    invoke-direct {p1, p0, v1}, Lm0i;-><init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    new-instance v1, Lkyf;

    const/16 v4, 0x19

    invoke-direct {v1, p1, v4}, Lkyf;-><init>(Ljava/lang/Object;I)V

    const-class p1, Lr1i;

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m:Lon8;

    new-instance p1, Lm0i;

    invoke-direct {p1, p0, v3}, Lm0i;-><init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    new-instance v1, Lkyf;

    const/16 v3, 0x1a

    invoke-direct {v1, p1, v3}, Lkyf;-><init>(Ljava/lang/Object;I)V

    const-class p1, Lgbg;

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->n:Lon8;

    new-instance p1, Lnv;

    const-class v1, Lone/me/sdk/arch/store/ScopeId;

    const-string v3, "parent_scope"

    invoke-direct {p1, v3, v1}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sget-object v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Lel8;

    aget-object v0, v1, v0

    invoke-virtual {p1, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/arch/store/ScopeId;

    const-class v0, Lvag;

    invoke-virtual {p0, p1, v0, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lone/me/sdk/arch/store/ScopeId;Ljava/lang/Class;Lv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->o:Lon8;

    const p1, 0x7f090763

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->p:Lypd;

    const p1, 0x7f090762

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->q:Lypd;

    const p1, 0x7f09075c

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->r:Lypd;

    const p1, 0x7f09075b

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->s:Lypd;

    const p1, 0x7f09075a

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->t:Lypd;

    const p1, 0x7f090761

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->u:Lypd;

    const p1, 0x7f090760

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->v:Lypd;

    const p1, 0x7f09075e

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->w:Lypd;

    const p1, 0x7f09075f

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x:Lypd;

    const p1, 0x7f09075d

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->y:Lypd;

    const p1, 0x7f090754

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lypd;

    move-result-object v0

    iput-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->z:Lypd;

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->A:Lypd;

    const p1, 0x7f090756

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->B:Lypd;

    const p1, 0x7f090759

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->C:Lypd;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H:Leq9;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41c00000    # 24.0f

    mul-float/2addr p1, v0

    iput p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->Y:F

    new-instance p1, Ldta;

    invoke-direct {p1, p0}, Ldta;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->l1:Ldta;

    return-void
.end method

.method public constructor <init>(Lone/me/sdk/arch/store/ScopeId;Lcx8;Lone/me/stories/viewer/viewer/model/OwnerStoriesItem;)V
    .locals 2

    .line 344
    new-instance v0, Ll5c;

    const-string v1, "parent_scope"

    invoke-direct {v0, v1, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 345
    iget p1, p2, Lcx8;->a:I

    .line 346
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 347
    new-instance p2, Ll5c;

    const-string v1, "arg_account_id_override"

    invoke-direct {p2, v1, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 348
    new-instance p1, Ll5c;

    const-string v1, "story_owner"

    invoke-direct {p1, v1, p3}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 349
    filled-new-array {v0, p2, p1}, [Ll5c;

    move-result-object p1

    .line 350
    invoke-static {p1}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object p1

    .line 351
    invoke-direct {p0, p1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final h1(Lone/me/stories/viewer/viewer/UserStoriesScreen;)Ltk2;
    .locals 3

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->A:Lypd;

    sget-object v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Lel8;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltk2;

    return-object p0
.end method

.method public static final i1(Lone/me/stories/viewer/viewer/UserStoriesScreen;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->C:Lypd;

    sget-object v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Lel8;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public static final j1(Lone/me/stories/viewer/viewer/UserStoriesScreen;)Lsfi;
    .locals 3

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->q:Lypd;

    sget-object v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Lel8;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsfi;

    return-object p0
.end method

.method public static final k1(Lone/me/stories/viewer/viewer/UserStoriesScreen;Llmb;Landroid/net/Uri;)V
    .locals 2

    invoke-virtual {p1}, Lqm5;->getHierarchy()Lom5;

    move-result-object v0

    check-cast v0, Lia7;

    sget-object v1, Lfie;->l:Lfie;

    invoke-virtual {v0, v1}, Lia7;->h(Lvaj;)V

    iget-object p0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->i:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltc9;

    invoke-virtual {p0, p2}, Ltc9;->a(Landroid/net/Uri;)Lgx7;

    move-result-object p0

    const/4 p2, 0x0

    const/4 v0, 0x6

    invoke-static {p1, p0, p2, v0}, Llmb;->j(Llmb;Lgx7;Lgx7;I)V

    return-void
.end method

.method public static final l1(Lone/me/stories/viewer/viewer/UserStoriesScreen;Ljava/lang/Float;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->q1()Lprb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->q1()Lprb;

    move-result-object p1

    invoke-virtual {p1, v0}, Lwp0;->setIndeterminate(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->q1()Lprb;

    move-result-object v2

    invoke-virtual {v2, v1}, Lwp0;->setIndeterminate(Z)V

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->q1()Lprb;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr p1, v2

    float-to-int p1, p1

    invoke-virtual {v1, p1, v0}, Lwp0;->b(IZ)V

    :goto_0
    iget-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->J:Letb;

    if-nez p1, :cond_1

    new-instance p1, Lone/me/sdk/snackbar/a;

    invoke-direct {p1, p0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    const v0, 0x7f110c09

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/snackbar/a;->n(Ljava/lang/CharSequence;)V

    sget-object v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$CancelBtn;->a:Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$CancelBtn;

    invoke-virtual {p1, v0}, Lone/me/sdk/snackbar/a;->k(Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;)V

    sget-object v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration$Indeterminate;->b:Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration$Indeterminate;

    invoke-virtual {p1, v0}, Lone/me/sdk/snackbar/a;->g(Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration;)Lone/me/sdk/snackbar/a;

    new-instance v0, Ljkf;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, Ljkf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lone/me/sdk/snackbar/a;->f(Lftb;)V

    invoke-virtual {p1}, Lone/me/sdk/snackbar/a;->p()Letb;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->J:Letb;

    :cond_1
    return-void
.end method

.method public static m1(Landroid/widget/FrameLayout;I)V
    .locals 2

    new-instance v0, Llmb;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Llmb;-><init>(Landroid/content/Context;)V

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
.method public final C(ILandroid/os/Bundle;)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    sget-object v2, Lb19;->f:Lb19;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->s1()Lr1i;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Lr1i;->B(I)V

    const/4 v3, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x2

    if-ne v1, v11, :cond_c

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->s1()Lr1i;

    move-result-object v0

    iget-object v1, v0, Lr1i;->j:Ljava/lang/String;

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lb19;->d:Lb19;

    invoke-virtual {v4, v5}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "saveCurrentStoryToGallery"

    invoke-virtual {v4, v5, v1, v6, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, v0, Lr1i;->w:Lgqd;

    iget-object v1, v1, Lgqd;->a:Ljzf;

    invoke-interface {v1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li8g;

    if-nez v1, :cond_3

    iget-object v0, v0, Lr1i;->j:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_2

    goto/16 :goto_7

    :cond_2
    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const-string v3, "saveCurrentStoryToGallery: Cannot find item"

    invoke-virtual {v1, v2, v0, v3, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-object v13, v0, Lr1i;->J:Lge0;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v1, Lf8g;

    if-eqz v0, :cond_6

    check-cast v1, Lf8g;

    iget-object v0, v1, Lf8g;->i:Lsv7;

    iget-object v0, v0, Lsv7;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, v13, Lge0;->g:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const-string v3, "savePhotoToGallery: no photo url"

    invoke-virtual {v1, v2, v0, v3, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    iget-object v1, v13, Lge0;->a:Leo4;

    iget-object v2, v13, Lge0;->b:Ltvg;

    check-cast v2, Lolb;

    invoke-virtual {v2}, Lolb;->a()Lvn4;

    move-result-object v2

    new-instance v4, Ls8;

    const/16 v5, 0x9

    invoke-direct {v4, v13, v0, v9, v5}, Ls8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {v1, v2, v11, v4}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object v0

    iget-object v1, v13, Lge0;->m:Leq9;

    sget-object v2, Lge0;->r:[Lel8;

    aget-object v2, v2, v3

    invoke-virtual {v1, v13, v2, v0}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void

    :cond_6
    instance-of v0, v1, Lg8g;

    if-eqz v0, :cond_b

    check-cast v1, Lg8g;

    iget-wide v4, v1, Lg8g;->a:J

    iget-object v0, v1, Lg8g;->k:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_8

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, v13, Lge0;->k:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltj6;

    check-cast v0, Lkl6;

    invoke-virtual {v0, v4, v5}, Lkl6;->w(J)Ljava/io/File;

    move-result-object v0

    const-string v1, "story_save_"

    invoke-static {v4, v5, v1}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v0, v13, Lge0;->n:Ljava/io/File;

    iput-object v14, v13, Lge0;->o:Ljava/lang/String;

    iget-object v1, v13, Lge0;->a:Leo4;

    iget-object v2, v13, Lge0;->b:Ltvg;

    check-cast v2, Lolb;

    invoke-virtual {v2}, Lolb;->a()Lvn4;

    move-result-object v2

    new-instance v12, Lkk7;

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v18}, Lkk7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {v1, v2, v11, v12}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object v0

    iget-object v1, v13, Lge0;->m:Leq9;

    sget-object v2, Lge0;->r:[Lel8;

    aget-object v2, v2, v3

    invoke-virtual {v1, v13, v2, v0}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void

    :cond_8
    :goto_1
    iget-object v0, v13, Lge0;->g:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "saveVideoToGallery: no mp4 url"

    invoke-virtual {v1, v2, v0, v3, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_2
    iget-object v0, v13, Lge0;->e:Lu0i;

    sget-object v1, Ll2i;->a:Ll2i;

    invoke-virtual {v0, v1}, Lu0i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_b
    invoke-static {}, Ld5e;->r()V

    return-void

    :cond_c
    const/4 v5, 0x3

    const/4 v12, 0x0

    if-ne v1, v5, :cond_10

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->s1()Lr1i;

    move-result-object v1

    invoke-virtual {v1, v4}, Lr1i;->v(I)V

    invoke-virtual {v0}, Ldl4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1c

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lel8;

    const v2, 0x7f110bfa

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    const/4 v5, 0x6

    invoke-static {v2, v9, v9, v5}, Lk6l;->a(Lone/me/sdk/textsource/TextSource;Landroid/os/Bundle;Lske;I)Lone/me/sdk/bottomsheet/b;

    move-result-object v2

    new-instance v5, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v6, 0x7f110507

    invoke-static {v6}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v6

    const/4 v7, 0x4

    const/16 v8, 0x20

    invoke-direct {v5, v7, v6, v3, v8}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    new-instance v6, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v7, 0x7f110325

    invoke-static {v7}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v7

    invoke-direct {v6, v4, v7, v11, v8}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    filled-new-array {v5, v6}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v4

    invoke-virtual {v2, v4}, Lone/me/sdk/bottomsheet/b;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)V

    sget-object v4, Lvk3;->j:Lsm0;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4, v1}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object v1

    invoke-virtual {v1}, Lvk3;->k()Lmvb;

    move-result-object v1

    iget-object v1, v1, Lmvb;->b:Ljvb;

    invoke-interface {v1}, Ljvb;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lone/me/sdk/bottomsheet/b;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, Lone/me/sdk/bottomsheet/b;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v14

    invoke-virtual {v14, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Ldl4;)V

    :goto_3
    invoke-virtual {v0}, Ldl4;->getParentController()Ldl4;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Ldl4;->getParentController()Ldl4;

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

    invoke-virtual {v0}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object v9

    :cond_f
    if-eqz v9, :cond_1c

    new-instance v13, Ltce;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Ltce;-><init>(Ldl4;Ljava/lang/String;Lil4;Lil4;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v12, v13, v3, v0}, Lx;->k(ZLtce;ZLjava/lang/String;)V

    invoke-virtual {v9, v13}, Lrce;->I(Ltce;)V

    return-void

    :cond_10
    const v3, 0x7f09073b

    if-ne v1, v3, :cond_13

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->s1()Lr1i;

    move-result-object v0

    iget-object v1, v0, Lr1i;->b:Lqdg;

    instance-of v2, v1, Lpdg;

    if-eqz v2, :cond_11

    move-object v9, v1

    check-cast v9, Lpdg;

    :cond_11
    if-nez v9, :cond_12

    goto/16 :goto_7

    :cond_12
    iget-wide v1, v9, Lpdg;->a:J

    iget-object v0, v0, Lr1i;->F:Lm36;

    new-instance v3, Liag;

    invoke-direct {v3, v1, v2}, Liag;-><init>(J)V

    invoke-static {v0, v3}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :cond_13
    const v3, 0x7f09073c

    if-ne v1, v3, :cond_17

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->s1()Lr1i;

    move-result-object v6

    iget-object v0, v6, Lr1i;->b:Lqdg;

    instance-of v1, v0, Lpdg;

    if-eqz v1, :cond_14

    check-cast v0, Lpdg;

    move-object v7, v0

    goto :goto_5

    :cond_14
    move-object v7, v9

    :goto_5
    if-nez v7, :cond_15

    goto/16 :goto_7

    :cond_15
    iget-object v0, v6, Lr1i;->n:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrk7;

    iget-wide v1, v7, Lpdg;->a:J

    invoke-virtual {v0, v1, v2}, Lrk7;->b(J)Z

    move-result v8

    iget-object v0, v6, Ljki;->a:Lfk4;

    iget-object v1, v6, Lr1i;->e:Ltvg;

    check-cast v1, Lolb;

    invoke-virtual {v1}, Lolb;->a()Lvn4;

    move-result-object v1

    new-instance v5, Le1i;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Le1i;-><init>(Lr1i;Lpdg;ZLmk4;I)V

    invoke-static {v0, v1, v12, v5, v11}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    if-eqz v8, :cond_16

    const v0, 0x7f110f47

    goto :goto_6

    :cond_16
    const v0, 0x7f110f46

    :goto_6
    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    iget-object v1, v6, Lr1i;->E:Lm36;

    new-instance v2, Lh2i;

    new-instance v3, Lxy1;

    invoke-direct {v3, v6, v7, v8}, Lxy1;-><init>(Lr1i;Lpdg;Z)V

    invoke-direct {v2, v0, v3}, Lh2i;-><init>(Lone/me/sdk/textsource/TextSource;Lxy1;)V

    invoke-static {v1, v2}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :cond_17
    const v3, 0x7f09073a

    if-ne v1, v3, :cond_1a

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->s1()Lr1i;

    move-result-object v0

    iget-object v1, v0, Lr1i;->x:Lgqd;

    iget-object v1, v1, Lgqd;->a:Ljzf;

    invoke-interface {v1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_18

    iget-object v2, v0, Lr1i;->F:Lm36;

    sget-object v3, Lhag;->b:Lhag;

    iget-object v0, v0, Lr1i;->b:Lqdg;

    invoke-virtual {v0}, Lqdg;->a()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Loz4;

    invoke-direct {v0}, Loz4;-><init>()V

    const-string v3, ":complaint"

    iput-object v3, v0, Loz4;->a:Ljava/lang/String;

    const-string v3, "ids"

    invoke-virtual {v0, v1, v3}, Loz4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "parent_id"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Loz4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type"

    const-string v3, "story"

    invoke-virtual {v0, v3, v1}, Loz4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_dark"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v1}, Loz4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Loz4;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lb91;->o(Ljava/lang/String;Lm36;)V

    return-void

    :cond_18
    iget-object v0, v0, Lr1i;->j:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_19

    goto :goto_7

    :cond_19
    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const-string v3, "complainStory failed cuz storyId is null"

    invoke-virtual {v1, v2, v0, v3, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1a
    iget-object v0, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->a:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_1b

    goto :goto_7

    :cond_1b
    invoke-virtual {v3, v2}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_1c

    const-string v4, "onActionClick: unknown id="

    invoke-static {v1, v4}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v0, v1, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    :goto_7
    return-void
.end method

.method public final F(Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->s1()Lr1i;

    move-result-object p0

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lr1i;->B(I)V

    return-void
.end method

.method public final getInsetsConfig()Lm78;
    .locals 0

    iget-object p0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->d:Lm78;

    return-object p0
.end method

.method public final getScopeId()Lone/me/sdk/arch/store/ScopeId;
    .locals 0

    iget-object p0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->c:Lone/me/sdk/arch/store/ScopeId;

    return-object p0
.end method

.method public final h(ILandroid/os/Bundle;)V
    .locals 2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_3

    const/4 p2, 0x5

    if-eq p1, p2, :cond_2

    iget-object p0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->a:Ljava/lang/String;

    sget-object p2, Lg9e;->e:Lyob;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lb19;->f:Lb19;

    invoke-virtual {p2, v0}, Lyob;->b(Lb19;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "onButtonClick: unknown id="

    invoke-static {p1, v1}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p0, p1, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->s1()Lr1i;

    move-result-object p0

    invoke-virtual {p0, p2}, Lr1i;->B(I)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->s1()Lr1i;

    move-result-object p0

    invoke-virtual {p0}, Lr1i;->s()V

    return-void
.end method

.method public final n1()Ljvb;
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

.method public final o1()Lone/me/stories/viewer/viewer/model/OwnerStoriesItem;
    .locals 2

    sget-object v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Lel8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->b:Lnv;

    invoke-virtual {v0, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/stories/viewer/viewer/model/OwnerStoriesItem;

    return-object p0
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Ldl4;->onActivityStarted(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->s1()Lr1i;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lr1i;->B(I)V

    invoke-virtual {p0}, Ldl4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->E:Lu6i;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->r1()Leii;

    move-result-object p1

    iget-object p0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->l1:Ldta;

    invoke-virtual {p1, p0}, Leii;->a(Lxhi;)V

    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Ldl4;->onActivityStopped(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->s1()Lr1i;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lr1i;->v(I)V

    invoke-virtual {p0}, Ldl4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->E:Lu6i;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->l:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lofi;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lofi;->H(Landroid/view/Surface;)V

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->r1()Leii;

    move-result-object p0

    invoke-virtual {p0}, Leii;->b()V

    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Ldl4;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->s1()Lr1i;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lr1i;->B(I)V

    invoke-virtual {p1}, Lr1i;->A()V

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->s1()Lr1i;

    move-result-object p1

    iget-object p1, p1, Lr1i;->G:Lgqd;

    iget-object p1, p1, Lgqd;->a:Ljzf;

    invoke-interface {p1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw1i;

    instance-of v0, p1, Lu1i;

    if-eqz v0, :cond_0

    sget-object v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Lel8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->r:Lypd;

    invoke-interface {v1, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafc;

    check-cast p1, Lu1i;

    iget-object p1, p1, Lu1i;->a:Lsv7;

    sget-object v0, Lafc;->A:[Lel8;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lafc;->k(Lsv7;Z)V

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

    new-instance v5, Lc63;

    const/4 v6, 0x2

    invoke-direct {v5, v2, v6}, Lc63;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v7, Lln4;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41800000    # 16.0f

    mul-float/2addr v8, v9

    invoke-direct {v7, v8}, Lln4;-><init>(F)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v8, 0x31

    invoke-direct {v7, v3, v3, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x42600000    # 56.0f

    mul-float/2addr v9, v8

    invoke-static {v9}, Limh;->U(F)I

    move-result v8

    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Lijc;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lijc;-><init>(Landroid/content/Context;)V

    const v8, 0x7f090764

    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v8, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v7, v8}, Lijc;->setMinScale(F)V

    invoke-virtual {v7, v1}, Lijc;->setShowCoverRect(Z)V

    const v8, 0x7f090761

    invoke-static {v7, v8}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1(Landroid/widget/FrameLayout;I)V

    new-instance v8, Lsfi;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Llmb;-><init>(Landroid/content/Context;)V

    const v9, 0x7f090762

    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v10, 0x11

    invoke-direct {v9, v3, v3, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8}, Lqm5;->getHierarchy()Lom5;

    move-result-object v9

    check-cast v9, Lia7;

    sget-object v11, Lfie;->o:Lfie;

    invoke-virtual {v9, v11}, Lia7;->h(Lvaj;)V

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Leii;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Leii;-><init>(Landroid/content/Context;)V

    const v9, 0x7f090763

    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/view/View;->setAlpha(F)V

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v11, v3, v3, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v8, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v11, Lra6;

    const-wide/16 v12, 0x64

    invoke-direct {v11, v8, v12, v13}, Lra6;-><init>(Leii;J)V

    iput-object v11, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->D:Lra6;

    new-instance v11, Ll0i;

    invoke-direct {v11, v0, v6}, Ll0i;-><init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    invoke-virtual {v8, v11}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v7, 0x7f09075b

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    const v8, 0x7f09075a

    invoke-static {v6, v8}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1(Landroid/widget/FrameLayout;I)V

    new-instance v8, Lafc;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v8, v11}, Lafc;-><init>(Landroid/content/Context;)V

    const v11, 0x7f09075c

    invoke-virtual {v8, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v11, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v2}, Lfej;->setZoomEnabled(Z)V

    invoke-virtual {v8, v1}, Lfej;->setDoubleTapToZoomEnabled(Z)V

    invoke-virtual {v8, v2}, Lafc;->setResetScale(Z)V

    new-instance v11, Ll0i;

    invoke-direct {v11, v0, v2}, Ll0i;-><init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    invoke-virtual {v8, v11}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v11, Lcof;

    invoke-direct {v11, v0}, Lcof;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v8, v11}, Lafc;->setListener(Lyec;)V

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Lprb;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v6, v8}, Lprb;-><init>(Landroid/content/Context;)V

    const v8, 0x7f09075e

    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v8, v11, v11, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->n1()Ljvb;

    move-result-object v8

    invoke-virtual {v6, v8}, Lprb;->setCustomTheme(Ljvb;)V

    sget-object v8, Lcrb;->a:Lcrb;

    invoke-virtual {v6, v8}, Lprb;->setAppearance(Lirb;)V

    sget-object v12, Ljrb;->a:Ljrb;

    invoke-virtual {v6, v12}, Lprb;->setSize(Lnrb;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v13, Lm78;

    new-instance v6, Lmy0;

    const/4 v14, 0x5

    invoke-direct {v6, v14, v2, v2}, Lmy0;-><init>(IIZ)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x7

    move-object/from16 v17, v6

    invoke-direct/range {v13 .. v18}, Lm78;-><init>(IIILmy0;I)V

    const/4 v6, 0x0

    invoke-static {v5, v13, v6}, Lq47;->e(Landroid/view/View;Lm78;Lx57;)V

    new-instance v6, Lh9g;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v6, v13, v5, v0}, Lh9g;-><init>(Landroid/content/Context;Lc63;Lone/me/stories/viewer/viewer/UserStoriesScreen;)V

    iput-object v6, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->G:Lh9g;

    new-instance v6, Ll0i;

    invoke-direct {v6, v0, v1}, Ll0i;-><init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x42b80000    # 92.0f

    mul-float/2addr v14, v13

    invoke-static {v14}, Limh;->U(F)I

    move-result v13

    invoke-direct {v6, v3, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v6, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const v13, 0x3f19999a    # 0.6f

    const/high16 v14, -0x1000000

    invoke-static {v14, v13}, Lqj4;->g0(IF)I

    move-result v13

    invoke-static {v14, v9}, Lqj4;->g0(IF)I

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

    const v5, 0x7f090756

    invoke-virtual {v9, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v3, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41400000    # 12.0f

    mul-float/2addr v5, v6

    invoke-static {v5}, Limh;->U(F)I

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

    new-instance v2, Lx8g;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Lx8g;-><init>(Landroid/content/Context;)V

    const v5, 0x7f09075d

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x40800000    # 4.0f

    mul-float/2addr v13, v6

    invoke-static {v13}, Limh;->U(F)I

    move-result v6

    invoke-direct {v5, v3, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v6, p1, v5

    invoke-static {v6}, Limh;->U(F)I

    move-result v5

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v6, v6, p1

    invoke-static {v6}, Limh;->U(F)I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v13

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v15

    invoke-virtual {v2, v5, v13, v6, v15}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lowb;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Lowb;-><init>(Landroid/content/Context;)V

    const v5, 0x7f090760

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v3, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v5, Lewb;->d:Lewb;

    invoke-virtual {v2, v5}, Lowb;->setForm(Lewb;)V

    new-instance v5, Lvvb;

    new-instance v6, Ln0i;

    const/4 v13, 0x4

    invoke-direct {v6, v0, v13}, Ln0i;-><init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    invoke-direct {v5, v6}, Lvvb;-><init>(Lx57;)V

    invoke-virtual {v2, v5}, Lowb;->setRightActions(Lbwb;)V

    sget-object v5, Lvk3;->j:Lsm0;

    invoke-virtual {v5, v2}, Lsm0;->j(Landroid/view/View;)Lmvb;

    move-result-object v6

    iget-object v6, v6, Lmvb;->b:Ljvb;

    invoke-virtual {v2, v6}, Lowb;->setCustomTheme(Ljvb;)V

    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v6, 0x7f090759

    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object v5

    invoke-virtual {v5}, Lvk3;->k()Lmvb;

    move-result-object v5

    iget-object v5, v5, Lmvb;->b:Ljvb;

    invoke-interface {v5}, Ljvb;->b()Luub;

    move-result-object v5

    iget v5, v5, Luub;->f:I

    const v6, 0x3f23d70a    # 0.64f

    invoke-static {v5, v6}, Lqj4;->g0(IF)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v5, Lp8h;

    const/4 v6, 0x3

    invoke-direct {v5, v0, v6}, Lp8h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v5}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lprb;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Lprb;-><init>(Landroid/content/Context;)V

    const v5, 0x7f09075f

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v11, v11, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->n1()Ljvb;

    move-result-object v5

    invoke-virtual {v2, v5}, Lprb;->setCustomTheme(Ljvb;)V

    invoke-virtual {v2, v8}, Lprb;->setAppearance(Lirb;)V

    invoke-virtual {v2, v12}, Lprb;->setSize(Lnrb;)V

    invoke-virtual {v2, v1}, Lwp0;->setIndeterminate(Z)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Limh;->a(Landroid/content/Context;)Ltk2;

    move-result-object v2

    const v5, 0x7f090754

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

    invoke-direct {v1, v0, v2}, Lic0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-object v4
.end method

.method public final onDestroy()V
    .locals 3

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->l:Lon8;

    invoke-interface {v0}, Lon8;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lofi;

    iget-object v2, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->k:Lt0i;

    invoke-interface {v1, v2}, Lofi;->q(Lmfi;)V

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lofi;->b(F)V

    invoke-interface {v1}, Lofi;->clear()V

    iget-object v1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->h:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwmc;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofi;

    invoke-interface {v1, v0}, Lwmc;->a(Lofi;)V

    :cond_0
    invoke-super {p0}, Ldl4;->onDestroy()V

    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Ldl4;->onDestroyView(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->I:Letb;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Letb;->a()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->I:Letb;

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->J:Letb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Letb;->a()V

    :cond_1
    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->J:Letb;

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->X:Ltj4;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ltj4;->dismiss()V

    :cond_2
    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->X:Ltj4;

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->K:Landroid/view/View;

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->D:Lra6;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lra6;->c()V

    :cond_3
    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->D:Lra6;

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->F:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_4
    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->F:Landroid/view/ViewPropertyAnimator;

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->E:Lu6i;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->r1()Leii;

    move-result-object v0

    invoke-virtual {v0}, Leii;->b()V

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->Z:Letb;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Letb;->b()V

    :cond_5
    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->Z:Letb;

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->s1()Lr1i;

    move-result-object p0

    iget-object p1, p0, Lr1i;->j:Ljava/lang/String;

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lb19;->d:Lb19;

    invoke-virtual {v0, v1}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "detach"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lr1i;->v(I)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lr1i;->v(I)V

    return-void
.end method

.method public final onDismiss()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->X:Ltj4;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->s1()Lr1i;

    move-result-object p0

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lr1i;->B(I)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->s1()Lr1i;

    move-result-object p1

    iget-object p1, p1, Lr1i;->A:Lgqd;

    new-instance v0, Lvqc;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, p0, v1}, Lvqc;-><init>(Llo6;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object p1

    invoke-interface {p1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object p1

    sget-object v1, Lip8;->d:Lip8;

    invoke-static {v0, p1, v1}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v0, Lo0i;

    const/4 v2, 0x0

    const/16 v3, 0xd

    invoke-direct {v0, v2, p0, v3}, Lo0i;-><init>(Lmk4;Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    new-instance v4, Ltp6;

    const/4 v5, 0x3

    invoke-direct {v4, p1, v0, v5}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v4, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->s1()Lr1i;

    move-result-object p1

    iget-object p1, p1, Lr1i;->G:Lgqd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v0

    invoke-interface {v0}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v0, Lo0i;

    const/16 v4, 0xb

    invoke-direct {v0, v2, p0, v4}, Lo0i;-><init>(Lmk4;Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    new-instance v4, Ltp6;

    invoke-direct {v4, p1, v0, v5}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v4, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->s1()Lr1i;

    move-result-object p1

    iget-object p1, p1, Lr1i;->B:Llo6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v0

    invoke-interface {v0}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v0, Lo0i;

    const/4 v4, 0x1

    invoke-direct {v0, v2, p0, v4}, Lo0i;-><init>(Lmk4;Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    new-instance v4, Ltp6;

    invoke-direct {v4, p1, v0, v5}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v4, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->s1()Lr1i;

    move-result-object p1

    iget-object p1, p1, Lr1i;->t:Llm0;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v0

    invoke-interface {v0}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v0, Lo0i;

    const/4 v4, 0x2

    invoke-direct {v0, v2, p0, v4}, Lo0i;-><init>(Lmk4;Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    new-instance v6, Ltp6;

    invoke-direct {v6, p1, v0, v5}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v6, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->s1()Lr1i;

    move-result-object p1

    iget-object p1, p1, Lr1i;->H:Lgqd;

    new-instance v0, Lbz;

    invoke-direct {v0, p1, v3}, Lbz;-><init>(Llo6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object p1

    invoke-interface {p1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object p1

    invoke-static {v0, p1, v1}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v0, Lo0i;

    invoke-direct {v0, v2, p0, v5}, Lo0i;-><init>(Lmk4;Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    new-instance v3, Ltp6;

    invoke-direct {v3, p1, v0, v5}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v3, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->t1()Lgbg;

    move-result-object p1

    iget-object p1, p1, Lgbg;->m:Lm36;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v0

    invoke-interface {v0}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v0, Lo0i;

    const/16 v3, 0xf

    invoke-direct {v0, v2, p0, v3}, Lo0i;-><init>(Lmk4;Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    new-instance v3, Ltp6;

    invoke-direct {v3, p1, v0, v5}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v3, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->s1()Lr1i;

    move-result-object p1

    iget-object p1, p1, Lr1i;->y:Lgqd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v0

    invoke-interface {v0}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v0, Lo0i;

    const/4 v3, 0x0

    invoke-direct {v0, v2, p0, v3}, Lo0i;-><init>(Lmk4;Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    new-instance v3, Ltp6;

    invoke-direct {v3, p1, v0, v5}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v3, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->s1()Lr1i;

    move-result-object p1

    iget-object p1, p1, Lr1i;->x:Lgqd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v0

    invoke-interface {v0}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v0, Lo0i;

    const/4 v3, 0x4

    invoke-direct {v0, v2, p0, v3}, Lo0i;-><init>(Lmk4;Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    new-instance v6, Ltp6;

    invoke-direct {v6, p1, v0, v5}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v6, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->s1()Lr1i;

    move-result-object p1

    iget-object p1, p1, Lr1i;->E:Lm36;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v0

    invoke-interface {v0}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v0, Lo0i;

    const/16 v6, 0xe

    invoke-direct {v0, v2, p0, v6}, Lo0i;-><init>(Lmk4;Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    new-instance v6, Ltp6;

    invoke-direct {v6, p1, v0, v5}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v6, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->s1()Lr1i;

    move-result-object p1

    iget-object p1, p1, Lr1i;->J:Lge0;

    iget-object p1, p1, Lge0;->q:Lgqd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v0

    invoke-interface {v0}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v0, Lo0i;

    const/16 v6, 0xc

    invoke-direct {v0, v2, p0, v6}, Lo0i;-><init>(Lmk4;Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    new-instance v6, Ltp6;

    invoke-direct {v6, p1, v0, v5}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v6, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->p1()Lvag;

    move-result-object p1

    iget-object p1, p1, Lvag;->w:Lm36;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v0

    invoke-interface {v0}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v0, Lo0i;

    const/4 v6, 0x6

    invoke-direct {v0, v2, p0, v6}, Lo0i;-><init>(Lmk4;Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    new-instance v6, Ltp6;

    invoke-direct {v6, p1, v0, v5}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v6, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->p1()Lvag;

    move-result-object p1

    iget-object p1, p1, Lvag;->q:Lgqd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v0

    invoke-interface {v0}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v0, Lo0i;

    const/4 v6, 0x7

    invoke-direct {v0, v2, p0, v6}, Lo0i;-><init>(Lmk4;Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    new-instance v6, Ltp6;

    invoke-direct {v6, p1, v0, v5}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v6, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->p1()Lvag;

    move-result-object p1

    iget-object p1, p1, Lvag;->h:Lgqd;

    new-instance v0, Lmth;

    invoke-direct {v0, p1, v4}, Lmth;-><init>(Llo6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object p1

    invoke-interface {p1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object p1

    invoke-static {v0, p1, v1}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v0, Lo0i;

    const/16 v4, 0x8

    invoke-direct {v0, v2, p0, v4}, Lo0i;-><init>(Lmk4;Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    new-instance v6, Ltp6;

    invoke-direct {v6, p1, v0, v5}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v6, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->p1()Lvag;

    move-result-object p1

    iget-object p1, p1, Lvag;->n:Lgqd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v0

    invoke-interface {v0}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v0, Lo0i;

    const/16 v6, 0x9

    invoke-direct {v0, v2, p0, v6}, Lo0i;-><init>(Lmk4;Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    new-instance v6, Ltp6;

    invoke-direct {v6, p1, v0, v5}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v6, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->p1()Lvag;

    move-result-object p1

    iget-object p1, p1, Lvag;->f:Lgqd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v0

    invoke-interface {v0}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v0, Lo0i;

    const/16 v6, 0xa

    invoke-direct {v0, v2, p0, v6}, Lo0i;-><init>(Lmk4;Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    new-instance v6, Ltp6;

    invoke-direct {v6, p1, v0, v5}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v6, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->s1()Lr1i;

    move-result-object p1

    iget-object p1, p1, Lr1i;->F:Lm36;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v0

    invoke-interface {v0}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v0, Lo0i;

    const/4 v1, 0x5

    invoke-direct {v0, v2, p0, v1}, Lo0i;-><init>(Lmk4;Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    new-instance v1, Ltp6;

    invoke-direct {v1, p1, v0, v5}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v1, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    sget-object p1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Lel8;

    aget-object p1, p1, v4

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->v:Lypd;

    invoke-interface {v0, p0, p1}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lowb;

    new-instance v0, Lm0i;

    invoke-direct {v0, p0, v3}, Lm0i;-><init>(Lone/me/stories/viewer/viewer/UserStoriesScreen;I)V

    invoke-virtual {p1, v0}, Lowb;->setTitleClickListener(Lv57;)V

    return-void
.end method

.method public final p1()Lvag;
    .locals 0

    iget-object p0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->o:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvag;

    return-object p0
.end method

.method public final q1()Lprb;
    .locals 2

    sget-object v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Lel8;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x:Lypd;

    invoke-interface {v1, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lprb;

    return-object p0
.end method

.method public final r1()Leii;
    .locals 2

    sget-object v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Lel8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->p:Lypd;

    invoke-interface {v1, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leii;

    return-object p0
.end method

.method public final s1()Lr1i;
    .locals 0

    iget-object p0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr1i;

    return-object p0
.end method

.method public final t1()Lgbg;
    .locals 0

    iget-object p0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->n:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgbg;

    return-object p0
.end method

.method public final u1(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->K:Landroid/view/View;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->s1()Lr1i;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lr1i;->v(I)V

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->s1()Lr1i;

    move-result-object v0

    const v1, 0x7f040384

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v1, 0x7f0406ed

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v1, 0x7f0805e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v1, v0, Lr1i;->j:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lb19;->d:Lb19;

    invoke-virtual {v2, v4}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "onMenuClick"

    invoke-virtual {v2, v4, v1, v6, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lr1i;->t()Z

    move-result v1

    const v2, 0x7f110e76

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    iget-object v1, v0, Lr1i;->J:Lge0;

    iget-object v0, v0, Lr1i;->w:Lgqd;

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v0

    if-eqz v4, :cond_3

    new-instance v8, Luj4;

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v10

    const/4 v12, 0x0

    const/16 v13, 0x14

    const/4 v9, 0x2

    invoke-direct/range {v8 .. v13}, Luj4;-><init>(ILone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v8}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v2, Luj4;

    const v3, 0x7f110507

    invoke-static {v3}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v4

    const v3, 0x7f0805dd

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v3, 0x3

    invoke-direct/range {v2 .. v7}, Luj4;-><init>(ILone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v2}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object v0

    iget-object v1, v1, Lge0;->e:Lu0i;

    new-instance v2, Li2i;

    invoke-direct {v2, v0}, Li2i;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lu0i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    iget-object v1, v0, Lr1i;->b:Lqdg;

    instance-of v6, v1, Lpdg;

    if-eqz v6, :cond_5

    move-object v3, v1

    check-cast v3, Lpdg;

    :cond_5
    if-eqz v3, :cond_6

    iget-object v1, v0, Lr1i;->n:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrk7;

    iget-wide v3, v3, Lpdg;->a:J

    invoke-virtual {v1, v3, v4}, Lrk7;->b(J)Z

    move-result v4

    :cond_6
    new-instance v12, Luj4;

    const v1, 0x7f1101b5

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v14

    const v1, 0x7f0806c3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x14

    const v13, 0x7f09073b

    invoke-direct/range {v12 .. v17}, Luj4;-><init>(ILone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object v1, v12

    invoke-static {v4}, Lo2i;->b(Z)Luj4;

    move-result-object v14

    new-instance v8, Luj4;

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v10

    const/4 v12, 0x0

    const/16 v13, 0x14

    const/4 v9, 0x2

    invoke-direct/range {v8 .. v13}, Luj4;-><init>(ILone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v2, Luj4;

    const v3, 0x7f1108af

    invoke-static {v3}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v4

    const v3, 0x7f080777

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v3, 0x7f09073a

    invoke-direct/range {v2 .. v7}, Luj4;-><init>(ILone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    filled-new-array {v1, v14, v8, v2}, [Luj4;

    move-result-object v1

    invoke-static {v1}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v0, Lr1i;->E:Lm36;

    new-instance v2, Li2i;

    invoke-direct {v2, v1}, Li2i;-><init>(Ljava/util/List;)V

    invoke-static {v0, v2}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void
.end method

.method public final v1(Landroid/view/MotionEvent;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->p1()Lvag;

    move-result-object v0

    iget-object v0, v0, Lvag;->l:Lgqd;

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->G:Lh9g;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lh9g;->a(Landroid/view/MotionEvent;)Z

    :cond_0
    return-void
.end method
