.class public final Lone/me/mediaeditor/MediaEditScreen;
.super Lone/me/chatmedia/viewer/BaseMediaViewerScreen;
.source "SourceFile"

# interfaces
.implements Lh9g;
.implements Lmz4;
.implements Ljm4;
.implements Lojg;
.implements Lw85;
.implements Llod;
.implements Lr05;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lone/me/chatmedia/viewer/BaseMediaViewerScreen<",
        "Lex9;",
        ">;",
        "Lh9g;",
        "Lmz4;",
        "Ljm4;",
        "Lojg;",
        "Lw85;",
        "Llod;",
        "Lr05;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\nB\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eBM\u0008\u0016\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0013\u001a\u00020\u0011\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\u000e\u0010\u0018\u001a\n\u0018\u00010\u000fj\u0004\u0018\u0001`\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\r\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lone/me/mediaeditor/MediaEditScreen;",
        "Lone/me/chatmedia/viewer/BaseMediaViewerScreen;",
        "Lex9;",
        "Lh9g;",
        "Lmz4;",
        "Ljm4;",
        "Lojg;",
        "Lw85;",
        "Llod;",
        "Lita;",
        "Lr05;",
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
        "Le8g;",
        "mediaBarScopeId",
        "Lru/ok/tamtam/chats/MessageLocalId;",
        "messageLocalId",
        "Lxv9;",
        "localAccountId",
        "(JZZLjava/lang/Long;Le8g;Ljava/lang/Long;Lxv9;)V",
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
.field public static final synthetic o1:[Ldh9;


# instance fields
.field public final A:Lvj9;

.field public final B:Lvj9;

.field public final C:Ltaf;

.field public final D:Ltaf;

.field public final E:Ltaf;

.field public final F:Ltaf;

.field public final G:Ltaf;

.field public final H:Ltaf;

.field public final I:Ltaf;

.field public final J:Ltaf;

.field public final X:Ltaf;

.field public final Y:Ltaf;

.field public final Z:Lvj9;

.field public final c1:Ltaf;

.field public final d1:Ltaf;

.field public final e1:Ltaf;

.field public final f1:Ltaf;

.field public final g1:Ltaf;

.field public final h1:Ltaf;

.field public final i1:Ljoa;

.field public final j1:Lu29;

.field public k1:Lfbl;

.field public l1:Landroid/animation/AnimatorSet;

.field public m1:Lone/me/chatmediabar/SelectedMediaBottomBarWidget;

.field public final n1:Li58;

.field public final q:Ljava/lang/String;

.field public final r:Ltx;

.field public final s:Ltx;

.field public final t:Ltx;

.field public final u:Ltx;

.field public final v:Ltx;

.field public final w:Ltx;

.field public final x:Ll;

.field public final y:Lvj9;

.field public final z:Lzg6;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v0, Lste;

    const-class v1, Lone/me/mediaeditor/MediaEditScreen;

    const-string v2, "viewModelScopeId"

    const-string v3, "getViewModelScopeId()Lone/me/sdk/arch/store/ScopeId;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Loif;->a:Lpif;

    const-string v3, "initialMediaId"

    const-string v5, "getInitialMediaId()J"

    invoke-static {v2, v1, v3, v5, v4}, Lab9;->s(Lpif;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lste;

    move-result-object v2

    new-instance v3, Lste;

    const-string v5, "isMultiSelect"

    const-string v6, "isMultiSelect()Z"

    invoke-direct {v3, v1, v5, v6, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lste;

    const-string v6, "isMessageEdit"

    const-string v7, "isMessageEdit()Z"

    invoke-direct {v5, v1, v6, v7, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lste;

    const-string v7, "chatId"

    const-string v8, "getChatId()Ljava/lang/Long;"

    invoke-direct {v6, v1, v7, v8, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lste;

    const-string v8, "messageId"

    const-string v9, "getMessageId()Ljava/lang/Long;"

    invoke-direct {v7, v1, v8, v9, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lste;

    const-string v9, "toolbar"

    const-string v10, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v8, v1, v9, v10, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lste;

    const-string v10, "counter"

    const-string v11, "getCounter()Lone/me/sdk/gallery/view/NumericCheckButton;"

    invoke-direct {v9, v1, v10, v11, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lste;

    const-string v11, "videoMuteAction"

    const-string v12, "getVideoMuteAction()Landroid/widget/ImageView;"

    invoke-direct {v10, v1, v11, v12, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lste;

    const-string v12, "videoQualityAction"

    const-string v13, "getVideoQualityAction()Landroid/widget/TextView;"

    invoke-direct {v11, v1, v12, v13, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lste;

    const-string v13, "photoCropAction"

    const-string v14, "getPhotoCropAction()Landroid/widget/ImageView;"

    invoke-direct {v12, v1, v13, v14, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lste;

    const-string v14, "photoDrawAction"

    const-string v15, "getPhotoDrawAction()Landroid/widget/ImageView;"

    invoke-direct {v13, v1, v14, v15, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Lste;

    const-string v15, "selectedMediaRouter"

    move-object/from16 v16, v0

    const-string v0, "getSelectedMediaRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v14, v1, v15, v0, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lste;

    const-string v15, "trimStartTimeline"

    move-object/from16 v17, v2

    const-string v2, "getTrimStartTimeline()Landroid/widget/TextView;"

    invoke-direct {v0, v1, v15, v2, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lste;

    const-string v15, "trimEndTimeline"

    move-object/from16 v18, v0

    const-string v0, "getTrimEndTimeline()Landroid/widget/TextView;"

    invoke-direct {v2, v1, v15, v0, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lste;

    const-string v15, "trimTimeline"

    move-object/from16 v19, v2

    const-string v2, "getTrimTimeline()Landroid/view/ViewGroup;"

    invoke-direct {v0, v1, v15, v2, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lste;

    const-string v15, "trimSliderRouter"

    move-object/from16 v20, v0

    const-string v0, "getTrimSliderRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v2, v1, v15, v0, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lste;

    const-string v15, "trimSliderContainer"

    move-object/from16 v21, v2

    const-string v2, "getTrimSliderContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v0, v1, v15, v2, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lste;

    const-string v15, "suggestionsContainer"

    move-object/from16 v22, v0

    const-string v0, "getSuggestionsContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v2, v1, v15, v0, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lste;

    const-string v15, "suggestionsRouter"

    move-object/from16 v23, v2

    const-string v2, "getSuggestionsRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v0, v1, v15, v2, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lste;

    const-string v15, "actions"

    move-object/from16 v24, v0

    const-string v0, "getActions()Landroid/view/ViewGroup;"

    invoke-direct {v2, v1, v15, v0, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lste;

    const-string v15, "bottomContainer"

    move-object/from16 v25, v2

    const-string v2, "getBottomContainer()Landroid/view/ViewGroup;"

    invoke-direct {v0, v1, v15, v2, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x16

    new-array v1, v1, [Ldh9;

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

    sput-object v1, Lone/me/mediaeditor/MediaEditScreen;->o1:[Ldh9;

    return-void
.end method

.method public constructor <init>(JZZLjava/lang/Long;Le8g;Ljava/lang/Long;Lxv9;)V
    .locals 7

    .line 370
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    .line 371
    new-instance v0, Lrdd;

    const-string v1, "is_message_edit"

    invoke-direct {v0, v1, p4}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 372
    new-instance v1, Lrdd;

    const-string p4, "scope_id"

    invoke-direct {v1, p4, p6}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 373
    new-instance v2, Lrdd;

    const-string p4, "chat_id"

    invoke-direct {v2, p4, p5}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 374
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 375
    new-instance v3, Lrdd;

    const-string p2, "initial_id"

    invoke-direct {v3, p2, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 376
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 377
    new-instance v4, Lrdd;

    const-string p2, "multi_select"

    invoke-direct {v4, p2, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 378
    new-instance v5, Lrdd;

    const-string p1, "message_id"

    invoke-direct {v5, p1, p7}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 379
    iget p1, p8, Lxv9;->a:I

    .line 380
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 381
    new-instance v6, Lrdd;

    const-string p2, "arg_account_id_override"

    invoke-direct {v6, p2, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 382
    filled-new-array/range {v0 .. v6}, [Lrdd;

    move-result-object p1

    .line 383
    invoke-static {p1}, Lgtb;->c([Lrdd;)Landroid/os/Bundle;

    move-result-object p1

    .line 384
    invoke-direct {p0, p1}, Lone/me/mediaeditor/MediaEditScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;-><init>(Landroid/os/Bundle;)V

    const-class p1, Lone/me/mediaeditor/MediaEditScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/MediaEditScreen;->q:Ljava/lang/String;

    new-instance p1, Ltx;

    const-class v0, Le8g;

    const-string v1, "scope_id"

    invoke-direct {p1, v1, v0}, Ltx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/mediaeditor/MediaEditScreen;->r:Ltx;

    new-instance p1, Ltx;

    const-string v0, "initial_id"

    const-class v1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ltx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/mediaeditor/MediaEditScreen;->s:Ltx;

    new-instance p1, Ltx;

    const-string v0, "multi_select"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {p1, v0, v2}, Ltx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/mediaeditor/MediaEditScreen;->t:Ltx;

    new-instance p1, Ltx;

    const-string v0, "is_message_edit"

    invoke-direct {p1, v0, v2}, Ltx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/mediaeditor/MediaEditScreen;->u:Ltx;

    new-instance p1, Ltx;

    const-string v0, "chat_id"

    invoke-direct {p1, v0, v1}, Ltx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/mediaeditor/MediaEditScreen;->v:Ltx;

    new-instance p1, Ltx;

    const-string v0, "message_id"

    invoke-direct {p1, v0, v1}, Ltx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/mediaeditor/MediaEditScreen;->w:Ltx;

    new-instance p1, Ll;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lc8g;

    move-result-object v0

    invoke-direct {p1, v0}, Llg4;-><init>(Lc8g;)V

    iput-object p1, p0, Lone/me/mediaeditor/MediaEditScreen;->x:Ll;

    invoke-virtual {p1}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Lx5;->d(I)Lzoi;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->y:Lvj9;

    invoke-virtual {p1}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x3e0

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzg6;

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->z:Lzg6;

    new-instance v0, Lyja;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lyja;-><init>(Lone/me/mediaeditor/MediaEditScreen;B)V

    new-instance v1, Lgl7;

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2}, Lgl7;-><init>(Ljava/lang/Object;B)V

    const-class v0, Lhla;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lsv7;)Lvj9;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->A:Lvj9;

    new-instance v0, Lyja;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lyja;-><init>(Lone/me/mediaeditor/MediaEditScreen;B)V

    new-instance v1, Lgl7;

    const/16 v2, 0x18

    invoke-direct {v1, v0, v2}, Lgl7;-><init>(Ljava/lang/Object;B)V

    const-class v0, Lkji;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lsv7;)Lvj9;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->B:Lvj9;

    const v0, 0x7f09036c

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->C:Ltaf;

    const v0, 0x7f090364

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->D:Ltaf;

    const v0, 0x7f090372

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->E:Ltaf;

    const v0, 0x7f090371

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->F:Ltaf;

    const v0, 0x7f09035d

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->G:Ltaf;

    const v0, 0x7f09035e

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->H:Ltaf;

    const v0, 0x7f090365

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Ltaf;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->I:Ltaf;

    const v0, 0x7f09036e

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->J:Ltaf;

    const v0, 0x7f09036d

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->X:Ltaf;

    const v0, 0x7f09036f

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->Y:Ltaf;

    sget-object v0, Lmmd;->a:Lmmd;

    invoke-virtual {v0}, Lmmd;->a()Lvj9;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->Z:Lvj9;

    const v0, 0x7f090373

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Ltaf;

    move-result-object v1

    iput-object v1, p0, Lone/me/mediaeditor/MediaEditScreen;->c1:Ltaf;

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->d1:Ltaf;

    const v0, 0x7f090369

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object v1

    iput-object v1, p0, Lone/me/mediaeditor/MediaEditScreen;->e1:Ltaf;

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Ltaf;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->f1:Ltaf;

    const v0, 0x7f090347

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->g1:Ltaf;

    const v0, 0x7f09034f

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->h1:Ltaf;

    new-instance v0, Ljoa;

    iget-object v1, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->e:Le8g;

    invoke-virtual {p1}, Llg4;->getAccessor()Lx5;

    move-result-object p1

    const/16 v2, 0x20

    invoke-virtual {p1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lisc;

    invoke-virtual {p1}, Lisc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1}, Ljoa;-><init>(Lone/me/mediaeditor/MediaEditScreen;Le8g;Ljava/util/concurrent/ExecutorService;)V

    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Lhb5;->N(I)V

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->i1:Ljoa;

    sget-object v0, Lu29;->f:Lu29;

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->j1:Lu29;

    new-instance v0, Li58;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, Li58;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->n1:Li58;

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->d2()Lhla;

    move-result-object v0

    iget-object v0, v0, Lhla;->u:Lcbf;

    new-instance v1, Lpa2;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2}, Lpa2;-><init>(Lud7;B)V

    new-instance v0, Lcka;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcka;-><init>(Lone/me/mediaeditor/MediaEditScreen;Ld05;)V

    new-instance v2, Lgf7;

    invoke-direct {v2, v1, v0, p1}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lam9;

    move-result-object p0

    invoke-static {v2, p0}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 3

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->n:Ljta;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljta;->c()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->n:Ljta;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljta;->g(Z)V

    :cond_0
    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->X1()Ly2d;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lone/me/mediaeditor/MediaEditScreen;->o1:[Ldh9;

    const/16 v2, 0x15

    aget-object v0, v0, v2

    iget-object v2, p0, Lone/me/mediaeditor/MediaEditScreen;->h1:Ltaf;

    invoke-interface {v2, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->d2()Lhla;

    move-result-object p0

    invoke-virtual {p0}, Lhla;->d1()V

    :cond_1
    return-void
.end method

.method public final C()V
    .locals 0

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->e2()V

    return-void
.end method

.method public final D0()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lone/me/mediaeditor/MediaEditScreen;->g2(ZZ)V

    return-void
.end method

.method public final E(Landroid/net/Uri;Lyg6;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->d2()Lhla;

    move-result-object v1

    invoke-virtual {v1}, Lhla;->h1()Llri;

    move-result-object p0

    check-cast p0, Luqc;

    invoke-virtual {p0}, Luqc;->a()Lq55;

    move-result-object p0

    new-instance v0, Lqv7;

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v3, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lqv7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 p1, 0x2

    invoke-static {v1, p0, v0, p1}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    return-void
.end method

.method public final E0()V
    .locals 4

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->q:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "MediaEditScreen: onDelayedSendConfirmed"

    invoke-static {v1, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

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

.method public final H1()Lav0;
    .locals 0

    iget-object p0, p0, Lone/me/mediaeditor/MediaEditScreen;->i1:Ljoa;

    return-object p0
.end method

.method public final I0()V
    .locals 0

    return-void
.end method

.method public final J0(F)V
    .locals 0

    return-void
.end method

.method public final K1()V
    .locals 2

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->d2()Lhla;

    move-result-object v0

    iget-object v0, v0, Lhla;->D:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lg15;->c:Lg15;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->n:Ljta;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljta;->d()V

    :cond_0
    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->d2()Lhla;

    move-result-object p0

    invoke-virtual {p0}, Lhla;->o1()V

    :cond_1
    return-void
.end method

.method public final L()V
    .locals 0

    return-void
.end method

.method public final L1()V
    .locals 0

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->d2()Lhla;

    move-result-object p0

    invoke-virtual {p0}, Lhla;->o1()V

    return-void
.end method

.method public final N1()V
    .locals 0

    return-void
.end method

.method public final O1()V
    .locals 3

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->d2()Lhla;

    move-result-object p0

    invoke-virtual {p0}, Lhla;->g1()Lbx9;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lhla;->d:Ljava/lang/String;

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lf0a;->f:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "mediaEditor: refreshContent - currentItem is null!"

    invoke-static {v0, v1, p0, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Le3;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lhla;->d1:Ler6;

    new-instance v1, Lnq6;

    invoke-direct {v1, v0}, Lnq6;-><init>(Lbx9;)V

    invoke-static {p0, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Le3;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v0, v0, Lbx9;->b:J

    invoke-virtual {p0, v0, v1}, Lhla;->e1(J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final Q1()V
    .locals 2

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->d2()Lhla;

    move-result-object p0

    invoke-virtual {p0}, Lhla;->d1()V

    iget-object p0, p0, Lhla;->C:Lzrh;

    :cond_0
    invoke-virtual {p0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lg15;

    sget-object v1, Lg15;->d:Lg15;

    invoke-virtual {p0, v0, v1}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final R0(Lhg3;Lj23;)V
    .locals 7

    sget v0, Lvh9;->a:I

    sget v0, Lvh9;->c:I

    invoke-static {v0}, Lvh9;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lone/me/mediaeditor/MediaEditScreen;->m1:Lone/me/chatmediabar/SelectedMediaBottomBarWidget;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->s1()Ld5b;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ld5b;->b(Z)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lhg3;->c()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    iget-object p1, p0, Lone/me/mediaeditor/MediaEditScreen;->y:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbzd;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {p2, p1, v2, v0}, Lhom;->c(Lj23;Lbzd;ZLjava/lang/Long;)Z

    move-result p1

    if-ne p1, v2, :cond_2

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->d2()Lhla;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lj23;->F()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    iget-object p0, p0, Lhla;->d1:Ler6;

    new-instance p2, Lsq6;

    new-instance v0, Loyi;

    const v2, 0x7f1108ad

    invoke-direct {v0, v2}, Loyi;-><init>(I)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v2, Lqyi;

    invoke-static {p1}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const v3, 0x7f1108aa

    invoke-direct {v2, v3, p1}, Lqyi;-><init>(ILjava/util/List;)V

    new-instance p1, Lhm4;

    new-instance v3, Loyi;

    const v4, 0x7f1108ac

    invoke-direct {v3, v4}, Loyi;-><init>(I)V

    const v4, 0x7f090496

    const/16 v5, 0x20

    invoke-direct {p1, v4, v3, v1, v5}, Lhm4;-><init>(ILtyi;II)V

    new-instance v1, Lhm4;

    new-instance v3, Loyi;

    const v4, 0x7f1108ab

    invoke-direct {v3, v4}, Loyi;-><init>(I)V

    const/4 v4, 0x2

    const v6, 0x7f090495

    invoke-direct {v1, v6, v3, v4, v5}, Lhm4;-><init>(ILtyi;II)V

    filled-new-array {p1, v1}, [Lhm4;

    move-result-object p1

    invoke-static {p1}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, v0, v2, p1}, Lsq6;-><init>(Loyi;Lqyi;Ljava/util/List;)V

    invoke-static {p0, p2}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->e2()V

    return-void

    :cond_3
    invoke-virtual {p1}, Lhg3;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lone/me/mediaeditor/MediaEditScreen;->o1:[Ldh9;

    aget-object p1, p1, v1

    iget-object p1, p0, Lone/me/mediaeditor/MediaEditScreen;->u:Ltx;

    invoke-virtual {p1, p0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

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

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->k1:Lfbl;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfbl;->a(I)V

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

.method public final T1()I
    .locals 1

    sget-object v0, Lkz3;->j:Las0;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object p0

    invoke-virtual {p0}, Lkz3;->g()Lu1d;

    move-result-object p0

    iget-object p0, p0, Lu1d;->b:Lr1d;

    invoke-interface {p0}, Lr1d;->b()Lz0d;

    move-result-object p0

    iget p0, p0, Lz0d;->b:I

    return p0
.end method

.method public final U(ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->d2()Lhla;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lhla;->w1(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final U0()V
    .locals 5

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->q:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "MediaEditScreen: onFinishEditMessage"

    invoke-static {v1, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    new-instance v0, Lxx;

    invoke-direct {v0}, Lxx;-><init>()V

    invoke-virtual {v0, p0}, Lxx;->addLast(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, Lxx;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {v0}, Lxx;->removeLast()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bluelinelabs/conductor/j;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/j;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lm64;->Y(Ljava/util/List;)I

    move-result v1

    :goto_1
    const/4 v2, -0x1

    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnzf;

    iget-object v2, v2, Lnzf;->a:Lcom/bluelinelabs/conductor/Controller;

    instance-of v3, v2, Lone/me/chatscreen/ChatScreen;

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/Controller;->getChildRouters()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lytf;

    invoke-direct {v3, v2}, Lytf;-><init>(Ljava/util/List;)V

    invoke-virtual {v3}, Lytf;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    move-object v3, v2

    check-cast v3, Lxtf;

    iget-object v4, v3, Lxtf;->b:Ljava/util/ListIterator;

    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v3, v3, Lxtf;->b:Ljava/util/ListIterator;

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bluelinelabs/conductor/j;

    invoke-virtual {v0, v3}, Lxx;->addLast(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_3
    check-cast v2, Lone/me/chatscreen/ChatScreen;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->m2()Ljm3;

    move-result-object p0

    iget-object p0, p0, Ljm3;->H1:Ler6;

    sget-object v0, Lmk3;->a:Lmk3;

    invoke-static {p0, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final U1()I
    .locals 1

    sget-object v0, Lkz3;->j:Las0;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object p0

    invoke-virtual {p0}, Lkz3;->g()Lu1d;

    move-result-object p0

    iget-object p0, p0, Lu1d;->b:Lr1d;

    invoke-interface {p0}, Lr1d;->f()Lc1d;

    move-result-object p0

    iget p0, p0, Lc1d;->b:I

    return p0
.end method

.method public final V0()Lbx9;
    .locals 0

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->d2()Lhla;

    move-result-object p0

    invoke-virtual {p0}, Lhla;->g1()Lbx9;

    move-result-object p0

    return-object p0
.end method

.method public final V1()Landroid/widget/ImageView;
    .locals 2

    sget-object v0, Lone/me/mediaeditor/MediaEditScreen;->o1:[Ldh9;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediaeditor/MediaEditScreen;->G:Ltaf;

    invoke-interface {v1, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public final W1()Landroid/widget/ImageView;
    .locals 2

    sget-object v0, Lone/me/mediaeditor/MediaEditScreen;->o1:[Ldh9;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediaeditor/MediaEditScreen;->H:Ltaf;

    invoke-interface {v1, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public final X1()Ly2d;
    .locals 2

    sget-object v0, Lone/me/mediaeditor/MediaEditScreen;->o1:[Ldh9;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediaeditor/MediaEditScreen;->C:Ltaf;

    invoke-interface {v1, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly2d;

    return-object p0
.end method

.method public final Y1()Lax2;
    .locals 2

    sget-object v0, Lone/me/mediaeditor/MediaEditScreen;->o1:[Ldh9;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediaeditor/MediaEditScreen;->d1:Ltaf;

    invoke-interface {v1, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lax2;

    return-object p0
.end method

.method public final Z()V
    .locals 6

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->d2()Lhla;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->h()Ljek;

    move-result-object p0

    invoke-interface {p0}, Ljek;->i()Z

    move-result p0

    iget-object v0, v0, Lhla;->C:Lzrh;

    :cond_0
    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lg15;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    sget-object v3, Lg15;->b:Lg15;

    if-eqz v2, :cond_5

    const/4 v4, 0x1

    sget-object v5, Lg15;->a:Lg15;

    if-eq v2, v4, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lmvf;->k()V

    return-void

    :cond_2
    :goto_0
    move-object v3, v5

    goto :goto_1

    :cond_3
    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    sget-object v3, Lg15;->d:Lg15;

    :cond_5
    :goto_1
    invoke-virtual {v0, v1, v3}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final Z1()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;
    .locals 2

    sget-object v0, Lone/me/mediaeditor/MediaEditScreen;->o1:[Ldh9;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediaeditor/MediaEditScreen;->c1:Ltaf;

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

.method public final a1()V
    .locals 0

    return-void
.end method

.method public final a2()Landroid/view/ViewGroup;
    .locals 2

    sget-object v0, Lone/me/mediaeditor/MediaEditScreen;->o1:[Ldh9;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediaeditor/MediaEditScreen;->Y:Ltaf;

    invoke-interface {v1, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final b0(Lgod;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->d2()Lhla;

    move-result-object v1

    iget-object v4, p1, Lgod;->c:Landroid/net/Uri;

    iget-object v2, p1, Lgod;->b:Landroid/graphics/Rect;

    iget-object v3, p1, Lgod;->d:Lp95;

    invoke-virtual {v1}, Lhla;->h1()Llri;

    move-result-object p0

    check-cast p0, Luqc;

    invoke-virtual {p0}, Luqc;->a()Lq55;

    move-result-object p0

    new-instance v0, Lqn9;

    const/4 v5, 0x0

    const/4 v6, 0x5

    invoke-direct/range {v0 .. v6}, Lqn9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 p1, 0x2

    invoke-static {v1, p0, v0, p1}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    return-void
.end method

.method public final b2()Landroid/widget/ImageView;
    .locals 2

    sget-object v0, Lone/me/mediaeditor/MediaEditScreen;->o1:[Ldh9;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediaeditor/MediaEditScreen;->E:Ltaf;

    invoke-interface {v1, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public final c2()Landroid/widget/TextView;
    .locals 2

    sget-object v0, Lone/me/mediaeditor/MediaEditScreen;->o1:[Ldh9;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediaeditor/MediaEditScreen;->F:Ltaf;

    invoke-interface {v1, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public final d2()Lhla;
    .locals 0

    iget-object p0, p0, Lone/me/mediaeditor/MediaEditScreen;->A:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhla;

    return-object p0
.end method

.method public final e2()V
    .locals 6

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    new-instance v0, Lxx;

    invoke-direct {v0}, Lxx;-><init>()V

    invoke-virtual {v0, p0}, Lxx;->addLast(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Lxx;->isEmpty()Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_3

    invoke-virtual {v0}, Lxx;->removeLast()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bluelinelabs/conductor/j;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/j;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lm64;->Y(Ljava/util/List;)I

    move-result v2

    :goto_0
    const/4 v3, -0x1

    if-ge v3, v2, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnzf;

    iget-object v3, v3, Lnzf;->a:Lcom/bluelinelabs/conductor/Controller;

    instance-of v4, v3, Lone/me/chatscreen/ChatScreen;

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/Controller;->getChildRouters()Ljava/util/List;

    move-result-object v3

    new-instance v4, Lytf;

    invoke-direct {v4, v3}, Lytf;-><init>(Ljava/util/List;)V

    invoke-virtual {v4}, Lytf;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    move-object v4, v3

    check-cast v4, Lxtf;

    iget-object v4, v4, Lxtf;->b:Ljava/util/ListIterator;

    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bluelinelabs/conductor/j;

    invoke-virtual {v0, v4}, Lxx;->addLast(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    move-object v3, v1

    :goto_2
    check-cast v3, Lone/me/chatscreen/ChatScreen;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->W1()Lz9b;

    move-result-object p0

    invoke-virtual {p0}, Lz9b;->g1()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->W1()Lz9b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lz9b;->s1(Ljava/lang/Long;)V

    if-nez p0, :cond_4

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->m2()Ljm3;

    move-result-object p0

    invoke-virtual {p0}, Ljm3;->e1()V

    :cond_4
    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->m2()Ljm3;

    move-result-object p0

    sget-object v0, Lbl3;->b:Lbl3;

    invoke-virtual {p0, v0}, Ljm3;->v1(Lbl3;)V

    iget-object p0, p0, Ljm3;->H1:Ler6;

    sget-object v0, Llk3;->a:Llk3;

    invoke-static {p0, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->U1()Ltfa;

    move-result-object p0

    invoke-virtual {p0}, Ltfa;->e1()Lcx9;

    move-result-object v0

    iget-object v0, v0, Lcx9;->a:Lijg;

    iput-object v1, v0, Lijg;->i:Ljava/lang/CharSequence;

    iget-object p0, p0, Ltfa;->v:Ler6;

    sget-object v0, Lcfa;->a:Lcfa;

    invoke-static {p0, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_5
    sget-object p0, Luja;->b:Luja;

    invoke-virtual {p0}, Luja;->l()V

    return-void
.end method

.method public final f2()V
    .locals 4

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->h()Ljek;

    move-result-object v0

    sget-object v1, Lu96;->b:Llf0;

    const/16 v1, 0x32

    sget-object v2, Lba6;->d:Lba6;

    invoke-static {v1, v2}, Lez4;->U(ILba6;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lgdm;->b(Ljek;J)Lud7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v1

    invoke-interface {v1}, Llm9;->f()Lnm9;

    move-result-object v1

    sget-object v2, Lsl9;->d:Lsl9;

    invoke-static {v0, v1, v2}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v0

    new-instance v1, Lcka;

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0, v2}, Lcka;-><init>(Ld05;Lone/me/mediaeditor/MediaEditScreen;B)V

    new-instance v2, Lgf7;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1, v3}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v0

    invoke-static {v2, v0}, Lh59;->y(Lud7;La65;)Lonh;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->l:Lonh;

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
    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v0

    iget-object v2, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->n:Ljta;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljta;->c()Landroid/widget/ImageView;

    move-result-object v3

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {v2}, Ljta;->c()Landroid/widget/ImageView;

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

    invoke-virtual {v0, v1}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v0}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object v0

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v0, Lfka;

    invoke-direct {v0, p1, p0, p2}, Lfka;-><init>(ZLone/me/mediaeditor/MediaEditScreen;F)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lfka;

    invoke-direct {v0, p2, p1, p0}, Lfka;-><init>(FZLone/me/mediaeditor/MediaEditScreen;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    iput-object v1, p0, Lone/me/mediaeditor/MediaEditScreen;->l1:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final getInsetsConfig()Lu29;
    .locals 0

    iget-object p0, p0, Lone/me/mediaeditor/MediaEditScreen;->j1:Lu29;

    return-object p0
.end method

.method public final k(ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->d2()Lhla;

    move-result-object p0

    sget-object p2, Lhla;->v1:[Ldh9;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lhla;->w1(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final n0()Ljava/lang/Integer;
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

    invoke-virtual {p1, p0}, Lcom/bluelinelabs/conductor/j;->a(Lr05;)V

    return-void
.end method

.method public final onChangeEnded(Ls05;Lt05;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->onChangeEnded(Ls05;Lt05;)V

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

    new-instance v1, Ldoi;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ldoi;-><init>(Landroid/content/Context;)V

    const v2, 0x7f090351

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

    new-instance v5, Ly2d;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Ly2d;-><init>(Landroid/content/Context;)V

    const v6, 0x7f09036c

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    sget-object v6, Lo2d;->b:Lo2d;

    invoke-virtual {v5, v6}, Ly2d;->y(Lo2d;)V

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v3, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v6, Lkz3;->j:Las0;

    invoke-virtual {v6, v5}, Las0;->l(Landroid/view/View;)Lu1d;

    move-result-object v8

    iget-object v8, v8, Lu1d;->b:Lr1d;

    invoke-virtual {v5, v8}, Ly2d;->w(Lr1d;)V

    new-instance v8, Lf2d;

    new-instance v9, Lzja;

    const/4 v10, 0x0

    invoke-direct {v9, v0, v10}, Lzja;-><init>(Lone/me/mediaeditor/MediaEditScreen;B)V

    invoke-direct {v8, v9}, Lf2d;-><init>(Luv7;)V

    invoke-virtual {v5, v8}, Ly2d;->z(Lj2d;)V

    new-instance v11, Lr2d;

    new-instance v8, Lzja;

    invoke-direct {v8, v0, v4}, Lzja;-><init>(Lone/me/mediaeditor/MediaEditScreen;B)V

    const/16 v17, 0x7e

    const v12, 0x7f080672

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v8

    invoke-direct/range {v11 .. v17}, Lr2d;-><init>(ILandroid/graphics/drawable/Drawable;Loyi;Ljava/lang/String;Luv7;I)V

    new-instance v8, Li2d;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v11, v9}, Li2d;-><init>(Lt2d;Lt2d;Lt2d;)V

    invoke-virtual {v5, v8}, Ly2d;->A(Ll2d;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/MediaEditScreen;->T1()I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Lckk;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v5, v8}, Lckk;-><init>(Landroid/content/Context;)V

    const v8, 0x7f090472

    invoke-virtual {v5, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v8, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v8, v0, Lone/me/mediaeditor/MediaEditScreen;->i1:Ljoa;

    invoke-virtual {v5, v8}, Lckk;->j(Ljhf;)V

    invoke-static {v5}, Lxjj;->b0(Lckk;)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v5, 0x7f09034f

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

    const v11, 0x7f090347

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

    const v12, 0x7f09036f

    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    const/16 v12, 0x8

    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/mediaeditor/MediaEditScreen;->U1()I

    move-result v13

    invoke-virtual {v11, v13}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x41c00000    # 24.0f

    mul-float/2addr v13, v14

    invoke-static {v13}, Lmp3;->A(F)I

    move-result v13

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x41000000    # 8.0f

    mul-float v15, v15, v16

    invoke-static {v15}, Lmp3;->A(F)I

    move-result v15

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v17

    move/from16 p1, v14

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, v14, p1

    invoke-static {v14}, Lmp3;->A(F)I

    move-result v14

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float v16, v16, v8

    invoke-static/range {v16 .. v16}, Lmp3;->A(F)I

    move-result v8

    invoke-virtual {v11, v13, v15, v14, v8}, Landroid/view/View;->setPadding(IIII)V

    new-instance v8, Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v8, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v13, 0x7f09036e

    invoke-virtual {v8, v13}, Landroid/view/View;->setId(I)V

    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v13, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v14, 0x800013

    iput v14, v13, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v8, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v8}, Las0;->l(Landroid/view/View;)Lu1d;

    move-result-object v13

    iget-object v13, v13, Lu1d;->b:Lr1d;

    invoke-interface {v13}, Lr1d;->getText()Ll1d;

    move-result-object v13

    iget v13, v13, Ll1d;->a:I

    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v13, Likj;->a:Lizi;

    sget-object v13, Likj;->s:Lizi;

    invoke-static {v13, v8}, Likj;->a(Lizi;Landroid/widget/TextView;)V

    invoke-virtual {v11, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v8, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v14, 0x7f09036d

    invoke-virtual {v8, v14}, Landroid/view/View;->setId(I)V

    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v14, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v15, 0x800015

    iput v15, v14, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v8, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v8}, Las0;->l(Landroid/view/View;)Lu1d;

    move-result-object v14

    iget-object v14, v14, Lu1d;->b:Lr1d;

    invoke-interface {v14}, Lr1d;->getText()Ll1d;

    move-result-object v14

    iget v14, v14, Ll1d;->a:I

    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v13, v8}, Likj;->a(Lizi;Landroid/widget/TextView;)V

    invoke-virtual {v11, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Lax2;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v8, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v11, 0x7f090373

    invoke-virtual {v8, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v11, v3, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v8, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v11, 0x7f09035c

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

    const v15, 0x7f09035d

    invoke-virtual {v13, v15}, Landroid/view/View;->setId(I)V

    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x41e00000    # 28.0f

    mul-float v7, v7, v16

    invoke-static {v7}, Lmp3;->A(F)I

    move-result v7

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, v16

    invoke-static {v4}, Lmp3;->A(F)I

    move-result v4

    invoke-direct {v15, v7, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v14, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41200000    # 10.0f

    mul-float/2addr v4, v7

    invoke-static {v4}, Lmp3;->A(F)I

    move-result v4

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v17

    move/from16 v18, v7

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v7, v18

    invoke-static {v7}, Lmp3;->A(F)I

    move-result v7

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    const/high16 v17, 0x41900000    # 18.0f

    mul-float v17, v17, v14

    invoke-static/range {v17 .. v17}, Lmp3;->A(F)I

    move-result v14

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v10, v18

    invoke-static {v10}, Lmp3;->A(F)I

    move-result v10

    invoke-virtual {v15, v4, v7, v14, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v13, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v13, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v13}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v4

    invoke-interface {v4}, Lr1d;->q()Lo1d;

    move-result-object v4

    iget-object v4, v4, Lo1d;->c:Lzv3;

    iget-object v4, v4, Lzv3;->g:Ljava/lang/Object;

    check-cast v4, Lnv0;

    iget v4, v4, Lnv0;->b:I

    new-instance v7, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v10, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v10}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v7, v10}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v7}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v10

    invoke-virtual {v6, v13}, Las0;->l(Landroid/view/View;)Lu1d;

    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v4, v9, v7}, La8h;->D(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v4

    invoke-virtual {v13, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v4, 0x7f080643

    invoke-virtual {v13, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v6, v13}, Las0;->l(Landroid/view/View;)Lu1d;

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v13, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v4, Laka;

    const/4 v7, 0x0

    invoke-direct {v4, v13, v0, v7}, Laka;-><init>(Landroid/widget/ImageView;Lone/me/mediaeditor/MediaEditScreen;B)V

    invoke-static {v13, v4}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v11, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/ImageView;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v4, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v7, 0x7f09035e

    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v10, v16

    invoke-static {v10}, Lmp3;->A(F)I

    move-result v10

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float v13, v13, v16

    invoke-static {v13}, Lmp3;->A(F)I

    move-result v13

    invoke-direct {v7, v10, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x11

    iput v10, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v10, v18

    invoke-static {v10}, Lmp3;->A(F)I

    move-result v10

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float v13, v13, v18

    invoke-static {v13}, Lmp3;->A(F)I

    move-result v13

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, v14, v18

    invoke-static {v14}, Lmp3;->A(F)I

    move-result v14

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, v15, v18

    invoke-static {v15}, Lmp3;->A(F)I

    move-result v15

    invoke-virtual {v7, v10, v13, v14, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v4}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v7

    invoke-interface {v7}, Lr1d;->q()Lo1d;

    move-result-object v7

    iget-object v7, v7, Lo1d;->c:Lzv3;

    iget-object v7, v7, Lzv3;->g:Ljava/lang/Object;

    check-cast v7, Lnv0;

    iget v7, v7, Lnv0;->b:I

    new-instance v10, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v13, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v13}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v10, v13}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v10}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v13

    invoke-virtual {v6, v4}, Las0;->l(Landroid/view/View;)Lu1d;

    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v7, v9, v10}, La8h;->D(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v7, 0x7f080708

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v6, v4}, Las0;->l(Landroid/view/View;)Lu1d;

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v7, Laka;

    const/4 v10, 0x1

    invoke-direct {v7, v4, v0, v10}, Laka;-><init>(Landroid/widget/ImageView;Lone/me/mediaeditor/MediaEditScreen;B)V

    invoke-static {v4, v7}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v11, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v4, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v7, 0x7f090371

    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v10, v16

    invoke-static {v10}, Lmp3;->A(F)I

    move-result v10

    const/4 v13, -0x2

    invoke-direct {v7, v13, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x11

    iput v10, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v10, v18

    invoke-static {v10}, Lmp3;->A(F)I

    move-result v10

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float v13, v13, v18

    invoke-static {v13}, Lmp3;->A(F)I

    move-result v13

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, v14, v18

    invoke-static {v14}, Lmp3;->A(F)I

    move-result v14

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, v15, v18

    invoke-static {v15}, Lmp3;->A(F)I

    move-result v15

    invoke-virtual {v7, v10, v13, v14, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    const v7, 0x7f111066

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v7, v10}, Lez4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v4}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v7

    invoke-interface {v7}, Lr1d;->q()Lo1d;

    move-result-object v7

    iget-object v7, v7, Lo1d;->c:Lzv3;

    iget-object v7, v7, Lzv3;->g:Ljava/lang/Object;

    check-cast v7, Lnv0;

    iget v7, v7, Lnv0;->b:I

    new-instance v10, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v13, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v13}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v10, v13}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v10}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v13

    invoke-virtual {v6, v4}, Las0;->l(Landroid/view/View;)Lu1d;

    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v7, v9, v10}, La8h;->D(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v4}, Las0;->l(Landroid/view/View;)Lu1d;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    const v10, 0x7f0805b0

    invoke-virtual {v7, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v3, v7}, Lgtb;->V(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    sget-object v7, Likj;->d:Lizi;

    invoke-static {v7, v4}, Likj;->a(Lizi;Landroid/widget/TextView;)V

    const/4 v10, 0x4

    invoke-virtual {v4, v10}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v6, v4}, Las0;->l(Landroid/view/View;)Lu1d;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v10

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x40c00000    # 6.0f

    invoke-static {v14, v13, v10}, Liw4;->c(FFI)I

    move-result v10

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v13

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x40a00000    # 5.0f

    invoke-static {v9, v15, v13}, Liw4;->c(FFI)I

    move-result v9

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v13

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v15, v13}, Liw4;->c(FFI)I

    move-result v13

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v14

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-static {v3, v15, v14}, Liw4;->c(FFI)I

    move-result v3

    invoke-virtual {v4, v10, v9, v13, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v3, Lbka;

    const/4 v9, 0x0

    invoke-direct {v3, v0, v9}, Lbka;-><init>(Lone/me/mediaeditor/MediaEditScreen;B)V

    invoke-static {v4, v3}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v11, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v4, 0x7f090372

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float v9, v9, v16

    invoke-static {v9}, Lmp3;->A(F)I

    move-result v9

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v10, v16

    invoke-static {v10}, Lmp3;->A(F)I

    move-result v10

    invoke-direct {v4, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x11

    iput v10, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float v9, v9, v18

    invoke-static {v9}, Lmp3;->A(F)I

    move-result v9

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v10, v18

    invoke-static {v10}, Lmp3;->A(F)I

    move-result v10

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float v13, v13, v18

    invoke-static {v13}, Lmp3;->A(F)I

    move-result v13

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, v14, v18

    invoke-static {v14}, Lmp3;->A(F)I

    move-result v14

    invoke-virtual {v4, v9, v10, v13, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v3}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v4

    invoke-interface {v4}, Lr1d;->q()Lo1d;

    move-result-object v4

    iget-object v4, v4, Lo1d;->c:Lzv3;

    iget-object v4, v4, Lzv3;->g:Ljava/lang/Object;

    check-cast v4, Lnv0;

    iget v4, v4, Lnv0;->b:I

    new-instance v9, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v10, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v10}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v9, v10}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v9}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v10

    invoke-virtual {v6, v3}, Las0;->l(Landroid/view/View;)Lu1d;

    const/4 v12, -0x1

    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v10, 0x0

    invoke-static {v4, v10, v9}, La8h;->D(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v4, 0x7f08077f

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v6, v3}, Las0;->l(Landroid/view/View;)Lu1d;

    invoke-static {v12}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v4, Lbka;

    const/4 v10, 0x1

    invoke-direct {v4, v0, v10}, Lbka;-><init>(Lone/me/mediaeditor/MediaEditScreen;B)V

    invoke-static {v3, v4}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Lvfc;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lvfc;-><init>(Landroid/content/Context;)V

    const v4, 0x7f090364

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float v9, v9, v16

    invoke-static {v9}, Lmp3;->A(F)I

    move-result v9

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v16, v16, v10

    invoke-static/range {v16 .. v16}, Lmp3;->A(F)I

    move-result v10

    invoke-direct {v4, v9, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v9, 0x800015

    iput v9, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float v9, v9, v18

    invoke-static {v9}, Lmp3;->A(F)I

    move-result v9

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v10, v18

    invoke-static {v10}, Lmp3;->A(F)I

    move-result v10

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float v11, v11, v18

    invoke-static {v11}, Lmp3;->A(F)I

    move-result v11

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float v12, v12, v18

    invoke-static {v12}, Lmp3;->A(F)I

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

    invoke-virtual {v6, v3}, Las0;->l(Landroid/view/View;)Lu1d;

    const/4 v12, -0x1

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v7, v3}, Likj;->a(Lizi;Landroid/widget/TextView;)V

    new-instance v4, Lbka;

    const/4 v6, 0x2

    invoke-direct {v4, v0, v6}, Lbka;-><init>(Lone/me/mediaeditor/MediaEditScreen;B)V

    invoke-static {v3, v4}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Lax2;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v4, 0x7f090365

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v12, -0x1

    const/4 v13, -0x2

    invoke-direct {v4, v12, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lax2;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v3, 0x7f090369

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x50

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42400000    # 48.0f

    mul-float/2addr v5, v4

    invoke-static {v5}, Lmp3;->A(F)I

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

    new-instance v4, Lfbl;

    invoke-direct {v4, v3, v2}, Lfbl;-><init>(Landroid/view/Window;Landroid/view/View;)V

    iget-object v2, v4, Lfbl;->a:Loh5;

    invoke-virtual {v2}, Loh5;->S()V

    iput-object v4, v0, Lone/me/mediaeditor/MediaEditScreen;->k1:Lfbl;

    :cond_0
    new-instance v2, Ljta;

    invoke-direct {v2, v1, v0}, Ljta;-><init>(Landroid/widget/FrameLayout;Lita;)V

    iput-object v2, v0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->n:Ljta;

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

    sget-object p1, Lone/me/mediaeditor/MediaEditScreen;->o1:[Ldh9;

    const/16 v0, 0x13

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->f1:Ltaf;

    invoke-interface {v0, p0, p1}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwy3;

    invoke-virtual {p0}, Lwy3;->c()V

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

    invoke-virtual {p1, p0}, Lcom/bluelinelabs/conductor/j;->M(Lr05;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lkz3;->j:Las0;

    sget-object v2, Lsl9;->d:Lsl9;

    invoke-super/range {p0 .. p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object v3, v0, Lone/me/mediaeditor/MediaEditScreen;->q:Ljava/lang/String;

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lf0a;->d:Lf0a;

    invoke-virtual {v4, v5}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "Media editor pager state save limit=3"

    invoke-static {v4, v5, v3, v6}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v3, v0, Lone/me/mediaeditor/MediaEditScreen;->r:Ltx;

    sget-object v4, Lone/me/mediaeditor/MediaEditScreen;->o1:[Ldh9;

    const/4 v5, 0x0

    aget-object v6, v4, v5

    invoke-virtual {v3, v0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Le8g;

    iget-object v3, v0, Lone/me/mediaeditor/MediaEditScreen;->v:Ltx;

    const/4 v12, 0x4

    aget-object v6, v4, v12

    invoke-virtual {v3, v0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    const/16 v13, 0xb

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/16 v6, 0xc

    const/4 v8, 0x0

    if-eqz v7, :cond_b

    if-eqz v3, :cond_b

    iget-object v9, v0, Lone/me/mediaeditor/MediaEditScreen;->I:Ltaf;

    aget-object v10, v4, v6

    invoke-interface {v9, v0, v10}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwy3;

    iget-object v9, v9, Lwy3;->a:Lcom/bluelinelabs/conductor/j;

    invoke-static {v9}, Lgp0;->o(Lcom/bluelinelabs/conductor/j;)Lcom/bluelinelabs/conductor/Controller;

    move-result-object v9

    if-nez v9, :cond_2

    iget-object v9, v0, Lone/me/mediaeditor/MediaEditScreen;->I:Ltaf;

    aget-object v10, v4, v6

    invoke-interface {v9, v0, v10}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwy3;

    iget-object v10, v9, Lwy3;->a:Lcom/bluelinelabs/conductor/j;

    invoke-virtual {v9}, Lwy3;->b()Ljava/lang/String;

    move-result-object v9

    const-string v11, "selected_media_widget"

    invoke-static {v9, v11}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v11, v0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->e:Le8g;

    move-object v12, v3

    move-object v3, v8

    move-object/from16 v5, v18

    move-wide/from16 v19, v16

    move/from16 v17, v9

    move-wide/from16 v8, v19

    invoke-direct/range {v6 .. v11}, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;-><init>(Le8g;JZLe8g;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v1, v7}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object v7

    invoke-virtual {v7}, Lkz3;->g()Lu1d;

    move-result-object v7

    iget-object v7, v7, Lu1d;->b:Lr1d;

    invoke-virtual {v6, v7}, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->w1(Lr1d;)V

    invoke-static {v6, v3, v3}, Lmp3;->d(Lcom/bluelinelabs/conductor/Controller;Llm;Llm;)Lnzf;

    move-result-object v6

    invoke-virtual {v6, v5}, Lnzf;->e(Ljava/lang/String;)V

    invoke-virtual {v12, v6}, Lcom/bluelinelabs/conductor/j;->T(Lnzf;)V

    goto :goto_1

    :cond_2
    move/from16 v17, v6

    move-object v3, v8

    :goto_1
    iget-object v5, v0, Lone/me/mediaeditor/MediaEditScreen;->I:Ltaf;

    aget-object v6, v4, v17

    invoke-interface {v5, v0, v6}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwy3;

    iget-object v5, v5, Lwy3;->a:Lcom/bluelinelabs/conductor/j;

    invoke-static {v5}, Lgp0;->o(Lcom/bluelinelabs/conductor/j;)Lcom/bluelinelabs/conductor/Controller;

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

    invoke-virtual {v1, v5}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object v1

    invoke-virtual {v1}, Lkz3;->g()Lu1d;

    move-result-object v1

    iget-object v1, v1, Lu1d;->b:Lr1d;

    invoke-virtual {v8, v1}, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->w1(Lr1d;)V

    invoke-virtual {v8}, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->s1()Ld5b;

    move-result-object v1

    iget-object v5, v1, Ld5b;->C:Lc5b;

    sget-object v6, Ld5b;->g1:[Ldh9;

    aget-object v6, v6, v15

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v1, v6, v7}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    :cond_5
    iget-object v1, v0, Lone/me/mediaeditor/MediaEditScreen;->m1:Lone/me/chatmediabar/SelectedMediaBottomBarWidget;

    if-eqz v1, :cond_6

    iput-object v0, v1, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->A:Lojg;

    :cond_6
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->s1()Ld5b;

    move-result-object v1

    if-eqz v1, :cond_9

    sget-object v5, Lnik;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->J1()Lckk;

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

    invoke-static {v0}, Lmvf;->q(Ljava/lang/String;)V

    return-void

    :cond_8
    new-instance v5, Lte0;

    invoke-direct {v5, v0, v13}, Lte0;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_9
    :goto_4
    iget-object v1, v0, Lone/me/mediaeditor/MediaEditScreen;->m1:Lone/me/chatmediabar/SelectedMediaBottomBarWidget;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->o:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltrh;

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    iget-object v5, v0, Lone/me/mediaeditor/MediaEditScreen;->B:Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkji;

    iget-object v5, v5, Lkji;->t:Lcbf;

    new-instance v6, Loj3;

    invoke-direct {v6, v14, v3, v15}, Loj3;-><init>(ILd05;B)V

    new-instance v7, Lrg7;

    const/4 v8, 0x0

    invoke-direct {v7, v5, v1, v6, v8}, Lrg7;-><init>(Lud7;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v1

    invoke-interface {v1}, Llm9;->f()Lnm9;

    move-result-object v1

    invoke-static {v7, v1, v2}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v1

    new-instance v5, Lcka;

    const/4 v6, 0x1

    invoke-direct {v5, v3, v0, v6}, Lcka;-><init>(Ld05;Lone/me/mediaeditor/MediaEditScreen;B)V

    new-instance v6, Lgf7;

    invoke-direct {v6, v1, v5, v14}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v1

    invoke-static {v6, v1}, Lh59;->y(Lud7;La65;)Lonh;

    goto :goto_5

    :cond_b
    move/from16 v17, v6

    move-object v3, v8

    :cond_c
    :goto_5
    invoke-virtual {v0}, Lone/me/mediaeditor/MediaEditScreen;->d2()Lhla;

    move-result-object v1

    iget-object v1, v1, Lhla;->s:Ler6;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v5

    invoke-interface {v5}, Llm9;->f()Lnm9;

    move-result-object v5

    invoke-static {v1, v5, v2}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v1

    new-instance v5, Lcka;

    const/4 v6, 0x4

    invoke-direct {v5, v3, v0, v6}, Lcka;-><init>(Ld05;Lone/me/mediaeditor/MediaEditScreen;B)V

    new-instance v6, Lgf7;

    invoke-direct {v6, v1, v5, v14}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v1

    invoke-static {v6, v1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->J1()Lckk;

    move-result-object v1

    new-instance v5, Lng8;

    const/4 v6, 0x7

    invoke-direct {v5, v0, v6}, Lng8;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1, v5}, Lckk;->g(Lxjk;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/MediaEditScreen;->d2()Lhla;

    move-result-object v1

    iget-object v1, v1, Lhla;->d1:Ler6;

    sget-object v5, Lsl9;->c:Lsl9;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v7

    invoke-interface {v7}, Llm9;->f()Lnm9;

    move-result-object v7

    invoke-static {v1, v7, v5}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v1

    new-instance v5, Lcka;

    const/4 v7, 0x5

    invoke-direct {v5, v3, v0, v7}, Lcka;-><init>(Ld05;Lone/me/mediaeditor/MediaEditScreen;B)V

    new-instance v7, Lgf7;

    invoke-direct {v7, v1, v5, v14}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v1

    invoke-static {v7, v1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {v0}, Lone/me/mediaeditor/MediaEditScreen;->d2()Lhla;

    move-result-object v1

    invoke-virtual {v1}, Lhla;->h1()Llri;

    move-result-object v5

    check-cast v5, Luqc;

    invoke-virtual {v5}, Luqc;->a()Lq55;

    move-result-object v5

    new-instance v7, Lc6;

    const/16 v8, 0x11

    invoke-direct {v7, v1, v3, v8}, Lc6;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {v1, v5, v7, v15}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    invoke-virtual {v0}, Lone/me/mediaeditor/MediaEditScreen;->d2()Lhla;

    move-result-object v1

    iget-object v1, v1, Lhla;->s1:Lbbf;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v5

    invoke-interface {v5}, Llm9;->f()Lnm9;

    move-result-object v5

    invoke-static {v1, v5, v2}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v1

    new-instance v5, Lcka;

    const/4 v7, 0x6

    invoke-direct {v5, v3, v0, v7}, Lcka;-><init>(Ld05;Lone/me/mediaeditor/MediaEditScreen;B)V

    new-instance v7, Lgf7;

    invoke-direct {v7, v1, v5, v14}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v1

    invoke-static {v7, v1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {v0}, Lone/me/mediaeditor/MediaEditScreen;->d2()Lhla;

    move-result-object v1

    iget-object v1, v1, Lhla;->D:Lcbf;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v5

    invoke-interface {v5}, Llm9;->f()Lnm9;

    move-result-object v5

    invoke-static {v1, v5, v2}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v1

    new-instance v5, Lcka;

    invoke-direct {v5, v3, v0, v6}, Lcka;-><init>(Ld05;Lone/me/mediaeditor/MediaEditScreen;B)V

    new-instance v7, Lgf7;

    invoke-direct {v7, v1, v5, v14}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v1

    invoke-static {v7, v1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {v0}, Lone/me/mediaeditor/MediaEditScreen;->d2()Lhla;

    move-result-object v1

    iget-object v1, v1, Lhla;->x:Lcbf;

    new-instance v5, Lg10;

    move/from16 v9, v17

    invoke-direct {v5, v1, v9}, Lg10;-><init>(Lud7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v1

    invoke-interface {v1}, Llm9;->f()Lnm9;

    move-result-object v1

    invoke-static {v5, v1, v2}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v1

    new-instance v5, Lcka;

    const/16 v7, 0x8

    invoke-direct {v5, v3, v0, v7}, Lcka;-><init>(Ld05;Lone/me/mediaeditor/MediaEditScreen;B)V

    new-instance v7, Lgf7;

    invoke-direct {v7, v1, v5, v14}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v1

    invoke-static {v7, v1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {v0}, Lone/me/mediaeditor/MediaEditScreen;->d2()Lhla;

    move-result-object v1

    iget-object v1, v1, Lhla;->H:Lcbf;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v5

    invoke-interface {v5}, Llm9;->f()Lnm9;

    move-result-object v5

    invoke-static {v1, v5, v2}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v1

    new-instance v5, Lcka;

    const/16 v7, 0x9

    invoke-direct {v5, v3, v0, v7}, Lcka;-><init>(Ld05;Lone/me/mediaeditor/MediaEditScreen;B)V

    new-instance v7, Lgf7;

    invoke-direct {v7, v1, v5, v14}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v1

    invoke-static {v7, v1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {v0}, Lone/me/mediaeditor/MediaEditScreen;->d2()Lhla;

    move-result-object v1

    iget-object v1, v1, Lhla;->B:Lcbf;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v5

    invoke-interface {v5}, Llm9;->f()Lnm9;

    move-result-object v5

    invoke-static {v1, v5, v2}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v1

    new-instance v5, Lcka;

    const/16 v7, 0xa

    invoke-direct {v5, v3, v0, v7}, Lcka;-><init>(Ld05;Lone/me/mediaeditor/MediaEditScreen;B)V

    new-instance v7, Lgf7;

    invoke-direct {v7, v1, v5, v14}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v1

    invoke-static {v7, v1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {v0}, Lone/me/mediaeditor/MediaEditScreen;->d2()Lhla;

    move-result-object v1

    iget-object v1, v1, Lhla;->F:Lcbf;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v5

    invoke-interface {v5}, Llm9;->f()Lnm9;

    move-result-object v5

    invoke-static {v1, v5, v2}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v1

    new-instance v5, Lcka;

    invoke-direct {v5, v3, v0, v13}, Lcka;-><init>(Ld05;Lone/me/mediaeditor/MediaEditScreen;B)V

    new-instance v7, Lgf7;

    invoke-direct {v7, v1, v5, v14}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v1

    invoke-static {v7, v1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->h()Ljek;

    move-result-object v1

    sget-object v5, Lu96;->b:Llf0;

    const/16 v5, 0x10

    sget-object v7, Lba6;->d:Lba6;

    invoke-static {v5, v7}, Lez4;->U(ILba6;)J

    move-result-wide v7

    invoke-static {v1, v7, v8}, Lgdm;->b(Ljek;J)Lud7;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v5

    invoke-interface {v5}, Llm9;->f()Lnm9;

    move-result-object v5

    invoke-static {v1, v5, v2}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v1

    new-instance v5, Lcka;

    const/16 v9, 0xc

    invoke-direct {v5, v3, v0, v9}, Lcka;-><init>(Ld05;Lone/me/mediaeditor/MediaEditScreen;B)V

    new-instance v7, Lgf7;

    invoke-direct {v7, v1, v5, v14}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v1

    invoke-static {v7, v1}, Lh59;->y(Lud7;La65;)Lonh;

    iget-object v1, v0, Lone/me/mediaeditor/MediaEditScreen;->t:Ltx;

    aget-object v5, v4, v15

    invoke-virtual {v1, v0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lone/me/mediaeditor/MediaEditScreen;->d2()Lhla;

    move-result-object v1

    iget-object v1, v1, Lhla;->z:Lcbf;

    iget-object v5, v0, Lone/me/mediaeditor/MediaEditScreen;->D:Ltaf;

    aget-object v4, v4, v6

    invoke-interface {v5, v0, v4}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvfc;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v5

    invoke-interface {v5}, Llm9;->f()Lnm9;

    move-result-object v5

    invoke-static {v1, v5, v2}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v1

    new-instance v5, Lpfa;

    const/4 v6, 0x4

    invoke-direct {v5, v3, v4, v6}, Lpfa;-><init>(Ld05;Ljava/lang/Object;B)V

    new-instance v4, Lgf7;

    invoke-direct {v4, v1, v5, v14}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v1

    invoke-static {v4, v1}, Lh59;->y(Lud7;La65;)Lonh;

    :cond_d
    invoke-virtual {v0}, Lone/me/mediaeditor/MediaEditScreen;->d2()Lhla;

    move-result-object v1

    iget-object v1, v1, Lhla;->c1:Lcbf;

    new-instance v4, Lg10;

    const/16 v9, 0xc

    invoke-direct {v4, v1, v9}, Lg10;-><init>(Lud7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v1

    invoke-interface {v1}, Llm9;->f()Lnm9;

    move-result-object v1

    invoke-static {v4, v1, v2}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v1

    new-instance v4, Lcka;

    invoke-direct {v4, v3, v0, v15}, Lcka;-><init>(Ld05;Lone/me/mediaeditor/MediaEditScreen;B)V

    new-instance v5, Lgf7;

    invoke-direct {v5, v1, v4, v14}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v1

    invoke-static {v5, v1}, Lh59;->y(Lud7;La65;)Lonh;

    sget-object v1, Lvh9;->f:Lzrh;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v4

    invoke-interface {v4}, Llm9;->f()Lnm9;

    move-result-object v4

    invoke-static {v1, v4, v2}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v1

    new-instance v2, Lcka;

    invoke-direct {v2, v3, v0, v14}, Lcka;-><init>(Ld05;Lone/me/mediaeditor/MediaEditScreen;B)V

    new-instance v3, Lgf7;

    invoke-direct {v3, v1, v2, v14}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v0

    invoke-static {v3, v0}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method

.method public final q0(J)V
    .locals 3

    iget-object p0, p0, Lone/me/mediaeditor/MediaEditScreen;->q:Ljava/lang/String;

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lf0a;->d:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "onProgressChange: "

    invoke-static {p1, p2, v2}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p0, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final r(Ljjg;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->d2()Lhla;

    move-result-object p0

    invoke-virtual {p0}, Lhla;->h1()Llri;

    move-result-object v0

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->a()Lq55;

    move-result-object v0

    new-instance v1, Lpfa;

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {v1, p0, p1, v2, v3}, Lpfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iget-object p1, p0, Lfjk;->b:Lvz4;

    const/4 v2, 0x2

    invoke-static {p1, v0, v2, v1}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object p1

    iget-object v0, p0, Lhla;->n1:Llnh;

    sget-object v1, Lhla;->v1:[Ldh9;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method

.method public final t(Lcom/bluelinelabs/conductor/Controller;Lcom/bluelinelabs/conductor/Controller;Z)V
    .locals 0

    return-void
.end method

.method public final u0(Lcom/bluelinelabs/conductor/Controller;Lcom/bluelinelabs/conductor/Controller;Z)V
    .locals 0

    invoke-static {p2, p0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1, p0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    instance-of p1, p1, Lone/me/mediaeditor/PhotoEditScreen;

    if-nez p1, :cond_0

    iget-object p0, p0, Lone/me/mediaeditor/MediaEditScreen;->z:Lzg6;

    invoke-virtual {p0}, Lzg6;->a()V

    :cond_0
    return-void
.end method

.method public final v(Landroid/view/Window;)V
    .locals 0

    invoke-super {p0, p1}, Lh9g;->v(Landroid/view/Window;)V

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->S1()V

    return-void
.end method

.method public final v1()Z
    .locals 2

    sget-object v0, Lone/me/mediaeditor/MediaEditScreen;->o1:[Ldh9;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediaeditor/MediaEditScreen;->f1:Ltaf;

    invoke-interface {v1, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwy3;

    iget-object p0, p0, Lwy3;->a:Lcom/bluelinelabs/conductor/j;

    invoke-static {p0}, Lgp0;->o(Lcom/bluelinelabs/conductor/j;)Lcom/bluelinelabs/conductor/Controller;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final w()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lone/me/mediaeditor/MediaEditScreen;->g2(ZZ)V

    return-void
.end method

.method public final w1(F)V
    .locals 2

    invoke-super {p0, p1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->w1(F)V

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->S1()V

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->X1()Ly2d;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lone/me/mediaeditor/MediaEditScreen;->o1:[Ldh9;

    const/16 v1, 0x15

    aget-object p1, p1, v1

    iget-object v1, p0, Lone/me/mediaeditor/MediaEditScreen;->h1:Ltaf;

    invoke-interface {v1, p0, p1}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final y0()Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->T1()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final z(I)V
    .locals 1

    invoke-static {p1}, Lj55;->G(I)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->n:Ljta;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v0}, Ljta;->f(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->h()Ljek;

    move-result-object p1

    invoke-interface {p1}, Ljek;->i()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->h()Ljek;

    move-result-object p1

    invoke-interface {p1}, Ljek;->c()V

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->d2()Lhla;

    move-result-object p0

    invoke-virtual {p0}, Lhla;->d1()V

    iget-object p1, p0, Lhla;->C:Lzrh;

    :cond_2
    invoke-virtual {p1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lg15;

    sget-object v0, Lg15;->d:Lg15;

    invoke-virtual {p1, p0, v0}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_3
    :goto_0
    return-void

    :cond_4
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->h()Ljek;

    move-result-object p1

    invoke-interface {p1}, Ljek;->g()V

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->d2()Lhla;

    move-result-object p0

    invoke-virtual {p0}, Lhla;->o1()V

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
