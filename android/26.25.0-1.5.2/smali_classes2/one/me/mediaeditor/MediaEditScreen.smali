.class public final Lone/me/mediaeditor/MediaEditScreen;
.super Lone/me/chatmedia/viewer/BaseMediaViewerScreen;
.source "SourceFile"

# interfaces
.implements Lpve;
.implements Lqm4;
.implements Ll94;
.implements Ly4f;
.implements Lot4;
.implements Linc;
.implements Lao4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lone/me/chatmedia/viewer/BaseMediaViewerScreen<",
        "Lr49;",
        ">;",
        "Lpve;",
        "Lqm4;",
        "Ll94;",
        "Ly4f;",
        "Lot4;",
        "Linc;",
        "Lao4;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\nB\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eBM\u0008\u0016\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0013\u001a\u00020\u0011\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\u000e\u0010\u0018\u001a\n\u0018\u00010\u000fj\u0004\u0018\u0001`\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\r\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lone/me/mediaeditor/MediaEditScreen;",
        "Lone/me/chatmedia/viewer/BaseMediaViewerScreen;",
        "Lr49;",
        "Lpve;",
        "Lqm4;",
        "Ll94;",
        "Ly4f;",
        "Lot4;",
        "Linc;",
        "Luy9;",
        "Lao4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "initialId",
        "",
        "isMultiSelect",
        "isMessageEdit",
        "chatId",
        "Lkue;",
        "mediaBarScopeId",
        "Lru/ok/tamtam/chats/MessageLocalId;",
        "messageLocalId",
        "Lo39;",
        "localAccountId",
        "(JZZLjava/lang/Long;Lkue;Ljava/lang/Long;Lo39;)V",
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
.field public static final synthetic w1:[Lfq8;


# instance fields
.field public final A:Lfzd;

.field public final B:Lfzd;

.field public final C:Lfzd;

.field public final D:Lfzd;

.field public final E:Lfzd;

.field public final F:Lfzd;

.field public final G:Lfzd;

.field public final H:Lfzd;

.field public final I:Lfzd;

.field public final J:Lfzd;

.field public final K:Lks8;

.field public final X:Lfzd;

.field public final Y:Lfzd;

.field public final Z:Lfzd;

.field public final n1:Lfzd;

.field public final o1:Lfzd;

.field public final p:Ljava/lang/String;

.field public final p1:Lfzd;

.field public final q:Liv;

.field public final q1:Lut9;

.field public final r:Liv;

.field public final r1:Lad8;

.field public final s:Liv;

.field public s1:Ldkj;

.field public final t:Liv;

.field public t1:Landroid/animation/AnimatorSet;

.field public final u:Liv;

.field public u1:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

.field public final v:Lh;

.field public final v1:Lnl9;

.field public final w:Lks8;

.field public final x:Liy5;

.field public final y:Lks8;

.field public final z:Lks8;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v0, Lfnd;

    const-class v1, Lone/me/mediaeditor/MediaEditScreen;

    const-string v2, "viewModelScopeId"

    const-string v3, "getViewModelScopeId()Lone/me/sdk/arch/store/ScopeId;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lv6e;->a:Lw6e;

    const-string v3, "initialMediaId"

    const-string v5, "getInitialMediaId()J"

    invoke-static {v2, v1, v3, v5, v4}, Lh45;->f(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfnd;

    move-result-object v2

    new-instance v3, Lfnd;

    const-string v5, "isMultiSelect"

    const-string v6, "isMultiSelect()Z"

    invoke-direct {v3, v1, v5, v6, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lfnd;

    const-string v6, "chatId"

    const-string v7, "getChatId()Ljava/lang/Long;"

    invoke-direct {v5, v1, v6, v7, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lfnd;

    const-string v7, "messageId"

    const-string v8, "getMessageId()Ljava/lang/Long;"

    invoke-direct {v6, v1, v7, v8, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lfnd;

    const-string v8, "toolbar"

    const-string v9, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v7, v1, v8, v9, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lfnd;

    const-string v9, "counter"

    const-string v10, "getCounter()Lone/me/sdk/gallery/view/NumericCheckButton;"

    invoke-direct {v8, v1, v9, v10, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lfnd;

    const-string v10, "videoMuteAction"

    const-string v11, "getVideoMuteAction()Landroid/widget/ImageView;"

    invoke-direct {v9, v1, v10, v11, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lfnd;

    const-string v11, "videoQualityAction"

    const-string v12, "getVideoQualityAction()Landroid/widget/TextView;"

    invoke-direct {v10, v1, v11, v12, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lfnd;

    const-string v12, "photoCropAction"

    const-string v13, "getPhotoCropAction()Landroid/widget/ImageView;"

    invoke-direct {v11, v1, v12, v13, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lfnd;

    const-string v13, "photoDrawAction"

    const-string v14, "getPhotoDrawAction()Landroid/widget/ImageView;"

    invoke-direct {v12, v1, v13, v14, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lfnd;

    const-string v14, "selectedMediaRouter"

    const-string v15, "getSelectedMediaRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v13, v1, v14, v15, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Lfnd;

    const-string v15, "trimStartTimeline"

    move-object/from16 v16, v0

    const-string v0, "getTrimStartTimeline()Landroid/widget/TextView;"

    invoke-direct {v14, v1, v15, v0, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lfnd;

    const-string v15, "trimEndTimeline"

    move-object/from16 v17, v2

    const-string v2, "getTrimEndTimeline()Landroid/widget/TextView;"

    invoke-direct {v0, v1, v15, v2, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lfnd;

    const-string v15, "trimTimeline"

    move-object/from16 v18, v0

    const-string v0, "getTrimTimeline()Landroid/view/ViewGroup;"

    invoke-direct {v2, v1, v15, v0, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lfnd;

    const-string v15, "trimSliderRouter"

    move-object/from16 v19, v2

    const-string v2, "getTrimSliderRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v0, v1, v15, v2, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lfnd;

    const-string v15, "trimSliderContainer"

    move-object/from16 v20, v0

    const-string v0, "getTrimSliderContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v2, v1, v15, v0, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lfnd;

    const-string v15, "suggestionsContainer"

    move-object/from16 v21, v2

    const-string v2, "getSuggestionsContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v0, v1, v15, v2, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lfnd;

    const-string v15, "suggestionsRouter"

    move-object/from16 v22, v0

    const-string v0, "getSuggestionsRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v2, v1, v15, v0, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lfnd;

    const-string v15, "actions"

    move-object/from16 v23, v2

    const-string v2, "getActions()Landroid/view/ViewGroup;"

    invoke-direct {v0, v1, v15, v2, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lfnd;

    const-string v15, "bottomContainer"

    move-object/from16 v24, v0

    const-string v0, "getBottomContainer()Landroid/view/ViewGroup;"

    invoke-direct {v2, v1, v15, v0, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x15

    new-array v0, v0, [Lfq8;

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

    aput-object v23, v0, v1

    const/16 v1, 0x13

    aput-object v24, v0, v1

    const/16 v1, 0x14

    aput-object v2, v0, v1

    sput-object v0, Lone/me/mediaeditor/MediaEditScreen;->w1:[Lfq8;

    return-void
.end method

.method public constructor <init>(JZZLjava/lang/Long;Lkue;Ljava/lang/Long;Lo39;)V
    .locals 7

    .line 386
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    .line 387
    new-instance v0, Liec;

    const-string v1, "is_message_edit"

    invoke-direct {v0, v1, p4}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 388
    new-instance v1, Liec;

    const-string p4, "scope_id"

    invoke-direct {v1, p4, p6}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 389
    new-instance v2, Liec;

    const-string p4, "chat_id"

    invoke-direct {v2, p4, p5}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 390
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 391
    new-instance v3, Liec;

    const-string p2, "initial_id"

    invoke-direct {v3, p2, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 392
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 393
    new-instance v4, Liec;

    const-string p2, "multi_select"

    invoke-direct {v4, p2, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 394
    new-instance v5, Liec;

    const-string p1, "message_id"

    invoke-direct {v5, p1, p7}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 395
    iget p1, p8, Lo39;->a:I

    .line 396
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 397
    new-instance v6, Liec;

    const-string p2, "arg_account_id_override"

    invoke-direct {v6, p2, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 398
    filled-new-array/range {v0 .. v6}, [Liec;

    move-result-object p1

    .line 399
    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    .line 400
    invoke-direct {p0, p1}, Lone/me/mediaeditor/MediaEditScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    invoke-direct {p0, p1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;-><init>(Landroid/os/Bundle;)V

    const-class p1, Lone/me/mediaeditor/MediaEditScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/MediaEditScreen;->p:Ljava/lang/String;

    new-instance p1, Liv;

    const-class v0, Lkue;

    const-string v1, "scope_id"

    invoke-direct {p1, v1, v0}, Liv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/mediaeditor/MediaEditScreen;->q:Liv;

    new-instance p1, Liv;

    const-string v0, "initial_id"

    const-class v1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Liv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/mediaeditor/MediaEditScreen;->r:Liv;

    new-instance p1, Liv;

    const-class v0, Ljava/lang/Boolean;

    const-string v2, "multi_select"

    invoke-direct {p1, v2, v0}, Liv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/mediaeditor/MediaEditScreen;->s:Liv;

    new-instance p1, Liv;

    const-string v0, "chat_id"

    invoke-direct {p1, v0, v1}, Liv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/mediaeditor/MediaEditScreen;->t:Liv;

    new-instance p1, Liv;

    const-string v0, "message_id"

    invoke-direct {p1, v0, v1}, Liv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/mediaeditor/MediaEditScreen;->u:Liv;

    new-instance p1, Lh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Liue;)V

    iput-object p1, p0, Lone/me/mediaeditor/MediaEditScreen;->v:Lh;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x1d

    invoke-virtual {v0, v1}, Li5;->d(I)Lj3h;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->w:Lks8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x3b8

    invoke-virtual {v0, v1}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liy5;

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->x:Liy5;

    new-instance v0, Lfp9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfp9;-><init>(Lone/me/mediaeditor/MediaEditScreen;I)V

    new-instance v2, Lnk8;

    const/16 v3, 0xd

    invoke-direct {v2, v3, v0}, Lnk8;-><init>(ILjava/lang/Object;)V

    const-class v0, Lqq9;

    invoke-virtual {p0, v0, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->y:Lks8;

    new-instance v0, Lfp9;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lfp9;-><init>(Lone/me/mediaeditor/MediaEditScreen;I)V

    new-instance v3, Lnk8;

    const/16 v4, 0xe

    invoke-direct {v3, v4, v0}, Lnk8;-><init>(ILjava/lang/Object;)V

    const-class v0, Lyxg;

    invoke-virtual {p0, v0, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->z:Lks8;

    const v0, 0x7f09032b

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->A:Lfzd;

    const v0, 0x7f090323

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->B:Lfzd;

    const v0, 0x7f090331

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->C:Lfzd;

    const v0, 0x7f090330

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->D:Lfzd;

    const v0, 0x7f09031c

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->E:Lfzd;

    const v0, 0x7f09031d

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->F:Lfzd;

    const v0, 0x7f090324

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lfzd;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->G:Lfzd;

    const v0, 0x7f09032d

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->H:Lfzd;

    const v0, 0x7f09032c

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->I:Lfzd;

    const v0, 0x7f09032e

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->J:Lfzd;

    sget-object v0, Lhlc;->a:Lhlc;

    invoke-virtual {v0}, Lhlc;->a()Lks8;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->K:Lks8;

    const v0, 0x7f090332

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lfzd;

    move-result-object v3

    iput-object v3, p0, Lone/me/mediaeditor/MediaEditScreen;->X:Lfzd;

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->Y:Lfzd;

    const v0, 0x7f090328

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v3

    iput-object v3, p0, Lone/me/mediaeditor/MediaEditScreen;->Z:Lfzd;

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lfzd;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->n1:Lfzd;

    const v0, 0x7f090306

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->o1:Lfzd;

    const v0, 0x7f09030e

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->p1:Lfzd;

    new-instance v0, Lut9;

    iget-object v3, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->d:Lkue;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object p1

    const/16 v4, 0x1e

    invoke-virtual {p1, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrub;

    invoke-virtual {p1}, Lrub;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-direct {v0, p0, v3, p1}, Lut9;-><init>(Lone/me/mediaeditor/MediaEditScreen;Lkue;Ljava/util/concurrent/ExecutorService;)V

    const/4 p1, 0x3

    iput p1, v0, Law4;->g:I

    :goto_0
    iget-object v3, v0, Law4;->e:Lac9;

    invoke-virtual {v3}, Lac9;->h()I

    move-result v3

    iget v4, v0, Law4;->g:I

    if-le v3, v4, :cond_0

    iget-object v3, v0, Law4;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v5, v0, Law4;->e:Lac9;

    invoke-virtual {v5, v3, v4}, Lac9;->g(J)V

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->q1:Lut9;

    sget-object v0, Lad8;->f:Lad8;

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->r1:Lad8;

    new-instance v0, Lnl9;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, Lnl9;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->v1:Lnl9;

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->W1()Lqq9;

    move-result-object v0

    iget-object v0, v0, Lqq9;->w:Lozd;

    new-instance v1, Le47;

    invoke-direct {v1, v0, v2}, Le47;-><init>(Lys6;I)V

    new-instance v0, Ljp9;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Ljp9;-><init>(Lone/me/mediaeditor/MediaEditScreen;Lgn4;)V

    new-instance v2, Lgu6;

    invoke-direct {v2, v1, v0, p1}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v2, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method

.method public static final L1(Lone/me/mediaeditor/MediaEditScreen;)Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->E:Lfzd;

    sget-object v1, Lone/me/mediaeditor/MediaEditScreen;->w1:[Lfq8;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final M1(Lone/me/mediaeditor/MediaEditScreen;)Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->F:Lfzd;

    sget-object v1, Lone/me/mediaeditor/MediaEditScreen;->w1:[Lfq8;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final N1(Lone/me/mediaeditor/MediaEditScreen;)Ljn2;
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->Y:Lfzd;

    sget-object v1, Lone/me/mediaeditor/MediaEditScreen;->w1:[Lfq8;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljn2;

    return-object p0
.end method

.method public static final O1(Lone/me/mediaeditor/MediaEditScreen;)Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->J:Lfzd;

    sget-object v1, Lone/me/mediaeditor/MediaEditScreen;->w1:[Lfq8;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static final P1(Lone/me/mediaeditor/MediaEditScreen;)Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->C:Lfzd;

    sget-object v1, Lone/me/mediaeditor/MediaEditScreen;->w1:[Lfq8;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final Q1(Lone/me/mediaeditor/MediaEditScreen;)Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->D:Lfzd;

    sget-object v1, Lone/me/mediaeditor/MediaEditScreen;->w1:[Lfq8;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public final A1()Lxq0;
    .locals 0

    iget-object p0, p0, Lone/me/mediaeditor/MediaEditScreen;->q1:Lut9;

    return-object p0
.end method

.method public final D(ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->W1()Lqq9;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lqq9;->R(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final D1()V
    .locals 2

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->W1()Lqq9;

    move-result-object v0

    iget-object v0, v0, Lqq9;->F:Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lro4;->c:Lro4;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->m:Lvy9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvy9;->b()V

    :cond_0
    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->W1()Lqq9;

    move-result-object p0

    invoke-virtual {p0}, Lqq9;->J()V

    :cond_1
    return-void
.end method

.method public final E1()V
    .locals 0

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->W1()Lqq9;

    move-result-object p0

    invoke-virtual {p0}, Lqq9;->J()V

    return-void
.end method

.method public final F0(J)V
    .locals 3

    iget-object p0, p0, Lone/me/mediaeditor/MediaEditScreen;->p:Ljava/lang/String;

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lq79;->d:Lq79;

    invoke-virtual {v0, v1}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "onProgressChange: "

    invoke-static {p1, p2, v2}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, v1, p0, p1, p2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final G1()V
    .locals 0

    return-void
.end method

.method public final H1()V
    .locals 4

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->W1()Lqq9;

    move-result-object p0

    invoke-virtual {p0}, Lqq9;->B()Lo49;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lqq9;->d:Ljava/lang/String;

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lq79;->f:Lq79;

    invoke-virtual {v0, v1}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "mediaEditor: refreshContent - currentItem is null!"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p0, v2, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lt2;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lqq9;->p1:Lp76;

    new-instance v1, Ly66;

    invoke-direct {v1, v0}, Ly66;-><init>(Lo49;)V

    invoke-static {p0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Lt2;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v0, v0, Lo49;->b:J

    invoke-virtual {p0, v0, v1}, Lqq9;->A(J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final J1()V
    .locals 2

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->W1()Lqq9;

    move-result-object p0

    invoke-virtual {p0}, Lqq9;->z()V

    iget-object p0, p0, Lqq9;->E:Ll9g;

    :cond_0
    invoke-virtual {p0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lro4;

    sget-object v1, Lro4;->d:Lro4;

    invoke-virtual {p0, v0, v1}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final K()Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->T1()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final K0()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lone/me/mediaeditor/MediaEditScreen;->Z1(ZZ)V

    return-void
.end method

.method public final L0()V
    .locals 5

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->p:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lq79;->d:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "MediaEditScreen: onDelayedSendConfirmed"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->X1()V

    return-void
.end method

.method public final N0()V
    .locals 0

    return-void
.end method

.method public final Q()Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->S1()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final R1()V
    .locals 2

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->s1:Ldkj;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldkj;->a(I)V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lwn4;->getActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lp4;->l(Landroid/view/Window;Z)V

    :cond_1
    return-void
.end method

.method public final S0(Lwn4;Lwn4;Z)V
    .locals 0

    invoke-static {p2, p0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1, p0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    instance-of p1, p1, Lone/me/mediaeditor/PhotoEditScreen;

    if-nez p1, :cond_0

    iget-object p0, p0, Lone/me/mediaeditor/MediaEditScreen;->x:Liy5;

    invoke-virtual {p0}, Liy5;->a()V

    :cond_0
    return-void
.end method

.method public final S1()I
    .locals 1

    sget-object v0, Lrn3;->j:Layf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object p0

    invoke-virtual {p0}, Lrn3;->k()Lf4c;

    move-result-object p0

    iget-object p0, p0, Lf4c;->b:Lc4c;

    invoke-interface {p0}, Lc4c;->b()Ln3c;

    move-result-object p0

    iget p0, p0, Ln3c;->b:I

    return p0
.end method

.method public final T0()Lo49;
    .locals 0

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->W1()Lqq9;

    move-result-object p0

    invoke-virtual {p0}, Lqq9;->B()Lo49;

    move-result-object p0

    return-object p0
.end method

.method public final T1()I
    .locals 1

    sget-object v0, Lrn3;->j:Layf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object p0

    invoke-virtual {p0}, Lrn3;->k()Lf4c;

    move-result-object p0

    iget-object p0, p0, Lf4c;->b:Lc4c;

    invoke-interface {p0}, Lc4c;->p()Ln3c;

    move-result-object p0

    iget p0, p0, Ln3c;->b:I

    return p0
.end method

.method public final U1()Lh5c;
    .locals 2

    sget-object v0, Lone/me/mediaeditor/MediaEditScreen;->w1:[Lfq8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediaeditor/MediaEditScreen;->A:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh5c;

    return-object p0
.end method

.method public final V(F)V
    .locals 0

    return-void
.end method

.method public final V1()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;
    .locals 2

    sget-object v0, Lone/me/mediaeditor/MediaEditScreen;->w1:[Lfq8;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediaeditor/MediaEditScreen;->X:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzm3;

    iget-object p0, p0, Lzm3;->a:Lfme;

    invoke-static {p0}, Lflj;->D(Lfme;)Lwn4;

    move-result-object p0

    instance-of v0, p0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    if-eqz v0, :cond_0

    check-cast p0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final W1()Lqq9;
    .locals 0

    iget-object p0, p0, Lone/me/mediaeditor/MediaEditScreen;->y:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqq9;

    return-object p0
.end method

.method public final X1()V
    .locals 6

    invoke-virtual {p0}, Lwn4;->getRouter()Lfme;

    move-result-object p0

    new-instance v0, Lmv;

    invoke-direct {v0}, Lmv;-><init>()V

    invoke-virtual {v0, p0}, Lmv;->addLast(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Lmv;->isEmpty()Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_3

    invoke-virtual {v0}, Lmv;->removeLast()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfme;

    invoke-virtual {p0}, Lfme;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Ltt3;->E0(Ljava/util/List;)I

    move-result v2

    :goto_0
    const/4 v3, -0x1

    if-ge v3, v2, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljme;

    iget-object v3, v3, Ljme;->a:Lwn4;

    instance-of v4, v3, Lone/me/chatscreen/ChatScreen;

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Lwn4;->getChildRouters()Ljava/util/List;

    move-result-object v3

    new-instance v4, Lwge;

    invoke-direct {v4, v3}, Lwge;-><init>(Ljava/util/List;)V

    invoke-virtual {v4}, Lwge;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    move-object v4, v3

    check-cast v4, Lvge;

    iget-object v4, v4, Lvge;->b:Ljava/util/ListIterator;

    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfme;

    invoke-virtual {v0, v4}, Lmv;->addLast(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    move-object v3, v1

    :goto_2
    check-cast v3, Lone/me/chatscreen/ChatScreen;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->P1()Lofa;

    move-result-object p0

    invoke-virtual {p0}, Lofa;->y()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->P1()Lofa;

    move-result-object v0

    invoke-virtual {v0, v1}, Lofa;->J(Ljava/lang/Long;)V

    if-nez p0, :cond_4

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->d2()Lya3;

    move-result-object p0

    invoke-virtual {p0}, Lya3;->x()V

    :cond_4
    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->d2()Lya3;

    move-result-object p0

    sget-object v0, Ls93;->b:Ls93;

    invoke-virtual {p0, v0}, Lya3;->G(Ls93;)V

    iget-object p0, p0, Lya3;->K1:Lp76;

    sget-object v0, Ld93;->a:Ld93;

    invoke-static {p0, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->N1()Lcl9;

    move-result-object p0

    invoke-virtual {p0}, Lcl9;->t()Lp49;

    move-result-object v0

    iget-object v0, v0, Lp49;->a:Ls4f;

    iput-object v1, v0, Ls4f;->i:Ljava/lang/CharSequence;

    iget-object p0, p0, Lcl9;->v:Lp76;

    sget-object v0, Lkk9;->a:Lkk9;

    invoke-static {p0, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_5
    sget-object p0, Lbp9;->b:Lbp9;

    invoke-virtual {p0}, Lbp9;->i()V

    return-void
.end method

.method public final Y1()V
    .locals 4

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->t0()Lvpi;

    move-result-object v0

    sget-object v1, Lis5;->b:Lgu5;

    const/16 v1, 0x32

    sget-object v2, Lps5;->c:Lps5;

    invoke-static {v1, v2}, Lif8;->Q(ILps5;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lsnl;->c(Lvpi;J)Lys6;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v1

    invoke-interface {v1}, Ldv8;->f()Lfv8;

    move-result-object v1

    sget-object v2, Lku8;->d:Lku8;

    invoke-static {v0, v1, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v0

    new-instance v1, Ljp9;

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0, v2}, Ljp9;-><init>(Lgn4;Lone/me/mediaeditor/MediaEditScreen;I)V

    new-instance v2, Lgu6;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1, v3}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v0

    invoke-static {v2, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->k:Lq6g;

    return-void
.end method

.method public final Z(Li53;Lfr2;)V
    .locals 7

    sget v0, Lyq8;->a:I

    sget v0, Lyq8;->c:I

    invoke-static {v0}, Lyq8;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lone/me/mediaeditor/MediaEditScreen;->u1:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->o1()Ltaa;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ltaa;->h(Z)V

    return-void

    :cond_0
    invoke-virtual {p1}, Li53;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lone/me/mediaeditor/MediaEditScreen;->w:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgxc;

    invoke-virtual {p1}, Lgxc;->d()Lkxc;

    move-result-object p1

    invoke-virtual {p1}, Lkxc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lfr2;->d0()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p2, Lfr2;->b:Lcv2;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcv2;->I:Lou2;

    if-eqz p1, :cond_2

    iget-boolean p1, p1, Lou2;->o:Z

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->W1()Lqq9;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lfr2;->F()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    iget-object p0, p0, Lqq9;->p1:Lp76;

    new-instance p2, Ld76;

    new-instance v0, Lxbh;

    const v1, 0x7f1103c0

    invoke-direct {v0, v1}, Lxbh;-><init>(I)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Lzbh;

    invoke-static {p1}, Lkotlin/collections/a;->f1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const v2, 0x7f1103bd

    invoke-direct {v1, v2, p1}, Lzbh;-><init>(ILjava/util/List;)V

    new-instance p1, Lk94;

    new-instance v2, Lxbh;

    const v3, 0x7f1103bf

    invoke-direct {v2, v3}, Lxbh;-><init>(I)V

    const/4 v3, 0x3

    const v4, 0x7f0901e2

    const/16 v5, 0x20

    invoke-direct {p1, v4, v2, v3, v5}, Lk94;-><init>(ILcch;II)V

    new-instance v2, Lk94;

    new-instance v3, Lxbh;

    const v4, 0x7f1103be

    invoke-direct {v3, v4}, Lxbh;-><init>(I)V

    const/4 v4, 0x2

    const v6, 0x7f0901e1

    invoke-direct {v2, v6, v3, v4, v5}, Lk94;-><init>(ILcch;II)V

    filled-new-array {p1, v2}, [Lk94;

    move-result-object p1

    invoke-static {p1}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, v0, v1, p1}, Ld76;-><init>(Lxbh;Lzbh;Ljava/util/List;)V

    invoke-static {p0, p2}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->X1()V

    :cond_3
    return-void
.end method

.method public final Z1(ZZ)V
    .locals 7

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->t1:Landroid/animation/AnimatorSet;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lwn4;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_2

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v0

    iget-object v2, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->m:Lvy9;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lvy9;->a()Landroid/widget/ImageView;

    move-result-object v3

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {v2}, Lvy9;->a()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    const/4 v5, 0x2

    new-array v5, v5, [F

    const/4 v6, 0x0

    aput v2, v5, v6

    aput p2, v5, v1

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz p1, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v0}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object v0

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v0, Lmp9;

    invoke-direct {v0, p1, p0, p2}, Lmp9;-><init>(ZLone/me/mediaeditor/MediaEditScreen;F)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lmp9;

    invoke-direct {v0, p2, p1, p0}, Lmp9;-><init>(FZLone/me/mediaeditor/MediaEditScreen;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    iput-object v1, p0, Lone/me/mediaeditor/MediaEditScreen;->t1:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final a0()V
    .locals 6

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->p:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lq79;->d:Lq79;

    invoke-virtual {v1, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "MediaEditScreen: onFinishEditMessage"

    invoke-virtual {v1, v3, v0, v4, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lwn4;->getRouter()Lfme;

    move-result-object p0

    new-instance v0, Lmv;

    invoke-direct {v0}, Lmv;-><init>()V

    invoke-virtual {v0, p0}, Lmv;->addLast(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, Lmv;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {v0}, Lmv;->removeLast()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfme;

    invoke-virtual {p0}, Lfme;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Ltt3;->E0(Ljava/util/List;)I

    move-result v1

    :goto_1
    const/4 v3, -0x1

    if-ge v3, v1, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljme;

    iget-object v3, v3, Ljme;->a:Lwn4;

    instance-of v4, v3, Lone/me/chatscreen/ChatScreen;

    if-eqz v4, :cond_3

    move-object v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lwn4;->getChildRouters()Ljava/util/List;

    move-result-object v3

    new-instance v4, Lwge;

    invoke-direct {v4, v3}, Lwge;-><init>(Ljava/util/List;)V

    invoke-virtual {v4}, Lwge;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    move-object v4, v3

    check-cast v4, Lvge;

    iget-object v5, v4, Lvge;->b:Ljava/util/ListIterator;

    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v4, v4, Lvge;->b:Ljava/util/ListIterator;

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfme;

    invoke-virtual {v0, v4}, Lmv;->addLast(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_5
    :goto_3
    check-cast v2, Lone/me/chatscreen/ChatScreen;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->d2()Lya3;

    move-result-object p0

    iget-object p0, p0, Lya3;->K1:Lp76;

    sget-object v0, Le93;->a:Le93;

    invoke-static {p0, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final e0()V
    .locals 0

    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->W1()Lqq9;

    move-result-object p0

    sget-object p2, Lqq9;->H1:[Lfq8;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lqq9;->R(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final getInsetsConfig()Lad8;
    .locals 0

    iget-object p0, p0, Lone/me/mediaeditor/MediaEditScreen;->r1:Lad8;

    return-object p0
.end method

.method public final i(Lt4f;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->W1()Lqq9;

    move-result-object p0

    invoke-virtual {p0}, Lqq9;->C()Lx5h;

    move-result-object v0

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->a()Ltq4;

    move-result-object v0

    new-instance v1, Lce6;

    const/4 v2, 0x0

    const/16 v3, 0x1d

    invoke-direct {v1, p0, p1, v2, v3}, Lce6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iget-object p1, p0, Lpui;->b:Lym4;

    const/4 v2, 0x2

    invoke-static {p1, v0, v2, v1}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object p1

    iget-object v0, p0, Lqq9;->z1:Ln6g;

    sget-object v1, Lqq9;->H1:[Lfq8;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Landroid/view/Window;)V
    .locals 0

    invoke-super {p0, p1}, Lpve;->k(Landroid/view/Window;)V

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->R1()V

    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lone/me/mediaeditor/MediaEditScreen;->Z1(ZZ)V

    return-void
.end method

.method public final m0(I)V
    .locals 1

    invoke-static {p1}, Lmq4;->E(I)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->m:Lvy9;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v0}, Lvy9;->d(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->t0()Lvpi;

    move-result-object p1

    invoke-interface {p1}, Lvpi;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->t0()Lvpi;

    move-result-object p1

    invoke-interface {p1}, Lvpi;->pause()V

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->W1()Lqq9;

    move-result-object p0

    invoke-virtual {p0}, Lqq9;->z()V

    iget-object p1, p0, Lqq9;->E:Ll9g;

    :cond_2
    invoke-virtual {p1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lro4;

    sget-object v0, Lro4;->d:Lro4;

    invoke-virtual {p1, p0, v0}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_3
    :goto_0
    return-void

    :cond_4
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->t0()Lvpi;

    move-result-object p1

    invoke-interface {p1}, Lvpi;->play()V

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->W1()Lqq9;

    move-result-object p0

    invoke-virtual {p0}, Lqq9;->J()V

    return-void
.end method

.method public final n0()V
    .locals 0

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->X1()V

    return-void
.end method

.method public final o1()Z
    .locals 2

    sget-object v0, Lone/me/mediaeditor/MediaEditScreen;->w1:[Lfq8;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediaeditor/MediaEditScreen;->n1:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzm3;

    iget-object p0, p0, Lzm3;->a:Lfme;

    invoke-static {p0}, Lflj;->D(Lfme;)Lwn4;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lwn4;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lwn4;->getRouter()Lfme;

    move-result-object p1

    invoke-virtual {p1, p0}, Lfme;->a(Lao4;)V

    return-void
.end method

.method public final onChangeEnded(Lbo4;Lco4;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->onChangeEnded(Lbo4;Lco4;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->R1()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->R1()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Lm2h;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lm2h;-><init>(Landroid/content/Context;)V

    const v2, 0x7f090310

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/MediaEditScreen;->S1()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Lh5c;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lh5c;-><init>(Landroid/content/Context;)V

    const v6, 0x7f09032b

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    sget-object v6, Lx4c;->b:Lx4c;

    invoke-virtual {v5, v6}, Lh5c;->setForm(Lx4c;)V

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v3, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v6, Lrn3;->j:Layf;

    invoke-virtual {v6, v5}, Layf;->p(Landroid/view/View;)Lf4c;

    move-result-object v8

    iget-object v8, v8, Lf4c;->b:Lc4c;

    invoke-virtual {v5, v8}, Lh5c;->setCustomTheme(Lc4c;)V

    new-instance v8, Lo4c;

    new-instance v9, Lgp9;

    const/4 v10, 0x0

    invoke-direct {v9, v0, v10}, Lgp9;-><init>(Lone/me/mediaeditor/MediaEditScreen;I)V

    invoke-direct {v8, v9}, Lo4c;-><init>(Lx97;)V

    invoke-virtual {v5, v8}, Lh5c;->setLeftActions(Ls4c;)V

    new-instance v11, La5c;

    new-instance v8, Lgp9;

    invoke-direct {v8, v0, v4}, Lgp9;-><init>(Lone/me/mediaeditor/MediaEditScreen;I)V

    const/16 v18, 0xfe

    const v12, 0x7f080605

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v8

    invoke-direct/range {v11 .. v18}, La5c;-><init>(ILandroid/graphics/drawable/Drawable;Lxbh;Ljava/lang/String;FLx97;I)V

    new-instance v8, Lr4c;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v11, v9}, Lr4c;-><init>(Lc5c;Lc5c;Lc5c;)V

    invoke-virtual {v5, v8}, Lh5c;->setRightActions(Lu4c;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/MediaEditScreen;->S1()I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Lnvi;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v5, v8}, Lnvi;-><init>(Landroid/content/Context;)V

    const v8, 0x7f090421

    invoke-virtual {v5, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v8, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v8, v0, Lone/me/mediaeditor/MediaEditScreen;->q1:Lut9;

    invoke-virtual {v5, v8}, Lnvi;->setAdapter(Lj5e;)V

    invoke-static {v5}, Lxbk;->e0(Lnvi;)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v5, 0x7f09030e

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v3, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0x50

    iput v8, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v5, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v11, 0x7f090306

    invoke-virtual {v5, v11}, Landroid/view/View;->setId(I)V

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v11, v3, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/MediaEditScreen;->T1()I

    move-result v11

    invoke-virtual {v5, v11}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v11, Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v12, 0x7f09032e

    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    const/16 v12, 0x8

    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/mediaeditor/MediaEditScreen;->T1()I

    move-result v13

    invoke-virtual {v11, v13}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x41c00000    # 24.0f

    mul-float/2addr v13, v14

    invoke-static {v13}, Ll97;->y(F)I

    move-result v13

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x41000000    # 8.0f

    mul-float v15, v15, v16

    invoke-static {v15}, Ll97;->y(F)I

    move-result v15

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v17

    move/from16 p1, v14

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, v14, p1

    invoke-static {v14}, Ll97;->y(F)I

    move-result v14

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float v16, v16, v8

    invoke-static/range {v16 .. v16}, Ll97;->y(F)I

    move-result v8

    invoke-virtual {v11, v13, v15, v14, v8}, Landroid/view/View;->setPadding(IIII)V

    new-instance v8, Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v8, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v13, 0x7f09032d

    invoke-virtual {v8, v13}, Landroid/view/View;->setId(I)V

    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v13, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v14, 0x800013

    iput v14, v13, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v8, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v8}, Layf;->p(Landroid/view/View;)Lf4c;

    move-result-object v13

    iget-object v13, v13, Lf4c;->b:Lc4c;

    invoke-interface {v13}, Lc4c;->getText()Lx3c;

    move-result-object v13

    iget v13, v13, Lx3c;->b:I

    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v13, Ljxh;->s:Lrch;

    invoke-static {v13, v8}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    invoke-virtual {v11, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v8, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v14, 0x7f09032c

    invoke-virtual {v8, v14}, Landroid/view/View;->setId(I)V

    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v14, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v15, 0x800015

    iput v15, v14, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v8, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v8}, Layf;->p(Landroid/view/View;)Lf4c;

    move-result-object v14

    iget-object v14, v14, Lf4c;->b:Lc4c;

    invoke-interface {v14}, Lc4c;->getText()Lx3c;

    move-result-object v14

    iget v14, v14, Lx3c;->b:I

    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v13, v8}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    invoke-virtual {v11, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Ljn2;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v8, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v11, 0x7f090332

    invoke-virtual {v8, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v11, v3, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v8, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v11, 0x7f09031b

    invoke-virtual {v8, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v11, v3, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v11, Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v11, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v13, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v14, 0x11

    iput v14, v13, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v11, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v13, Landroid/widget/ImageView;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v13, v15}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v15, 0x7f09031c

    invoke-virtual {v13, v15}, Landroid/view/View;->setId(I)V

    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x41e00000    # 28.0f

    mul-float v7, v7, v16

    invoke-static {v7}, Ll97;->y(F)I

    move-result v7

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, v16

    invoke-static {v4}, Ll97;->y(F)I

    move-result v4

    invoke-direct {v15, v7, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v14, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41200000    # 10.0f

    mul-float/2addr v4, v7

    invoke-static {v4}, Ll97;->y(F)I

    move-result v4

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v17

    move/from16 v19, v7

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v7, v19

    invoke-static {v7}, Ll97;->y(F)I

    move-result v7

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    const/high16 v17, 0x41900000    # 18.0f

    mul-float v17, v17, v14

    invoke-static/range {v17 .. v17}, Ll97;->y(F)I

    move-result v14

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v10, v19

    invoke-static {v10}, Ll97;->y(F)I

    move-result v10

    invoke-virtual {v15, v4, v7, v14, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v13, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v13, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v13}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v4

    invoke-interface {v4}, Lc4c;->u()Lb4c;

    move-result-object v4

    iget-object v4, v4, Lb4c;->b:Lz3c;

    iget-object v4, v4, Lz3c;->g:Ljava/lang/Object;

    check-cast v4, Lhr0;

    iget v4, v4, Lhr0;->c:I

    new-instance v7, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v10, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v10}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v7, v10}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v7}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v10

    invoke-virtual {v6, v13}, Layf;->p(Landroid/view/View;)Lf4c;

    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v4, v9, v7}, Ltr8;->Q(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v4

    invoke-virtual {v13, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v4, 0x7f0805d6

    invoke-virtual {v13, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v6, v13}, Layf;->p(Landroid/view/View;)Lf4c;

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v13, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v4, Lhp9;

    const/4 v7, 0x0

    invoke-direct {v4, v13, v0, v7}, Lhp9;-><init>(Landroid/widget/ImageView;Lone/me/mediaeditor/MediaEditScreen;I)V

    invoke-static {v13, v4}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v11, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/ImageView;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v4, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v7, 0x7f09031d

    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v10, v16

    invoke-static {v10}, Ll97;->y(F)I

    move-result v10

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float v13, v13, v16

    invoke-static {v13}, Ll97;->y(F)I

    move-result v13

    invoke-direct {v7, v10, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x11

    iput v10, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v10, v19

    invoke-static {v10}, Ll97;->y(F)I

    move-result v10

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float v13, v13, v19

    invoke-static {v13}, Ll97;->y(F)I

    move-result v13

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, v14, v19

    invoke-static {v14}, Ll97;->y(F)I

    move-result v14

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, v15, v19

    invoke-static {v15}, Ll97;->y(F)I

    move-result v15

    invoke-virtual {v7, v10, v13, v14, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v4}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v7

    invoke-interface {v7}, Lc4c;->u()Lb4c;

    move-result-object v7

    iget-object v7, v7, Lb4c;->b:Lz3c;

    iget-object v7, v7, Lz3c;->g:Ljava/lang/Object;

    check-cast v7, Lhr0;

    iget v7, v7, Lhr0;->c:I

    new-instance v10, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v13, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v13}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v10, v13}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v10}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v13

    invoke-virtual {v6, v4}, Layf;->p(Landroid/view/View;)Lf4c;

    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v7, v9, v10}, Ltr8;->Q(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v7, 0x7f080698

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v6, v4}, Layf;->p(Landroid/view/View;)Lf4c;

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v7, Lhp9;

    const/4 v10, 0x1

    invoke-direct {v7, v4, v0, v10}, Lhp9;-><init>(Landroid/widget/ImageView;Lone/me/mediaeditor/MediaEditScreen;I)V

    invoke-static {v4, v7}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v11, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v4, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v7, 0x7f090330

    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v10, v16

    invoke-static {v10}, Ll97;->y(F)I

    move-result v10

    const/4 v13, -0x2

    invoke-direct {v7, v13, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x11

    iput v10, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v10, v19

    invoke-static {v10}, Ll97;->y(F)I

    move-result v10

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float v13, v13, v19

    invoke-static {v13}, Ll97;->y(F)I

    move-result v13

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, v14, v19

    invoke-static {v14}, Ll97;->y(F)I

    move-result v14

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, v15, v19

    invoke-static {v15}, Ll97;->y(F)I

    move-result v15

    invoke-virtual {v7, v10, v13, v14, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    const v7, 0x7f110fee

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v7}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v4}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v7

    invoke-interface {v7}, Lc4c;->u()Lb4c;

    move-result-object v7

    iget-object v7, v7, Lb4c;->b:Lz3c;

    iget-object v7, v7, Lz3c;->g:Ljava/lang/Object;

    check-cast v7, Lhr0;

    iget v7, v7, Lhr0;->c:I

    new-instance v10, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v13, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v13}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v10, v13}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v10}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v13

    invoke-virtual {v6, v4}, Layf;->p(Landroid/view/View;)Lf4c;

    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v7, v9, v10}, Ltr8;->Q(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v4}, Layf;->p(Landroid/view/View;)Lf4c;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    const v10, 0x7f080546

    invoke-virtual {v7, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v3, v7}, Ltr8;->Z(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    sget-object v7, Ljxh;->d:Lrch;

    invoke-static {v7, v4}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    const/4 v10, 0x4

    invoke-virtual {v4, v10}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v6, v4}, Layf;->p(Landroid/view/View;)Lf4c;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v10

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x40c00000    # 6.0f

    invoke-static {v14, v13, v10}, Lh45;->b(FFI)I

    move-result v10

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v13

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x40a00000    # 5.0f

    invoke-static {v9, v15, v13}, Lh45;->b(FFI)I

    move-result v9

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v13

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v15, v13}, Lh45;->b(FFI)I

    move-result v13

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v14

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-static {v3, v15, v14}, Lh45;->b(FFI)I

    move-result v3

    invoke-virtual {v4, v10, v9, v13, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v3, Lip9;

    const/4 v9, 0x0

    invoke-direct {v3, v0, v9}, Lip9;-><init>(Lone/me/mediaeditor/MediaEditScreen;I)V

    invoke-static {v4, v3}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v11, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v4, 0x7f090331

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float v9, v9, v16

    invoke-static {v9}, Ll97;->y(F)I

    move-result v9

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v10, v16

    invoke-static {v10}, Ll97;->y(F)I

    move-result v10

    invoke-direct {v4, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x11

    iput v10, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float v9, v9, v19

    invoke-static {v9}, Ll97;->y(F)I

    move-result v9

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v10, v19

    invoke-static {v10}, Ll97;->y(F)I

    move-result v10

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float v13, v13, v19

    invoke-static {v13}, Ll97;->y(F)I

    move-result v13

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, v14, v19

    invoke-static {v14}, Ll97;->y(F)I

    move-result v14

    invoke-virtual {v4, v9, v10, v13, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v3}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v4

    invoke-interface {v4}, Lc4c;->u()Lb4c;

    move-result-object v4

    iget-object v4, v4, Lb4c;->b:Lz3c;

    iget-object v4, v4, Lz3c;->g:Ljava/lang/Object;

    check-cast v4, Lhr0;

    iget v4, v4, Lhr0;->c:I

    new-instance v9, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v10, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v10}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v9, v10}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v9}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v10

    invoke-virtual {v6, v3}, Layf;->p(Landroid/view/View;)Lf4c;

    const/4 v12, -0x1

    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v10, 0x0

    invoke-static {v4, v10, v9}, Ltr8;->Q(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v4, 0x7f080710

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v6, v3}, Layf;->p(Landroid/view/View;)Lf4c;

    invoke-static {v12}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v4, Lip9;

    const/4 v10, 0x1

    invoke-direct {v4, v0, v10}, Lip9;-><init>(Lone/me/mediaeditor/MediaEditScreen;I)V

    invoke-static {v3, v4}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Liib;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Liib;-><init>(Landroid/content/Context;)V

    const v4, 0x7f090323

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float v9, v9, v16

    invoke-static {v9}, Ll97;->y(F)I

    move-result v9

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v16, v16, v10

    invoke-static/range {v16 .. v16}, Ll97;->y(F)I

    move-result v10

    invoke-direct {v4, v9, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v9, 0x800015

    iput v9, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float v9, v9, v19

    invoke-static {v9}, Ll97;->y(F)I

    move-result v9

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v10, v19

    invoke-static {v10}, Ll97;->y(F)I

    move-result v10

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float v11, v11, v19

    invoke-static {v11}, Ll97;->y(F)I

    move-result v11

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float v12, v12, v19

    invoke-static {v12}, Ll97;->y(F)I

    move-result v12

    invoke-virtual {v4, v9, v10, v11, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v10, 0x11

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v10, 0x1

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v3, v10}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v6, v3}, Layf;->p(Landroid/view/View;)Lf4c;

    const/4 v12, -0x1

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v7, v3}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    new-instance v4, Lip9;

    const/4 v6, 0x2

    invoke-direct {v4, v0, v6}, Lip9;-><init>(Lone/me/mediaeditor/MediaEditScreen;I)V

    invoke-static {v3, v4}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Ljn2;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v4, 0x7f090324

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v12, -0x1

    const/4 v13, -0x2

    invoke-direct {v4, v12, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Ljn2;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v3, 0x7f090328

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x50

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42400000    # 48.0f

    mul-float/2addr v5, v4

    invoke-static {v5}, Ll97;->y(F)I

    move-result v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lwn4;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    new-instance v4, Ldkj;

    invoke-direct {v4, v3, v2}, Ldkj;-><init>(Landroid/view/Window;Landroid/view/View;)V

    iget-object v2, v4, Ldkj;->a:Lj68;

    invoke-virtual {v2}, Lj68;->H()V

    iput-object v4, v0, Lone/me/mediaeditor/MediaEditScreen;->s1:Ldkj;

    :cond_0
    new-instance v2, Lvy9;

    invoke-direct {v2, v1, v0}, Lvy9;-><init>(Landroid/widget/FrameLayout;Luy9;)V

    iput-object v2, v0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->m:Lvy9;

    return-object v1
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->onDestroy()V

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->R1()V

    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->onDestroyView(Landroid/view/View;)V

    sget-object p1, Lone/me/mediaeditor/MediaEditScreen;->w1:[Lfq8;

    const/16 v0, 0x12

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->n1:Lfzd;

    invoke-interface {v0, p0, p1}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzm3;

    invoke-virtual {p0}, Lzm3;->c()V

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lwn4;->onDetach(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/mediaeditor/MediaEditScreen;->t1:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    :cond_0
    invoke-virtual {p0}, Lwn4;->getRouter()Lfme;

    move-result-object p1

    invoke-virtual {p1, p0}, Lfme;->M(Lao4;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lrn3;->j:Layf;

    sget-object v2, Lku8;->d:Lku8;

    invoke-super/range {p0 .. p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object v3, v0, Lone/me/mediaeditor/MediaEditScreen;->p:Ljava/lang/String;

    sget-object v4, Lq87;->j:Lrwb;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, Lq79;->d:Lq79;

    invoke-virtual {v4, v6}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "Media editor pager state save limit=3"

    invoke-virtual {v4, v6, v3, v7, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v3, v0, Lone/me/mediaeditor/MediaEditScreen;->q:Liv;

    sget-object v4, Lone/me/mediaeditor/MediaEditScreen;->w1:[Lfq8;

    const/4 v6, 0x0

    aget-object v7, v4, v6

    invoke-virtual {v3, v0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lkue;

    iget-object v3, v0, Lone/me/mediaeditor/MediaEditScreen;->t:Liv;

    const/4 v13, 0x3

    aget-object v7, v4, v13

    invoke-virtual {v3, v0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    const/16 v14, 0x8

    const/4 v15, 0x2

    const/16 v7, 0xb

    if-eqz v8, :cond_b

    if-eqz v3, :cond_b

    iget-object v9, v0, Lone/me/mediaeditor/MediaEditScreen;->G:Lfzd;

    aget-object v10, v4, v7

    invoke-interface {v9, v0, v10}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzm3;

    iget-object v9, v9, Lzm3;->a:Lfme;

    invoke-static {v9}, Lflj;->D(Lfme;)Lwn4;

    move-result-object v9

    if-nez v9, :cond_2

    iget-object v9, v0, Lone/me/mediaeditor/MediaEditScreen;->G:Lfzd;

    aget-object v10, v4, v7

    invoke-interface {v9, v0, v10}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzm3;

    iget-object v10, v9, Lzm3;->a:Lfme;

    invoke-virtual {v9}, Lzm3;->b()Ljava/lang/String;

    move-result-object v9

    const-string v11, "selected_media_widget"

    invoke-static {v9, v11}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v10, v6}, Lfme;->S(Z)V

    move v9, v7

    new-instance v7, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    move-object v3, v11

    const/4 v11, 0x0

    iget-object v12, v0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->d:Lkue;

    move-object v6, v3

    move-object v3, v10

    move-wide/from16 v18, v16

    move/from16 v16, v9

    move-wide/from16 v9, v18

    invoke-direct/range {v7 .. v12}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;-><init>(Lkue;JZLkue;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v1, v8}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object v8

    invoke-virtual {v8}, Lrn3;->k()Lf4c;

    move-result-object v8

    iget-object v8, v8, Lf4c;->b:Lc4c;

    invoke-virtual {v7, v8}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->s1(Lc4c;)V

    invoke-static {v7, v5, v5}, Lxbk;->d(Lwn4;Lhk;Lhk;)Ljme;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljme;->e(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Lfme;->T(Ljme;)V

    goto :goto_1

    :cond_2
    move/from16 v16, v7

    :goto_1
    iget-object v3, v0, Lone/me/mediaeditor/MediaEditScreen;->G:Lfzd;

    aget-object v6, v4, v16

    invoke-interface {v3, v0, v6}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzm3;

    iget-object v3, v3, Lzm3;->a:Lfme;

    invoke-static {v3}, Lflj;->D(Lfme;)Lwn4;

    move-result-object v3

    instance-of v6, v3, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    if-eqz v6, :cond_3

    check-cast v3, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    goto :goto_2

    :cond_3
    move-object v3, v5

    :goto_2
    iput-object v3, v0, Lone/me/mediaeditor/MediaEditScreen;->u1:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, v5

    :goto_3
    const/4 v6, 0x1

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v1, v7}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object v1

    invoke-virtual {v1}, Lrn3;->k()Lf4c;

    move-result-object v1

    iget-object v1, v1, Lf4c;->b:Lc4c;

    invoke-virtual {v3, v1}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->s1(Lc4c;)V

    invoke-virtual {v3}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->o1()Ltaa;

    move-result-object v1

    invoke-virtual {v1, v6}, Ltaa;->setTransparent(Z)V

    :cond_5
    iget-object v1, v0, Lone/me/mediaeditor/MediaEditScreen;->u1:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    if-eqz v1, :cond_6

    iput-object v0, v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->A:Ly4f;

    :cond_6
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->o1()Ltaa;

    move-result-object v1

    if-eqz v1, :cond_9

    sget-object v3, Lyti;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->C1()Lnvi;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-eqz v7, :cond_7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iput v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_7
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0}, Lkie;->o(Ljava/lang/String;)V

    return-void

    :cond_8
    new-instance v3, Lic0;

    invoke-direct {v3, v14, v0}, Lic0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_9
    :goto_4
    iget-object v1, v0, Lone/me/mediaeditor/MediaEditScreen;->u1:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->o:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf9g;

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    iget-object v3, v0, Lone/me/mediaeditor/MediaEditScreen;->z:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyxg;

    iget-object v3, v3, Lyxg;->t:Lozd;

    new-instance v7, Li83;

    invoke-direct {v7, v13, v5, v15}, Li83;-><init>(ILgn4;I)V

    new-instance v8, Lrv6;

    const/4 v9, 0x0

    invoke-direct {v8, v3, v1, v7, v9}, Lrv6;-><init>(Lys6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v1

    invoke-interface {v1}, Ldv8;->f()Lfv8;

    move-result-object v1

    invoke-static {v8, v1, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v1

    new-instance v3, Ljp9;

    invoke-direct {v3, v5, v0, v6}, Ljp9;-><init>(Lgn4;Lone/me/mediaeditor/MediaEditScreen;I)V

    new-instance v6, Lgu6;

    invoke-direct {v6, v1, v3, v13}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v1

    invoke-static {v6, v1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    goto :goto_5

    :cond_b
    move/from16 v16, v7

    :cond_c
    :goto_5
    invoke-virtual {v0}, Lone/me/mediaeditor/MediaEditScreen;->W1()Lqq9;

    move-result-object v1

    iget-object v1, v1, Lqq9;->u:Lp76;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v3

    invoke-interface {v3}, Ldv8;->f()Lfv8;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v1

    new-instance v3, Ljp9;

    const/4 v6, 0x4

    invoke-direct {v3, v5, v0, v6}, Ljp9;-><init>(Lgn4;Lone/me/mediaeditor/MediaEditScreen;I)V

    new-instance v7, Lgu6;

    invoke-direct {v7, v1, v3, v13}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v1

    invoke-static {v7, v1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->C1()Lnvi;

    move-result-object v1

    new-instance v3, Lot7;

    const/4 v7, 0x7

    invoke-direct {v3, v7, v0}, Lot7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lnvi;->e(Livi;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/MediaEditScreen;->W1()Lqq9;

    move-result-object v1

    iget-object v1, v1, Lqq9;->p1:Lp76;

    sget-object v3, Lku8;->c:Lku8;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v8

    invoke-interface {v8}, Ldv8;->f()Lfv8;

    move-result-object v8

    invoke-static {v1, v8, v3}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v1

    new-instance v3, Ljp9;

    const/4 v8, 0x5

    invoke-direct {v3, v5, v0, v8}, Ljp9;-><init>(Lgn4;Lone/me/mediaeditor/MediaEditScreen;I)V

    new-instance v8, Lgu6;

    invoke-direct {v8, v1, v3, v13}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v1

    invoke-static {v8, v1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {v0}, Lone/me/mediaeditor/MediaEditScreen;->W1()Lqq9;

    move-result-object v1

    invoke-virtual {v1}, Lqq9;->C()Lx5h;

    move-result-object v3

    check-cast v3, Ldtb;

    invoke-virtual {v3}, Ldtb;->a()Ltq4;

    move-result-object v3

    new-instance v8, Llq9;

    invoke-direct {v8, v1, v5, v6}, Llq9;-><init>(Lqq9;Lgn4;I)V

    invoke-static {v1, v3, v8, v15}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    invoke-virtual {v0}, Lone/me/mediaeditor/MediaEditScreen;->W1()Lqq9;

    move-result-object v1

    iget-object v1, v1, Lqq9;->E1:Lnzd;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v3

    invoke-interface {v3}, Ldv8;->f()Lfv8;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v1

    new-instance v3, Ljp9;

    const/4 v6, 0x6

    invoke-direct {v3, v5, v0, v6}, Ljp9;-><init>(Lgn4;Lone/me/mediaeditor/MediaEditScreen;I)V

    new-instance v8, Lgu6;

    invoke-direct {v8, v1, v3, v13}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v1

    invoke-static {v8, v1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {v0}, Lone/me/mediaeditor/MediaEditScreen;->W1()Lqq9;

    move-result-object v1

    iget-object v1, v1, Lqq9;->F:Lozd;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v3

    invoke-interface {v3}, Ldv8;->f()Lfv8;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v1

    new-instance v3, Ljp9;

    invoke-direct {v3, v5, v0, v7}, Ljp9;-><init>(Lgn4;Lone/me/mediaeditor/MediaEditScreen;I)V

    new-instance v7, Lgu6;

    invoke-direct {v7, v1, v3, v13}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v1

    invoke-static {v7, v1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {v0}, Lone/me/mediaeditor/MediaEditScreen;->W1()Lqq9;

    move-result-object v1

    iget-object v1, v1, Lqq9;->z:Lozd;

    new-instance v3, Lwy;

    const/16 v7, 0xd

    invoke-direct {v3, v1, v7}, Lwy;-><init>(Lys6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v1

    invoke-interface {v1}, Ldv8;->f()Lfv8;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v1

    new-instance v3, Ljp9;

    invoke-direct {v3, v5, v0, v14}, Ljp9;-><init>(Lgn4;Lone/me/mediaeditor/MediaEditScreen;I)V

    new-instance v8, Lgu6;

    invoke-direct {v8, v1, v3, v13}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v1

    invoke-static {v8, v1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {v0}, Lone/me/mediaeditor/MediaEditScreen;->W1()Lqq9;

    move-result-object v1

    iget-object v1, v1, Lqq9;->J:Lozd;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v3

    invoke-interface {v3}, Ldv8;->f()Lfv8;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v1

    new-instance v3, Ljp9;

    const/16 v8, 0x9

    invoke-direct {v3, v5, v0, v8}, Ljp9;-><init>(Lgn4;Lone/me/mediaeditor/MediaEditScreen;I)V

    new-instance v8, Lgu6;

    invoke-direct {v8, v1, v3, v13}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v1

    invoke-static {v8, v1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {v0}, Lone/me/mediaeditor/MediaEditScreen;->W1()Lqq9;

    move-result-object v1

    iget-object v1, v1, Lqq9;->D:Lozd;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v3

    invoke-interface {v3}, Ldv8;->f()Lfv8;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v1

    new-instance v3, Ljp9;

    const/16 v8, 0xa

    invoke-direct {v3, v5, v0, v8}, Ljp9;-><init>(Lgn4;Lone/me/mediaeditor/MediaEditScreen;I)V

    new-instance v8, Lgu6;

    invoke-direct {v8, v1, v3, v13}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v1

    invoke-static {v8, v1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {v0}, Lone/me/mediaeditor/MediaEditScreen;->W1()Lqq9;

    move-result-object v1

    iget-object v1, v1, Lqq9;->H:Lozd;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v3

    invoke-interface {v3}, Ldv8;->f()Lfv8;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v1

    new-instance v3, Ljp9;

    move/from16 v9, v16

    invoke-direct {v3, v5, v0, v9}, Ljp9;-><init>(Lgn4;Lone/me/mediaeditor/MediaEditScreen;I)V

    new-instance v8, Lgu6;

    invoke-direct {v8, v1, v3, v13}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v1

    invoke-static {v8, v1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->t0()Lvpi;

    move-result-object v1

    sget-object v3, Lis5;->b:Lgu5;

    const/16 v3, 0x10

    sget-object v8, Lps5;->c:Lps5;

    invoke-static {v3, v8}, Lif8;->Q(ILps5;)J

    move-result-wide v8

    invoke-static {v1, v8, v9}, Lsnl;->c(Lvpi;J)Lys6;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v3

    invoke-interface {v3}, Ldv8;->f()Lfv8;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v1

    new-instance v3, Ljp9;

    const/16 v8, 0xc

    invoke-direct {v3, v5, v0, v8}, Ljp9;-><init>(Lgn4;Lone/me/mediaeditor/MediaEditScreen;I)V

    new-instance v8, Lgu6;

    invoke-direct {v8, v1, v3, v13}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v1

    invoke-static {v8, v1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    iget-object v1, v0, Lone/me/mediaeditor/MediaEditScreen;->s:Liv;

    aget-object v3, v4, v15

    invoke-virtual {v1, v0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lone/me/mediaeditor/MediaEditScreen;->W1()Lqq9;

    move-result-object v1

    iget-object v1, v1, Lqq9;->B:Lozd;

    iget-object v3, v0, Lone/me/mediaeditor/MediaEditScreen;->B:Lfzd;

    aget-object v4, v4, v6

    invoke-interface {v3, v0, v4}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liib;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v4

    invoke-interface {v4}, Ldv8;->f()Lfv8;

    move-result-object v4

    invoke-static {v1, v4, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v1

    new-instance v4, Lce6;

    const/16 v6, 0x1c

    invoke-direct {v4, v5, v3, v6}, Lce6;-><init>(Lgn4;Ljava/lang/Object;I)V

    new-instance v3, Lgu6;

    invoke-direct {v3, v1, v4, v13}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v1

    invoke-static {v3, v1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    :cond_d
    invoke-virtual {v0}, Lone/me/mediaeditor/MediaEditScreen;->W1()Lqq9;

    move-result-object v1

    iget-object v1, v1, Lqq9;->o1:Lozd;

    new-instance v3, Lwy;

    invoke-direct {v3, v1, v7}, Lwy;-><init>(Lys6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v1

    invoke-interface {v1}, Ldv8;->f()Lfv8;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v1

    new-instance v3, Ljp9;

    invoke-direct {v3, v5, v0, v15}, Ljp9;-><init>(Lgn4;Lone/me/mediaeditor/MediaEditScreen;I)V

    new-instance v4, Lgu6;

    invoke-direct {v4, v1, v3, v13}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v1

    invoke-static {v4, v1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    sget-object v1, Lyq8;->f:Ll9g;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v3

    invoke-interface {v3}, Ldv8;->f()Lfv8;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v1

    new-instance v2, Ljp9;

    invoke-direct {v2, v5, v0, v13}, Ljp9;-><init>(Lgn4;Lone/me/mediaeditor/MediaEditScreen;I)V

    new-instance v3, Lgu6;

    invoke-direct {v3, v1, v2, v13}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v0

    invoke-static {v3, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method

.method public final p1(F)V
    .locals 2

    invoke-super {p0, p1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->p1(F)V

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->R1()V

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->U1()Lh5c;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lone/me/mediaeditor/MediaEditScreen;->w1:[Lfq8;

    const/16 v1, 0x14

    aget-object p1, p1, v1

    iget-object v1, p0, Lone/me/mediaeditor/MediaEditScreen;->p1:Lfzd;

    invoke-interface {v1, p0, p1}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final r(Landroid/net/Uri;Lhy5;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->W1()Lqq9;

    move-result-object v1

    invoke-virtual {v1}, Lqq9;->C()Lx5h;

    move-result-object p0

    check-cast p0, Ldtb;

    invoke-virtual {p0}, Ldtb;->a()Ltq4;

    move-result-object p0

    new-instance v0, Lqy8;

    const/4 v4, 0x0

    const/4 v5, 0x3

    move-object v3, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lqy8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 p1, 0x2

    invoke-static {v1, p0, v0, p1}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    return-void
.end method

.method public final s1(F)V
    .locals 1

    invoke-virtual {p0}, Lwn4;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    invoke-virtual {p0}, Lwn4;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_1
    invoke-virtual {p0}, Lwn4;->getActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_2
    return-void
.end method

.method public final t1()V
    .locals 3

    invoke-virtual {p0}, Lwn4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->m:Lvy9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvy9;->a()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->m:Lvy9;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvy9;->e(Z)V

    :cond_0
    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->U1()Lh5c;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lone/me/mediaeditor/MediaEditScreen;->w1:[Lfq8;

    const/16 v2, 0x14

    aget-object v0, v0, v2

    iget-object v2, p0, Lone/me/mediaeditor/MediaEditScreen;->p1:Lfzd;

    invoke-interface {v2, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->W1()Lqq9;

    move-result-object p0

    invoke-virtual {p0}, Lqq9;->z()V

    :cond_1
    return-void
.end method

.method public final v0()V
    .locals 6

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->W1()Lqq9;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->t0()Lvpi;

    move-result-object p0

    invoke-interface {p0}, Lvpi;->d()Z

    move-result p0

    iget-object v0, v0, Lqq9;->E:Ll9g;

    :cond_0
    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lro4;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    sget-object v3, Lro4;->b:Lro4;

    if-eqz v2, :cond_5

    const/4 v4, 0x1

    sget-object v5, Lro4;->a:Lro4;

    if-eq v2, v4, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lkie;->p()V

    return-void

    :cond_2
    :goto_0
    move-object v3, v5

    goto :goto_1

    :cond_3
    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    sget-object v3, Lro4;->d:Lro4;

    :cond_5
    :goto_1
    invoke-virtual {v0, v1, v3}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final w(Lwn4;Lwn4;Z)V
    .locals 0

    return-void
.end method

.method public final x0(Lanc;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->W1()Lqq9;

    move-result-object v1

    iget-object v3, p1, Lanc;->a:Ljava/lang/String;

    iget-object v2, p1, Lanc;->d:Landroid/net/Uri;

    iget-object v4, p1, Lanc;->c:Landroid/graphics/Rect;

    iget-object v5, p1, Lanc;->e:Liu4;

    invoke-virtual {v1}, Lqq9;->C()Lx5h;

    move-result-object p0

    check-cast p0, Ldtb;

    invoke-virtual {p0}, Ldtb;->a()Ltq4;

    move-result-object p0

    new-instance v0, Lyp7;

    const/4 v6, 0x0

    const/16 v7, 0xc

    invoke-direct/range {v0 .. v7}, Lyp7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 p1, 0x2

    invoke-static {v1, p0, v0, p1}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    return-void
.end method

.method public final z1()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
