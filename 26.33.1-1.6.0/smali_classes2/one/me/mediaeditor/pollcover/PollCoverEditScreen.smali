.class public final Lone/me/mediaeditor/pollcover/PollCoverEditScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lh9g;
.implements Lw85;
.implements Llod;
.implements Ljm4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0019\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0008\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lone/me/mediaeditor/pollcover/PollCoverEditScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lh9g;",
        "Lw85;",
        "Llod;",
        "Ljm4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lm1e;",
        "pollCoverEditArgs",
        "Lxv9;",
        "localAccountId",
        "(Lm1e;Lxv9;)V",
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
.field public static final synthetic h1:[Ldh9;


# instance fields
.field public A:Landroid/animation/ValueAnimator;

.field public B:Lo5k;

.field public final C:Ls1e;

.field public final D:Lw1e;

.field public final E:Lllb;

.field public final F:Lcoa;

.field public final G:Ltaf;

.field public final H:Ltaf;

.field public I:Lena;

.field public final J:Lvj9;

.field public X:Loyc;

.field public Y:Ljava/lang/Integer;

.field public Z:I

.field public final a:Ltx;

.field public final b:Ltx;

.field public final c:Ltx;

.field public c1:Z

.field public final d:Le8g;

.field public d1:Z

.field public final e:Ll;

.field public e1:Z

.field public f:Landroid/net/Uri;

.field public final f1:Lxb6;

.field public g:Lr2e;

.field public final g1:Ll3;

.field public final h:Lvj9;

.field public final i:Lvj9;

.field public final j:Lvj9;

.field public final k:Lvj9;

.field public final l:Lvj9;

.field public final m:Ltaf;

.field public final n:Ltaf;

.field public final o:Ltaf;

.field public final p:Ltaf;

.field public final q:Ltaf;

.field public final r:Ltaf;

.field public final s:Ltaf;

.field public final t:Ltaf;

.field public final u:Ltaf;

.field public final v:Ltaf;

.field public final w:Ltaf;

.field public final x:Ltaf;

.field public final y:Ltaf;

.field public final z:Ltaf;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v0, Lste;

    const-class v1, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;

    const-string v2, "sourceUri"

    const-string v3, "getSourceUri()Landroid/net/Uri;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Loif;->a:Lpif;

    const-string v3, "isVideo"

    const-string v5, "isVideo()Z"

    invoke-static {v2, v1, v3, v5, v4}, Lab9;->s(Lpif;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lste;

    move-result-object v2

    new-instance v3, Lste;

    const-string v5, "parentScopeId"

    const-string v6, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    invoke-direct {v3, v1, v5, v6, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lste;

    const-string v6, "photoView"

    const-string v7, "getPhotoView()Lone/me/sdk/photoview/PhotoView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lste;

    const-string v7, "loadingView"

    const-string v8, "getLoadingView()Landroid/widget/ImageView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lste;

    const-string v8, "messageInput"

    const-string v9, "getMessageInput()Lone/me/sdk/uikit/common/chat/MessageInputView;"

    invoke-direct {v7, v1, v8, v9, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lste;

    const-string v9, "bottomContainer"

    const-string v10, "getBottomContainer()Landroid/widget/LinearLayout;"

    invoke-direct {v8, v1, v9, v10, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lste;

    const-string v10, "videoContainer"

    const-string v11, "getVideoContainer()Landroid/widget/FrameLayout;"

    invoke-direct {v9, v1, v10, v11, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lste;

    const-string v11, "videoPoster"

    const-string v12, "getVideoPoster()Landroid/widget/ImageView;"

    invoke-direct {v10, v1, v11, v12, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lste;

    const-string v12, "videoView"

    const-string v13, "getVideoView()Lone/me/sdk/media/player/view/VideoView;"

    invoke-direct {v11, v1, v12, v13, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lste;

    const-string v13, "videoPlayOverlay"

    const-string v14, "getVideoPlayOverlay()Landroid/widget/ImageView;"

    invoke-direct {v12, v1, v13, v14, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lste;

    const-string v14, "trimStartTimeline"

    const-string v15, "getTrimStartTimeline()Landroid/widget/TextView;"

    invoke-direct {v13, v1, v14, v15, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Lste;

    const-string v15, "trimEndTimeline"

    move-object/from16 v16, v0

    const-string v0, "getTrimEndTimeline()Landroid/widget/TextView;"

    invoke-direct {v14, v1, v15, v0, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lste;

    const-string v15, "trimSliderRouter"

    move-object/from16 v17, v2

    const-string v2, "getTrimSliderRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v0, v1, v15, v2, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lste;

    const-string v15, "editActionsRow"

    move-object/from16 v18, v0

    const-string v0, "getEditActionsRow()Landroid/widget/LinearLayout;"

    invoke-direct {v2, v1, v15, v0, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lste;

    const-string v15, "videoMuteAction"

    move-object/from16 v19, v2

    const-string v2, "getVideoMuteAction()Landroid/widget/ImageView;"

    invoke-direct {v0, v1, v15, v2, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lste;

    const-string v15, "videoQualityAction"

    move-object/from16 v20, v0

    const-string v0, "getVideoQualityAction()Landroid/widget/TextView;"

    invoke-direct {v2, v1, v15, v0, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lste;

    const-string v15, "mediaKeyboardContainer"

    move-object/from16 v21, v2

    const-string v2, "getMediaKeyboardContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v0, v1, v15, v2, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lste;

    const-string v15, "mediaKeyboardRouter"

    move-object/from16 v22, v0

    const-string v0, "getMediaKeyboardRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-direct {v2, v1, v15, v0, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x13

    new-array v0, v0, [Ldh9;

    aput-object v16, v0, v4

    const/4 v1, 0x1

    aput-object v17, v0, v1

    const/4 v1, 0x2

    aput-object v3, v0, v1

    const/4 v1, 0x3

    aput-object v5, v0, v1

    const/4 v1, 0x4

    aput-object v6, v0, v1

    const/4 v1, 0x5

    aput-object v7, v0, v1

    const/4 v1, 0x6

    aput-object v8, v0, v1

    const/4 v1, 0x7

    aput-object v9, v0, v1

    const/16 v1, 0x8

    aput-object v10, v0, v1

    const/16 v1, 0x9

    aput-object v11, v0, v1

    const/16 v1, 0xa

    aput-object v12, v0, v1

    const/16 v1, 0xb

    aput-object v13, v0, v1

    const/16 v1, 0xc

    aput-object v14, v0, v1

    const/16 v1, 0xd

    aput-object v18, v0, v1

    const/16 v1, 0xe

    aput-object v19, v0, v1

    const/16 v1, 0xf

    aput-object v20, v0, v1

    const/16 v1, 0x10

    aput-object v21, v0, v1

    const/16 v1, 0x11

    aput-object v22, v0, v1

    const/16 v1, 0x12

    aput-object v2, v0, v1

    sput-object v0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->h1:[Ldh9;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Ltx;

    const-class v0, Landroid/net/Uri;

    const-string v1, "source_uri"

    invoke-direct {p1, v1, v0}, Ltx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->a:Ltx;

    new-instance p1, Ltx;

    const-class v0, Ljava/lang/Boolean;

    const-string v1, "media_type"

    invoke-direct {p1, v1, v0}, Ltx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->b:Ltx;

    new-instance p1, Ltx;

    const-class v0, Le8g;

    const-string v1, "parent_scope"

    invoke-direct {p1, v1, v0}, Ltx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->c:Ltx;

    new-instance v0, Le8g;

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Le8g;

    move-result-object v1

    invoke-virtual {v1}, Le8g;->b()Lxv9;

    move-result-object v1

    const-string v2, "PollCoverEditScreen"

    invoke-direct {v0, v2, v1}, Le8g;-><init>(Ljava/lang/String;Lxv9;)V

    iput-object v0, p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->d:Le8g;

    new-instance v0, Ll;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lc8g;

    move-result-object v1

    invoke-direct {v0, v1}, Llg4;-><init>(Lc8g;)V

    iput-object v0, p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->e:Ll;

    sget-object v0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->h1:[Ldh9;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {p1, p0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le8g;

    const-class v0, Le6e;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Le8g;Ljava/lang/Class;Lsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->h:Lvj9;

    new-instance p1, Lp1e;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lp1e;-><init>(Lone/me/mediaeditor/pollcover/PollCoverEditScreen;B)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->i:Lvj9;

    new-instance p1, Lp1e;

    const/4 v3, 0x5

    invoke-direct {p1, p0, v3}, Lp1e;-><init>(Lone/me/mediaeditor/pollcover/PollCoverEditScreen;B)V

    invoke-static {v0, p1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->j:Lvj9;

    new-instance p1, Lp1e;

    const/4 v4, 0x6

    invoke-direct {p1, p0, v4}, Lp1e;-><init>(Lone/me/mediaeditor/pollcover/PollCoverEditScreen;B)V

    new-instance v4, Lgva;

    const/16 v5, 0x15

    invoke-direct {v4, p1, v5}, Lgva;-><init>(Ljava/lang/Object;B)V

    const-class p1, Lo2e;

    invoke-virtual {p0, p1, v4}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->k:Lvj9;

    new-instance p1, Ll0e;

    invoke-direct {p1, v0}, Ll0e;-><init>(B)V

    invoke-static {v0, p1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->l:Lvj9;

    const p1, 0x7f090860

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->m:Ltaf;

    const p1, 0x7f09085d

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->n:Ltaf;

    const p1, 0x7f09085f

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->o:Ltaf;

    const p1, 0x7f09085a

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->p:Ltaf;

    const p1, 0x7f090865

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->q:Ltaf;

    const p1, 0x7f090868

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->r:Ltaf;

    const p1, 0x7f09086b

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->s:Ltaf;

    const p1, 0x7f090867

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->t:Ltaf;

    const p1, 0x7f090863

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->u:Ltaf;

    const p1, 0x7f090862

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->v:Ltaf;

    const p1, 0x7f09086a

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Ltaf;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->w:Ltaf;

    const p1, 0x7f090859

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->x:Ltaf;

    const p1, 0x7f090866

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->y:Ltaf;

    const p1, 0x7f090869

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->z:Ltaf;

    new-instance p1, Ls1e;

    invoke-direct {p1, p0}, Ls1e;-><init>(Lone/me/mediaeditor/pollcover/PollCoverEditScreen;)V

    iput-object p1, p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->C:Ls1e;

    new-instance p1, Lw1e;

    invoke-direct {p1, p0}, Lw1e;-><init>(Lone/me/mediaeditor/pollcover/PollCoverEditScreen;)V

    iput-object p1, p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->D:Lw1e;

    new-instance p1, Lllb;

    invoke-direct {p1, p0, v0}, Lllb;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->E:Lllb;

    new-instance p1, Lcoa;

    invoke-direct {p1, p0, v3}, Lcoa;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->F:Lcoa;

    const p1, 0x7f09085e

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object v3

    iput-object v3, p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->G:Ltaf;

    invoke-static {p0, p1, v2, v1, v2}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILuv7;ILjava/lang/Object;)Ltaf;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->H:Ltaf;

    new-instance p1, Lp1e;

    const/4 v1, 0x7

    invoke-direct {p1, p0, v1}, Lp1e;-><init>(Lone/me/mediaeditor/pollcover/PollCoverEditScreen;B)V

    new-instance v1, Lgva;

    const/16 v2, 0x16

    invoke-direct {v1, p1, v2}, Lgva;-><init>(Ljava/lang/Object;B)V

    const-class p1, Lyma;

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->J:Lvj9;

    new-instance p1, Lxb6;

    invoke-direct {p1, p0, v0}, Lxb6;-><init>(Lone/me/sdk/arch/Widget;B)V

    iput-object p1, p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->f1:Lxb6;

    new-instance p1, Ll3;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, Ll3;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->g1:Ll3;

    return-void
.end method

.method public constructor <init>(Lm1e;Lxv9;)V
    .locals 4

    .line 348
    iget-object v0, p1, Lm1e;->a:Landroid/net/Uri;

    .line 349
    new-instance v1, Lrdd;

    const-string v2, "source_uri"

    invoke-direct {v1, v2, v0}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 350
    iget-boolean v0, p1, Lm1e;->b:Z

    .line 351
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 352
    new-instance v2, Lrdd;

    const-string v3, "media_type"

    invoke-direct {v2, v3, v0}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    iget-object p1, p1, Lm1e;->c:Le8g;

    .line 354
    new-instance v0, Lrdd;

    const-string v3, "parent_scope"

    invoke-direct {v0, v3, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 355
    iget p1, p2, Lxv9;->a:I

    .line 356
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 357
    new-instance p2, Lrdd;

    const-string v3, "arg_account_id_override"

    invoke-direct {p2, v3, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 358
    filled-new-array {v1, v2, v0, p2}, [Lrdd;

    move-result-object p1

    .line 359
    invoke-static {p1}, Lgtb;->c([Lrdd;)Landroid/os/Bundle;

    move-result-object p1

    .line 360
    invoke-direct {p0, p1}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final A1()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;
    .locals 2

    sget-object v0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->h1:[Ldh9;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->w:Ltaf;

    invoke-interface {v1, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwy3;

    iget-object p0, p0, Lwy3;->a:Lcom/bluelinelabs/conductor/j;

    invoke-static {p0}, Lgp0;->o(Lcom/bluelinelabs/conductor/j;)Lcom/bluelinelabs/conductor/Controller;

    move-result-object p0

    instance-of v0, p0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    if-eqz v0, :cond_0

    check-cast p0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final B1()Lo2e;
    .locals 0

    iget-object p0, p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->k:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo2e;

    return-object p0
.end method

.method public final C1()Z
    .locals 2

    sget-object v0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->h1:[Ldh9;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->b:Ltx;

    invoke-virtual {v0, p0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final D1()V
    .locals 2

    invoke-virtual {p0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->v1()Ld5b;

    move-result-object v0

    iget-boolean v1, p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->d1:Z

    if-nez v1, :cond_1

    iget-boolean p0, p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->e1:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lu4b;->a:Lu4b;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Lw4b;->a:Lw4b;

    :goto_1
    invoke-virtual {v0, p0}, Ld5b;->l(Ly4b;)V

    return-void
.end method

.method public final E(Landroid/net/Uri;Lyg6;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->B1()Lo2e;

    move-result-object p0

    iget-object p2, p0, Lo2e;->c:Lm1e;

    iget-boolean p2, p2, Lm1e;->b:Z

    iget-object v0, p0, Lo2e;->h:Ljava/lang/String;

    if-eqz p2, :cond_1

    sget-object p0, Loh5;->d:Lnuc;

    if-nez p0, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object p1, Lf0a;->f:Lf0a;

    invoke-virtual {p0, p1}, Lnuc;->b(Lf0a;)Z

    move-result p2

    if-eqz p2, :cond_1c

    const-string p2, "onPhotoEditResult: not available for video"

    invoke-static {p0, p1, v0, p2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object p2, Loh5;->d:Lnuc;

    if-nez p2, :cond_2

    goto/16 :goto_2

    :cond_2
    sget-object v1, Lf0a;->d:Lf0a;

    invoke-virtual {p2, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-static {}, Loh5;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_3
    instance-of v2, p1, Ljava/util/Collection;

    const-string v3, "**]"

    const-string v4, "[**"

    const-string v5, "[]"

    if-eqz v2, :cond_5

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    :goto_0
    move-object v2, v5

    goto/16 :goto_1

    :cond_4
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v2, v4, v3}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_5
    instance-of v2, p1, Ljava/util/Map;

    if-eqz v2, :cond_7

    move-object v2, p1

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v2, "{}"

    goto/16 :goto_1

    :cond_6
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    const-string v3, "{**"

    const-string v4, "**}"

    invoke-static {v2, v3, v4}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_7
    instance-of v2, p1, [Ljava/lang/Object;

    if-eqz v2, :cond_9

    move-object v2, p1

    check-cast v2, [Ljava/lang/Object;

    array-length v6, v2

    if-nez v6, :cond_8

    goto :goto_0

    :cond_8
    array-length v2, v2

    invoke-static {v2, v4, v3}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_9
    instance-of v2, p1, [I

    if-eqz v2, :cond_b

    move-object v2, p1

    check-cast v2, [I

    array-length v6, v2

    if-nez v6, :cond_a

    goto :goto_0

    :cond_a
    array-length v2, v2

    invoke-static {v2, v4, v3}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_b
    instance-of v2, p1, [F

    if-eqz v2, :cond_d

    move-object v2, p1

    check-cast v2, [F

    array-length v6, v2

    if-nez v6, :cond_c

    goto :goto_0

    :cond_c
    array-length v2, v2

    invoke-static {v2, v4, v3}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_d
    instance-of v2, p1, [J

    if-eqz v2, :cond_f

    move-object v2, p1

    check-cast v2, [J

    array-length v6, v2

    if-nez v6, :cond_e

    goto :goto_0

    :cond_e
    array-length v2, v2

    invoke-static {v2, v4, v3}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_f
    instance-of v2, p1, [D

    if-eqz v2, :cond_11

    move-object v2, p1

    check-cast v2, [D

    array-length v6, v2

    if-nez v6, :cond_10

    goto :goto_0

    :cond_10
    array-length v2, v2

    invoke-static {v2, v4, v3}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_11
    instance-of v2, p1, [S

    if-eqz v2, :cond_13

    move-object v2, p1

    check-cast v2, [S

    array-length v6, v2

    if-nez v6, :cond_12

    goto/16 :goto_0

    :cond_12
    array-length v2, v2

    invoke-static {v2, v4, v3}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_13
    instance-of v2, p1, [B

    if-eqz v2, :cond_15

    move-object v2, p1

    check-cast v2, [B

    array-length v6, v2

    if-nez v6, :cond_14

    goto/16 :goto_0

    :cond_14
    array-length v2, v2

    invoke-static {v2, v4, v3}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_15
    instance-of v2, p1, [C

    if-eqz v2, :cond_17

    move-object v2, p1

    check-cast v2, [C

    array-length v6, v2

    if-nez v6, :cond_16

    goto/16 :goto_0

    :cond_16
    array-length v2, v2

    invoke-static {v2, v4, v3}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_17
    instance-of v2, p1, [Z

    if-eqz v2, :cond_19

    move-object v2, p1

    check-cast v2, [Z

    array-length v6, v2

    if-nez v6, :cond_18

    goto/16 :goto_0

    :cond_18
    array-length v2, v2

    invoke-static {v2, v4, v3}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_19
    const-string v2, "***"

    :goto_1
    const-string v3, "onPhotoEditResult: "

    invoke-static {v3, v2, p2, v1, v0}, Lab9;->D(Ljava/lang/String;Ljava/lang/String;Lnuc;Lf0a;Ljava/lang/String;)V

    :cond_1a
    :goto_2
    iget-object p2, p0, Lo2e;->r:Lzrh;

    invoke-virtual {p2}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf2e;

    instance-of v0, p2, Ld2e;

    if-nez v0, :cond_1c

    instance-of p2, p2, Le2e;

    if-eqz p2, :cond_1b

    invoke-virtual {p0, p1}, Lo2e;->d1(Landroid/net/Uri;)V

    return-void

    :cond_1b
    invoke-static {}, Lmvf;->k()V

    :cond_1c
    :goto_3
    return-void
.end method

.method public final L()V
    .locals 3

    invoke-virtual {p0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->B1()Lo2e;

    move-result-object p0

    iget-object p0, p0, Lo2e;->h:Ljava/lang/String;

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lf0a;->d:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "onPhotoEditCancelled"

    invoke-static {v0, v1, p0, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b0(Lgod;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->B1()Lo2e;

    move-result-object p0

    iget-object v0, p0, Lo2e;->c:Lm1e;

    iget-boolean v0, v0, Lm1e;->b:Z

    iget-object v1, p0, Lo2e;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object p0, Loh5;->d:Lnuc;

    if-nez p0, :cond_0

    goto/16 :goto_4

    :cond_0
    sget-object p1, Lf0a;->f:Lf0a;

    invoke-virtual {p0, p1}, Lnuc;->b(Lf0a;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "onCropResult: not available for video"

    invoke-static {p0, p1, v1, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_2

    goto/16 :goto_3

    :cond_2
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v0, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-object v3, p1, Lgod;->c:Landroid/net/Uri;

    invoke-static {}, Loh5;->e()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :cond_3
    instance-of v4, v3, Ljava/util/Collection;

    const-string v5, "**]"

    const-string v6, "[**"

    const-string v7, "[]"

    if-eqz v4, :cond_5

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    :goto_0
    move-object v3, v7

    goto/16 :goto_2

    :cond_4
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_1
    invoke-static {v3, v6, v5}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :cond_5
    instance-of v4, v3, Ljava/util/Map;

    if-eqz v4, :cond_7

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v3, "{}"

    goto/16 :goto_2

    :cond_6
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    const-string v4, "{**"

    const-string v5, "**}"

    invoke-static {v3, v4, v5}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :cond_7
    instance-of v4, v3, [Ljava/lang/Object;

    if-eqz v4, :cond_9

    check-cast v3, [Ljava/lang/Object;

    array-length v4, v3

    if-nez v4, :cond_8

    goto :goto_0

    :cond_8
    array-length v3, v3

    goto :goto_1

    :cond_9
    instance-of v4, v3, [I

    if-eqz v4, :cond_b

    check-cast v3, [I

    array-length v4, v3

    if-nez v4, :cond_a

    goto :goto_0

    :cond_a
    array-length v3, v3

    goto :goto_1

    :cond_b
    instance-of v4, v3, [F

    if-eqz v4, :cond_d

    check-cast v3, [F

    array-length v4, v3

    if-nez v4, :cond_c

    goto :goto_0

    :cond_c
    array-length v3, v3

    goto :goto_1

    :cond_d
    instance-of v4, v3, [J

    if-eqz v4, :cond_f

    check-cast v3, [J

    array-length v4, v3

    if-nez v4, :cond_e

    goto :goto_0

    :cond_e
    array-length v3, v3

    goto :goto_1

    :cond_f
    instance-of v4, v3, [D

    if-eqz v4, :cond_11

    check-cast v3, [D

    array-length v4, v3

    if-nez v4, :cond_10

    goto :goto_0

    :cond_10
    array-length v3, v3

    goto :goto_1

    :cond_11
    instance-of v4, v3, [S

    if-eqz v4, :cond_13

    check-cast v3, [S

    array-length v4, v3

    if-nez v4, :cond_12

    goto :goto_0

    :cond_12
    array-length v3, v3

    goto :goto_1

    :cond_13
    instance-of v4, v3, [B

    if-eqz v4, :cond_15

    check-cast v3, [B

    array-length v4, v3

    if-nez v4, :cond_14

    goto :goto_0

    :cond_14
    array-length v3, v3

    goto :goto_1

    :cond_15
    instance-of v4, v3, [C

    if-eqz v4, :cond_17

    check-cast v3, [C

    array-length v4, v3

    if-nez v4, :cond_16

    goto/16 :goto_0

    :cond_16
    array-length v3, v3

    goto/16 :goto_1

    :cond_17
    instance-of v4, v3, [Z

    if-eqz v4, :cond_19

    check-cast v3, [Z

    array-length v4, v3

    if-nez v4, :cond_18

    goto/16 :goto_0

    :cond_18
    array-length v3, v3

    goto/16 :goto_1

    :cond_19
    const-string v3, "***"

    :goto_2
    const-string v4, "onCropResult: "

    invoke-static {v4, v3, v0, v2, v1}, Lab9;->D(Ljava/lang/String;Ljava/lang/String;Lnuc;Lf0a;Ljava/lang/String;)V

    :cond_1a
    :goto_3
    iget-object v0, p0, Lo2e;->r:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2e;

    instance-of v1, v0, Ld2e;

    if-nez v1, :cond_1c

    instance-of v0, v0, Le2e;

    if-eqz v0, :cond_1b

    iget-object p1, p1, Lgod;->c:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lo2e;->d1(Landroid/net/Uri;)V

    goto :goto_4

    :cond_1b
    invoke-static {}, Lmvf;->k()V

    return-void

    :cond_1c
    :goto_4
    sget-object p0, Luoa;->b:Luoa;

    invoke-virtual {p0}, Luoa;->l()V

    return-void
.end method

.method public final getInsetsConfig()Lu29;
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lkcl;->M(Landroid/content/Context;)Lold;

    move-result-object p0

    invoke-virtual {p0}, Lold;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lu29;->f:Lu29;

    const/4 v0, 0x7

    invoke-static {p0, v0}, Lu29;->a(Lu29;I)Lu29;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lu29;->f:Lu29;

    return-object p0
.end method

.method public final getScopeId()Le8g;
    .locals 0

    iget-object p0, p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->d:Le8g;

    return-object p0
.end method

.method public final handleBack()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->e1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->B1()Lo2e;

    move-result-object p0

    sget-object v0, Lk8b;->a:Lk8b;

    invoke-virtual {p0, v0}, Lo2e;->i1(Lk8b;)V

    goto :goto_0

    :cond_0
    sget v0, Lvh9;->a:I

    sget v0, Lvh9;->c:I

    invoke-static {v0}, Lvh9;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->v1()Ld5b;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld5b;->b(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->B1()Lo2e;

    move-result-object p0

    invoke-virtual {p0}, Lo2e;->h1()V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final k(ILandroid/os/Bundle;)V
    .locals 4

    const p2, 0x7f090358

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->B1()Lo2e;

    move-result-object p0

    invoke-virtual {p0}, Lo2e;->e1()V

    return-void

    :cond_0
    if-ltz p1, :cond_7

    const/4 p2, 0x7

    if-gt p1, p2, :cond_7

    invoke-virtual {p0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->B1()Lo2e;

    move-result-object p0

    iget-object p2, p0, Lo2e;->h:Ljava/lang/String;

    sget-object v0, Loh5;->d:Lnuc;

    const-string v1, "onQualitySelected: "

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v0, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1, p1, v0, v2, p2}, Lwxj;->l(Ljava/lang/String;ILnuc;Lf0a;Ljava/lang/String;)V

    :cond_2
    :goto_0
    sget-object p2, Lg3f;->l:Lfp6;

    new-instance v0, Lj2;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v2}, Lj2;-><init>(Ljava/lang/Object;B)V

    :cond_3
    invoke-virtual {v0}, Lj2;->hasNext()Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {v0}, Lj2;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lg3f;

    iget-byte v3, v3, Lg3f;->b:B

    if-ne v3, p1, :cond_3

    goto :goto_1

    :cond_4
    move-object p2, v2

    :goto_1
    check-cast p2, Lg3f;

    if-nez p2, :cond_6

    iget-object p0, p0, Lo2e;->h:Ljava/lang/String;

    sget-object p2, Loh5;->d:Lnuc;

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    sget-object v0, Lf0a;->f:Lf0a;

    invoke-virtual {p2, v0}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, " not found"

    invoke-static {p1, v1, v2}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p0, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object p0, p0, Lo2e;->B:Lzrh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, p2}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    return-void
.end method

.method public final n0()Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->w1()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
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

    invoke-virtual {v0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->z1()Lr1d;

    move-result-object v2

    invoke-interface {v2}, Lr1d;->b()Lz0d;

    move-result-object v2

    iget v2, v2, Lz0d;->b:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, Lqpd;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lqpd;-><init>(Landroid/content/Context;)V

    const v4, 0x7f090860

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Llfl;->m(Z)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v5, 0x7f090865

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v6, Lq1e;

    invoke-direct {v6, v0, v4}, Lq1e;-><init>(Lone/me/mediaeditor/pollcover/PollCoverEditScreen;B)V

    invoke-static {v2, v6}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v6, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v7, 0x7f090868

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v8, 0x11

    invoke-direct {v7, v3, v3, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Lahk;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lahk;-><init>(Landroid/content/Context;)V

    const v7, 0x7f09086b

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v7, v9, v9, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v7, 0x7f090867

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x42600000    # 56.0f

    mul-float/2addr v10, v11

    invoke-static {v10}, Lmp3;->A(F)I

    move-result v10

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v12

    invoke-static {v11}, Lmp3;->A(F)I

    move-result v11

    invoke-direct {v7, v10, v11, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v10, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v10}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v7, v10}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v7}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v10

    invoke-virtual {v0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->z1()Lr1d;

    move-result-object v11

    invoke-interface {v11}, Lr1d;->b()Lz0d;

    move-result-object v11

    iget v11, v11, Lz0d;->f:I

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v7, 0x7f08071e

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->z1()Lr1d;

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41400000    # 12.0f

    mul-float/2addr v10, v7

    invoke-static {v10}, Lmp3;->A(F)I

    move-result v7

    invoke-virtual {v6, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v6, 0x7f09085d

    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x42200000    # 40.0f

    mul-float/2addr v7, v10

    invoke-static {v7}, Lmp3;->A(F)I

    move-result v7

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Lmp3;->A(F)I

    move-result v10

    invoke-direct {v6, v7, v10, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Lcw8;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lcw8;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->z1()Lr1d;

    invoke-virtual {v6, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Ly2d;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v6}, Ly2d;-><init>(Landroid/content/Context;)V

    const v6, 0x7f090861

    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v3, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v6, Lo2d;->b:Lo2d;

    invoke-virtual {v2, v6}, Ly2d;->y(Lo2d;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->z1()Lr1d;

    move-result-object v6

    invoke-virtual {v2, v6}, Ly2d;->w(Lr1d;)V

    new-instance v6, Le2d;

    new-instance v7, Lo1e;

    const/4 v10, 0x0

    invoke-direct {v7, v0, v10}, Lo1e;-><init>(Lone/me/mediaeditor/pollcover/PollCoverEditScreen;B)V

    const/4 v11, 0x0

    invoke-direct {v6, v11, v7}, Le2d;-><init>(Ljava/lang/String;Luv7;)V

    invoke-virtual {v2, v6}, Ly2d;->z(Lj2d;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->y0()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v6, 0x7f09085a

    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v7, 0x50

    invoke-direct {v6, v3, v9, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->w1()I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v6, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v6, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v11, 0x7f090864

    invoke-virtual {v6, v11}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->C1()Z

    move-result v11

    if-eqz v11, :cond_0

    move v11, v10

    goto :goto_0

    :cond_0
    move v11, v5

    :goto_0
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->w1()I

    move-result v11

    invoke-virtual {v6, v11}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x41c00000    # 24.0f

    mul-float/2addr v11, v12

    invoke-static {v11}, Lmp3;->A(F)I

    move-result v11

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x41000000    # 8.0f

    mul-float/2addr v13, v14

    invoke-static {v13}, Lmp3;->A(F)I

    move-result v13

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v15

    invoke-static {v12}, Lmp3;->A(F)I

    move-result v12

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v15

    invoke-static {v14}, Lmp3;->A(F)I

    move-result v14

    invoke-virtual {v6, v11, v13, v12, v14}, Landroid/view/View;->setPadding(IIII)V

    new-instance v11, Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v12, 0x7f090863

    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v12, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v13, 0x800013

    iput v13, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->z1()Lr1d;

    move-result-object v12

    invoke-interface {v12}, Lr1d;->getText()Ll1d;

    move-result-object v12

    iget v12, v12, Ll1d;->b:I

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v12, Likj;->a:Lizi;

    sget-object v12, Likj;->s:Lizi;

    invoke-static {v12, v11}, Likj;->a(Lizi;Landroid/widget/TextView;)V

    invoke-virtual {v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v11, Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v11, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v13, 0x7f090862

    invoke-virtual {v11, v13}, Landroid/view/View;->setId(I)V

    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v13, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v14, 0x800015

    iput v14, v13, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v11, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->z1()Lr1d;

    move-result-object v13

    invoke-interface {v13}, Lr1d;->getText()Ll1d;

    move-result-object v13

    iget v13, v13, Ll1d;->b:I

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v12, v11}, Likj;->a(Lizi;Landroid/widget/TextView;)V

    invoke-virtual {v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Lax2;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v6, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v11, 0x7f09086a

    invoke-virtual {v6, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v3, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v6, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v11, 0x7f090859

    invoke-virtual {v6, v11}, Landroid/view/View;->setId(I)V

    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v3, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->w1()I

    move-result v11

    invoke-virtual {v6, v11}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v11, Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v12, 0x7f09085b

    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->C1()Z

    move-result v12

    if-nez v12, :cond_1

    move v12, v10

    goto :goto_1

    :cond_1
    move v12, v5

    :goto_1
    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x41e00000    # 28.0f

    mul-float/2addr v13, v14

    invoke-static {v13}, Lmp3;->A(F)I

    move-result v13

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v14

    invoke-static {v15}, Lmp3;->A(F)I

    move-result v15

    invoke-direct {v12, v13, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v8, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x41200000    # 10.0f

    mul-float/2addr v13, v15

    invoke-static {v13}, Lmp3;->A(F)I

    move-result v13

    invoke-virtual {v12, v13, v13, v13, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->s1()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v12, 0x7f080643

    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->z1()Lr1d;

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v12, Lr1e;

    invoke-direct {v12, v11, v0, v4}, Lr1e;-><init>(Landroid/widget/ImageView;Lone/me/mediaeditor/pollcover/PollCoverEditScreen;B)V

    invoke-static {v11, v12}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v11, Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v12, 0x7f09085c

    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->C1()Z

    move-result v12

    if-nez v12, :cond_2

    move v12, v10

    goto :goto_2

    :cond_2
    move v12, v5

    :goto_2
    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v14

    invoke-static {v13}, Lmp3;->A(F)I

    move-result v13

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 p1, v14

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, v14, p1

    invoke-static {v14}, Lmp3;->A(F)I

    move-result v14

    invoke-direct {v12, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v8, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x41900000    # 18.0f

    mul-float/2addr v13, v14

    invoke-static {v13}, Lmp3;->A(F)I

    move-result v13

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 p2, v14

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v15

    invoke-static {v14}, Lmp3;->A(F)I

    move-result v14

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 p3, v15

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, v15, p3

    invoke-static {v15}, Lmp3;->A(F)I

    move-result v15

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v7, p3

    invoke-static {v7}, Lmp3;->A(F)I

    move-result v7

    invoke-virtual {v12, v13, v14, v15, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->s1()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v7

    invoke-virtual {v11, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v7, 0x7f080708

    invoke-virtual {v11, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->z1()Lr1d;

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v11, v7}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v7, Lr1e;

    invoke-direct {v7, v11, v0, v10}, Lr1e;-><init>(Landroid/widget/ImageView;Lone/me/mediaeditor/pollcover/PollCoverEditScreen;B)V

    invoke-static {v11, v7}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v7, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v11, 0x7f090869

    invoke-virtual {v7, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, p1, v12

    invoke-static {v14}, Lmp3;->A(F)I

    move-result v12

    invoke-direct {v11, v9, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v8, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, p3, v12

    invoke-static {v15}, Lmp3;->A(F)I

    move-result v12

    invoke-virtual {v11, v12, v12, v12, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v7, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, p1, v11

    invoke-static {v14}, Lmp3;->A(F)I

    move-result v11

    invoke-virtual {v7, v11}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    const v11, 0x7f111066

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v11, v12}, Lez4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->s1()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v11

    invoke-virtual {v7, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->z1()Lr1d;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v11

    const v12, 0x7f0805b0

    invoke-virtual {v11, v12}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-static {v3, v11}, Lgtb;->V(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v11}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    sget-object v11, Likj;->d:Lizi;

    invoke-static {v11, v7}, Likj;->a(Lizi;Landroid/widget/TextView;)V

    const/4 v11, 0x4

    invoke-virtual {v7, v11}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->z1()Lr1d;

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v11

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x40c00000    # 6.0f

    invoke-static {v13, v12, v11}, Liw4;->c(FFI)I

    move-result v11

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v12

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x40a00000    # 5.0f

    invoke-static {v15, v14, v12}, Liw4;->c(FFI)I

    move-result v12

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v14

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v15, v14}, Liw4;->c(FFI)I

    move-result v13

    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v14

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40e00000    # 7.0f

    invoke-static {v5, v15, v14}, Liw4;->c(FFI)I

    move-result v5

    invoke-virtual {v7, v11, v12, v13, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v5, Lq1e;

    invoke-direct {v5, v0, v10}, Lq1e;-><init>(Lone/me/mediaeditor/pollcover/PollCoverEditScreen;B)V

    invoke-static {v7, v5}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v7, 0x7f090866

    invoke-virtual {v5, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, p1, v11

    invoke-static {v14}, Lmp3;->A(F)I

    move-result v11

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, p1, v12

    invoke-static {v14}, Lmp3;->A(F)I

    move-result v12

    invoke-direct {v7, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, p2, v8

    invoke-static {v14}, Lmp3;->A(F)I

    move-result v8

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, p3, v11

    invoke-static {v15}, Lmp3;->A(F)I

    move-result v11

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, p3, v12

    invoke-static {v15}, Lmp3;->A(F)I

    move-result v12

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, p3, v13

    invoke-static {v15}, Lmp3;->A(F)I

    move-result v13

    invoke-virtual {v7, v8, v11, v12, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->C1()Z

    move-result v7

    if-eqz v7, :cond_3

    move v7, v10

    goto :goto_3

    :cond_3
    const/16 v7, 0x8

    :goto_3
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->s1()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v7, 0x7f08077f

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->z1()Lr1d;

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v7, Lq1e;

    const/4 v8, 0x2

    invoke-direct {v7, v0, v8}, Lq1e;-><init>(Lone/me/mediaeditor/pollcover/PollCoverEditScreen;B)V

    invoke-static {v5, v7}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Ld5b;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Ld5b;-><init>(Landroid/content/Context;)V

    const v6, 0x7f09085f

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v3, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->z1()Lr1d;

    move-result-object v6

    iput-object v6, v5, Ld5b;->B:Lr1d;

    invoke-virtual {v5}, Ld5b;->c()Lr1d;

    move-result-object v6

    invoke-virtual {v5, v6}, Ld5b;->onThemeChanged(Lr1d;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->w1()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    const v6, 0x7f080776

    invoke-virtual {v5, v6}, Ld5b;->h(I)V

    sget-object v6, Lu4b;->a:Lu4b;

    invoke-virtual {v5, v6}, Ld5b;->l(Ly4b;)V

    const v6, 0x7f110cd7

    iget-object v7, v5, Ld5b;->h:Lz4b;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setHint(I)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v11, Lp1e;

    invoke-direct {v11, v0, v10}, Lp1e;-><init>(Lone/me/mediaeditor/pollcover/PollCoverEditScreen;B)V

    invoke-static {v6, v11}, La2n;->b(Landroid/content/Context;Lsv7;)Lx08;

    move-result-object v6

    invoke-virtual {v5, v6}, Ld5b;->m(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v10, Lp1e;

    invoke-direct {v10, v0, v4}, Lp1e;-><init>(Lone/me/mediaeditor/pollcover/PollCoverEditScreen;B)V

    invoke-static {v6, v10}, La2n;->b(Landroid/content/Context;Lsv7;)Lx08;

    move-result-object v6

    invoke-virtual {v5, v6}, Ld5b;->i(Landroid/view/View$OnTouchListener;)V

    new-instance v6, Lo1e;

    invoke-direct {v6, v0, v4}, Lo1e;-><init>(Lone/me/mediaeditor/pollcover/PollCoverEditScreen;B)V

    invoke-virtual {v5, v6, v4}, Ld5b;->n(Luv7;Z)V

    iget-object v6, v0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->g1:Ll3;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->r1(Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lax2;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v5, 0x7f09085e

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v6, 0x50

    invoke-direct {v5, v3, v9, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lkcl;->M(Landroid/content/Context;)Lold;

    move-result-object v5

    invoke-virtual {v5}, Lold;->a()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    new-instance v10, Lu29;

    new-instance v14, Lv51;

    const/4 v5, 0x5

    invoke-direct {v14, v5, v4, v4}, Lv51;-><init>(IIZ)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x7

    invoke-direct/range {v10 .. v15}, Lu29;-><init>(IIILv51;I)V

    new-instance v4, Lo1e;

    invoke-direct {v4, v0, v8}, Lo1e;-><init>(Lone/me/mediaeditor/pollcover/PollCoverEditScreen;B)V

    invoke-static {v2, v10, v4}, Lw55;->b(Landroid/view/View;Lu29;Luv7;)V

    :goto_4
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v6, 0x50

    invoke-direct {v4, v3, v9, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->w1()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0, v2}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->r1(Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->C1()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->x1()Ljek;

    move-result-object p1

    iget-object v1, p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->C:Ls1e;

    invoke-interface {p1, v1}, Ljek;->B(Lhek;)V

    invoke-virtual {p0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->x1()Ljek;

    move-result-object p1

    iget-object v1, p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->D:Lw1e;

    invoke-interface {p1, v1}, Ljek;->B(Lhek;)V

    invoke-virtual {p0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->x1()Ljek;

    move-result-object p1

    invoke-interface {p1}, Ljek;->c()V

    invoke-virtual {p0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->x1()Ljek;

    move-result-object p1

    invoke-interface {p1, v0}, Ljek;->d0(Landroid/view/Surface;)V

    invoke-virtual {p0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->x1()Ljek;

    move-result-object p1

    invoke-interface {p1}, Ljek;->stop()V

    sget-object p1, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->h1:[Ldh9;

    const/16 v1, 0x9

    aget-object p1, p1, v1

    iget-object v1, p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->s:Ltaf;

    invoke-interface {v1, p0, p1}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahk;

    invoke-virtual {p1}, Lahk;->b()V

    iput-object v0, p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->B:Lo5k;

    :cond_0
    iget-object p1, p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->A:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iput-object v0, p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->A:Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->I:Lena;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lena;->c()V

    :cond_2
    iput-object v0, p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->I:Lena;

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "photo_uri"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->f:Landroid/net/Uri;

    const-string v0, "video_trim_start"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    const-string v2, "video_trim_end"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    const-string v3, "video_is_muted"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "video_quality"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, -0x1

    if-eq p1, v5, :cond_2

    move-object v1, v4

    :cond_2
    new-instance p1, Lr2e;

    invoke-direct {p1, v0, v2, v3, v1}, Lr2e;-><init>(FFZLjava/lang/Integer;)V

    move-object v1, p1

    :goto_1
    iput-object v1, p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->g:Lr2e;

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->B1()Lo2e;

    move-result-object v0

    iget-object v0, v0, Lo2e;->r:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Le2e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Le2e;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Le2e;->a:Landroid/net/Uri;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    const-string v1, "photo_uri"

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->B1()Lo2e;

    move-result-object p0

    iget-object v0, p0, Lo2e;->c:Lm1e;

    iget-boolean v0, v0, Lm1e;->b:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo2e;->r:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Le2e;

    if-eqz v0, :cond_4

    new-instance v0, Lr2e;

    iget-object v1, p0, Lo2e;->w:Lzrh;

    invoke-virtual {v1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v3, p0, Lo2e;->y:Lzrh;

    invoke-virtual {v3}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v4, p0, Lo2e;->A:Lzrh;

    invoke-virtual {v4}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object p0, p0, Lo2e;->B:Lzrh;

    invoke-virtual {p0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg3f;

    if-eqz p0, :cond_3

    iget-byte p0, p0, Lg3f;->b:B

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    invoke-direct {v0, v1, v3, v4, v2}, Lr2e;-><init>(FFZLjava/lang/Integer;)V

    move-object v2, v0

    :cond_4
    if-eqz v2, :cond_6

    const-string p0, "video_trim_start"

    iget v0, v2, Lr2e;->a:F

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string p0, "video_trim_end"

    iget v0, v2, Lr2e;->b:F

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string p0, "video_is_muted"

    iget-boolean v0, v2, Lr2e;->c:Z

    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p0, v2, Lr2e;->d:Ljava/lang/Integer;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_2

    :cond_5
    const/4 p0, -0x1

    :goto_2
    const-string v0, "video_quality"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_6
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->B1()Lo2e;

    move-result-object v1

    iget-object v1, v1, Lo2e;->H:Lcbf;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v2

    invoke-interface {v2}, Llm9;->f()Lnm9;

    move-result-object v2

    sget-object v3, Lsl9;->d:Lsl9;

    invoke-static {v1, v2, v3}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v1

    new-instance v2, Lt1e;

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct {v2, v5, v0, v4}, Lt1e;-><init>(Ld05;Lone/me/mediaeditor/pollcover/PollCoverEditScreen;B)V

    new-instance v4, Lgf7;

    const/4 v6, 0x3

    invoke-direct {v4, v1, v2, v6}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v1

    invoke-static {v4, v1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {v0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->B1()Lo2e;

    move-result-object v1

    iget-object v1, v1, Lo2e;->I:Ler6;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v2

    invoke-interface {v2}, Llm9;->f()Lnm9;

    move-result-object v2

    invoke-static {v1, v2, v3}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v1

    new-instance v2, Lt1e;

    const/4 v4, 0x7

    invoke-direct {v2, v5, v0, v4}, Lt1e;-><init>(Ld05;Lone/me/mediaeditor/pollcover/PollCoverEditScreen;B)V

    new-instance v7, Lgf7;

    invoke-direct {v7, v1, v2, v6}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v1

    invoke-static {v7, v1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {v0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->B1()Lo2e;

    move-result-object v1

    iget-object v1, v1, Lo2e;->J:Ler6;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v2

    invoke-interface {v2}, Llm9;->f()Lnm9;

    move-result-object v2

    invoke-static {v1, v2, v3}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v1

    new-instance v2, Lt1e;

    const/16 v7, 0x8

    invoke-direct {v2, v5, v0, v7}, Lt1e;-><init>(Ld05;Lone/me/mediaeditor/pollcover/PollCoverEditScreen;B)V

    new-instance v7, Lgf7;

    invoke-direct {v7, v1, v2, v6}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v1

    invoke-static {v7, v1}, Lh59;->y(Lud7;La65;)Lonh;

    new-instance v8, Lena;

    const/16 v1, 0x12

    sget-object v2, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->h1:[Ldh9;

    aget-object v1, v2, v1

    iget-object v7, v0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->H:Ltaf;

    invoke-interface {v7, v0, v1}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/bluelinelabs/conductor/j;

    const/16 v1, 0x11

    aget-object v1, v2, v1

    iget-object v7, v0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->G:Ltaf;

    invoke-interface {v7, v0, v1}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lax2;

    invoke-virtual {v0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->t1()Landroid/widget/LinearLayout;

    move-result-object v11

    new-instance v12, Lp1e;

    const/4 v1, 0x2

    invoke-direct {v12, v0, v1}, Lp1e;-><init>(Lone/me/mediaeditor/pollcover/PollCoverEditScreen;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lkcl;->M(Landroid/content/Context;)Lold;

    move-result-object v7

    invoke-virtual {v7}, Lold;->a()Z

    move-result v13

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v14

    invoke-virtual {v0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->B1()Lo2e;

    move-result-object v7

    iget-object v7, v7, Lo2e;->q:Lyj6;

    iget-object v7, v7, Lyj6;->b:Lcbf;

    iget-object v7, v7, Lcbf;->a:Ltrh;

    invoke-interface {v7}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll8b;

    if-eqz v7, :cond_0

    iget-object v7, v7, Ll8b;->a:Lk8b;

    goto :goto_0

    :cond_0
    move-object v7, v5

    :goto_0
    sget-object v15, Lk8b;->b:Lk8b;

    const/4 v1, 0x0

    if-ne v7, v15, :cond_1

    const/4 v15, 0x1

    goto :goto_1

    :cond_1
    move v15, v1

    :goto_1
    iget-object v7, v0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->J:Lvj9;

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Lyma;

    new-instance v5, Lej3;

    invoke-direct {v5, v4, v1}, Lej3;-><init>(Ljava/lang/Object;B)V

    new-instance v4, Lp1e;

    invoke-direct {v4, v0, v6}, Lp1e;-><init>(Lone/me/mediaeditor/pollcover/PollCoverEditScreen;B)V

    const/16 v19, 0x700

    const/16 v17, 0x0

    move-object/from16 v18, v4

    move-object/from16 v16, v5

    invoke-direct/range {v8 .. v19}, Lena;-><init>(Lcom/bluelinelabs/conductor/j;Lax2;Landroid/view/ViewGroup;Lsv7;ZLam9;ZLjava/util/function/IntConsumer;Ld5f;Lsv7;I)V

    iput-object v8, v0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->I:Lena;

    new-instance v4, Lxma;

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyma;

    invoke-virtual {v0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->v1()Ld5b;

    move-result-object v8

    invoke-direct {v4, v5, v8}, Lxma;-><init>(Lyma;Ld5b;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v5

    invoke-virtual {v4, v5}, Lxma;->a(Lam9;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->B1()Lo2e;

    move-result-object v4

    iget-object v4, v4, Lo2e;->q:Lyj6;

    iget-object v4, v4, Lyj6;->b:Lcbf;

    new-instance v5, Lg10;

    const/16 v8, 0xc

    invoke-direct {v5, v4, v8}, Lg10;-><init>(Lud7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v4

    invoke-interface {v4}, Llm9;->f()Lnm9;

    move-result-object v4

    invoke-static {v5, v4, v3}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v4

    new-instance v5, Lt1e;

    const/4 v9, 0x0

    invoke-direct {v5, v9, v0, v1}, Lt1e;-><init>(Ld05;Lone/me/mediaeditor/pollcover/PollCoverEditScreen;B)V

    new-instance v9, Lgf7;

    invoke-direct {v9, v4, v5, v6}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v4

    invoke-static {v9, v4}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyma;

    iget-object v4, v4, Lyma;->h:Lcbf;

    new-instance v5, Lg10;

    invoke-direct {v5, v4, v8}, Lg10;-><init>(Lud7;B)V

    new-instance v7, Lqv7;

    const/16 v9, 0x15

    const/4 v10, 0x0

    invoke-direct {v7, v4, v10, v0, v9}, Lqv7;-><init>(Lud7;Ld05;Lone/me/sdk/arch/Widget;B)V

    new-instance v4, Lgf7;

    invoke-direct {v4, v5, v7, v6}, Lgf7;-><init>(Lud7;Liw7;B)V

    new-instance v5, Lc50;

    const/4 v7, 0x7

    invoke-direct {v5, v4, v7}, Lc50;-><init>(Lgf7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v4

    invoke-static {v5, v4}, Lh59;->y(Lud7;La65;)Lonh;

    iget-object v4, v0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->i:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x1

    iput-boolean v5, v0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->c1:Z

    invoke-virtual {v0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->v1()Ld5b;

    move-result-object v5

    invoke-virtual {v5, v4}, Ld5b;->o(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->v1()Ld5b;

    move-result-object v5

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    iget-object v5, v5, Ld5b;->h:Lz4b;

    if-ltz v4, :cond_3

    invoke-virtual {v5}, Landroid/widget/TextView;->length()I

    move-result v7

    if-gt v4, v7, :cond_3

    invoke-virtual {v5, v4}, Landroid/widget/EditText;->setSelection(I)V

    :cond_3
    iput-boolean v1, v0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->c1:Z

    :goto_2
    invoke-virtual {v0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->C1()Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0xd

    aget-object v2, v2, v4

    iget-object v4, v0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->w:Ltaf;

    invoke-interface {v4, v0, v2}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwy3;

    iget-object v4, v2, Lwy3;->a:Lcom/bluelinelabs/conductor/j;

    invoke-virtual {v2}, Lwy3;->b()Ljava/lang/String;

    move-result-object v2

    const-string v5, "video_trim_slider_widget"

    invoke-static {v2, v5}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v4, v1}, Lcom/bluelinelabs/conductor/j;->S(Z)V

    new-instance v9, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    iget-object v1, v0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->d:Le8g;

    invoke-virtual {v1}, Le8g;->b()Lxv9;

    move-result-object v10

    const/4 v14, 0x6

    const/4 v15, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    invoke-direct/range {v9 .. v15}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;-><init>(Lxv9;Li7k;JILzl5;)V

    const/4 v10, 0x0

    invoke-static {v9, v10, v10}, Lmp3;->d(Lcom/bluelinelabs/conductor/Controller;Llm;Llm;)Lnzf;

    move-result-object v1

    invoke-virtual {v1, v5}, Lnzf;->e(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/bluelinelabs/conductor/j;->T(Lnzf;)V

    :cond_4
    invoke-virtual {v0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->A1()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v2, v0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->F:Lcoa;

    invoke-virtual {v1}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->s1()Ldgk;

    move-result-object v1

    iput-object v2, v1, Ldgk;->x:Legk;

    :cond_5
    invoke-virtual {v0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->x1()Ljek;

    move-result-object v1

    iget-object v2, v0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->D:Lw1e;

    invoke-interface {v1, v2}, Ljek;->a0(Lhek;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->B1()Lo2e;

    move-result-object v1

    iget-object v1, v1, Lo2e;->u:Lcbf;

    new-instance v2, Lg10;

    invoke-direct {v2, v1, v8}, Lg10;-><init>(Lud7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v1

    invoke-interface {v1}, Llm9;->f()Lnm9;

    move-result-object v1

    invoke-static {v2, v1, v3}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v1

    new-instance v2, Lt1e;

    const/4 v5, 0x1

    const/4 v10, 0x0

    invoke-direct {v2, v10, v0, v5}, Lt1e;-><init>(Ld05;Lone/me/mediaeditor/pollcover/PollCoverEditScreen;B)V

    new-instance v4, Lgf7;

    invoke-direct {v4, v1, v2, v6}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v1

    invoke-static {v4, v1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {v0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->B1()Lo2e;

    move-result-object v1

    iget-object v1, v1, Lo2e;->F:Lcbf;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v2

    invoke-interface {v2}, Llm9;->f()Lnm9;

    move-result-object v2

    invoke-static {v1, v2, v3}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v1

    new-instance v2, Lt1e;

    const/4 v4, 0x2

    invoke-direct {v2, v10, v0, v4}, Lt1e;-><init>(Ld05;Lone/me/mediaeditor/pollcover/PollCoverEditScreen;B)V

    new-instance v4, Lgf7;

    invoke-direct {v4, v1, v2, v6}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v1

    invoke-static {v4, v1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {v0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->B1()Lo2e;

    move-result-object v1

    iget-object v1, v1, Lo2e;->G:Lcbf;

    new-instance v2, Lg10;

    invoke-direct {v2, v1, v8}, Lg10;-><init>(Lud7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v1

    invoke-interface {v1}, Llm9;->f()Lnm9;

    move-result-object v1

    invoke-static {v2, v1, v3}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v1

    new-instance v2, Lt1e;

    const/4 v10, 0x0

    invoke-direct {v2, v10, v0, v6}, Lt1e;-><init>(Ld05;Lone/me/mediaeditor/pollcover/PollCoverEditScreen;B)V

    new-instance v4, Lgf7;

    invoke-direct {v4, v1, v2, v6}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v1

    invoke-static {v4, v1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {v0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->x1()Ljek;

    move-result-object v1

    sget-object v2, Lu96;->b:Llf0;

    const/16 v2, 0x10

    sget-object v4, Lba6;->d:Lba6;

    invoke-static {v2, v4}, Lez4;->U(ILba6;)J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lgdm;->b(Ljek;J)Lud7;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v2

    invoke-interface {v2}, Llm9;->f()Lnm9;

    move-result-object v2

    invoke-static {v1, v2, v3}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v1

    new-instance v2, Lt1e;

    const/4 v3, 0x4

    const/4 v10, 0x0

    invoke-direct {v2, v10, v0, v3}, Lt1e;-><init>(Ld05;Lone/me/mediaeditor/pollcover/PollCoverEditScreen;B)V

    new-instance v3, Lgf7;

    invoke-direct {v3, v1, v2, v6}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v0

    invoke-static {v3, v0}, Lh59;->y(Lud7;La65;)Lonh;

    :cond_6
    return-void
.end method

.method public final r1(Landroid/view/ViewGroup;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lkcl;->M(Landroid/content/Context;)Lold;

    move-result-object p0

    invoke-virtual {p0}, Lold;->a()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lu29;

    new-instance v4, Lv51;

    const/4 p0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v4, v2, p0, v1}, Lv51;-><init>(IIZ)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Lu29;-><init>(IIILv51;I)V

    const/4 p0, 0x0

    invoke-static {p1, v0, p0}, Lw55;->b(Landroid/view/View;Lu29;Luv7;)V

    return-void
.end method

.method public final s1()Landroid/graphics/drawable/RippleDrawable;
    .locals 2

    invoke-virtual {p0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->z1()Lr1d;

    move-result-object v0

    invoke-interface {v0}, Lr1d;->q()Lo1d;

    move-result-object v0

    iget-object v0, v0, Lo1d;->c:Lzv3;

    iget-object v0, v0, Lzv3;->g:Ljava/lang/Object;

    check-cast v0, Lnv0;

    iget v0, v0, Lnv0;->b:I

    iget-object p0, p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->l:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/ShapeDrawable;

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, La8h;->D(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p0

    return-object p0
.end method

.method public final t1()Landroid/widget/LinearLayout;
    .locals 2

    sget-object v0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->h1:[Ldh9;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->p:Ltaf;

    invoke-interface {v1, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final u1()Landroid/widget/LinearLayout;
    .locals 2

    sget-object v0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->h1:[Ldh9;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->x:Ltaf;

    invoke-interface {v1, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final v1()Ld5b;
    .locals 2

    sget-object v0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->h1:[Ldh9;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->o:Ltaf;

    invoke-interface {v1, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld5b;

    return-object p0
.end method

.method public final w1()I
    .locals 1

    invoke-virtual {p0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->C1()Z

    move-result v0

    invoke-virtual {p0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->z1()Lr1d;

    move-result-object p0

    invoke-interface {p0}, Lr1d;->b()Lz0d;

    move-result-object p0

    if-eqz v0, :cond_0

    iget p0, p0, Lz0d;->b:I

    return p0

    :cond_0
    iget p0, p0, Lz0d;->c:I

    return p0
.end method

.method public final x1()Ljek;
    .locals 1

    iget-object p0, p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->e:Ll;

    invoke-virtual {p0}, Llg4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v0, 0xd4

    invoke-virtual {p0, v0}, Lx5;->d(I)Lzoi;

    move-result-object p0

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lofh;

    invoke-virtual {p0}, Lofh;->get()Ljek;

    move-result-object p0

    return-object p0
.end method

.method public final y0()Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->w1()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final y1()I
    .locals 7

    iget-object v0, p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->I:Lena;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lena;->o:Z

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->t1()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->t1()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->t1()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->t1()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-static {v3}, Ltik;->h(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    add-int/2addr v0, v3

    :goto_1
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->t1()Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->isLaidOut()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->t1()Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->t1()Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x2

    new-array v4, v4, [I

    invoke-virtual {v3, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v5, v4, v2

    invoke-virtual {p0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->t1()Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v2, v4, v2

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v5

    sub-int/2addr v3, v2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v2, v4, :cond_4

    sget v2, Lvh9;->a:I

    sget v2, Lvh9;->c:I

    invoke-static {v2}, Lvh9;->b(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lvh9;->a(Landroid/content/Context;)I

    move-result v1

    :cond_4
    sub-int/2addr v3, v1

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_5
    :goto_2
    return v0
.end method

.method public final z1()Lr1d;
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
