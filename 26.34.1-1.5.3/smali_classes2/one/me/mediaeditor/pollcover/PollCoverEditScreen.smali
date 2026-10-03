.class public final Lone/me/mediaeditor/pollcover/PollCoverEditScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ltdg;
.implements Lx95;
.implements Lxrd;
.implements Lvn4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0019\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0008\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lone/me/mediaeditor/pollcover/PollCoverEditScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Ltdg;",
        "Lx95;",
        "Lxrd;",
        "Lvn4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "La5e;",
        "pollCoverEditArgs",
        "Lrx9;",
        "localAccountId",
        "(La5e;Lrx9;)V",
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
.field public static final synthetic h1:[Lvi9;


# instance fields
.field public A:Landroid/animation/ValueAnimator;

.field public B:Lhck;

.field public final C:Lg5e;

.field public final D:Ll5e;

.field public final E:Lp8d;

.field public final F:Llid;

.field public final G:Luef;

.field public final H:Luef;

.field public I:Lhpa;

.field public final J:Lpl9;

.field public X:Lh1d;

.field public Y:Ljava/lang/Integer;

.field public Z:I

.field public final a:Lay;

.field public final b:Lay;

.field public final c:Lay;

.field public c1:Z

.field public final d:Lqcg;

.field public d1:Z

.field public final e:Ll;

.field public e1:Z

.field public f:Landroid/net/Uri;

.field public final f1:Luc6;

.field public g:Lf6e;

.field public final g1:Ll3;

.field public final h:Lpl9;

.field public final i:Lpl9;

.field public final j:Lpl9;

.field public final k:Lpl9;

.field public final l:Lpl9;

.field public final m:Luef;

.field public final n:Luef;

.field public final o:Luef;

.field public final p:Luef;

.field public final q:Luef;

.field public final r:Luef;

.field public final s:Luef;

.field public final t:Luef;

.field public final u:Luef;

.field public final v:Luef;

.field public final w:Luef;

.field public final x:Luef;

.field public final y:Luef;

.field public final z:Luef;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v0, Lxxe;

    const-class v1, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;

    const-string v2, "sourceUri"

    const-string v3, "getSourceUri()Landroid/net/Uri;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lymf;->a:Lzmf;

    const-string v3, "isVideo"

    const-string v5, "isVideo()Z"

    invoke-static {v2, v1, v3, v5, v4}, Luc9;->s(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lxxe;

    move-result-object v2

    new-instance v3, Lxxe;

    const-string v5, "parentScopeId"

    const-string v6, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    invoke-direct {v3, v1, v5, v6, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lxxe;

    const-string v6, "photoView"

    const-string v7, "getPhotoView()Lone/me/sdk/photoview/PhotoView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lxxe;

    const-string v7, "loadingView"

    const-string v8, "getLoadingView()Landroid/widget/ImageView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lxxe;

    const-string v8, "messageInput"

    const-string v9, "getMessageInput()Lone/me/sdk/uikit/common/chat/MessageInputView;"

    invoke-direct {v7, v1, v8, v9, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lxxe;

    const-string v9, "bottomContainer"

    const-string v10, "getBottomContainer()Landroid/widget/LinearLayout;"

    invoke-direct {v8, v1, v9, v10, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lxxe;

    const-string v10, "videoContainer"

    const-string v11, "getVideoContainer()Landroid/widget/FrameLayout;"

    invoke-direct {v9, v1, v10, v11, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lxxe;

    const-string v11, "videoPoster"

    const-string v12, "getVideoPoster()Landroid/widget/ImageView;"

    invoke-direct {v10, v1, v11, v12, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lxxe;

    const-string v12, "videoView"

    const-string v13, "getVideoView()Lone/me/sdk/media/player/view/VideoView;"

    invoke-direct {v11, v1, v12, v13, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lxxe;

    const-string v13, "videoPlayOverlay"

    const-string v14, "getVideoPlayOverlay()Landroid/widget/ImageView;"

    invoke-direct {v12, v1, v13, v14, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lxxe;

    const-string v14, "trimStartTimeline"

    const-string v15, "getTrimStartTimeline()Landroid/widget/TextView;"

    invoke-direct {v13, v1, v14, v15, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Lxxe;

    const-string v15, "trimEndTimeline"

    move-object/from16 v16, v0

    const-string v0, "getTrimEndTimeline()Landroid/widget/TextView;"

    invoke-direct {v14, v1, v15, v0, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lxxe;

    const-string v15, "trimSliderRouter"

    move-object/from16 v17, v2

    const-string v2, "getTrimSliderRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v0, v1, v15, v2, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lxxe;

    const-string v15, "editActionsRow"

    move-object/from16 v18, v0

    const-string v0, "getEditActionsRow()Landroid/widget/LinearLayout;"

    invoke-direct {v2, v1, v15, v0, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lxxe;

    const-string v15, "videoMuteAction"

    move-object/from16 v19, v2

    const-string v2, "getVideoMuteAction()Landroid/widget/ImageView;"

    invoke-direct {v0, v1, v15, v2, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lxxe;

    const-string v15, "videoQualityAction"

    move-object/from16 v20, v0

    const-string v0, "getVideoQualityAction()Landroid/widget/TextView;"

    invoke-direct {v2, v1, v15, v0, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lxxe;

    const-string v15, "mediaKeyboardContainer"

    move-object/from16 v21, v2

    const-string v2, "getMediaKeyboardContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v0, v1, v15, v2, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lxxe;

    const-string v15, "mediaKeyboardRouter"

    move-object/from16 v22, v0

    const-string v0, "getMediaKeyboardRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-direct {v2, v1, v15, v0, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x13

    new-array v0, v0, [Lvi9;

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

    sput-object v0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->h1:[Lvi9;

    return-void
.end method

.method public constructor <init>(La5e;Lrx9;)V
    .locals 4

    .line 349
    iget-object v0, p1, La5e;->a:Landroid/net/Uri;

    .line 350
    new-instance v1, Ltgd;

    const-string v2, "source_uri"

    invoke-direct {v1, v2, v0}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 351
    iget-boolean v0, p1, La5e;->b:Z

    .line 352
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 353
    new-instance v2, Ltgd;

    const-string v3, "media_type"

    invoke-direct {v2, v3, v0}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 354
    iget-object p1, p1, La5e;->c:Lqcg;

    .line 355
    new-instance v0, Ltgd;

    const-string v3, "parent_scope"

    invoke-direct {v0, v3, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 356
    iget p1, p2, Lrx9;->a:I

    .line 357
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 358
    new-instance p2, Ltgd;

    const-string v3, "arg_account_id_override"

    invoke-direct {p2, v3, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 359
    filled-new-array {v1, v2, v0, p2}, [Ltgd;

    move-result-object p1

    .line 360
    invoke-static {p1}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object p1

    .line 361
    invoke-direct {p0, p1}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lay;

    const-class v0, Landroid/net/Uri;

    const-string v1, "source_uri"

    invoke-direct {p1, v1, v0}, Lay;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->a:Lay;

    new-instance p1, Lay;

    const-class v0, Ljava/lang/Boolean;

    const-string v1, "media_type"

    invoke-direct {p1, v1, v0}, Lay;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->b:Lay;

    new-instance p1, Lay;

    const-class v0, Lqcg;

    const-string v1, "parent_scope"

    invoke-direct {p1, v1, v0}, Lay;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->c:Lay;

    new-instance v0, Lqcg;

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lqcg;

    move-result-object v1

    invoke-virtual {v1}, Lqcg;->b()Lrx9;

    move-result-object v1

    const-string v2, "PollCoverEditScreen"

    invoke-direct {v0, v2, v1}, Lqcg;-><init>(Ljava/lang/String;Lrx9;)V

    iput-object v0, p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->d:Lqcg;

    new-instance v0, Ll;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lncg;

    move-result-object v1

    invoke-direct {v0, v1}, Lyh4;-><init>(Lncg;)V

    iput-object v0, p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->e:Ll;

    sget-object v0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->h1:[Lvi9;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {p1, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqcg;

    const-class v0, Ls9e;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lqcg;Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->h:Lpl9;

    new-instance p1, Ld5e;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Ld5e;-><init>(Lone/me/mediaeditor/pollcover/PollCoverEditScreen;B)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->i:Lpl9;

    new-instance p1, Ld5e;

    const/4 v3, 0x5

    invoke-direct {p1, p0, v3}, Ld5e;-><init>(Lone/me/mediaeditor/pollcover/PollCoverEditScreen;B)V

    invoke-static {v0, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->j:Lpl9;

    new-instance p1, Ld5e;

    const/4 v3, 0x6

    invoke-direct {p1, p0, v3}, Ld5e;-><init>(Lone/me/mediaeditor/pollcover/PollCoverEditScreen;B)V

    new-instance v3, Lhxa;

    const/16 v4, 0x15

    invoke-direct {v3, p1, v4}, Lhxa;-><init>(Ljava/lang/Object;B)V

    const-class p1, Lc6e;

    invoke-virtual {p0, p1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->k:Lpl9;

    new-instance p1, Ly3e;

    invoke-direct {p1, v1}, Ly3e;-><init>(B)V

    invoke-static {v0, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->l:Lpl9;

    const p1, 0x7f09086e

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->m:Luef;

    const p1, 0x7f09086b

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->n:Luef;

    const p1, 0x7f09086d

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->o:Luef;

    const p1, 0x7f090868

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->p:Luef;

    const p1, 0x7f090873

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->q:Luef;

    const p1, 0x7f090876

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->r:Luef;

    const p1, 0x7f090879

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->s:Luef;

    const p1, 0x7f090875

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->t:Luef;

    const p1, 0x7f090871

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->u:Luef;

    const p1, 0x7f090870

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->v:Luef;

    const p1, 0x7f090878

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->w:Luef;

    const p1, 0x7f090867

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->x:Luef;

    const p1, 0x7f090874

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->y:Luef;

    const p1, 0x7f090877

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->z:Luef;

    new-instance p1, Lg5e;

    invoke-direct {p1, p0}, Lg5e;-><init>(Lone/me/mediaeditor/pollcover/PollCoverEditScreen;)V

    iput-object p1, p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->C:Lg5e;

    new-instance p1, Ll5e;

    invoke-direct {p1, p0}, Ll5e;-><init>(Lone/me/mediaeditor/pollcover/PollCoverEditScreen;)V

    iput-object p1, p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->D:Ll5e;

    new-instance p1, Lp8d;

    invoke-direct {p1, p0, v1}, Lp8d;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->E:Lp8d;

    new-instance p1, Llid;

    const/4 v3, 0x1

    invoke-direct {p1, p0, v3}, Llid;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->F:Llid;

    const p1, 0x7f09086c

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v3

    iput-object v3, p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->G:Luef;

    invoke-static {p0, p1, v2, v1, v2}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILcx7;ILjava/lang/Object;)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->H:Luef;

    new-instance p1, Ld5e;

    const/4 v1, 0x7

    invoke-direct {p1, p0, v1}, Ld5e;-><init>(Lone/me/mediaeditor/pollcover/PollCoverEditScreen;B)V

    new-instance v1, Lhxa;

    const/16 v2, 0x16

    invoke-direct {v1, p1, v2}, Lhxa;-><init>(Ljava/lang/Object;B)V

    const-class p1, Lbpa;

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->J:Lpl9;

    new-instance p1, Luc6;

    invoke-direct {p1, p0, v0}, Luc6;-><init>(Lone/me/sdk/arch/Widget;B)V

    iput-object p1, p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->f1:Luc6;

    new-instance p1, Ll3;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, Ll3;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->g1:Ll3;

    return-void
.end method


# virtual methods
.method public final A1()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;
    .locals 2

    sget-object v0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->h1:[Lvi9;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->w:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj04;

    iget-object p0, p0, Lj04;->a:Lcom/bluelinelabs/conductor/j;

    invoke-static {p0}, Lub0;->C(Lcom/bluelinelabs/conductor/j;)Lcom/bluelinelabs/conductor/Controller;

    move-result-object p0

    instance-of v0, p0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    if-eqz v0, :cond_0

    check-cast p0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final B1()Lc6e;
    .locals 0

    iget-object p0, p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->k:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc6e;

    return-object p0
.end method

.method public final C1()Z
    .locals 2

    sget-object v0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->h1:[Lvi9;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->b:Lay;

    invoke-virtual {v0, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final D(Landroid/net/Uri;Lxh6;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->B1()Lc6e;

    move-result-object p0

    iget-object p2, p0, Lc6e;->c:La5e;

    iget-boolean p2, p2, La5e;->b:Z

    iget-object v0, p0, Lc6e;->h:Ljava/lang/String;

    if-eqz p2, :cond_1

    sget-object p0, Loi5;->d:Ldxc;

    if-nez p0, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object p1, Lg2a;->f:Lg2a;

    invoke-virtual {p0, p1}, Ldxc;->b(Lg2a;)Z

    move-result p2

    if-eqz p2, :cond_1c

    const-string p2, "onPhotoEditResult: not available for video"

    invoke-static {p0, p1, v0, p2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object p2, Loi5;->d:Ldxc;

    if-nez p2, :cond_2

    goto/16 :goto_2

    :cond_2
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {p2, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-static {}, Loi5;->c()Z

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

    invoke-static {v2, v4, v3}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v2, v3, v4}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v2, v4, v3}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v2, v4, v3}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v2, v4, v3}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v2, v4, v3}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v2, v4, v3}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v2, v4, v3}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v2, v4, v3}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v2, v4, v3}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v2, v4, v3}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_19
    const-string v2, "***"

    :goto_1
    const-string v3, "onPhotoEditResult: "

    invoke-static {v3, v2, p2, v1, v0}, Luc9;->D(Ljava/lang/String;Ljava/lang/String;Ldxc;Lg2a;Ljava/lang/String;)V

    :cond_1a
    :goto_2
    iget-object p2, p0, Lc6e;->r:Ltwh;

    invoke-virtual {p2}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu5e;

    instance-of v0, p2, Ls5e;

    if-nez v0, :cond_1c

    instance-of p2, p2, Lt5e;

    if-eqz p2, :cond_1b

    invoke-virtual {p0, p1}, Lc6e;->c1(Landroid/net/Uri;)V

    return-void

    :cond_1b
    invoke-static {}, Lvzf;->k()V

    :cond_1c
    :goto_3
    return-void
.end method

.method public final D1()V
    .locals 2

    invoke-virtual {p0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->v1()Lh7b;

    move-result-object v0

    iget-boolean v1, p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->d1:Z

    if-nez v1, :cond_1

    iget-boolean p0, p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->e1:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Ly6b;->a:Ly6b;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, La7b;->a:La7b;

    :goto_1
    invoke-virtual {v0, p0}, Lh7b;->l(Lc7b;)V

    return-void
.end method

.method public final K()V
    .locals 3

    invoke-virtual {p0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->B1()Lc6e;

    move-result-object p0

    iget-object p0, p0, Lc6e;->h:Ljava/lang/String;

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "onPhotoEditCancelled"

    invoke-static {v0, v1, p0, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a0(Lsrd;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->B1()Lc6e;

    move-result-object p0

    iget-object v0, p0, Lc6e;->c:La5e;

    iget-boolean v0, v0, La5e;->b:Z

    iget-object v1, p0, Lc6e;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object p0, Loi5;->d:Ldxc;

    if-nez p0, :cond_0

    goto/16 :goto_4

    :cond_0
    sget-object p1, Lg2a;->f:Lg2a;

    invoke-virtual {p0, p1}, Ldxc;->b(Lg2a;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "onCropResult: not available for video"

    invoke-static {p0, p1, v1, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_2

    goto/16 :goto_3

    :cond_2
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-object v3, p1, Lsrd;->c:Landroid/net/Uri;

    invoke-static {}, Loi5;->c()Z

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
    invoke-static {v3, v6, v5}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v3, v4, v5}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v4, v3, v0, v2, v1}, Luc9;->D(Ljava/lang/String;Ljava/lang/String;Ldxc;Lg2a;Ljava/lang/String;)V

    :cond_1a
    :goto_3
    iget-object v0, p0, Lc6e;->r:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu5e;

    instance-of v1, v0, Ls5e;

    if-nez v1, :cond_1c

    instance-of v0, v0, Lt5e;

    if-eqz v0, :cond_1b

    iget-object p1, p1, Lsrd;->c:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lc6e;->c1(Landroid/net/Uri;)V

    goto :goto_4

    :cond_1b
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_1c
    :goto_4
    sget-object p0, Lvqa;->b:Lvqa;

    invoke-virtual {p0}, Lvqa;->m()V

    return-void
.end method

.method public final getInsetsConfig()Ll49;
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lyll;->j(Landroid/content/Context;)Luod;

    move-result-object p0

    invoke-virtual {p0}, Luod;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ll49;->f:Ll49;

    const/4 v0, 0x7

    invoke-static {p0, v0}, Ll49;->a(Ll49;I)Ll49;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ll49;->f:Ll49;

    return-object p0
.end method

.method public final getScopeId()Lqcg;
    .locals 0

    iget-object p0, p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->d:Lqcg;

    return-object p0
.end method

.method public final handleBack()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->e1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->B1()Lc6e;

    move-result-object p0

    sget-object v0, Lnab;->a:Lnab;

    invoke-virtual {p0, v0}, Lc6e;->h1(Lnab;)V

    goto :goto_0

    :cond_0
    sget v0, Lnj9;->a:I

    sget v0, Lnj9;->c:I

    invoke-static {v0}, Lnj9;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->v1()Lh7b;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lh7b;->b(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->B1()Lc6e;

    move-result-object p0

    invoke-virtual {p0}, Lc6e;->g1()V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final k(ILandroid/os/Bundle;)V
    .locals 4

    const p2, 0x7f090359

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->B1()Lc6e;

    move-result-object p0

    invoke-virtual {p0}, Lc6e;->d1()V

    return-void

    :cond_0
    if-ltz p1, :cond_7

    const/4 p2, 0x7

    if-gt p1, p2, :cond_7

    invoke-virtual {p0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->B1()Lc6e;

    move-result-object p0

    iget-object p2, p0, Lc6e;->h:Ljava/lang/String;

    sget-object v0, Loi5;->d:Ldxc;

    const-string v1, "onQualitySelected: "

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1, p1, v0, v2, p2}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_2
    :goto_0
    sget-object p2, Lh7f;->l:Liq6;

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

    check-cast v3, Lh7f;

    iget-byte v3, v3, Lh7f;->b:B

    if-ne v3, p1, :cond_3

    goto :goto_1

    :cond_4
    move-object p2, v2

    :goto_1
    check-cast p2, Lh7f;

    if-nez p2, :cond_6

    iget-object p0, p0, Lc6e;->h:Ljava/lang/String;

    sget-object p2, Loi5;->d:Ldxc;

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    sget-object v0, Lg2a;->f:Lg2a;

    invoke-virtual {p2, v0}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, " not found"

    invoke-static {p1, v1, v2}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p0, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object p0, p0, Lc6e;->B:Ltwh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, p2}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    return-void
.end method

.method public final m0()Ljava/lang/Integer;
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

    invoke-virtual {v0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->z1()Lm4d;

    move-result-object v2

    invoke-interface {v2}, Lm4d;->b()Lt3d;

    move-result-object v2

    iget v2, v2, Lt3d;->b:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, Letd;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Letd;-><init>(Landroid/content/Context;)V

    const v4, 0x7f09086e

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lapl;->m(Z)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v5, 0x7f090873

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v6, Le5e;

    invoke-direct {v6, v0, v4}, Le5e;-><init>(Lone/me/mediaeditor/pollcover/PollCoverEditScreen;B)V

    invoke-static {v2, v6}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v6, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v7, 0x7f090876

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v8, 0x11

    invoke-direct {v7, v3, v3, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Ltnk;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Ltnk;-><init>(Landroid/content/Context;)V

    const v7, 0x7f090879

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

    const v7, 0x7f090875

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x42600000    # 56.0f

    mul-float/2addr v10, v11

    invoke-static {v10}, Lwq3;->D(F)I

    move-result v10

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v12

    invoke-static {v11}, Lwq3;->D(F)I

    move-result v11

    invoke-direct {v7, v10, v11, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v10, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v10}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v7, v10}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v7}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v10

    invoke-virtual {v0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->z1()Lm4d;

    move-result-object v11

    invoke-interface {v11}, Lm4d;->b()Lt3d;

    move-result-object v11

    iget v11, v11, Lt3d;->f:I

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v7, 0x7f080792

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->z1()Lm4d;

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41400000    # 12.0f

    mul-float/2addr v10, v7

    invoke-static {v10}, Lwq3;->D(F)I

    move-result v7

    invoke-virtual {v6, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v6, 0x7f09086b

    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x42200000    # 40.0f

    mul-float/2addr v7, v10

    invoke-static {v7}, Lwq3;->D(F)I

    move-result v7

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Lwq3;->D(F)I

    move-result v10

    invoke-direct {v6, v7, v10, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Lrx8;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lrx8;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->z1()Lm4d;

    invoke-virtual {v6, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lt5d;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v6}, Lt5d;-><init>(Landroid/content/Context;)V

    const v6, 0x7f09086f

    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v3, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v6, Lj5d;->b:Lj5d;

    invoke-virtual {v2, v6}, Lt5d;->y(Lj5d;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->z1()Lm4d;

    move-result-object v6

    invoke-virtual {v2, v6}, Lt5d;->w(Lm4d;)V

    new-instance v6, Lz4d;

    new-instance v7, Lc5e;

    const/4 v10, 0x0

    invoke-direct {v7, v0, v10}, Lc5e;-><init>(Lone/me/mediaeditor/pollcover/PollCoverEditScreen;B)V

    const/4 v11, 0x0

    invoke-direct {v6, v11, v7}, Lz4d;-><init>(Ljava/lang/String;Lcx7;)V

    invoke-virtual {v2, v6}, Lt5d;->z(Le5d;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->x0()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v6, 0x7f090868

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

    const v11, 0x7f090872

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

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x41c00000    # 24.0f

    mul-float/2addr v11, v12

    invoke-static {v11}, Lwq3;->D(F)I

    move-result v11

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x41000000    # 8.0f

    mul-float/2addr v13, v14

    invoke-static {v13}, Lwq3;->D(F)I

    move-result v13

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v15

    invoke-static {v12}, Lwq3;->D(F)I

    move-result v12

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v15

    invoke-static {v14}, Lwq3;->D(F)I

    move-result v14

    invoke-virtual {v6, v11, v13, v12, v14}, Landroid/view/View;->setPadding(IIII)V

    new-instance v11, Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v12, 0x7f090871

    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v12, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v13, 0x800013

    iput v13, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->z1()Lm4d;

    move-result-object v12

    invoke-interface {v12}, Lm4d;->getText()Lf4d;

    move-result-object v12

    iget v12, v12, Lf4d;->b:I

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v12, Lzqj;->a:La6j;

    sget-object v12, Lzqj;->s:La6j;

    invoke-static {v12, v11}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    invoke-virtual {v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v11, Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v11, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v13, 0x7f090870

    invoke-virtual {v11, v13}, Landroid/view/View;->setId(I)V

    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v13, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v14, 0x800015

    iput v14, v13, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v11, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->z1()Lm4d;

    move-result-object v13

    invoke-interface {v13}, Lm4d;->getText()Lf4d;

    move-result-object v13

    iget v13, v13, Lf4d;->b:I

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v12, v11}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    invoke-virtual {v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Lay2;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v6, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v11, 0x7f090878

    invoke-virtual {v6, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v3, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v6, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v11, 0x7f090867

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

    const v12, 0x7f090869

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

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x41e00000    # 28.0f

    mul-float/2addr v13, v14

    invoke-static {v13}, Lwq3;->D(F)I

    move-result v13

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v14

    invoke-static {v15}, Lwq3;->D(F)I

    move-result v15

    invoke-direct {v12, v13, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v8, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x41200000    # 10.0f

    mul-float/2addr v13, v15

    invoke-static {v13}, Lwq3;->D(F)I

    move-result v13

    invoke-virtual {v12, v13, v13, v13, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->s1()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v12, 0x7f0806b7

    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->z1()Lm4d;

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v12, Lf5e;

    invoke-direct {v12, v11, v0, v4}, Lf5e;-><init>(Landroid/widget/ImageView;Lone/me/mediaeditor/pollcover/PollCoverEditScreen;B)V

    invoke-static {v11, v12}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v11, Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v12, 0x7f09086a

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

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v14

    invoke-static {v13}, Lwq3;->D(F)I

    move-result v13

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 p1, v14

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, v14, p1

    invoke-static {v14}, Lwq3;->D(F)I

    move-result v14

    invoke-direct {v12, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v8, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x41900000    # 18.0f

    mul-float/2addr v13, v14

    invoke-static {v13}, Lwq3;->D(F)I

    move-result v13

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 p2, v14

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v15

    invoke-static {v14}, Lwq3;->D(F)I

    move-result v14

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 p3, v15

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, v15, p3

    invoke-static {v15}, Lwq3;->D(F)I

    move-result v15

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v7, p3

    invoke-static {v7}, Lwq3;->D(F)I

    move-result v7

    invoke-virtual {v12, v13, v14, v15, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->s1()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v7

    invoke-virtual {v11, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v7, 0x7f08077c

    invoke-virtual {v11, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->z1()Lm4d;

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v11, v7}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v7, Lf5e;

    invoke-direct {v7, v11, v0, v10}, Lf5e;-><init>(Landroid/widget/ImageView;Lone/me/mediaeditor/pollcover/PollCoverEditScreen;B)V

    invoke-static {v11, v7}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v7, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v11, 0x7f090877

    invoke-virtual {v7, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, p1, v12

    invoke-static {v14}, Lwq3;->D(F)I

    move-result v12

    invoke-direct {v11, v9, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v8, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, p3, v12

    invoke-static {v15}, Lwq3;->D(F)I

    move-result v12

    invoke-virtual {v11, v12, v12, v12, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v7, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, p1, v11

    invoke-static {v14}, Lwq3;->D(F)I

    move-result v11

    invoke-virtual {v7, v11}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    const v11, 0x7f1110ac

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v11, v12}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->s1()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v11

    invoke-virtual {v7, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->z1()Lm4d;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v11

    const v12, 0x7f080624

    invoke-virtual {v11, v12}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-static {v3, v11}, Lqvb;->W(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v11}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    sget-object v11, Lzqj;->d:La6j;

    invoke-static {v11, v7}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    const/4 v11, 0x4

    invoke-virtual {v7, v11}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->z1()Lm4d;

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v11

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x40c00000    # 6.0f

    invoke-static {v13, v12, v11}, Lxx4;->c(FFI)I

    move-result v11

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v12

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x40a00000    # 5.0f

    invoke-static {v15, v14, v12}, Lxx4;->c(FFI)I

    move-result v12

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v14

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v15, v14}, Lxx4;->c(FFI)I

    move-result v13

    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v14

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40e00000    # 7.0f

    invoke-static {v5, v15, v14}, Lxx4;->c(FFI)I

    move-result v5

    invoke-virtual {v7, v11, v12, v13, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v5, Le5e;

    invoke-direct {v5, v0, v10}, Le5e;-><init>(Lone/me/mediaeditor/pollcover/PollCoverEditScreen;B)V

    invoke-static {v7, v5}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v7, 0x7f090874

    invoke-virtual {v5, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, p1, v11

    invoke-static {v14}, Lwq3;->D(F)I

    move-result v11

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, p1, v12

    invoke-static {v14}, Lwq3;->D(F)I

    move-result v12

    invoke-direct {v7, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, p2, v8

    invoke-static {v14}, Lwq3;->D(F)I

    move-result v8

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, p3, v11

    invoke-static {v15}, Lwq3;->D(F)I

    move-result v11

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, p3, v12

    invoke-static {v15}, Lwq3;->D(F)I

    move-result v12

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, p3, v13

    invoke-static {v15}, Lwq3;->D(F)I

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

    const v7, 0x7f0807f3

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->z1()Lm4d;

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v7, Le5e;

    const/4 v8, 0x2

    invoke-direct {v7, v0, v8}, Le5e;-><init>(Lone/me/mediaeditor/pollcover/PollCoverEditScreen;B)V

    invoke-static {v5, v7}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Lh7b;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lh7b;-><init>(Landroid/content/Context;)V

    const v6, 0x7f09086d

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v3, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->z1()Lm4d;

    move-result-object v6

    iput-object v6, v5, Lh7b;->B:Lm4d;

    invoke-virtual {v5}, Lh7b;->c()Lm4d;

    move-result-object v6

    invoke-virtual {v5, v6}, Lh7b;->onThemeChanged(Lm4d;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->w1()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    const v6, 0x7f0807ea

    invoke-virtual {v5, v6}, Lh7b;->h(I)V

    sget-object v6, Ly6b;->a:Ly6b;

    invoke-virtual {v5, v6}, Lh7b;->l(Lc7b;)V

    const v6, 0x7f110d1c

    iget-object v7, v5, Lh7b;->h:Ld7b;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setHint(I)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v11, Ld5e;

    invoke-direct {v11, v0, v10}, Ld5e;-><init>(Lone/me/mediaeditor/pollcover/PollCoverEditScreen;B)V

    invoke-static {v6, v11}, Ltbn;->a(Landroid/content/Context;Lax7;)Le28;

    move-result-object v6

    invoke-virtual {v5, v6}, Lh7b;->m(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v10, Ld5e;

    invoke-direct {v10, v0, v4}, Ld5e;-><init>(Lone/me/mediaeditor/pollcover/PollCoverEditScreen;B)V

    invoke-static {v6, v10}, Ltbn;->a(Landroid/content/Context;Lax7;)Le28;

    move-result-object v6

    invoke-virtual {v5, v6}, Lh7b;->i(Landroid/view/View$OnTouchListener;)V

    new-instance v6, Lc5e;

    invoke-direct {v6, v0, v4}, Lc5e;-><init>(Lone/me/mediaeditor/pollcover/PollCoverEditScreen;B)V

    invoke-virtual {v5, v6, v4}, Lh7b;->n(Lcx7;Z)V

    iget-object v6, v0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->g1:Ll3;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->r1(Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lay2;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v5, 0x7f09086c

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v6, 0x50

    invoke-direct {v5, v3, v9, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lyll;->j(Landroid/content/Context;)Luod;

    move-result-object v5

    invoke-virtual {v5}, Luod;->a()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    new-instance v10, Ll49;

    new-instance v14, Ld61;

    const/4 v5, 0x5

    invoke-direct {v14, v5, v4, v4}, Ld61;-><init>(IIZ)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x7

    invoke-direct/range {v10 .. v15}, Ll49;-><init>(IIILd61;I)V

    new-instance v4, Lc5e;

    invoke-direct {v4, v0, v8}, Lc5e;-><init>(Lone/me/mediaeditor/pollcover/PollCoverEditScreen;B)V

    invoke-static {v2, v10, v4}, Lw65;->f(Landroid/view/View;Ll49;Lcx7;)V

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

    invoke-virtual {p0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->x1()Lblk;

    move-result-object p1

    iget-object v1, p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->C:Lg5e;

    invoke-interface {p1, v1}, Lblk;->B(Lzkk;)V

    invoke-virtual {p0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->x1()Lblk;

    move-result-object p1

    iget-object v1, p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->D:Ll5e;

    invoke-interface {p1, v1}, Lblk;->B(Lzkk;)V

    invoke-virtual {p0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->x1()Lblk;

    move-result-object p1

    invoke-interface {p1}, Lblk;->b()V

    invoke-virtual {p0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->x1()Lblk;

    move-result-object p1

    invoke-interface {p1, v0}, Lblk;->e0(Landroid/view/Surface;)V

    invoke-virtual {p0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->x1()Lblk;

    move-result-object p1

    invoke-interface {p1}, Lblk;->stop()V

    sget-object p1, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->h1:[Lvi9;

    const/16 v1, 0x9

    aget-object p1, p1, v1

    iget-object v1, p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->s:Luef;

    invoke-interface {v1, p0, p1}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltnk;

    invoke-virtual {p1}, Ltnk;->b()V

    iput-object v0, p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->B:Lhck;

    :cond_0
    iget-object p1, p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->A:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iput-object v0, p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->A:Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->I:Lhpa;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lhpa;->c()V

    :cond_2
    iput-object v0, p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->I:Lhpa;

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
    new-instance p1, Lf6e;

    invoke-direct {p1, v0, v2, v3, v1}, Lf6e;-><init>(FFZLjava/lang/Integer;)V

    move-object v1, p1

    :goto_1
    iput-object v1, p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->g:Lf6e;

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->B1()Lc6e;

    move-result-object v0

    iget-object v0, v0, Lc6e;->r:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lt5e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lt5e;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lt5e;->a:Landroid/net/Uri;

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
    invoke-virtual {p0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->B1()Lc6e;

    move-result-object p0

    iget-object v0, p0, Lc6e;->c:La5e;

    iget-boolean v0, v0, La5e;->b:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lc6e;->r:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lt5e;

    if-eqz v0, :cond_4

    new-instance v0, Lf6e;

    iget-object v1, p0, Lc6e;->w:Ltwh;

    invoke-virtual {v1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v3, p0, Lc6e;->y:Ltwh;

    invoke-virtual {v3}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v4, p0, Lc6e;->A:Ltwh;

    invoke-virtual {v4}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object p0, p0, Lc6e;->B:Ltwh;

    invoke-virtual {p0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh7f;

    if-eqz p0, :cond_3

    iget-byte p0, p0, Lh7f;->b:B

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    invoke-direct {v0, v1, v3, v4, v2}, Lf6e;-><init>(FFZLjava/lang/Integer;)V

    move-object v2, v0

    :cond_4
    if-eqz v2, :cond_6

    const-string p0, "video_trim_start"

    iget v0, v2, Lf6e;->a:F

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string p0, "video_trim_end"

    iget v0, v2, Lf6e;->b:F

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string p0, "video_is_muted"

    iget-boolean v0, v2, Lf6e;->c:Z

    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p0, v2, Lf6e;->d:Ljava/lang/Integer;

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

    invoke-virtual {v0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->B1()Lc6e;

    move-result-object v1

    iget-object v1, v1, Lc6e;->H:Lcff;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v2

    invoke-interface {v2}, Lfo9;->f()Lho9;

    move-result-object v2

    sget-object v3, Lmn9;->d:Lmn9;

    invoke-static {v1, v2, v3}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v1

    new-instance v2, Lh5e;

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct {v2, v5, v0, v4}, Lh5e;-><init>(Lu15;Lone/me/mediaeditor/pollcover/PollCoverEditScreen;B)V

    new-instance v4, Lpg7;

    const/4 v6, 0x3

    invoke-direct {v4, v1, v2, v6}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v1

    invoke-static {v4, v1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->B1()Lc6e;

    move-result-object v1

    iget-object v1, v1, Lc6e;->I:Ljs6;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v2

    invoke-interface {v2}, Lfo9;->f()Lho9;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v1

    new-instance v2, Lh5e;

    const/4 v4, 0x7

    invoke-direct {v2, v5, v0, v4}, Lh5e;-><init>(Lu15;Lone/me/mediaeditor/pollcover/PollCoverEditScreen;B)V

    new-instance v7, Lpg7;

    invoke-direct {v7, v1, v2, v6}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v1

    invoke-static {v7, v1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->B1()Lc6e;

    move-result-object v1

    iget-object v1, v1, Lc6e;->J:Ljs6;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v2

    invoke-interface {v2}, Lfo9;->f()Lho9;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v1

    new-instance v2, Lh5e;

    const/16 v7, 0x8

    invoke-direct {v2, v5, v0, v7}, Lh5e;-><init>(Lu15;Lone/me/mediaeditor/pollcover/PollCoverEditScreen;B)V

    new-instance v7, Lpg7;

    invoke-direct {v7, v1, v2, v6}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v1

    invoke-static {v7, v1}, Lji9;->N(Lcf7;La75;)Lgsh;

    new-instance v8, Lhpa;

    sget-object v1, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->h1:[Lvi9;

    const/16 v2, 0x12

    aget-object v7, v1, v2

    iget-object v9, v0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->H:Luef;

    invoke-interface {v9, v0, v7}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/bluelinelabs/conductor/j;

    const/16 v7, 0x11

    aget-object v7, v1, v7

    iget-object v10, v0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->G:Luef;

    invoke-interface {v10, v0, v7}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lay2;

    invoke-virtual {v0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->t1()Landroid/widget/LinearLayout;

    move-result-object v11

    new-instance v12, Ld5e;

    const/4 v7, 0x2

    invoke-direct {v12, v0, v7}, Ld5e;-><init>(Lone/me/mediaeditor/pollcover/PollCoverEditScreen;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13}, Lyll;->j(Landroid/content/Context;)Luod;

    move-result-object v13

    invoke-virtual {v13}, Luod;->a()Z

    move-result v13

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v14

    invoke-virtual {v0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->B1()Lc6e;

    move-result-object v15

    iget-object v15, v15, Lc6e;->q:Lbl6;

    iget-object v15, v15, Lbl6;->b:Lcff;

    iget-object v15, v15, Lcff;->a:Lnwh;

    invoke-interface {v15}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Loab;

    if-eqz v15, :cond_0

    iget-object v15, v15, Loab;->a:Lnab;

    goto :goto_0

    :cond_0
    move-object v15, v5

    :goto_0
    sget-object v7, Lnab;->b:Lnab;

    const/4 v4, 0x0

    if-ne v15, v7, :cond_1

    const/4 v15, 0x1

    goto :goto_1

    :cond_1
    move v15, v4

    :goto_1
    iget-object v7, v0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->J:Lpl9;

    invoke-interface {v7}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Lbpa;

    new-instance v5, Lqk3;

    invoke-direct {v5, v2, v4}, Lqk3;-><init>(Ljava/lang/Object;B)V

    new-instance v2, Ld5e;

    invoke-direct {v2, v0, v6}, Ld5e;-><init>(Lone/me/mediaeditor/pollcover/PollCoverEditScreen;B)V

    const/16 v19, 0x700

    const/16 v17, 0x0

    move-object/from16 v18, v2

    move-object/from16 v16, v5

    invoke-direct/range {v8 .. v19}, Lhpa;-><init>(Lcom/bluelinelabs/conductor/j;Lay2;Landroid/view/ViewGroup;Lax7;ZLun9;ZLjava/util/function/IntConsumer;Le9f;Lax7;I)V

    iput-object v8, v0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->I:Lhpa;

    new-instance v2, Lapa;

    invoke-interface {v7}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbpa;

    invoke-virtual {v0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->v1()Lh7b;

    move-result-object v8

    invoke-direct {v2, v5, v8}, Lapa;-><init>(Lbpa;Lh7b;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v5

    invoke-virtual {v2, v5}, Lapa;->a(Lun9;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->B1()Lc6e;

    move-result-object v2

    iget-object v2, v2, Lc6e;->q:Lbl6;

    iget-object v2, v2, Lbl6;->b:Lcff;

    new-instance v5, Ln10;

    const/16 v8, 0xc

    invoke-direct {v5, v2, v8}, Ln10;-><init>(Lcf7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v2

    invoke-interface {v2}, Lfo9;->f()Lho9;

    move-result-object v2

    invoke-static {v5, v2, v3}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v2

    new-instance v5, Lh5e;

    const/4 v9, 0x0

    invoke-direct {v5, v9, v0, v4}, Lh5e;-><init>(Lu15;Lone/me/mediaeditor/pollcover/PollCoverEditScreen;B)V

    new-instance v10, Lpg7;

    invoke-direct {v10, v2, v5, v6}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v2

    invoke-static {v10, v2}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-interface {v7}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpa;

    iget-object v2, v2, Lbpa;->h:Lcff;

    new-instance v5, Ln10;

    invoke-direct {v5, v2, v8}, Ln10;-><init>(Lcf7;B)V

    new-instance v7, Ld18;

    const/16 v10, 0x12

    invoke-direct {v7, v2, v9, v0, v10}, Ld18;-><init>(Lcf7;Lu15;Lone/me/sdk/arch/Widget;B)V

    new-instance v2, Lpg7;

    invoke-direct {v2, v5, v7, v6}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    new-instance v5, Lj50;

    const/4 v7, 0x7

    invoke-direct {v5, v2, v7}, Lj50;-><init>(Lpg7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v2

    invoke-static {v5, v2}, Lji9;->N(Lcf7;La75;)Lgsh;

    iget-object v2, v0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->i:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x1

    iput-boolean v5, v0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->c1:Z

    invoke-virtual {v0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->v1()Lh7b;

    move-result-object v5

    invoke-virtual {v5, v2}, Lh7b;->o(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->v1()Lh7b;

    move-result-object v5

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iget-object v5, v5, Lh7b;->h:Ld7b;

    if-ltz v2, :cond_3

    invoke-virtual {v5}, Landroid/widget/TextView;->length()I

    move-result v7

    if-gt v2, v7, :cond_3

    invoke-virtual {v5, v2}, Landroid/widget/EditText;->setSelection(I)V

    :cond_3
    iput-boolean v4, v0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->c1:Z

    :goto_2
    invoke-virtual {v0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->C1()Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0xd

    aget-object v1, v1, v2

    iget-object v2, v0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->w:Luef;

    invoke-interface {v2, v0, v1}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj04;

    iget-object v2, v1, Lj04;->a:Lcom/bluelinelabs/conductor/j;

    invoke-virtual {v1}, Lj04;->b()Ljava/lang/String;

    move-result-object v1

    const-string v5, "video_trim_slider_widget"

    invoke-static {v1, v5}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v2, v4}, Lcom/bluelinelabs/conductor/j;->S(Z)V

    new-instance v9, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    iget-object v1, v0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->d:Lqcg;

    invoke-virtual {v1}, Lqcg;->b()Lrx9;

    move-result-object v10

    const/4 v14, 0x6

    const/4 v15, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    invoke-direct/range {v9 .. v15}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;-><init>(Lrx9;Ldek;JILwm5;)V

    const/4 v1, 0x0

    invoke-static {v9, v1, v1}, Lop0;->a(Lcom/bluelinelabs/conductor/Controller;Lrm;Lrm;)Lz3g;

    move-result-object v4

    invoke-virtual {v4, v5}, Lz3g;->e(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/bluelinelabs/conductor/j;->T(Lz3g;)V

    :cond_4
    invoke-virtual {v0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->A1()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v2, v0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->F:Llid;

    invoke-virtual {v1}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->s1()Lwmk;

    move-result-object v1

    iput-object v2, v1, Lwmk;->x:Lxmk;

    :cond_5
    invoke-virtual {v0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->x1()Lblk;

    move-result-object v1

    iget-object v2, v0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->D:Ll5e;

    invoke-interface {v1, v2}, Lblk;->b0(Lzkk;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->B1()Lc6e;

    move-result-object v1

    iget-object v1, v1, Lc6e;->u:Lcff;

    new-instance v2, Ln10;

    invoke-direct {v2, v1, v8}, Ln10;-><init>(Lcf7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v1

    invoke-interface {v1}, Lfo9;->f()Lho9;

    move-result-object v1

    invoke-static {v2, v1, v3}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v1

    new-instance v2, Lh5e;

    const/4 v5, 0x1

    const/4 v9, 0x0

    invoke-direct {v2, v9, v0, v5}, Lh5e;-><init>(Lu15;Lone/me/mediaeditor/pollcover/PollCoverEditScreen;B)V

    new-instance v4, Lpg7;

    invoke-direct {v4, v1, v2, v6}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v1

    invoke-static {v4, v1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->B1()Lc6e;

    move-result-object v1

    iget-object v1, v1, Lc6e;->F:Lcff;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v2

    invoke-interface {v2}, Lfo9;->f()Lho9;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v1

    new-instance v2, Lh5e;

    const/4 v4, 0x2

    invoke-direct {v2, v9, v0, v4}, Lh5e;-><init>(Lu15;Lone/me/mediaeditor/pollcover/PollCoverEditScreen;B)V

    new-instance v4, Lpg7;

    invoke-direct {v4, v1, v2, v6}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v1

    invoke-static {v4, v1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->B1()Lc6e;

    move-result-object v1

    iget-object v1, v1, Lc6e;->G:Lcff;

    new-instance v2, Ln10;

    invoke-direct {v2, v1, v8}, Ln10;-><init>(Lcf7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v1

    invoke-interface {v1}, Lfo9;->f()Lho9;

    move-result-object v1

    invoke-static {v2, v1, v3}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v1

    new-instance v2, Lh5e;

    const/4 v9, 0x0

    invoke-direct {v2, v9, v0, v6}, Lh5e;-><init>(Lu15;Lone/me/mediaeditor/pollcover/PollCoverEditScreen;B)V

    new-instance v4, Lpg7;

    invoke-direct {v4, v1, v2, v6}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v1

    invoke-static {v4, v1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->x1()Lblk;

    move-result-object v1

    sget-object v2, Lra6;->b:Lhs0;

    const/16 v2, 0x10

    sget-object v4, Lya6;->d:Lya6;

    invoke-static {v2, v4}, Lw65;->Y(ILya6;)J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Ljom;->a(Lblk;J)Lcf7;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v2

    invoke-interface {v2}, Lfo9;->f()Lho9;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v1

    new-instance v2, Lh5e;

    const/4 v3, 0x4

    const/4 v9, 0x0

    invoke-direct {v2, v9, v0, v3}, Lh5e;-><init>(Lu15;Lone/me/mediaeditor/pollcover/PollCoverEditScreen;B)V

    new-instance v3, Lpg7;

    invoke-direct {v3, v1, v2, v6}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v0

    invoke-static {v3, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    :cond_6
    return-void
.end method

.method public final r1(Landroid/view/ViewGroup;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lyll;->j(Landroid/content/Context;)Luod;

    move-result-object p0

    invoke-virtual {p0}, Luod;->a()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ll49;

    new-instance v4, Ld61;

    const/4 p0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v4, v2, p0, v1}, Ld61;-><init>(IIZ)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Ll49;-><init>(IIILd61;I)V

    const/4 p0, 0x0

    invoke-static {p1, v0, p0}, Lw65;->f(Landroid/view/View;Ll49;Lcx7;)V

    return-void
.end method

.method public final s1()Landroid/graphics/drawable/RippleDrawable;
    .locals 2

    invoke-virtual {p0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->z1()Lm4d;

    move-result-object v0

    invoke-interface {v0}, Lm4d;->q()Lj4d;

    move-result-object v0

    iget-object v0, v0, Lj4d;->c:Llx3;

    iget-object v0, v0, Llx3;->g:Ljava/lang/Object;

    check-cast v0, Luv0;

    iget v0, v0, Luv0;->b:I

    iget-object p0, p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->l:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/ShapeDrawable;

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Lb8n;->b(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p0

    return-object p0
.end method

.method public final t1()Landroid/widget/LinearLayout;
    .locals 2

    sget-object v0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->h1:[Lvi9;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->p:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final u1()Landroid/widget/LinearLayout;
    .locals 2

    sget-object v0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->h1:[Lvi9;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->x:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final v1()Lh7b;
    .locals 2

    sget-object v0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->h1:[Lvi9;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->o:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh7b;

    return-object p0
.end method

.method public final w1()I
    .locals 1

    invoke-virtual {p0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->C1()Z

    move-result v0

    invoke-virtual {p0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->z1()Lm4d;

    move-result-object p0

    invoke-interface {p0}, Lm4d;->b()Lt3d;

    move-result-object p0

    if-eqz v0, :cond_0

    iget p0, p0, Lt3d;->b:I

    return p0

    :cond_0
    iget p0, p0, Lt3d;->c:I

    return p0
.end method

.method public final x0()Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->w1()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final x1()Lblk;
    .locals 1

    iget-object p0, p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->e:Ll;

    invoke-virtual {p0}, Lyh4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v0, 0xd6

    invoke-virtual {p0, v0}, Lx5;->d(I)Luvi;

    move-result-object p0

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgkh;

    invoke-virtual {p0}, Lgkh;->get()Lblk;

    move-result-object p0

    return-object p0
.end method

.method public final y1()I
    .locals 7

    iget-object v0, p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->I:Lhpa;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lhpa;->o:Z

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

    invoke-static {v3}, Ljpk;->h(Landroid/view/View;)Ljava/lang/Integer;

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

    sget v2, Lnj9;->a:I

    sget v2, Lnj9;->c:I

    invoke-static {v2}, Lnj9;->b(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lnj9;->a(Landroid/content/Context;)I

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

.method public final z1()Lm4d;
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
