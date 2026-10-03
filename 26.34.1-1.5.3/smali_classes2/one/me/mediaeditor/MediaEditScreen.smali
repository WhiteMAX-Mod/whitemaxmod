.class public final Lone/me/mediaeditor/MediaEditScreen;
.super Lone/me/chatmedia/viewer/BaseMediaViewerScreen;
.source "SourceFile"

# interfaces
.implements Ltdg;
.implements Ld15;
.implements Lvn4;
.implements Lyng;
.implements Lx95;
.implements Lxrd;
.implements Lj25;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lone/me/chatmedia/viewer/BaseMediaViewerScreen<",
        "Lbz9;",
        ">;",
        "Ltdg;",
        "Ld15;",
        "Lvn4;",
        "Lyng;",
        "Lx95;",
        "Lxrd;",
        "Lj25;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\nB\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eBM\u0008\u0016\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0013\u001a\u00020\u0011\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\u000e\u0010\u0018\u001a\n\u0018\u00010\u000fj\u0004\u0018\u0001`\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\r\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lone/me/mediaeditor/MediaEditScreen;",
        "Lone/me/chatmedia/viewer/BaseMediaViewerScreen;",
        "Lbz9;",
        "Ltdg;",
        "Ld15;",
        "Lvn4;",
        "Lyng;",
        "Lx95;",
        "Lxrd;",
        "Ljva;",
        "Lj25;",
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
        "Lqcg;",
        "mediaBarScopeId",
        "Lru/ok/tamtam/chats/MessageLocalId;",
        "messageLocalId",
        "Lrx9;",
        "localAccountId",
        "(JZZLjava/lang/Long;Lqcg;Ljava/lang/Long;Lrx9;)V",
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
.field public static final synthetic o1:[Lvi9;


# instance fields
.field public final A:Lpl9;

.field public final B:Lpl9;

.field public final C:Luef;

.field public final D:Luef;

.field public final E:Luef;

.field public final F:Luef;

.field public final G:Luef;

.field public final H:Luef;

.field public final I:Luef;

.field public final J:Luef;

.field public final X:Luef;

.field public final Y:Luef;

.field public final Z:Lpl9;

.field public final c1:Luef;

.field public final d1:Luef;

.field public final e1:Luef;

.field public final f1:Luef;

.field public final g1:Luef;

.field public final h1:Luef;

.field public final i1:Lkqa;

.field public final j1:Ll49;

.field public k1:Ltkl;

.field public l1:Landroid/animation/AnimatorSet;

.field public m1:Lone/me/chatmediabar/SelectedMediaBottomBarWidget;

.field public final n1:Lhx5;

.field public final q:Ljava/lang/String;

.field public final r:Lay;

.field public final s:Lay;

.field public final t:Lay;

.field public final u:Lay;

.field public final v:Lay;

.field public final w:Lay;

.field public final x:Ll;

.field public final y:Lpl9;

.field public final z:Lyh6;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v0, Lxxe;

    const-class v1, Lone/me/mediaeditor/MediaEditScreen;

    const-string v2, "viewModelScopeId"

    const-string v3, "getViewModelScopeId()Lone/me/sdk/arch/store/ScopeId;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lymf;->a:Lzmf;

    const-string v3, "initialMediaId"

    const-string v5, "getInitialMediaId()J"

    invoke-static {v2, v1, v3, v5, v4}, Luc9;->s(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lxxe;

    move-result-object v2

    new-instance v3, Lxxe;

    const-string v5, "isMultiSelect"

    const-string v6, "isMultiSelect()Z"

    invoke-direct {v3, v1, v5, v6, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lxxe;

    const-string v6, "isMessageEdit"

    const-string v7, "isMessageEdit()Z"

    invoke-direct {v5, v1, v6, v7, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lxxe;

    const-string v7, "chatId"

    const-string v8, "getChatId()Ljava/lang/Long;"

    invoke-direct {v6, v1, v7, v8, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lxxe;

    const-string v8, "messageId"

    const-string v9, "getMessageId()Ljava/lang/Long;"

    invoke-direct {v7, v1, v8, v9, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lxxe;

    const-string v9, "toolbar"

    const-string v10, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v8, v1, v9, v10, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lxxe;

    const-string v10, "counter"

    const-string v11, "getCounter()Lone/me/sdk/gallery/view/NumericCheckButton;"

    invoke-direct {v9, v1, v10, v11, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lxxe;

    const-string v11, "videoMuteAction"

    const-string v12, "getVideoMuteAction()Landroid/widget/ImageView;"

    invoke-direct {v10, v1, v11, v12, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lxxe;

    const-string v12, "videoQualityAction"

    const-string v13, "getVideoQualityAction()Landroid/widget/TextView;"

    invoke-direct {v11, v1, v12, v13, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lxxe;

    const-string v13, "photoCropAction"

    const-string v14, "getPhotoCropAction()Landroid/widget/ImageView;"

    invoke-direct {v12, v1, v13, v14, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lxxe;

    const-string v14, "photoDrawAction"

    const-string v15, "getPhotoDrawAction()Landroid/widget/ImageView;"

    invoke-direct {v13, v1, v14, v15, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Lxxe;

    const-string v15, "selectedMediaRouter"

    move-object/from16 v16, v0

    const-string v0, "getSelectedMediaRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v14, v1, v15, v0, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lxxe;

    const-string v15, "trimStartTimeline"

    move-object/from16 v17, v2

    const-string v2, "getTrimStartTimeline()Landroid/widget/TextView;"

    invoke-direct {v0, v1, v15, v2, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lxxe;

    const-string v15, "trimEndTimeline"

    move-object/from16 v18, v0

    const-string v0, "getTrimEndTimeline()Landroid/widget/TextView;"

    invoke-direct {v2, v1, v15, v0, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lxxe;

    const-string v15, "trimTimeline"

    move-object/from16 v19, v2

    const-string v2, "getTrimTimeline()Landroid/view/ViewGroup;"

    invoke-direct {v0, v1, v15, v2, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lxxe;

    const-string v15, "trimSliderRouter"

    move-object/from16 v20, v0

    const-string v0, "getTrimSliderRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v2, v1, v15, v0, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lxxe;

    const-string v15, "trimSliderContainer"

    move-object/from16 v21, v2

    const-string v2, "getTrimSliderContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v0, v1, v15, v2, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lxxe;

    const-string v15, "suggestionsContainer"

    move-object/from16 v22, v0

    const-string v0, "getSuggestionsContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v2, v1, v15, v0, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lxxe;

    const-string v15, "suggestionsRouter"

    move-object/from16 v23, v2

    const-string v2, "getSuggestionsRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v0, v1, v15, v2, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lxxe;

    const-string v15, "actions"

    move-object/from16 v24, v0

    const-string v0, "getActions()Landroid/view/ViewGroup;"

    invoke-direct {v2, v1, v15, v0, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lxxe;

    const-string v15, "bottomContainer"

    move-object/from16 v25, v2

    const-string v2, "getBottomContainer()Landroid/view/ViewGroup;"

    invoke-direct {v0, v1, v15, v2, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x16

    new-array v1, v1, [Lvi9;

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

    aput-object v20, v1, v2

    const/16 v2, 0x10

    aput-object v21, v1, v2

    const/16 v2, 0x11

    aput-object v22, v1, v2

    const/16 v2, 0x12

    aput-object v23, v1, v2

    const/16 v2, 0x13

    aput-object v24, v1, v2

    const/16 v2, 0x14

    aput-object v25, v1, v2

    const/16 v2, 0x15

    aput-object v0, v1, v2

    sput-object v1, Lone/me/mediaeditor/MediaEditScreen;->o1:[Lvi9;

    return-void
.end method

.method public constructor <init>(JZZLjava/lang/Long;Lqcg;Ljava/lang/Long;Lrx9;)V
    .locals 7

    .line 368
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    .line 369
    new-instance v0, Ltgd;

    const-string v1, "is_message_edit"

    invoke-direct {v0, v1, p4}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 370
    new-instance v1, Ltgd;

    const-string p4, "scope_id"

    invoke-direct {v1, p4, p6}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 371
    new-instance v2, Ltgd;

    const-string p4, "chat_id"

    invoke-direct {v2, p4, p5}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 372
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 373
    new-instance v3, Ltgd;

    const-string p2, "initial_id"

    invoke-direct {v3, p2, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 374
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 375
    new-instance v4, Ltgd;

    const-string p2, "multi_select"

    invoke-direct {v4, p2, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 376
    new-instance v5, Ltgd;

    const-string p1, "message_id"

    invoke-direct {v5, p1, p7}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 377
    iget p1, p8, Lrx9;->a:I

    .line 378
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 379
    new-instance v6, Ltgd;

    const-string p2, "arg_account_id_override"

    invoke-direct {v6, p2, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 380
    filled-new-array/range {v0 .. v6}, [Ltgd;

    move-result-object p1

    .line 381
    invoke-static {p1}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object p1

    .line 382
    invoke-direct {p0, p1}, Lone/me/mediaeditor/MediaEditScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    invoke-direct {p0, p1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;-><init>(Landroid/os/Bundle;)V

    const-class p1, Lone/me/mediaeditor/MediaEditScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/MediaEditScreen;->q:Ljava/lang/String;

    new-instance p1, Lay;

    const-class v0, Lqcg;

    const-string v1, "scope_id"

    invoke-direct {p1, v1, v0}, Lay;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/mediaeditor/MediaEditScreen;->r:Lay;

    new-instance p1, Lay;

    const-string v0, "initial_id"

    const-class v1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Lay;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/mediaeditor/MediaEditScreen;->s:Lay;

    new-instance p1, Lay;

    const-string v0, "multi_select"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {p1, v0, v2}, Lay;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/mediaeditor/MediaEditScreen;->t:Lay;

    new-instance p1, Lay;

    const-string v0, "is_message_edit"

    invoke-direct {p1, v0, v2}, Lay;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/mediaeditor/MediaEditScreen;->u:Lay;

    new-instance p1, Lay;

    const-string v0, "chat_id"

    invoke-direct {p1, v0, v1}, Lay;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/mediaeditor/MediaEditScreen;->v:Lay;

    new-instance p1, Lay;

    const-string v0, "message_id"

    invoke-direct {p1, v0, v1}, Lay;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/mediaeditor/MediaEditScreen;->w:Lay;

    new-instance p1, Ll;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lncg;

    move-result-object v0

    invoke-direct {p1, v0}, Lyh4;-><init>(Lncg;)V

    iput-object p1, p0, Lone/me/mediaeditor/MediaEditScreen;->x:Ll;

    invoke-virtual {p1}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Lx5;->d(I)Luvi;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->y:Lpl9;

    invoke-virtual {p1}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x3f0

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyh6;

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->z:Lyh6;

    new-instance v0, Lzla;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzla;-><init>(Lone/me/mediaeditor/MediaEditScreen;B)V

    new-instance v1, Lpm7;

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2}, Lpm7;-><init>(Ljava/lang/Object;B)V

    const-class v0, Lina;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->A:Lpl9;

    new-instance v0, Lzla;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lzla;-><init>(Lone/me/mediaeditor/MediaEditScreen;B)V

    new-instance v1, Lpm7;

    const/16 v2, 0x18

    invoke-direct {v1, v0, v2}, Lpm7;-><init>(Ljava/lang/Object;B)V

    const-class v0, Ldqi;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->B:Lpl9;

    const v0, 0x7f09036d

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->C:Luef;

    const v0, 0x7f090365

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->D:Luef;

    const v0, 0x7f090373

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->E:Luef;

    const v0, 0x7f090372

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->F:Luef;

    const v0, 0x7f09035e

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->G:Luef;

    const v0, 0x7f09035f

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->H:Luef;

    const v0, 0x7f090366

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Luef;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->I:Luef;

    const v0, 0x7f09036f

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->J:Luef;

    const v0, 0x7f09036e

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->X:Luef;

    const v0, 0x7f090370

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->Y:Luef;

    sget-object v0, Lypd;->a:Lypd;

    invoke-virtual {v0}, Lypd;->a()Lpl9;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->Z:Lpl9;

    const v0, 0x7f090374

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Luef;

    move-result-object v1

    iput-object v1, p0, Lone/me/mediaeditor/MediaEditScreen;->c1:Luef;

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->d1:Luef;

    const v0, 0x7f09036a

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v1

    iput-object v1, p0, Lone/me/mediaeditor/MediaEditScreen;->e1:Luef;

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Luef;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->f1:Luef;

    const v0, 0x7f090348

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->g1:Luef;

    const v0, 0x7f090350

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->h1:Luef;

    new-instance v0, Lkqa;

    iget-object v1, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->e:Lqcg;

    invoke-virtual {p1}, Lyh4;->getAccessor()Lx5;

    move-result-object p1

    const/16 v3, 0x20

    invoke-virtual {p1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyuc;

    invoke-virtual {p1}, Lyuc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1}, Lkqa;-><init>(Lone/me/mediaeditor/MediaEditScreen;Lqcg;Ljava/util/concurrent/ExecutorService;)V

    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Lic5;->N(I)V

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->i1:Lkqa;

    sget-object v0, Ll49;->f:Ll49;

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->j1:Ll49;

    new-instance v0, Lhx5;

    invoke-direct {v0, p0, v2}, Lhx5;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->n1:Lhx5;

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->d2()Lina;

    move-result-object v0

    iget-object v0, v0, Lina;->u:Lcff;

    new-instance v1, Lh62;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2}, Lh62;-><init>(Lcf7;B)V

    new-instance v0, Ldma;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Ldma;-><init>(Lone/me/mediaeditor/MediaEditScreen;Lu15;)V

    new-instance v2, Lpg7;

    invoke-direct {v2, v1, v0, p1}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lun9;

    move-result-object p0

    invoke-static {v2, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 3

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->n:Lkva;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkva;->c()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->n:Lkva;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkva;->g(Z)V

    :cond_0
    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->X1()Lt5d;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lone/me/mediaeditor/MediaEditScreen;->o1:[Lvi9;

    const/16 v2, 0x15

    aget-object v0, v0, v2

    iget-object v2, p0, Lone/me/mediaeditor/MediaEditScreen;->h1:Luef;

    invoke-interface {v2, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->d2()Lina;

    move-result-object p0

    invoke-virtual {p0}, Lina;->c1()V

    :cond_1
    return-void
.end method

.method public final B()V
    .locals 0

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->e2()V

    return-void
.end method

.method public final C0()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lone/me/mediaeditor/MediaEditScreen;->g2(ZZ)V

    return-void
.end method

.method public final D(Landroid/net/Uri;Lxh6;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->d2()Lina;

    move-result-object v1

    invoke-virtual {v1}, Lina;->g1()Leyi;

    move-result-object p0

    check-cast p0, Lktc;

    invoke-virtual {p0}, Lktc;->a()Lq65;

    move-result-object p0

    new-instance v0, Ld18;

    const/4 v4, 0x0

    const/4 v5, 0x5

    move-object v3, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Ld18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 p1, 0x2

    invoke-static {v1, p0, v0, p1}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    return-void
.end method

.method public final D0()V
    .locals 4

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->q:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "MediaEditScreen: onDelayedSendConfirmed"

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->e2()V

    return-void
.end method

.method public final G1()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final H0()V
    .locals 0

    return-void
.end method

.method public final H1()Lhv0;
    .locals 0

    iget-object p0, p0, Lone/me/mediaeditor/MediaEditScreen;->i1:Lkqa;

    return-object p0
.end method

.method public final I0(F)V
    .locals 0

    return-void
.end method

.method public final K()V
    .locals 0

    return-void
.end method

.method public final K1()V
    .locals 2

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->d2()Lina;

    move-result-object v0

    iget-object v0, v0, Lina;->D:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ly25;->c:Ly25;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->n:Lkva;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkva;->d()V

    :cond_0
    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->d2()Lina;

    move-result-object p0

    invoke-virtual {p0}, Lina;->n1()V

    :cond_1
    return-void
.end method

.method public final L1()V
    .locals 0

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->d2()Lina;

    move-result-object p0

    invoke-virtual {p0}, Lina;->n1()V

    return-void
.end method

.method public final N1()V
    .locals 0

    return-void
.end method

.method public final O1()V
    .locals 3

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->d2()Lina;

    move-result-object p0

    invoke-virtual {p0}, Lina;->f1()Lyy9;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lina;->d:Ljava/lang/String;

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lg2a;->f:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "mediaEditor: refreshContent - currentItem is null!"

    invoke-static {v0, v1, p0, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Le3;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lina;->d1:Ljs6;

    new-instance v1, Lqr6;

    invoke-direct {v1, v0}, Lqr6;-><init>(Lyy9;)V

    invoke-virtual {p0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Le3;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v0, v0, Lyy9;->b:J

    invoke-virtual {p0, v0, v1}, Lina;->d1(J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final Q1()V
    .locals 2

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->d2()Lina;

    move-result-object p0

    invoke-virtual {p0}, Lina;->c1()V

    iget-object p0, p0, Lina;->C:Ltwh;

    :cond_0
    invoke-virtual {p0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ly25;

    sget-object v1, Ly25;->d:Ly25;

    invoke-virtual {p0, v0, v1}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final R0(Lnh3;Lv33;)V
    .locals 7

    sget v0, Lnj9;->a:I

    sget v0, Lnj9;->c:I

    invoke-static {v0}, Lnj9;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lone/me/mediaeditor/MediaEditScreen;->m1:Lone/me/chatmediabar/SelectedMediaBottomBarWidget;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->s1()Lh7b;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lh7b;->b(Z)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lnh3;->c()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    iget-object p1, p0, Lone/me/mediaeditor/MediaEditScreen;->y:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo2e;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {p2, p1, v2, v0}, Lvxm;->c(Lv33;Lo2e;ZLjava/lang/Long;)Z

    move-result p1

    if-ne p1, v2, :cond_2

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->d2()Lina;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lv33;->F()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    iget-object p0, p0, Lina;->d1:Ljs6;

    new-instance p2, Lvr6;

    new-instance v0, Lg5j;

    const v2, 0x7f1108de

    invoke-direct {v0, v2}, Lg5j;-><init>(I)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v2, Li5j;

    invoke-static {p1}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const v3, 0x7f1108db

    invoke-direct {v2, v3, p1}, Li5j;-><init>(ILjava/util/List;)V

    new-instance p1, Ltn4;

    new-instance v3, Lg5j;

    const v4, 0x7f1108dd

    invoke-direct {v3, v4}, Lg5j;-><init>(I)V

    const v4, 0x7f090498

    const/16 v5, 0x20

    invoke-direct {p1, v4, v3, v1, v5}, Ltn4;-><init>(ILl5j;II)V

    new-instance v1, Ltn4;

    new-instance v3, Lg5j;

    const v4, 0x7f1108dc

    invoke-direct {v3, v4}, Lg5j;-><init>(I)V

    const/4 v4, 0x2

    const v6, 0x7f090497

    invoke-direct {v1, v6, v3, v4, v5}, Ltn4;-><init>(ILl5j;II)V

    filled-new-array {p1, v1}, [Ltn4;

    move-result-object p1

    invoke-static {p1}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, v0, v2, p1}, Lvr6;-><init>(Lg5j;Li5j;Ljava/util/List;)V

    invoke-virtual {p0, p2}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->e2()V

    return-void

    :cond_3
    invoke-virtual {p1}, Lnh3;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lone/me/mediaeditor/MediaEditScreen;->o1:[Lvi9;

    aget-object p1, p1, v1

    iget-object p1, p0, Lone/me/mediaeditor/MediaEditScreen;->u:Lay;

    invoke-virtual {p1, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->e2()V

    :cond_4
    return-void
.end method

.method public final S1()V
    .locals 2

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->k1:Ltkl;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltkl;->a(I)V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Le5;->l(Landroid/view/Window;Z)V

    :cond_1
    return-void
.end method

.method public final T(ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->d2()Lina;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lina;->v1(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final T1()I
    .locals 1

    sget-object v0, Lw04;->j:Lpb7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object p0

    invoke-virtual {p0}, Lw04;->f()Lp4d;

    move-result-object p0

    iget-object p0, p0, Lp4d;->b:Lm4d;

    invoke-interface {p0}, Lm4d;->b()Lt3d;

    move-result-object p0

    iget p0, p0, Lt3d;->b:I

    return p0
.end method

.method public final U0()V
    .locals 5

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->q:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "MediaEditScreen: onFinishEditMessage"

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    new-instance v0, Lfy;

    invoke-direct {v0}, Lfy;-><init>()V

    invoke-virtual {v0, p0}, Lfy;->addLast(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, Lfy;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {v0}, Lfy;->removeLast()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bluelinelabs/conductor/j;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/j;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lz74;->Z(Ljava/util/List;)I

    move-result v1

    :goto_1
    const/4 v2, -0x1

    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz3g;

    iget-object v2, v2, Lz3g;->a:Lcom/bluelinelabs/conductor/Controller;

    instance-of v3, v2, Lone/me/chatscreen/ChatScreen;

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/Controller;->getChildRouters()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lgyf;

    invoke-direct {v3, v2}, Lgyf;-><init>(Ljava/util/List;)V

    invoke-virtual {v3}, Lgyf;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    move-object v3, v2

    check-cast v3, Lfyf;

    iget-object v4, v3, Lfyf;->b:Ljava/util/ListIterator;

    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v3, v3, Lfyf;->b:Ljava/util/ListIterator;

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bluelinelabs/conductor/j;

    invoke-virtual {v0, v3}, Lfy;->addLast(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_3
    check-cast v2, Lone/me/chatscreen/ChatScreen;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->m2()Lun3;

    move-result-object p0

    iget-object p0, p0, Lun3;->H1:Ljs6;

    sget-object v0, Lyl3;->a:Lyl3;

    invoke-virtual {p0, v0}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final U1()I
    .locals 1

    sget-object v0, Lw04;->j:Lpb7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object p0

    invoke-virtual {p0}, Lw04;->f()Lp4d;

    move-result-object p0

    iget-object p0, p0, Lp4d;->b:Lm4d;

    invoke-interface {p0}, Lm4d;->g()Lw3d;

    move-result-object p0

    iget p0, p0, Lw3d;->b:I

    return p0
.end method

.method public final V0()Lyy9;
    .locals 0

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->d2()Lina;

    move-result-object p0

    invoke-virtual {p0}, Lina;->f1()Lyy9;

    move-result-object p0

    return-object p0
.end method

.method public final V1()Landroid/widget/ImageView;
    .locals 2

    sget-object v0, Lone/me/mediaeditor/MediaEditScreen;->o1:[Lvi9;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediaeditor/MediaEditScreen;->G:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public final W1()Landroid/widget/ImageView;
    .locals 2

    sget-object v0, Lone/me/mediaeditor/MediaEditScreen;->o1:[Lvi9;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediaeditor/MediaEditScreen;->H:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public final X1()Lt5d;
    .locals 2

    sget-object v0, Lone/me/mediaeditor/MediaEditScreen;->o1:[Lvi9;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediaeditor/MediaEditScreen;->C:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt5d;

    return-object p0
.end method

.method public final Y()V
    .locals 6

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->d2()Lina;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->j()Lblk;

    move-result-object p0

    invoke-interface {p0}, Lblk;->g()Z

    move-result p0

    iget-object v0, v0, Lina;->C:Ltwh;

    :cond_0
    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ly25;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    sget-object v3, Ly25;->b:Ly25;

    if-eqz v2, :cond_5

    const/4 v4, 0x1

    sget-object v5, Ly25;->a:Ly25;

    if-eq v2, v4, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_2
    :goto_0
    move-object v3, v5

    goto :goto_1

    :cond_3
    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    sget-object v3, Ly25;->d:Ly25;

    :cond_5
    :goto_1
    invoke-virtual {v0, v1, v3}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final Y1()Lay2;
    .locals 2

    sget-object v0, Lone/me/mediaeditor/MediaEditScreen;->o1:[Lvi9;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediaeditor/MediaEditScreen;->d1:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lay2;

    return-object p0
.end method

.method public final Z1()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;
    .locals 2

    sget-object v0, Lone/me/mediaeditor/MediaEditScreen;->o1:[Lvi9;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediaeditor/MediaEditScreen;->c1:Luef;

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

.method public final a0(Lsrd;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->d2()Lina;

    move-result-object v1

    iget-object v4, p1, Lsrd;->c:Landroid/net/Uri;

    iget-object v2, p1, Lsrd;->b:Landroid/graphics/Rect;

    iget-object v3, p1, Lsrd;->d:Lqa5;

    invoke-virtual {v1}, Lina;->g1()Leyi;

    move-result-object p0

    check-cast p0, Lktc;

    invoke-virtual {p0}, Lktc;->a()Lq65;

    move-result-object p0

    new-instance v0, Lkp9;

    const/4 v5, 0x0

    const/4 v6, 0x5

    invoke-direct/range {v0 .. v6}, Lkp9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 p1, 0x2

    invoke-static {v1, p0, v0, p1}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    return-void
.end method

.method public final a1()V
    .locals 0

    return-void
.end method

.method public final a2()Landroid/view/ViewGroup;
    .locals 2

    sget-object v0, Lone/me/mediaeditor/MediaEditScreen;->o1:[Lvi9;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediaeditor/MediaEditScreen;->Y:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final b2()Landroid/widget/ImageView;
    .locals 2

    sget-object v0, Lone/me/mediaeditor/MediaEditScreen;->o1:[Lvi9;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediaeditor/MediaEditScreen;->E:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public final c2()Landroid/widget/TextView;
    .locals 2

    sget-object v0, Lone/me/mediaeditor/MediaEditScreen;->o1:[Lvi9;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediaeditor/MediaEditScreen;->F:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public final d2()Lina;
    .locals 0

    iget-object p0, p0, Lone/me/mediaeditor/MediaEditScreen;->A:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lina;

    return-object p0
.end method

.method public final e2()V
    .locals 6

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    new-instance v0, Lfy;

    invoke-direct {v0}, Lfy;-><init>()V

    invoke-virtual {v0, p0}, Lfy;->addLast(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Lfy;->isEmpty()Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_3

    invoke-virtual {v0}, Lfy;->removeLast()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bluelinelabs/conductor/j;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/j;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lz74;->Z(Ljava/util/List;)I

    move-result v2

    :goto_0
    const/4 v3, -0x1

    if-ge v3, v2, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz3g;

    iget-object v3, v3, Lz3g;->a:Lcom/bluelinelabs/conductor/Controller;

    instance-of v4, v3, Lone/me/chatscreen/ChatScreen;

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/Controller;->getChildRouters()Ljava/util/List;

    move-result-object v3

    new-instance v4, Lgyf;

    invoke-direct {v4, v3}, Lgyf;-><init>(Ljava/util/List;)V

    invoke-virtual {v4}, Lgyf;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    move-object v4, v3

    check-cast v4, Lfyf;

    iget-object v4, v4, Lfyf;->b:Ljava/util/ListIterator;

    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bluelinelabs/conductor/j;

    invoke-virtual {v0, v4}, Lfy;->addLast(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    move-object v3, v1

    :goto_2
    check-cast v3, Lone/me/chatscreen/ChatScreen;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->W1()Lccb;

    move-result-object p0

    invoke-virtual {p0}, Lccb;->g1()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->W1()Lccb;

    move-result-object v0

    invoke-virtual {v0, v1}, Lccb;->s1(Ljava/lang/Long;)V

    if-nez p0, :cond_4

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->m2()Lun3;

    move-result-object p0

    invoke-virtual {p0}, Lun3;->d1()V

    :cond_4
    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->m2()Lun3;

    move-result-object p0

    sget-object v0, Lnm3;->b:Lnm3;

    invoke-virtual {p0, v0}, Lun3;->u1(Lnm3;)V

    iget-object p0, p0, Lun3;->H1:Ljs6;

    sget-object v0, Lxl3;->a:Lxl3;

    invoke-virtual {p0, v0}, Ljs6;->e(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->U1()Lqha;

    move-result-object p0

    invoke-virtual {p0}, Lqha;->d1()Lzy9;

    move-result-object v0

    iget-object v0, v0, Lzy9;->a:Lsng;

    iput-object v1, v0, Lsng;->i:Ljava/lang/CharSequence;

    iget-object p0, p0, Lqha;->v:Ljs6;

    sget-object v0, Lzga;->a:Lzga;

    invoke-virtual {p0, v0}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_5
    sget-object p0, Lvla;->b:Lvla;

    invoke-virtual {p0}, Lvla;->m()V

    return-void
.end method

.method public final f2()V
    .locals 4

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->j()Lblk;

    move-result-object v0

    sget-object v1, Lra6;->b:Lhs0;

    const/16 v1, 0x32

    sget-object v2, Lya6;->d:Lya6;

    invoke-static {v1, v2}, Lw65;->Y(ILya6;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Ljom;->a(Lblk;J)Lcf7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v1

    invoke-interface {v1}, Lfo9;->f()Lho9;

    move-result-object v1

    sget-object v2, Lmn9;->d:Lmn9;

    invoke-static {v0, v1, v2}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v0

    new-instance v1, Ldma;

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0, v2}, Ldma;-><init>(Lu15;Lone/me/mediaeditor/MediaEditScreen;B)V

    new-instance v2, Lpg7;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1, v3}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v0

    invoke-static {v2, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->l:Lgsh;

    return-void
.end method

.method public final g2(ZZ)V
    .locals 7

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->l1:Landroid/animation/AnimatorSet;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

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
    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v0

    iget-object v2, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->n:Lkva;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lkva;->c()Landroid/widget/ImageView;

    move-result-object v3

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {v2}, Lkva;->c()Landroid/widget/ImageView;

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

    invoke-virtual {v0, v1}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v0}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object v0

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v0, Lgma;

    invoke-direct {v0, p1, p0, p2}, Lgma;-><init>(ZLone/me/mediaeditor/MediaEditScreen;F)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lgma;

    invoke-direct {v0, p2, p1, p0}, Lgma;-><init>(FZLone/me/mediaeditor/MediaEditScreen;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    iput-object v1, p0, Lone/me/mediaeditor/MediaEditScreen;->l1:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final getInsetsConfig()Ll49;
    .locals 0

    iget-object p0, p0, Lone/me/mediaeditor/MediaEditScreen;->j1:Ll49;

    return-object p0
.end method

.method public final k(ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->d2()Lina;

    move-result-object p0

    sget-object p2, Lina;->v1:[Lvi9;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lina;->v1(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final m0()Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->U1()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bluelinelabs/conductor/j;->a(Lj25;)V

    return-void
.end method

.method public final onChangeEnded(Lk25;Ll25;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->onChangeEnded(Lk25;Ll25;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->S1()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->S1()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Lyui;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lyui;-><init>(Landroid/content/Context;)V

    const v2, 0x7f090352

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/MediaEditScreen;->T1()I

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

    new-instance v5, Lt5d;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lt5d;-><init>(Landroid/content/Context;)V

    const v6, 0x7f09036d

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    sget-object v6, Lj5d;->b:Lj5d;

    invoke-virtual {v5, v6}, Lt5d;->y(Lj5d;)V

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v3, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v6, Lw04;->j:Lpb7;

    invoke-virtual {v6, v5}, Lpb7;->r(Landroid/view/View;)Lp4d;

    move-result-object v8

    iget-object v8, v8, Lp4d;->b:Lm4d;

    invoke-virtual {v5, v8}, Lt5d;->w(Lm4d;)V

    new-instance v8, La5d;

    new-instance v9, Lama;

    const/4 v10, 0x0

    invoke-direct {v9, v0, v10}, Lama;-><init>(Lone/me/mediaeditor/MediaEditScreen;B)V

    invoke-direct {v8, v9}, La5d;-><init>(Lcx7;)V

    invoke-virtual {v5, v8}, Lt5d;->z(Le5d;)V

    new-instance v11, Lm5d;

    new-instance v8, Lama;

    invoke-direct {v8, v0, v4}, Lama;-><init>(Lone/me/mediaeditor/MediaEditScreen;B)V

    const/16 v17, 0x7e

    const v12, 0x7f0806e6

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v8

    invoke-direct/range {v11 .. v17}, Lm5d;-><init>(ILandroid/graphics/drawable/Drawable;Lg5j;Ljava/lang/String;Lcx7;I)V

    new-instance v8, Ld5d;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v11, v9}, Ld5d;-><init>(Lo5d;Lo5d;Lo5d;)V

    invoke-virtual {v5, v8}, Lt5d;->A(Lg5d;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/MediaEditScreen;->T1()I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Lsqk;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v5, v8}, Lsqk;-><init>(Landroid/content/Context;)V

    const v8, 0x7f090474

    invoke-virtual {v5, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v8, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v8, v0, Lone/me/mediaeditor/MediaEditScreen;->i1:Lkqa;

    invoke-virtual {v5, v8}, Lsqk;->j(Ltlf;)V

    invoke-static {v5}, Limg;->j(Lsqk;)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v5, 0x7f090350

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

    const v11, 0x7f090348

    invoke-virtual {v5, v11}, Landroid/view/View;->setId(I)V

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v11, v3, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/MediaEditScreen;->U1()I

    move-result v11

    invoke-virtual {v5, v11}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v11, Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v12, 0x7f090370

    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    const/16 v12, 0x8

    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/mediaeditor/MediaEditScreen;->U1()I

    move-result v13

    invoke-virtual {v11, v13}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x41c00000    # 24.0f

    mul-float/2addr v13, v14

    invoke-static {v13}, Lwq3;->D(F)I

    move-result v13

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x41000000    # 8.0f

    mul-float v15, v15, v16

    invoke-static {v15}, Lwq3;->D(F)I

    move-result v15

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v17

    move/from16 p1, v14

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, v14, p1

    invoke-static {v14}, Lwq3;->D(F)I

    move-result v14

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float v16, v16, v8

    invoke-static/range {v16 .. v16}, Lwq3;->D(F)I

    move-result v8

    invoke-virtual {v11, v13, v15, v14, v8}, Landroid/view/View;->setPadding(IIII)V

    new-instance v8, Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v8, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v13, 0x7f09036f

    invoke-virtual {v8, v13}, Landroid/view/View;->setId(I)V

    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v13, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v14, 0x800013

    iput v14, v13, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v8, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v8}, Lpb7;->r(Landroid/view/View;)Lp4d;

    move-result-object v13

    iget-object v13, v13, Lp4d;->b:Lm4d;

    invoke-interface {v13}, Lm4d;->getText()Lf4d;

    move-result-object v13

    iget v13, v13, Lf4d;->a:I

    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v13, Lzqj;->a:La6j;

    sget-object v13, Lzqj;->s:La6j;

    invoke-static {v13, v8}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    invoke-virtual {v11, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v8, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v14, 0x7f09036e

    invoke-virtual {v8, v14}, Landroid/view/View;->setId(I)V

    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v14, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v15, 0x800015

    iput v15, v14, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v8, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v8}, Lpb7;->r(Landroid/view/View;)Lp4d;

    move-result-object v14

    iget-object v14, v14, Lp4d;->b:Lm4d;

    invoke-interface {v14}, Lm4d;->getText()Lf4d;

    move-result-object v14

    iget v14, v14, Lf4d;->a:I

    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v13, v8}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    invoke-virtual {v11, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Lay2;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v8, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v11, 0x7f090374

    invoke-virtual {v8, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v11, v3, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v8, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v11, 0x7f09035d

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

    const v15, 0x7f09035e

    invoke-virtual {v13, v15}, Landroid/view/View;->setId(I)V

    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x41e00000    # 28.0f

    mul-float v7, v7, v16

    invoke-static {v7}, Lwq3;->D(F)I

    move-result v7

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, v16

    invoke-static {v4}, Lwq3;->D(F)I

    move-result v4

    invoke-direct {v15, v7, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v14, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41200000    # 10.0f

    mul-float/2addr v4, v7

    invoke-static {v4}, Lwq3;->D(F)I

    move-result v4

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v17

    move/from16 v18, v7

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v7, v18

    invoke-static {v7}, Lwq3;->D(F)I

    move-result v7

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    const/high16 v17, 0x41900000    # 18.0f

    mul-float v17, v17, v14

    invoke-static/range {v17 .. v17}, Lwq3;->D(F)I

    move-result v14

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v10, v18

    invoke-static {v10}, Lwq3;->D(F)I

    move-result v10

    invoke-virtual {v15, v4, v7, v14, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v13, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v13, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v13}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v4

    invoke-interface {v4}, Lm4d;->q()Lj4d;

    move-result-object v4

    iget-object v4, v4, Lj4d;->c:Llx3;

    iget-object v4, v4, Llx3;->g:Ljava/lang/Object;

    check-cast v4, Luv0;

    iget v4, v4, Luv0;->b:I

    new-instance v7, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v10, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v10}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v7, v10}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v7}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v10

    invoke-virtual {v6, v13}, Lpb7;->r(Landroid/view/View;)Lp4d;

    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v4, v9, v7}, Lb8n;->b(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v4

    invoke-virtual {v13, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v4, 0x7f0806b7

    invoke-virtual {v13, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v6, v13}, Lpb7;->r(Landroid/view/View;)Lp4d;

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v13, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v4, Lbma;

    const/4 v7, 0x0

    invoke-direct {v4, v13, v0, v7}, Lbma;-><init>(Landroid/widget/ImageView;Lone/me/mediaeditor/MediaEditScreen;B)V

    invoke-static {v13, v4}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v11, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/ImageView;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v4, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v7, 0x7f09035f

    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v10, v16

    invoke-static {v10}, Lwq3;->D(F)I

    move-result v10

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float v13, v13, v16

    invoke-static {v13}, Lwq3;->D(F)I

    move-result v13

    invoke-direct {v7, v10, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x11

    iput v10, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v10, v18

    invoke-static {v10}, Lwq3;->D(F)I

    move-result v10

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float v13, v13, v18

    invoke-static {v13}, Lwq3;->D(F)I

    move-result v13

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, v14, v18

    invoke-static {v14}, Lwq3;->D(F)I

    move-result v14

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, v15, v18

    invoke-static {v15}, Lwq3;->D(F)I

    move-result v15

    invoke-virtual {v7, v10, v13, v14, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v4}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v7

    invoke-interface {v7}, Lm4d;->q()Lj4d;

    move-result-object v7

    iget-object v7, v7, Lj4d;->c:Llx3;

    iget-object v7, v7, Llx3;->g:Ljava/lang/Object;

    check-cast v7, Luv0;

    iget v7, v7, Luv0;->b:I

    new-instance v10, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v13, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v13}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v10, v13}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v10}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v13

    invoke-virtual {v6, v4}, Lpb7;->r(Landroid/view/View;)Lp4d;

    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v7, v9, v10}, Lb8n;->b(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v7, 0x7f08077c

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v6, v4}, Lpb7;->r(Landroid/view/View;)Lp4d;

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v7, Lbma;

    const/4 v10, 0x1

    invoke-direct {v7, v4, v0, v10}, Lbma;-><init>(Landroid/widget/ImageView;Lone/me/mediaeditor/MediaEditScreen;B)V

    invoke-static {v4, v7}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v11, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v4, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v7, 0x7f090372

    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v10, v16

    invoke-static {v10}, Lwq3;->D(F)I

    move-result v10

    const/4 v13, -0x2

    invoke-direct {v7, v13, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x11

    iput v10, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v10, v18

    invoke-static {v10}, Lwq3;->D(F)I

    move-result v10

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float v13, v13, v18

    invoke-static {v13}, Lwq3;->D(F)I

    move-result v13

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, v14, v18

    invoke-static {v14}, Lwq3;->D(F)I

    move-result v14

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, v15, v18

    invoke-static {v15}, Lwq3;->D(F)I

    move-result v15

    invoke-virtual {v7, v10, v13, v14, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    const v7, 0x7f1110ac

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v7, v10}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v4}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v7

    invoke-interface {v7}, Lm4d;->q()Lj4d;

    move-result-object v7

    iget-object v7, v7, Lj4d;->c:Llx3;

    iget-object v7, v7, Llx3;->g:Ljava/lang/Object;

    check-cast v7, Luv0;

    iget v7, v7, Luv0;->b:I

    new-instance v10, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v13, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v13}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v10, v13}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v10}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v13

    invoke-virtual {v6, v4}, Lpb7;->r(Landroid/view/View;)Lp4d;

    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v7, v9, v10}, Lb8n;->b(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v4}, Lpb7;->r(Landroid/view/View;)Lp4d;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    const v10, 0x7f080624

    invoke-virtual {v7, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v3, v7}, Lqvb;->W(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    sget-object v7, Lzqj;->d:La6j;

    invoke-static {v7, v4}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    const/4 v10, 0x4

    invoke-virtual {v4, v10}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v6, v4}, Lpb7;->r(Landroid/view/View;)Lp4d;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v10

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x40c00000    # 6.0f

    invoke-static {v14, v13, v10}, Lxx4;->c(FFI)I

    move-result v10

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v13

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x40a00000    # 5.0f

    invoke-static {v9, v15, v13}, Lxx4;->c(FFI)I

    move-result v9

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v13

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v15, v13}, Lxx4;->c(FFI)I

    move-result v13

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v14

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-static {v3, v15, v14}, Lxx4;->c(FFI)I

    move-result v3

    invoke-virtual {v4, v10, v9, v13, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v3, Lcma;

    const/4 v9, 0x0

    invoke-direct {v3, v0, v9}, Lcma;-><init>(Lone/me/mediaeditor/MediaEditScreen;B)V

    invoke-static {v4, v3}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v11, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v4, 0x7f090373

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float v9, v9, v16

    invoke-static {v9}, Lwq3;->D(F)I

    move-result v9

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v10, v16

    invoke-static {v10}, Lwq3;->D(F)I

    move-result v10

    invoke-direct {v4, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x11

    iput v10, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float v9, v9, v18

    invoke-static {v9}, Lwq3;->D(F)I

    move-result v9

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v10, v18

    invoke-static {v10}, Lwq3;->D(F)I

    move-result v10

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float v13, v13, v18

    invoke-static {v13}, Lwq3;->D(F)I

    move-result v13

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, v14, v18

    invoke-static {v14}, Lwq3;->D(F)I

    move-result v14

    invoke-virtual {v4, v9, v10, v13, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v3}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v4

    invoke-interface {v4}, Lm4d;->q()Lj4d;

    move-result-object v4

    iget-object v4, v4, Lj4d;->c:Llx3;

    iget-object v4, v4, Llx3;->g:Ljava/lang/Object;

    check-cast v4, Luv0;

    iget v4, v4, Luv0;->b:I

    new-instance v9, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v10, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v10}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v9, v10}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v9}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v10

    invoke-virtual {v6, v3}, Lpb7;->r(Landroid/view/View;)Lp4d;

    const/4 v12, -0x1

    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v10, 0x0

    invoke-static {v4, v10, v9}, Lb8n;->b(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v4, 0x7f0807f3

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v6, v3}, Lpb7;->r(Landroid/view/View;)Lp4d;

    invoke-static {v12}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v4, Lcma;

    const/4 v10, 0x1

    invoke-direct {v4, v0, v10}, Lcma;-><init>(Lone/me/mediaeditor/MediaEditScreen;B)V

    invoke-static {v3, v4}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Lmic;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lmic;-><init>(Landroid/content/Context;)V

    const v4, 0x7f090365

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float v9, v9, v16

    invoke-static {v9}, Lwq3;->D(F)I

    move-result v9

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v16, v16, v10

    invoke-static/range {v16 .. v16}, Lwq3;->D(F)I

    move-result v10

    invoke-direct {v4, v9, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v9, 0x800015

    iput v9, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float v9, v9, v18

    invoke-static {v9}, Lwq3;->D(F)I

    move-result v9

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v10, v18

    invoke-static {v10}, Lwq3;->D(F)I

    move-result v10

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float v11, v11, v18

    invoke-static {v11}, Lwq3;->D(F)I

    move-result v11

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float v12, v12, v18

    invoke-static {v12}, Lwq3;->D(F)I

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

    invoke-virtual {v6, v3}, Lpb7;->r(Landroid/view/View;)Lp4d;

    const/4 v12, -0x1

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v7, v3}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    new-instance v4, Lcma;

    const/4 v6, 0x2

    invoke-direct {v4, v0, v6}, Lcma;-><init>(Lone/me/mediaeditor/MediaEditScreen;B)V

    invoke-static {v3, v4}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Lay2;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v4, 0x7f090366

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v12, -0x1

    const/4 v13, -0x2

    invoke-direct {v4, v12, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lay2;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v3, 0x7f09036a

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x50

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42400000    # 48.0f

    mul-float/2addr v5, v4

    invoke-static {v5}, Lwq3;->D(F)I

    move-result v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    new-instance v4, Ltkl;

    invoke-direct {v4, v3, v2}, Ltkl;-><init>(Landroid/view/Window;Landroid/view/View;)V

    iget-object v2, v4, Ltkl;->a:Lw05;

    invoke-virtual {v2}, Lw05;->C()V

    iput-object v4, v0, Lone/me/mediaeditor/MediaEditScreen;->k1:Ltkl;

    :cond_0
    new-instance v2, Lkva;

    invoke-direct {v2, v1, v0}, Lkva;-><init>(Landroid/widget/FrameLayout;Ljva;)V

    iput-object v2, v0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->n:Lkva;

    return-object v1
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->onDestroy()V

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->S1()V

    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->onDestroyView(Landroid/view/View;)V

    sget-object p1, Lone/me/mediaeditor/MediaEditScreen;->o1:[Lvi9;

    const/16 v0, 0x13

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->f1:Luef;

    invoke-interface {v0, p0, p1}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj04;

    invoke-virtual {p0}, Lj04;->c()V

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onDetach(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/mediaeditor/MediaEditScreen;->l1:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    :cond_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bluelinelabs/conductor/j;->M(Lj25;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lw04;->j:Lpb7;

    sget-object v2, Lmn9;->d:Lmn9;

    invoke-super/range {p0 .. p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object v3, v0, Lone/me/mediaeditor/MediaEditScreen;->q:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lg2a;->d:Lg2a;

    invoke-virtual {v4, v5}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "Media editor pager state save limit=3"

    invoke-static {v4, v5, v3, v6}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v3, v0, Lone/me/mediaeditor/MediaEditScreen;->r:Lay;

    sget-object v4, Lone/me/mediaeditor/MediaEditScreen;->o1:[Lvi9;

    const/4 v5, 0x0

    aget-object v6, v4, v5

    invoke-virtual {v3, v0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lqcg;

    iget-object v3, v0, Lone/me/mediaeditor/MediaEditScreen;->v:Lay;

    const/4 v12, 0x4

    aget-object v6, v4, v12

    invoke-virtual {v3, v0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    const/16 v13, 0xb

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/16 v6, 0xc

    const/4 v8, 0x0

    if-eqz v7, :cond_b

    if-eqz v3, :cond_b

    iget-object v9, v0, Lone/me/mediaeditor/MediaEditScreen;->I:Luef;

    aget-object v10, v4, v6

    invoke-interface {v9, v0, v10}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj04;

    iget-object v9, v9, Lj04;->a:Lcom/bluelinelabs/conductor/j;

    invoke-static {v9}, Lub0;->C(Lcom/bluelinelabs/conductor/j;)Lcom/bluelinelabs/conductor/Controller;

    move-result-object v9

    if-nez v9, :cond_2

    iget-object v9, v0, Lone/me/mediaeditor/MediaEditScreen;->I:Luef;

    aget-object v10, v4, v6

    invoke-interface {v9, v0, v10}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj04;

    iget-object v10, v9, Lj04;->a:Lcom/bluelinelabs/conductor/j;

    invoke-virtual {v9}, Lj04;->b()Ljava/lang/String;

    move-result-object v9

    const-string v11, "selected_media_widget"

    invoke-static {v9, v11}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v10, v5}, Lcom/bluelinelabs/conductor/j;->S(Z)V

    move v9, v6

    new-instance v6, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    move-object v3, v10

    const/4 v10, 0x0

    move-object/from16 v18, v11

    iget-object v11, v0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->e:Lqcg;

    move-object v12, v3

    move-object v3, v8

    move-object/from16 v5, v18

    move-wide/from16 v19, v16

    move/from16 v17, v9

    move-wide/from16 v8, v19

    invoke-direct/range {v6 .. v11}, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;-><init>(Lqcg;JZLqcg;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v1, v7}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object v7

    invoke-virtual {v7}, Lw04;->f()Lp4d;

    move-result-object v7

    iget-object v7, v7, Lp4d;->b:Lm4d;

    invoke-virtual {v6, v7}, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->w1(Lm4d;)V

    invoke-static {v6, v3, v3}, Lop0;->a(Lcom/bluelinelabs/conductor/Controller;Lrm;Lrm;)Lz3g;

    move-result-object v6

    invoke-virtual {v6, v5}, Lz3g;->e(Ljava/lang/String;)V

    invoke-virtual {v12, v6}, Lcom/bluelinelabs/conductor/j;->T(Lz3g;)V

    goto :goto_1

    :cond_2
    move/from16 v17, v6

    move-object v3, v8

    :goto_1
    iget-object v5, v0, Lone/me/mediaeditor/MediaEditScreen;->I:Luef;

    aget-object v6, v4, v17

    invoke-interface {v5, v0, v6}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj04;

    iget-object v5, v5, Lj04;->a:Lcom/bluelinelabs/conductor/j;

    invoke-static {v5}, Lub0;->C(Lcom/bluelinelabs/conductor/j;)Lcom/bluelinelabs/conductor/Controller;

    move-result-object v5

    instance-of v6, v5, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;

    if-eqz v6, :cond_3

    move-object v8, v5

    check-cast v8, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;

    goto :goto_2

    :cond_3
    move-object v8, v3

    :goto_2
    iput-object v8, v0, Lone/me/mediaeditor/MediaEditScreen;->m1:Lone/me/chatmediabar/SelectedMediaBottomBarWidget;

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    move-object v8, v3

    :goto_3
    if-eqz v8, :cond_5

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v1, v5}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object v1

    invoke-virtual {v1}, Lw04;->f()Lp4d;

    move-result-object v1

    iget-object v1, v1, Lp4d;->b:Lm4d;

    invoke-virtual {v8, v1}, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->w1(Lm4d;)V

    invoke-virtual {v8}, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->s1()Lh7b;

    move-result-object v1

    iget-object v5, v1, Lh7b;->C:Lg7b;

    sget-object v6, Lh7b;->g1:[Lvi9;

    aget-object v6, v6, v15

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v1, v6, v7}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    :cond_5
    iget-object v1, v0, Lone/me/mediaeditor/MediaEditScreen;->m1:Lone/me/chatmediabar/SelectedMediaBottomBarWidget;

    if-eqz v1, :cond_6

    iput-object v0, v1, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->A:Lyng;

    :cond_6
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->s1()Lh7b;

    move-result-object v1

    if-eqz v1, :cond_9

    sget-object v5, Lepk;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->J1()Lsqk;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_7

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iput v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_7
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0}, Lvzf;->q(Ljava/lang/String;)V

    return-void

    :cond_8
    new-instance v5, Lbf0;

    invoke-direct {v5, v0, v13}, Lbf0;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_9
    :goto_4
    iget-object v1, v0, Lone/me/mediaeditor/MediaEditScreen;->m1:Lone/me/chatmediabar/SelectedMediaBottomBarWidget;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->o:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnwh;

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    iget-object v5, v0, Lone/me/mediaeditor/MediaEditScreen;->B:Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldqi;

    iget-object v5, v5, Ldqi;->t:Lcff;

    new-instance v6, Lbl3;

    invoke-direct {v6, v14, v3, v15}, Lbl3;-><init>(ILu15;B)V

    new-instance v7, Lai7;

    const/4 v8, 0x0

    invoke-direct {v7, v5, v1, v6, v8}, Lai7;-><init>(Lcf7;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v1

    invoke-interface {v1}, Lfo9;->f()Lho9;

    move-result-object v1

    invoke-static {v7, v1, v2}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v1

    new-instance v5, Ldma;

    const/4 v6, 0x1

    invoke-direct {v5, v3, v0, v6}, Ldma;-><init>(Lu15;Lone/me/mediaeditor/MediaEditScreen;B)V

    new-instance v6, Lpg7;

    invoke-direct {v6, v1, v5, v14}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v1

    invoke-static {v6, v1}, Lji9;->N(Lcf7;La75;)Lgsh;

    goto :goto_5

    :cond_b
    move/from16 v17, v6

    move-object v3, v8

    :cond_c
    :goto_5
    invoke-virtual {v0}, Lone/me/mediaeditor/MediaEditScreen;->d2()Lina;

    move-result-object v1

    iget-object v1, v1, Lina;->s:Ljs6;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v5

    invoke-interface {v5}, Lfo9;->f()Lho9;

    move-result-object v5

    invoke-static {v1, v5, v2}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v1

    new-instance v5, Ldma;

    const/4 v6, 0x4

    invoke-direct {v5, v3, v0, v6}, Ldma;-><init>(Lu15;Lone/me/mediaeditor/MediaEditScreen;B)V

    new-instance v6, Lpg7;

    invoke-direct {v6, v1, v5, v14}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v1

    invoke-static {v6, v1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->J1()Lsqk;

    move-result-object v1

    new-instance v5, Lxh8;

    const/4 v6, 0x7

    invoke-direct {v5, v0, v6}, Lxh8;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1, v5}, Lsqk;->g(Lnqk;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/MediaEditScreen;->d2()Lina;

    move-result-object v1

    iget-object v1, v1, Lina;->d1:Ljs6;

    sget-object v5, Lmn9;->c:Lmn9;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v7

    invoke-interface {v7}, Lfo9;->f()Lho9;

    move-result-object v7

    invoke-static {v1, v7, v5}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v1

    new-instance v5, Ldma;

    const/4 v7, 0x5

    invoke-direct {v5, v3, v0, v7}, Ldma;-><init>(Lu15;Lone/me/mediaeditor/MediaEditScreen;B)V

    new-instance v7, Lpg7;

    invoke-direct {v7, v1, v5, v14}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v1

    invoke-static {v7, v1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v0}, Lone/me/mediaeditor/MediaEditScreen;->d2()Lina;

    move-result-object v1

    invoke-virtual {v1}, Lina;->g1()Leyi;

    move-result-object v5

    check-cast v5, Lktc;

    invoke-virtual {v5}, Lktc;->a()Lq65;

    move-result-object v5

    new-instance v7, Lc6;

    const/16 v8, 0x12

    invoke-direct {v7, v1, v3, v8}, Lc6;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {v1, v5, v7, v15}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    invoke-virtual {v0}, Lone/me/mediaeditor/MediaEditScreen;->d2()Lina;

    move-result-object v1

    iget-object v1, v1, Lina;->s1:Lbff;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v5

    invoke-interface {v5}, Lfo9;->f()Lho9;

    move-result-object v5

    invoke-static {v1, v5, v2}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v1

    new-instance v5, Ldma;

    const/4 v7, 0x6

    invoke-direct {v5, v3, v0, v7}, Ldma;-><init>(Lu15;Lone/me/mediaeditor/MediaEditScreen;B)V

    new-instance v7, Lpg7;

    invoke-direct {v7, v1, v5, v14}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v1

    invoke-static {v7, v1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v0}, Lone/me/mediaeditor/MediaEditScreen;->d2()Lina;

    move-result-object v1

    iget-object v1, v1, Lina;->D:Lcff;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v5

    invoke-interface {v5}, Lfo9;->f()Lho9;

    move-result-object v5

    invoke-static {v1, v5, v2}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v1

    new-instance v5, Ldma;

    invoke-direct {v5, v3, v0, v6}, Ldma;-><init>(Lu15;Lone/me/mediaeditor/MediaEditScreen;B)V

    new-instance v7, Lpg7;

    invoke-direct {v7, v1, v5, v14}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v1

    invoke-static {v7, v1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v0}, Lone/me/mediaeditor/MediaEditScreen;->d2()Lina;

    move-result-object v1

    iget-object v1, v1, Lina;->x:Lcff;

    new-instance v5, Ln10;

    move/from16 v9, v17

    invoke-direct {v5, v1, v9}, Ln10;-><init>(Lcf7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v1

    invoke-interface {v1}, Lfo9;->f()Lho9;

    move-result-object v1

    invoke-static {v5, v1, v2}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v1

    new-instance v5, Ldma;

    const/16 v7, 0x8

    invoke-direct {v5, v3, v0, v7}, Ldma;-><init>(Lu15;Lone/me/mediaeditor/MediaEditScreen;B)V

    new-instance v7, Lpg7;

    invoke-direct {v7, v1, v5, v14}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v1

    invoke-static {v7, v1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v0}, Lone/me/mediaeditor/MediaEditScreen;->d2()Lina;

    move-result-object v1

    iget-object v1, v1, Lina;->H:Lcff;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v5

    invoke-interface {v5}, Lfo9;->f()Lho9;

    move-result-object v5

    invoke-static {v1, v5, v2}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v1

    new-instance v5, Ldma;

    const/16 v7, 0x9

    invoke-direct {v5, v3, v0, v7}, Ldma;-><init>(Lu15;Lone/me/mediaeditor/MediaEditScreen;B)V

    new-instance v7, Lpg7;

    invoke-direct {v7, v1, v5, v14}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v1

    invoke-static {v7, v1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v0}, Lone/me/mediaeditor/MediaEditScreen;->d2()Lina;

    move-result-object v1

    iget-object v1, v1, Lina;->B:Lcff;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v5

    invoke-interface {v5}, Lfo9;->f()Lho9;

    move-result-object v5

    invoke-static {v1, v5, v2}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v1

    new-instance v5, Ldma;

    const/16 v7, 0xa

    invoke-direct {v5, v3, v0, v7}, Ldma;-><init>(Lu15;Lone/me/mediaeditor/MediaEditScreen;B)V

    new-instance v7, Lpg7;

    invoke-direct {v7, v1, v5, v14}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v1

    invoke-static {v7, v1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v0}, Lone/me/mediaeditor/MediaEditScreen;->d2()Lina;

    move-result-object v1

    iget-object v1, v1, Lina;->F:Lcff;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v5

    invoke-interface {v5}, Lfo9;->f()Lho9;

    move-result-object v5

    invoke-static {v1, v5, v2}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v1

    new-instance v5, Ldma;

    invoke-direct {v5, v3, v0, v13}, Ldma;-><init>(Lu15;Lone/me/mediaeditor/MediaEditScreen;B)V

    new-instance v7, Lpg7;

    invoke-direct {v7, v1, v5, v14}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v1

    invoke-static {v7, v1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->j()Lblk;

    move-result-object v1

    sget-object v5, Lra6;->b:Lhs0;

    const/16 v5, 0x10

    sget-object v7, Lya6;->d:Lya6;

    invoke-static {v5, v7}, Lw65;->Y(ILya6;)J

    move-result-wide v7

    invoke-static {v1, v7, v8}, Ljom;->a(Lblk;J)Lcf7;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v5

    invoke-interface {v5}, Lfo9;->f()Lho9;

    move-result-object v5

    invoke-static {v1, v5, v2}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v1

    new-instance v5, Ldma;

    const/16 v9, 0xc

    invoke-direct {v5, v3, v0, v9}, Ldma;-><init>(Lu15;Lone/me/mediaeditor/MediaEditScreen;B)V

    new-instance v7, Lpg7;

    invoke-direct {v7, v1, v5, v14}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v1

    invoke-static {v7, v1}, Lji9;->N(Lcf7;La75;)Lgsh;

    iget-object v1, v0, Lone/me/mediaeditor/MediaEditScreen;->t:Lay;

    aget-object v5, v4, v15

    invoke-virtual {v1, v0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lone/me/mediaeditor/MediaEditScreen;->d2()Lina;

    move-result-object v1

    iget-object v1, v1, Lina;->z:Lcff;

    iget-object v5, v0, Lone/me/mediaeditor/MediaEditScreen;->D:Luef;

    aget-object v4, v4, v6

    invoke-interface {v5, v0, v4}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmic;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v5

    invoke-interface {v5}, Lfo9;->f()Lho9;

    move-result-object v5

    invoke-static {v1, v5, v2}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v1

    new-instance v5, Lmha;

    const/4 v6, 0x4

    invoke-direct {v5, v3, v4, v6}, Lmha;-><init>(Lu15;Ljava/lang/Object;B)V

    new-instance v4, Lpg7;

    invoke-direct {v4, v1, v5, v14}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v1

    invoke-static {v4, v1}, Lji9;->N(Lcf7;La75;)Lgsh;

    :cond_d
    invoke-virtual {v0}, Lone/me/mediaeditor/MediaEditScreen;->d2()Lina;

    move-result-object v1

    iget-object v1, v1, Lina;->c1:Lcff;

    new-instance v4, Ln10;

    const/16 v9, 0xc

    invoke-direct {v4, v1, v9}, Ln10;-><init>(Lcf7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v1

    invoke-interface {v1}, Lfo9;->f()Lho9;

    move-result-object v1

    invoke-static {v4, v1, v2}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v1

    new-instance v4, Ldma;

    invoke-direct {v4, v3, v0, v15}, Ldma;-><init>(Lu15;Lone/me/mediaeditor/MediaEditScreen;B)V

    new-instance v5, Lpg7;

    invoke-direct {v5, v1, v4, v14}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v1

    invoke-static {v5, v1}, Lji9;->N(Lcf7;La75;)Lgsh;

    sget-object v1, Lnj9;->f:Ltwh;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v4

    invoke-interface {v4}, Lfo9;->f()Lho9;

    move-result-object v4

    invoke-static {v1, v4, v2}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v1

    new-instance v2, Ldma;

    invoke-direct {v2, v3, v0, v14}, Ldma;-><init>(Lu15;Lone/me/mediaeditor/MediaEditScreen;B)V

    new-instance v3, Lpg7;

    invoke-direct {v3, v1, v2, v14}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v0

    invoke-static {v3, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method

.method public final p0(J)V
    .locals 3

    iget-object p0, p0, Lone/me/mediaeditor/MediaEditScreen;->q:Ljava/lang/String;

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "onProgressChange: "

    invoke-static {p1, p2, v2}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p0, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final r(Ltng;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->d2()Lina;

    move-result-object p0

    invoke-virtual {p0}, Lina;->g1()Leyi;

    move-result-object v0

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->a()Lq65;

    move-result-object v0

    new-instance v1, Lmha;

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {v1, p0, p1, v2, v3}, Lmha;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iget-object p1, p0, Lvpk;->b:Lm15;

    const/4 v2, 0x2

    invoke-static {p1, v0, v2, v1}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object p1

    iget-object v0, p0, Lina;->n1:Lm2m;

    sget-object v1, Lina;->v1:[Lvi9;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method

.method public final t(Lcom/bluelinelabs/conductor/Controller;Lcom/bluelinelabs/conductor/Controller;Z)V
    .locals 0

    return-void
.end method

.method public final t0(Lcom/bluelinelabs/conductor/Controller;Lcom/bluelinelabs/conductor/Controller;Z)V
    .locals 0

    invoke-static {p2, p0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1, p0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    instance-of p1, p1, Lone/me/mediaeditor/PhotoEditScreen;

    if-nez p1, :cond_0

    iget-object p0, p0, Lone/me/mediaeditor/MediaEditScreen;->z:Lyh6;

    invoke-virtual {p0}, Lyh6;->a()V

    :cond_0
    return-void
.end method

.method public final u(Landroid/view/Window;)V
    .locals 0

    invoke-super {p0, p1}, Ltdg;->u(Landroid/view/Window;)V

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->S1()V

    return-void
.end method

.method public final v()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lone/me/mediaeditor/MediaEditScreen;->g2(ZZ)V

    return-void
.end method

.method public final v1()Z
    .locals 2

    sget-object v0, Lone/me/mediaeditor/MediaEditScreen;->o1:[Lvi9;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediaeditor/MediaEditScreen;->f1:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj04;

    iget-object p0, p0, Lj04;->a:Lcom/bluelinelabs/conductor/j;

    invoke-static {p0}, Lub0;->C(Lcom/bluelinelabs/conductor/j;)Lcom/bluelinelabs/conductor/Controller;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final w1(F)V
    .locals 2

    invoke-super {p0, p1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->w1(F)V

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->S1()V

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->X1()Lt5d;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lone/me/mediaeditor/MediaEditScreen;->o1:[Lvi9;

    const/16 v1, 0x15

    aget-object p1, p1, v1

    iget-object v1, p0, Lone/me/mediaeditor/MediaEditScreen;->h1:Luef;

    invoke-interface {v1, p0, p1}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final x0()Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->T1()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final y(I)V
    .locals 1

    invoke-static {p1}, Lj65;->F(I)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->n:Lkva;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v0}, Lkva;->f(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->j()Lblk;

    move-result-object p1

    invoke-interface {p1}, Lblk;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->j()Lblk;

    move-result-object p1

    invoke-interface {p1}, Lblk;->b()V

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->d2()Lina;

    move-result-object p0

    invoke-virtual {p0}, Lina;->c1()V

    iget-object p1, p0, Lina;->C:Ltwh;

    :cond_2
    invoke-virtual {p1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ly25;

    sget-object v0, Ly25;->d:Ly25;

    invoke-virtual {p1, p0, v0}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_3
    :goto_0
    return-void

    :cond_4
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->j()Lblk;

    move-result-object p1

    invoke-interface {p1}, Lblk;->h()V

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->d2()Lina;

    move-result-object p0

    invoke-virtual {p0}, Lina;->n1()V

    return-void
.end method

.method public final z1(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_2
    return-void
.end method
