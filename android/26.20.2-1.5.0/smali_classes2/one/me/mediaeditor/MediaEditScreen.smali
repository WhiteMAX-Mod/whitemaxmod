.class public final Lone/me/mediaeditor/MediaEditScreen;
.super Lone/me/chatmedia/viewer/BaseMediaViewerScreen;
.source "SourceFile"

# interfaces
.implements Lste;
.implements Lle4;
.implements Ln14;
.implements Lw2f;
.implements Lbl4;
.implements Lldc;
.implements Lvf4;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lone/me/chatmedia/viewer/BaseMediaViewerScreen<",
        "Lxs8;",
        ">;",
        "Lste;",
        "Lle4;",
        "Ln14;",
        "Lw2f;",
        "Lbl4;",
        "Lldc;",
        "Lvf4;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\nB\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eBE\u0008\u0016\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0013\u001a\u00020\u0011\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\u000e\u0010\u0018\u001a\n\u0018\u00010\u000fj\u0004\u0018\u0001`\u0017\u00a2\u0006\u0004\u0008\r\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lone/me/mediaeditor/MediaEditScreen;",
        "Lone/me/chatmedia/viewer/BaseMediaViewerScreen;",
        "Lxs8;",
        "Lste;",
        "Lle4;",
        "Ln14;",
        "Lw2f;",
        "Lbl4;",
        "Lldc;",
        "Ljm9;",
        "Lvf4;",
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
        "Lpse;",
        "mediaBarScopeId",
        "Lru/ok/tamtam/chats/MessageLocalId;",
        "messageLocalId",
        "(JZZLjava/lang/Long;Lpse;Ljava/lang/Long;)V",
        "media-editor_release"
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
.field public static final synthetic n1:[Lre8;


# instance fields
.field public final A:Lzyd;

.field public final B:Lzyd;

.field public final C:Lzyd;

.field public final D:Lzyd;

.field public final E:Lzyd;

.field public final F:Lzyd;

.field public final G:Lzyd;

.field public final H:Lzyd;

.field public final I:Lzyd;

.field public final J:Lxg8;

.field public final K:Lzyd;

.field public final X:Lzyd;

.field public final Y:Lzyd;

.field public final Z:Lzyd;

.field public final h1:Lih9;

.field public final i1:Lh18;

.field public j1:Leaj;

.field public k1:Landroid/animation/AnimatorSet;

.field public l1:Lx2f;

.field public final m1:Lnrk;

.field public final p:Ljava/lang/String;

.field public final q:Lhu;

.field public final r:Lhu;

.field public final s:Lhu;

.field public final t:Lhu;

.field public final u:Lhu;

.field public final v:Lh;

.field public final w:Lxg8;

.field public final x:Lpn5;

.field public final y:Lxg8;

.field public final z:Lzyd;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v0, Lbdd;

    const-class v1, Lone/me/mediaeditor/MediaEditScreen;

    const-string v2, "viewModelScopeId"

    const-string v3, "getViewModelScopeId()Lone/me/sdk/arch/store/ScopeId;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lr6e;->a:Ls6e;

    const-string v3, "initialMediaId"

    const-string v5, "getInitialMediaId()J"

    invoke-static {v2, v1, v3, v5, v4}, Lr16;->d(Ls6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lbdd;

    move-result-object v2

    new-instance v3, Lbdd;

    const-string v5, "isMultiSelect"

    const-string v6, "isMultiSelect()Z"

    invoke-direct {v3, v1, v5, v6, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lbdd;

    const-string v6, "chatId"

    const-string v7, "getChatId()Ljava/lang/Long;"

    invoke-direct {v5, v1, v6, v7, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lbdd;

    const-string v7, "messageId"

    const-string v8, "getMessageId()Ljava/lang/Long;"

    invoke-direct {v6, v1, v7, v8, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lbdd;

    const-string v8, "toolbar"

    const-string v9, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v7, v1, v8, v9, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lbdd;

    const-string v9, "counter"

    const-string v10, "getCounter()Lone/me/sdk/gallery/view/NumericCheckButton;"

    invoke-direct {v8, v1, v9, v10, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lbdd;

    const-string v10, "videoMuteAction"

    const-string v11, "getVideoMuteAction()Landroid/widget/ImageView;"

    invoke-direct {v9, v1, v10, v11, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lbdd;

    const-string v11, "videoQualityAction"

    const-string v12, "getVideoQualityAction()Landroid/widget/TextView;"

    invoke-direct {v10, v1, v11, v12, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lbdd;

    const-string v12, "photoCropAction"

    const-string v13, "getPhotoCropAction()Landroid/widget/ImageView;"

    invoke-direct {v11, v1, v12, v13, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lbdd;

    const-string v13, "photoDrawAction"

    const-string v14, "getPhotoDrawAction()Landroid/widget/ImageView;"

    invoke-direct {v12, v1, v13, v14, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lbdd;

    const-string v14, "selectedMediaRouter"

    const-string v15, "getSelectedMediaRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v13, v1, v14, v15, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Lbdd;

    const-string v15, "trimStartTimeline"

    move-object/from16 v16, v0

    const-string v0, "getTrimStartTimeline()Landroid/widget/TextView;"

    invoke-direct {v14, v1, v15, v0, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lbdd;

    const-string v15, "trimEndTimeline"

    move-object/from16 v17, v2

    const-string v2, "getTrimEndTimeline()Landroid/widget/TextView;"

    invoke-direct {v0, v1, v15, v2, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lbdd;

    const-string v15, "trimTimeline"

    move-object/from16 v18, v0

    const-string v0, "getTrimTimeline()Landroid/view/ViewGroup;"

    invoke-direct {v2, v1, v15, v0, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lbdd;

    const-string v15, "trimSliderRouter"

    move-object/from16 v19, v2

    const-string v2, "getTrimSliderRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v0, v1, v15, v2, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lbdd;

    const-string v15, "trimSliderContainer"

    move-object/from16 v20, v0

    const-string v0, "getTrimSliderContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v2, v1, v15, v0, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lbdd;

    const-string v15, "actions"

    move-object/from16 v21, v2

    const-string v2, "getActions()Landroid/view/ViewGroup;"

    invoke-direct {v0, v1, v15, v2, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lbdd;

    const-string v15, "bottomContainer"

    move-object/from16 v22, v0

    const-string v0, "getBottomContainer()Landroid/view/ViewGroup;"

    invoke-direct {v2, v1, v15, v0, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x13

    new-array v0, v0, [Lre8;

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

    sput-object v0, Lone/me/mediaeditor/MediaEditScreen;->n1:[Lre8;

    return-void
.end method

.method public constructor <init>(JZZLjava/lang/Long;Lpse;Ljava/lang/Long;)V
    .locals 6

    .line 58
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    .line 59
    new-instance v0, Lr4c;

    const-string v1, "is_message_edit"

    invoke-direct {v0, v1, p4}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    new-instance v1, Lr4c;

    const-string p4, "scope_id"

    invoke-direct {v1, p4, p6}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    new-instance v2, Lr4c;

    const-string p4, "chat_id"

    invoke-direct {v2, p4, p5}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 63
    new-instance v3, Lr4c;

    const-string p2, "initial_id"

    invoke-direct {v3, p2, p1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 65
    new-instance v4, Lr4c;

    const-string p2, "multi_select"

    invoke-direct {v4, p2, p1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    new-instance v5, Lr4c;

    const-string p1, "message_id"

    invoke-direct {v5, p1, p7}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    filled-new-array/range {v0 .. v5}, [Lr4c;

    move-result-object p1

    .line 68
    invoke-static {p1}, Ln0k;->f([Lr4c;)Landroid/os/Bundle;

    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Lone/me/mediaeditor/MediaEditScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;-><init>(Landroid/os/Bundle;)V

    .line 2
    const-class p1, Lone/me/mediaeditor/MediaEditScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lone/me/mediaeditor/MediaEditScreen;->p:Ljava/lang/String;

    .line 4
    new-instance p1, Lhu;

    const-class v0, Lpse;

    const-string v1, "scope_id"

    invoke-direct {p1, v1, v0}, Lhu;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 5
    iput-object p1, p0, Lone/me/mediaeditor/MediaEditScreen;->q:Lhu;

    .line 6
    new-instance p1, Lhu;

    const-string v0, "initial_id"

    const-class v1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Lhu;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 7
    iput-object p1, p0, Lone/me/mediaeditor/MediaEditScreen;->r:Lhu;

    .line 8
    new-instance p1, Lhu;

    const-class v0, Ljava/lang/Boolean;

    const-string v2, "multi_select"

    invoke-direct {p1, v2, v0}, Lhu;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 9
    iput-object p1, p0, Lone/me/mediaeditor/MediaEditScreen;->s:Lhu;

    .line 10
    new-instance p1, Lhu;

    const-string v0, "chat_id"

    invoke-direct {p1, v0, v1}, Lhu;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 11
    iput-object p1, p0, Lone/me/mediaeditor/MediaEditScreen;->t:Lhu;

    .line 12
    new-instance p1, Lhu;

    const-string v0, "message_id"

    invoke-direct {p1, v0, v1}, Lhu;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 13
    iput-object p1, p0, Lone/me/mediaeditor/MediaEditScreen;->u:Lhu;

    .line 14
    new-instance p1, Lh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lose;

    move-result-object v0

    const/16 v1, 0x16

    .line 15
    invoke-direct {p1, v1, v0}, Lh;-><init>(ILose;)V

    .line 16
    iput-object p1, p0, Lone/me/mediaeditor/MediaEditScreen;->v:Lh;

    .line 17
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x1d

    invoke-virtual {v0, v1}, Lq5;->d(I)Ldxg;

    move-result-object v0

    .line 18
    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->w:Lxg8;

    .line 19
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x37a

    invoke-virtual {v0, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpn5;

    .line 20
    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->x:Lpn5;

    .line 21
    new-instance v0, Lhq6;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p0}, Lhq6;-><init>(ILjava/lang/Object;)V

    .line 22
    new-instance v1, Lca8;

    const/16 v2, 0xb

    invoke-direct {v1, v2, v0}, Lca8;-><init>(ILjava/lang/Object;)V

    const-class v0, Lge9;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpz6;)Lxg8;

    move-result-object v0

    .line 23
    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->y:Lxg8;

    .line 24
    sget v0, Lkkb;->i:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->z:Lzyd;

    .line 25
    sget v0, Lkkb;->g:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->A:Lzyd;

    .line 26
    sget v0, Lkkb;->n:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->B:Lzyd;

    .line 27
    sget v0, Lkkb;->m:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->C:Lzyd;

    .line 28
    sget v0, Lkkb;->e:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->D:Lzyd;

    .line 29
    sget v0, Lkkb;->f:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->E:Lzyd;

    .line 30
    sget v0, Lkkb;->h:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lzyd;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->F:Lzyd;

    .line 31
    sget v0, Lkkb;->k:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->G:Lzyd;

    .line 32
    sget v0, Lkkb;->j:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->H:Lzyd;

    .line 33
    sget v0, Lkkb;->l:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->I:Lzyd;

    .line 34
    sget-object v0, Lmbc;->a:Lmbc;

    invoke-virtual {v0}, Lmbc;->a()Lxg8;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->J:Lxg8;

    .line 35
    sget v0, Lkkb;->o:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lzyd;

    move-result-object v1

    iput-object v1, p0, Lone/me/mediaeditor/MediaEditScreen;->K:Lzyd;

    .line 36
    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->X:Lzyd;

    .line 37
    sget v0, Lkkb;->a:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->Y:Lzyd;

    .line 38
    sget v0, Lkkb;->b:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->Z:Lzyd;

    .line 39
    new-instance v0, Lih9;

    .line 40
    iget-object v1, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->d:Lpse;

    .line 41
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object p1

    const/16 v2, 0x1e

    .line 42
    invoke-virtual {p1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lthb;

    .line 43
    invoke-virtual {p1}, Lthb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 44
    invoke-direct {v0, p0, v1, p1}, Lih9;-><init>(Lone/me/mediaeditor/MediaEditScreen;Lpse;Ljava/util/concurrent/ExecutorService;)V

    const/4 p1, 0x3

    .line 45
    iput p1, v0, Lqn4;->g:I

    .line 46
    :goto_0
    iget-object p1, v0, Lqn4;->e:Lwz8;

    invoke-virtual {p1}, Lwz8;->h()I

    move-result p1

    iget v1, v0, Lqn4;->g:I

    if-le p1, v1, :cond_0

    .line 47
    iget-object p1, v0, Lqn4;->f:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 48
    iget-object p1, v0, Lqn4;->e:Lwz8;

    invoke-virtual {p1, v1, v2}, Lwz8;->g(J)V

    goto :goto_0

    .line 49
    :cond_0
    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->h1:Lih9;

    .line 50
    sget-object p1, Lh18;->f:Lh18;

    iput-object p1, p0, Lone/me/mediaeditor/MediaEditScreen;->i1:Lh18;

    .line 51
    new-instance p1, Lnrk;

    const/16 v0, 0x15

    invoke-direct {p1, v0, p0}, Lnrk;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lone/me/mediaeditor/MediaEditScreen;->m1:Lnrk;

    .line 52
    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->T1()Lge9;

    move-result-object p1

    .line 53
    iget-object p1, p1, Lge9;->v:Lhzd;

    .line 54
    new-instance v0, Lel6;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lel6;-><init>(Lpi6;I)V

    .line 55
    new-instance p1, Lzc9;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lzc9;-><init>(Lone/me/mediaeditor/MediaEditScreen;Lkotlin/coroutines/Continuation;)V

    .line 56
    new-instance v1, Lrk6;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lrk6;-><init>(Lpi6;Lf07;I)V

    .line 57
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v1, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-void
.end method

.method public static final I1(Lone/me/mediaeditor/MediaEditScreen;)Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->D:Lzyd;

    sget-object v1, Lone/me/mediaeditor/MediaEditScreen;->n1:[Lre8;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final J1(Lone/me/mediaeditor/MediaEditScreen;)Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->E:Lzyd;

    sget-object v1, Lone/me/mediaeditor/MediaEditScreen;->n1:[Lre8;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final K1(Lone/me/mediaeditor/MediaEditScreen;)Lmh2;
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->X:Lzyd;

    sget-object v1, Lone/me/mediaeditor/MediaEditScreen;->n1:[Lre8;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmh2;

    return-object p0
.end method

.method public static final L1(Lone/me/mediaeditor/MediaEditScreen;)Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->I:Lzyd;

    sget-object v1, Lone/me/mediaeditor/MediaEditScreen;->n1:[Lre8;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static final M1(Lone/me/mediaeditor/MediaEditScreen;)Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->B:Lzyd;

    sget-object v1, Lone/me/mediaeditor/MediaEditScreen;->n1:[Lre8;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final N1(Lone/me/mediaeditor/MediaEditScreen;)Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->C:Lzyd;

    sget-object v1, Lone/me/mediaeditor/MediaEditScreen;->n1:[Lre8;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public final A1()V
    .locals 2

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->T1()Lge9;

    move-result-object v0

    iget-object v0, v0, Lge9;->D:Lhzd;

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lmg4;->c:Lmg4;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->m:Lkm9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkm9;->b()V

    :cond_0
    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->T1()Lge9;

    move-result-object v0

    invoke-virtual {v0}, Lge9;->J()V

    :cond_1
    return-void
.end method

.method public final B0(F)V
    .locals 0

    return-void
.end method

.method public final B1()V
    .locals 1

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->T1()Lge9;

    move-result-object v0

    invoke-virtual {v0}, Lge9;->J()V

    return-void
.end method

.method public final D(Lrf4;Lrf4;Z)V
    .locals 0

    return-void
.end method

.method public final D1()V
    .locals 0

    return-void
.end method

.method public final E1()V
    .locals 5

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->T1()Lge9;

    move-result-object v0

    invoke-virtual {v0}, Lge9;->A()Lus8;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lge9;->c:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lnv8;->f:Lnv8;

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "mediaEditor: refreshContent - currentItem is null!"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-virtual {v1}, Lb3;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Lge9;->h1:Lcx5;

    new-instance v2, Lmw5;

    invoke-direct {v2, v1}, Lmw5;-><init>(Lus8;)V

    invoke-static {v0, v2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v1}, Lb3;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-wide v1, v1, Lus8;->b:J

    invoke-virtual {v0, v1, v2}, Lge9;->z(J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final G1()V
    .locals 3

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->T1()Lge9;

    move-result-object v0

    invoke-virtual {v0}, Lge9;->x()V

    iget-object v0, v0, Lge9;->C:Lj6g;

    :cond_0
    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lmg4;

    sget-object v2, Lmg4;->d:Lmg4;

    invoke-virtual {v0, v1, v2}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final J0(Lzy2;Lkl2;)V
    .locals 8

    sget v0, Lkf8;->a:I

    sget v0, Lkf8;->c:I

    invoke-static {v0}, Lkf8;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lone/me/mediaeditor/MediaEditScreen;->l1:Lx2f;

    if-eqz p1, :cond_3

    check-cast p1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->m1()Liy9;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Liy9;->h(Z)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lzy2;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lone/me/mediaeditor/MediaEditScreen;->w:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqnc;

    invoke-virtual {p1}, Lqnc;->c()Lunc;

    move-result-object p1

    invoke-virtual {p1}, Lunc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lkl2;->a0()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p2, Lkl2;->b:Lfp2;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lfp2;->I:Lro2;

    if-eqz p1, :cond_2

    iget-boolean p1, p1, Lro2;->o:Z

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->T1()Lge9;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lkl2;->C()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    iget-object p1, p1, Lge9;->h1:Lcx5;

    new-instance v0, Lrw5;

    sget v1, Lweb;->n:I

    new-instance v2, Lp5h;

    invoke-direct {v2, v1}, Lp5h;-><init>(I)V

    sget v1, Lweb;->k:I

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v3, Lr5h;

    invoke-static {p2}, Lcv;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v3, v1, p2}, Lr5h;-><init>(ILjava/util/List;)V

    new-instance p2, Lm14;

    sget v1, Lueb;->t:I

    sget v4, Lweb;->m:I

    new-instance v5, Lp5h;

    invoke-direct {v5, v4}, Lp5h;-><init>(I)V

    const/4 v4, 0x3

    const/16 v6, 0x20

    invoke-direct {p2, v1, v5, v4, v6}, Lm14;-><init>(ILu5h;II)V

    new-instance v1, Lm14;

    sget v4, Lueb;->s:I

    sget v5, Lweb;->l:I

    new-instance v7, Lp5h;

    invoke-direct {v7, v5}, Lp5h;-><init>(I)V

    const/4 v5, 0x2

    invoke-direct {v1, v4, v7, v5, v6}, Lm14;-><init>(ILu5h;II)V

    filled-new-array {p2, v1}, [Lm14;

    move-result-object p2

    invoke-static {p2}, Lxm3;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, v2, v3, p2}, Lrw5;-><init>(Lp5h;Lr5h;Ljava/util/List;)V

    invoke-static {p1, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->U1()V

    :cond_3
    return-void
.end method

.method public final L0()V
    .locals 7

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->p:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lnv8;->d:Lnv8;

    invoke-virtual {v1, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "MediaEditScreen: onFinishEditMessage"

    invoke-virtual {v1, v3, v0, v4, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lrf4;->getRouter()Ltke;

    move-result-object v0

    new-instance v1, Llu;

    invoke-direct {v1}, Llu;-><init>()V

    invoke-virtual {v1, v0}, Llu;->addLast(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v1}, Llu;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Llu;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltke;

    invoke-virtual {v0}, Ltke;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lxm3;->I0(Ljava/util/List;)I

    move-result v3

    :goto_1
    const/4 v4, -0x1

    if-ge v4, v3, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxke;

    iget-object v4, v4, Lxke;->a:Lrf4;

    instance-of v5, v4, Lvc9;

    if-eqz v5, :cond_3

    move-object v2, v4

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Lrf4;->getChildRouters()Ljava/util/List;

    move-result-object v4

    new-instance v5, Lpfe;

    invoke-direct {v5, v4}, Lpfe;-><init>(Ljava/util/List;)V

    invoke-virtual {v5}, Lpfe;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    move-object v5, v4

    check-cast v5, Lofe;

    iget-object v6, v5, Lofe;->b:Ljava/util/ListIterator;

    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v5, v5, Lofe;->b:Ljava/util/ListIterator;

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltke;

    invoke-virtual {v1, v5}, Llu;->addLast(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_5
    :goto_3
    check-cast v2, Lvc9;

    if-eqz v2, :cond_6

    check-cast v2, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->b2()Ll43;

    move-result-object v0

    iget-object v0, v0, Ll43;->C1:Lcx5;

    sget-object v1, Lt23;->a:Lt23;

    invoke-static {v0, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final M0(Lrf4;Lrf4;Z)V
    .locals 0

    invoke-static {p2, p0}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1, p0}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    instance-of p1, p1, Lone/me/mediaeditor/PhotoEditScreen;

    if-nez p1, :cond_0

    iget-object p1, p0, Lone/me/mediaeditor/MediaEditScreen;->x:Lpn5;

    invoke-virtual {p1}, Lpn5;->a()V

    :cond_0
    return-void
.end method

.method public final N0()Lus8;
    .locals 1

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->T1()Lge9;

    move-result-object v0

    invoke-virtual {v0}, Lge9;->A()Lus8;

    move-result-object v0

    return-object v0
.end method

.method public final O(ILandroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->T1()Lge9;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lge9;->R(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final O1()V
    .locals 2

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->j1:Leaj;

    if-eqz v0, :cond_0

    iget-object v0, v0, Leaj;->a:Lfg8;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfg8;->W(I)V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lrf4;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ly4;->o(Landroid/view/Window;Z)V

    :cond_1
    return-void
.end method

.method public final P1()I
    .locals 2

    sget-object v0, Lxg3;->j:Lwj3;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v0

    invoke-virtual {v0}, Lxg3;->k()Lcvb;

    move-result-object v0

    iget-object v0, v0, Lcvb;->b:Lzub;

    invoke-interface {v0}, Lzub;->b()Ljub;

    move-result-object v0

    iget v0, v0, Ljub;->b:I

    return v0
.end method

.method public final Q1()I
    .locals 2

    sget-object v0, Lxg3;->j:Lwj3;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v0

    invoke-virtual {v0}, Lxg3;->k()Lcvb;

    move-result-object v0

    iget-object v0, v0, Lcvb;->b:Lzub;

    invoke-interface {v0}, Lzub;->f()Ljub;

    move-result-object v0

    iget v0, v0, Ljub;->b:I

    return v0
.end method

.method public final R1()Lfwb;
    .locals 2

    sget-object v0, Lone/me/mediaeditor/MediaEditScreen;->n1:[Lre8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediaeditor/MediaEditScreen;->z:Lzyd;

    invoke-interface {v1, p0, v0}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwb;

    return-object v0
.end method

.method public final S0()V
    .locals 0

    return-void
.end method

.method public final S1()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;
    .locals 2

    sget-object v0, Lone/me/mediaeditor/MediaEditScreen;->n1:[Lre8;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediaeditor/MediaEditScreen;->K:Lzyd;

    invoke-interface {v1, p0, v0}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfg3;

    iget-object v0, v0, Lfg3;->a:Ltke;

    invoke-static {v0}, Lzi0;->F(Ltke;)Lrf4;

    move-result-object v0

    instance-of v1, v0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    if-eqz v1, :cond_0

    check-cast v0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final T()V
    .locals 7

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->T1()Lge9;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->R()Legi;

    move-result-object v1

    invoke-interface {v1}, Legi;->c()Z

    move-result v1

    iget-object v0, v0, Lge9;->C:Lj6g;

    :cond_0
    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lmg4;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    sget-object v4, Lmg4;->b:Lmg4;

    if-eqz v3, :cond_5

    const/4 v5, 0x1

    sget-object v6, Lmg4;->a:Lmg4;

    if-eq v3, v5, :cond_3

    const/4 v5, 0x2

    if-eq v3, v5, :cond_2

    const/4 v5, 0x3

    if-ne v3, v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    :goto_0
    move-object v4, v6

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    sget-object v4, Lmg4;->d:Lmg4;

    :cond_5
    :goto_1
    invoke-virtual {v0, v2, v4}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method

.method public final T1()Lge9;
    .locals 1

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->y:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lge9;

    return-object v0
.end method

.method public final U(Lddc;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->T1()Lge9;

    move-result-object v1

    iget-object v3, p1, Lddc;->a:Ljava/lang/String;

    iget-object v2, p1, Lddc;->d:Landroid/net/Uri;

    iget-object v4, p1, Lddc;->c:Landroid/graphics/Rect;

    iget-object v5, p1, Lddc;->e:Lwl4;

    invoke-virtual {v1}, Lge9;->B()Lyzg;

    move-result-object p1

    check-cast p1, Lcgb;

    invoke-virtual {p1}, Lcgb;->b()Lmi4;

    move-result-object p1

    new-instance v0, Lkf7;

    const/4 v6, 0x0

    const/16 v7, 0xc

    invoke-direct/range {v0 .. v7}, Lkf7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x2

    invoke-static {v1, p1, v0, v2}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    return-void
.end method

.method public final U1()V
    .locals 7

    invoke-virtual {p0}, Lrf4;->getRouter()Ltke;

    move-result-object v0

    new-instance v1, Llu;

    invoke-direct {v1}, Llu;-><init>()V

    invoke-virtual {v1, v0}, Llu;->addLast(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Llu;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Llu;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltke;

    invoke-virtual {v0}, Ltke;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lxm3;->I0(Ljava/util/List;)I

    move-result v3

    :goto_0
    const/4 v4, -0x1

    if-ge v4, v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxke;

    iget-object v4, v4, Lxke;->a:Lrf4;

    instance-of v5, v4, Lvc9;

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Lrf4;->getChildRouters()Ljava/util/List;

    move-result-object v4

    new-instance v5, Lpfe;

    invoke-direct {v5, v4}, Lpfe;-><init>(Ljava/util/List;)V

    invoke-virtual {v5}, Lpfe;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    move-object v5, v4

    check-cast v5, Lofe;

    iget-object v5, v5, Lofe;->b:Ljava/util/ListIterator;

    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltke;

    invoke-virtual {v1, v5}, Llu;->addLast(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    move-object v4, v2

    :goto_2
    check-cast v4, Lvc9;

    if-eqz v4, :cond_5

    check-cast v4, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->N1()Le3a;

    move-result-object v0

    invoke-virtual {v0}, Le3a;->w()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->N1()Le3a;

    move-result-object v1

    invoke-virtual {v1, v2}, Le3a;->J(Ljava/lang/Long;)V

    if-nez v0, :cond_4

    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->b2()Ll43;

    move-result-object v0

    invoke-virtual {v0}, Ll43;->v()V

    :cond_4
    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->b2()Ll43;

    move-result-object v0

    sget-object v1, Lh33;->b:Lh33;

    invoke-virtual {v0, v1}, Ll43;->G(Lh33;)V

    iget-object v0, v0, Ll43;->C1:Lcx5;

    sget-object v1, Ls23;->a:Ls23;

    invoke-static {v0, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->L1()Lo89;

    move-result-object v0

    invoke-virtual {v0}, Lo89;->t()Lvs8;

    move-result-object v1

    iget-object v1, v1, Lvs8;->a:Lq2f;

    iput-object v2, v1, Lq2f;->i:Ljava/lang/CharSequence;

    iget-object v0, v0, Lo89;->u:Lcx5;

    sget-object v1, Lw79;->a:Lw79;

    invoke-static {v0, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_5
    sget-object v0, Lrc9;->b:Lrc9;

    invoke-virtual {v0}, Lwqa;->b()Llu4;

    move-result-object v0

    invoke-virtual {v0}, Llu4;->f()Z

    return-void
.end method

.method public final V1()V
    .locals 4

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->R()Legi;

    move-result-object v0

    sget-object v1, Lki5;->b:Lgwa;

    const/16 v1, 0x32

    sget-object v2, Lsi5;->d:Lsi5;

    invoke-static {v1, v2}, Lfg8;->b0(ILsi5;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lrvk;->a(Legi;J)Lpi6;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v1

    invoke-interface {v1}, Lnj8;->f()Lpj8;

    move-result-object v1

    sget-object v2, Lui8;->d:Lui8;

    invoke-static {v0, v1, v2}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v0

    new-instance v1, Lzc9;

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0, v2}, Lzc9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/MediaEditScreen;I)V

    new-instance v2, Lrk6;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v0

    invoke-static {v2, v0}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->k:Ll3g;

    return-void
.end method

.method public final W1(ZZ)V
    .locals 7

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->k1:Landroid/animation/AnimatorSet;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lrf4;->getView()Landroid/view/View;

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
    invoke-static {}, Liof;->N()Lso8;

    move-result-object v0

    iget-object v2, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->m:Lkm9;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lkm9;->a()Landroid/widget/ImageView;

    move-result-object v3

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {v2}, Lkm9;->a()Landroid/widget/ImageView;

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

    invoke-virtual {v0, v1}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v0}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object v0

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v0, Lcd9;

    invoke-direct {v0, p1, p0, p2}, Lcd9;-><init>(ZLone/me/mediaeditor/MediaEditScreen;F)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lcd9;

    invoke-direct {v0, p2, p1, p0}, Lcd9;-><init>(FZLone/me/mediaeditor/MediaEditScreen;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    iput-object v1, p0, Lone/me/mediaeditor/MediaEditScreen;->k1:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->T1()Lge9;

    move-result-object p2

    sget-object v0, Lge9;->z1:[Lre8;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lge9;->R(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final g0()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->Q1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getInsetsConfig()Lh18;
    .locals 1

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->i1:Lh18;

    return-object v0
.end method

.method public final j0(J)V
    .locals 4

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->p:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lnv8;->d:Lnv8;

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onProgressChange: "

    invoke-static {p1, p2, v3}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v1, v2, v0, p1, p2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final m(Lr2f;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->T1()Lge9;

    move-result-object v0

    invoke-virtual {v0}, Lge9;->B()Lyzg;

    move-result-object v1

    check-cast v1, Lcgb;

    invoke-virtual {v1}, Lcgb;->b()Lmi4;

    move-result-object v1

    new-instance v2, Lbr6;

    const/4 v3, 0x0

    const/16 v4, 0x17

    invoke-direct {v2, v0, p1, v3, v4}, Lbr6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object p1, v0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Lxi4;->b:Lxi4;

    invoke-static {p1, v1, v3, v2}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object p1

    iget-object v1, v0, Lge9;->r1:Lf17;

    sget-object v2, Lge9;->z1:[Lre8;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void
.end method

.method public final n1(F)V
    .locals 2

    invoke-super {p0, p1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->n1(F)V

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->O1()V

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->R1()Lfwb;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lone/me/mediaeditor/MediaEditScreen;->n1:[Lre8;

    const/16 v1, 0x12

    aget-object p1, p1, v1

    iget-object v1, p0, Lone/me/mediaeditor/MediaEditScreen;->Z:Lzyd;

    invoke-interface {v1, p0, p1}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final o(Landroid/view/Window;)V
    .locals 0

    invoke-super {p0, p1}, Lste;->o(Landroid/view/Window;)V

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->O1()V

    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lrf4;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lrf4;->getRouter()Ltke;

    move-result-object p1

    invoke-virtual {p1, p0}, Ltke;->a(Lvf4;)V

    return-void
.end method

.method public final onChangeEnded(Lwf4;Lxf4;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->onChangeEnded(Lwf4;Lxf4;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->O1()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->O1()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 21

    move-object/from16 v0, p0

    new-instance v1, Lgwg;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lgwg;-><init>(Landroid/content/Context;)V

    sget v2, Lkkb;->c:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/MediaEditScreen;->P1()I

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

    new-instance v5, Lfwb;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lfwb;-><init>(Landroid/content/Context;)V

    sget v6, Lkkb;->i:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    sget-object v6, Luvb;->b:Luvb;

    invoke-virtual {v5, v6}, Lfwb;->setForm(Luvb;)V

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v3, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v6, Lxg3;->j:Lwj3;

    invoke-virtual {v6, v5}, Lwj3;->j(Landroid/view/View;)Lcvb;

    move-result-object v8

    iget-object v8, v8, Lcvb;->b:Lzub;

    invoke-virtual {v5, v8}, Lfwb;->setCustomTheme(Lzub;)V

    new-instance v8, Llvb;

    new-instance v9, Lwc9;

    const/4 v10, 0x0

    invoke-direct {v9, v0, v10}, Lwc9;-><init>(Lone/me/mediaeditor/MediaEditScreen;I)V

    invoke-direct {v8, v9}, Llvb;-><init>(Lrz6;)V

    invoke-virtual {v5, v8}, Lfwb;->setLeftActions(Lpvb;)V

    new-instance v11, Lxvb;

    sget v12, Lcme;->O0:I

    new-instance v8, Lwc9;

    const/4 v9, 0x1

    invoke-direct {v8, v0, v9}, Lwc9;-><init>(Lone/me/mediaeditor/MediaEditScreen;I)V

    const/16 v18, 0xfe

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v8

    invoke-direct/range {v11 .. v18}, Lxvb;-><init>(ILandroid/graphics/drawable/Drawable;Lp5h;Ljava/lang/String;FLrz6;I)V

    new-instance v8, Lovb;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v11, v9}, Lovb;-><init>(Lzvb;Lzvb;Lzvb;)V

    invoke-virtual {v5, v8}, Lfwb;->setRightActions(Lrvb;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/MediaEditScreen;->P1()I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Lrli;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v5, v8}, Lrli;-><init>(Landroid/content/Context;)V

    sget v8, Lleb;->l:I

    invoke-virtual {v5, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v8, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v8, v0, Lone/me/mediaeditor/MediaEditScreen;->h1:Lih9;

    invoke-virtual {v5, v8}, Lrli;->setAdapter(Lf5e;)V

    invoke-static {v5}, Liof;->T(Lrli;)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v5, Lkkb;->b:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v3, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0x50

    iput v8, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v5, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v8, Lkkb;->a:I

    invoke-virtual {v5, v8}, Landroid/view/View;->setId(I)V

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v3, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/MediaEditScreen;->Q1()I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v8, Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v8, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v10, Lkkb;->l:I

    invoke-virtual {v8, v10}, Landroid/view/View;->setId(I)V

    const/16 v10, 0x8

    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/mediaeditor/MediaEditScreen;->Q1()I

    move-result v11

    invoke-virtual {v8, v11}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v11, 0x18

    int-to-float v11, v11

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v11

    invoke-static {v12}, Lzi0;->b0(F)I

    move-result v12

    int-to-float v13, v10

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v13

    invoke-static {v14}, Lzi0;->b0(F)I

    move-result v14

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v15

    invoke-static {v11}, Lzi0;->b0(F)I

    move-result v11

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v15

    invoke-static {v13}, Lzi0;->b0(F)I

    move-result v13

    invoke-virtual {v8, v12, v14, v11, v13}, Landroid/view/View;->setPadding(IIII)V

    new-instance v11, Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v12, Lkkb;->k:I

    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v12, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v13, 0x800013

    iput v13, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v11}, Lwj3;->j(Landroid/view/View;)Lcvb;

    move-result-object v12

    iget-object v12, v12, Lcvb;->b:Lzub;

    invoke-interface {v12}, Lzub;->getText()Luub;

    move-result-object v12

    iget v12, v12, Luub;->b:I

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v12, Ldph;->s:Lb6h;

    invoke-static {v12, v11}, Lb6h;->e(Lb6h;Landroid/widget/TextView;)V

    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v11, Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v11, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v13, Lkkb;->j:I

    invoke-virtual {v11, v13}, Landroid/view/View;->setId(I)V

    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v13, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v14, 0x800015

    iput v14, v13, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v11, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v11}, Lwj3;->j(Landroid/view/View;)Lcvb;

    move-result-object v13

    iget-object v13, v13, Lcvb;->b:Lzub;

    invoke-interface {v13}, Lzub;->getText()Luub;

    move-result-object v13

    iget v13, v13, Luub;->b:I

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v12, v11}, Lb6h;->e(Lb6h;Landroid/widget/TextView;)V

    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Lmh2;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v8, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v11, Lkkb;->o:I

    invoke-virtual {v8, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v11, v3, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v8, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v11, Lkkb;->d:I

    invoke-virtual {v8, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v11, v3, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v11, Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v13, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v15, 0x11

    iput v15, v13, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v11, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v13, Landroid/widget/ImageView;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v13, v12}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v12, Lkkb;->e:I

    invoke-virtual {v13, v12}, Landroid/view/View;->setId(I)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x1c

    int-to-float v4, v4

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v4

    invoke-static {v14}, Lzi0;->b0(F)I

    move-result v14

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v4

    invoke-static {v7}, Lzi0;->b0(F)I

    move-result v7

    invoke-direct {v12, v14, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v15, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v7, 0xa

    int-to-float v7, v7

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v7

    invoke-static {v14}, Lzi0;->b0(F)I

    move-result v14

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v7

    invoke-static {v15}, Lzi0;->b0(F)I

    move-result v15

    const/16 v9, 0x12

    int-to-float v9, v9

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v3

    invoke-static {v9}, Lzi0;->b0(F)I

    move-result v3

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v7

    invoke-static {v9}, Lzi0;->b0(F)I

    move-result v9

    invoke-virtual {v12, v14, v15, v3, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v13, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v13, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v6, v3}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v3

    invoke-virtual {v3}, Lxg3;->l()Lzub;

    move-result-object v3

    invoke-interface {v3}, Lzub;->p()Lyub;

    move-result-object v3

    iget-object v3, v3, Lyub;->b:Lxub;

    iget-object v3, v3, Lxub;->g:Ljava/lang/Object;

    check-cast v3, Leo0;

    iget v3, v3, Leo0;->c:I

    new-instance v9, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v12, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v12}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v9, v12}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v9}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v12

    invoke-virtual {v6, v13}, Lwj3;->j(Landroid/view/View;)Lcvb;

    const/4 v14, -0x1

    invoke-virtual {v12, v14}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v12, 0x0

    invoke-static {v3, v12, v9}, Llhe;->T(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v3

    invoke-virtual {v13, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v3, Lcme;->o0:I

    invoke-virtual {v13, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v6, v13}, Lwj3;->j(Landroid/view/View;)Lcvb;

    invoke-static {v14}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v13, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v3, Lxc9;

    const/4 v9, 0x0

    invoke-direct {v3, v13, v0, v9}, Lxc9;-><init>(Landroid/widget/ImageView;Lone/me/mediaeditor/MediaEditScreen;I)V

    invoke-static {v13, v3}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v11, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v3, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v9, Lkkb;->f:I

    invoke-virtual {v3, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v4

    invoke-static {v12}, Lzi0;->b0(F)I

    move-result v12

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v4

    invoke-static {v13}, Lzi0;->b0(F)I

    move-result v13

    invoke-direct {v9, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v12, 0x11

    iput v12, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v7

    invoke-static {v12}, Lzi0;->b0(F)I

    move-result v12

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v7

    invoke-static {v13}, Lzi0;->b0(F)I

    move-result v13

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v7

    invoke-static {v14}, Lzi0;->b0(F)I

    move-result v14

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v7

    invoke-static {v15}, Lzi0;->b0(F)I

    move-result v15

    invoke-virtual {v9, v12, v13, v14, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v6, v9}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v9

    invoke-virtual {v9}, Lxg3;->l()Lzub;

    move-result-object v9

    invoke-interface {v9}, Lzub;->p()Lyub;

    move-result-object v9

    iget-object v9, v9, Lyub;->b:Lxub;

    iget-object v9, v9, Lxub;->g:Ljava/lang/Object;

    check-cast v9, Leo0;

    iget v9, v9, Leo0;->c:I

    new-instance v12, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v13, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v13}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v12, v13}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v12}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v13

    invoke-virtual {v6, v3}, Lwj3;->j(Landroid/view/View;)Lcvb;

    const/4 v14, -0x1

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v13, 0x0

    invoke-static {v9, v13, v12}, Llhe;->T(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v9, Lcme;->j2:I

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v6, v3}, Lwj3;->j(Landroid/view/View;)Lcvb;

    invoke-static {v14}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v9, Lxc9;

    const/4 v12, 0x1

    invoke-direct {v9, v3, v0, v12}, Lxc9;-><init>(Landroid/widget/ImageView;Lone/me/mediaeditor/MediaEditScreen;I)V

    invoke-static {v3, v9}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v3, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v9, Lkkb;->m:I

    invoke-virtual {v3, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v4

    invoke-static {v12}, Lzi0;->b0(F)I

    move-result v12

    const/4 v13, -0x2

    invoke-direct {v9, v13, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v12, 0x11

    iput v12, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v7

    invoke-static {v12}, Lzi0;->b0(F)I

    move-result v12

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v7

    invoke-static {v13}, Lzi0;->b0(F)I

    move-result v13

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v7

    invoke-static {v14}, Lzi0;->b0(F)I

    move-result v14

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v7

    invoke-static {v15}, Lzi0;->b0(F)I

    move-result v15

    invoke-virtual {v9, v12, v13, v14, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    sget v9, Lgme;->f3:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v9}, Lee4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v6, v9}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v9

    invoke-virtual {v9}, Lxg3;->l()Lzub;

    move-result-object v9

    invoke-interface {v9}, Lzub;->p()Lyub;

    move-result-object v9

    iget-object v9, v9, Lyub;->b:Lxub;

    iget-object v9, v9, Lxub;->g:Ljava/lang/Object;

    check-cast v9, Leo0;

    iget v9, v9, Leo0;->c:I

    new-instance v12, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v13, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v13}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v12, v13}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v12}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v13

    invoke-virtual {v6, v3}, Lwj3;->j(Landroid/view/View;)Lcvb;

    const/4 v14, -0x1

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v13, 0x0

    invoke-static {v9, v13, v12}, Llhe;->T(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v9, Ljkb;->a:I

    invoke-virtual {v6, v3}, Lwj3;->j(Landroid/view/View;)Lcvb;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-static {v14, v9}, Lglk;->d(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    sget-object v9, Ldph;->d:Lb6h;

    invoke-static {v9, v3}, Lb6h;->e(Lb6h;Landroid/widget/TextView;)V

    const/4 v12, 0x4

    invoke-virtual {v3, v12}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v6, v3}, Lwj3;->j(Landroid/view/View;)Lcvb;

    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v12

    const/4 v13, 0x6

    int-to-float v13, v13

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v14, v12}, Lf52;->w(FFI)I

    move-result v12

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v14

    const/4 v15, 0x5

    int-to-float v15, v15

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v15, v10, v14}, Lf52;->w(FFI)I

    move-result v10

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v14

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v15, v14}, Lf52;->w(FFI)I

    move-result v13

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v14

    const/4 v15, 0x7

    int-to-float v15, v15

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v19

    move/from16 v20, v4

    invoke-virtual/range {v19 .. v19}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v15, v4, v14}, Lf52;->w(FFI)I

    move-result v4

    invoke-virtual {v3, v12, v10, v13, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v4, Lyc9;

    const/4 v10, 0x0

    invoke-direct {v4, v0, v10}, Lyc9;-><init>(Lone/me/mediaeditor/MediaEditScreen;I)V

    invoke-static {v3, v4}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v4, Lkkb;->n:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v10, v20

    invoke-static {v10}, Lzi0;->b0(F)I

    move-result v10

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float v12, v12, v20

    invoke-static {v12}, Lzi0;->b0(F)I

    move-result v12

    invoke-direct {v4, v10, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v12, 0x11

    iput v12, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v7

    invoke-static {v10}, Lzi0;->b0(F)I

    move-result v10

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v7

    invoke-static {v12}, Lzi0;->b0(F)I

    move-result v12

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v7

    invoke-static {v13}, Lzi0;->b0(F)I

    move-result v13

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v7

    invoke-static {v14}, Lzi0;->b0(F)I

    move-result v14

    invoke-virtual {v4, v10, v12, v13, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v6, v4}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v4

    invoke-virtual {v4}, Lxg3;->l()Lzub;

    move-result-object v4

    invoke-interface {v4}, Lzub;->p()Lyub;

    move-result-object v4

    iget-object v4, v4, Lyub;->b:Lxub;

    iget-object v4, v4, Lxub;->g:Ljava/lang/Object;

    check-cast v4, Leo0;

    iget v4, v4, Leo0;->c:I

    new-instance v10, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v12, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v12}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v10, v12}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v10}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v12

    invoke-virtual {v6, v3}, Lwj3;->j(Landroid/view/View;)Lcvb;

    const/4 v14, -0x1

    invoke-virtual {v12, v14}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v13, 0x0

    invoke-static {v4, v13, v10}, Llhe;->T(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v4, Lcme;->k3:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v6, v3}, Lwj3;->j(Landroid/view/View;)Lcvb;

    invoke-static {v14}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v4, Lyc9;

    const/4 v10, 0x1

    invoke-direct {v4, v0, v10}, Lyc9;-><init>(Lone/me/mediaeditor/MediaEditScreen;I)V

    invoke-static {v3, v4}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Lv3b;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lv3b;-><init>(Landroid/content/Context;)V

    sget v4, Lkkb;->g:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v10, v20

    invoke-static {v10}, Lzi0;->b0(F)I

    move-result v10

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float v11, v11, v20

    invoke-static {v11}, Lzi0;->b0(F)I

    move-result v11

    invoke-direct {v4, v10, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v10, 0x800015

    iput v10, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v7

    invoke-static {v10}, Lzi0;->b0(F)I

    move-result v10

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v7

    invoke-static {v11}, Lzi0;->b0(F)I

    move-result v11

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v7

    invoke-static {v12}, Lzi0;->b0(F)I

    move-result v12

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v13

    invoke-static {v7}, Lzi0;->b0(F)I

    move-result v7

    invoke-virtual {v4, v10, v11, v12, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v12, 0x11

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v6, v3}, Lwj3;->j(Landroid/view/View;)Lcvb;

    const/4 v14, -0x1

    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v9, v3}, Lb6h;->e(Lb6h;Landroid/widget/TextView;)V

    new-instance v4, Lyc9;

    const/4 v6, 0x2

    invoke-direct {v4, v0, v6}, Lyc9;-><init>(Lone/me/mediaeditor/MediaEditScreen;I)V

    invoke-static {v3, v4}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Lmh2;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v4, Lkkb;->h:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v13, -0x2

    const/4 v14, -0x1

    invoke-direct {v4, v14, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lrf4;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    new-instance v4, Leaj;

    invoke-direct {v4, v3, v2}, Leaj;-><init>(Landroid/view/Window;Landroid/view/View;)V

    iget-object v2, v4, Leaj;->a:Lfg8;

    invoke-virtual {v2}, Lfg8;->V()V

    iput-object v4, v0, Lone/me/mediaeditor/MediaEditScreen;->j1:Leaj;

    :cond_0
    new-instance v2, Lkm9;

    invoke-direct {v2, v1, v0}, Lkm9;-><init>(Landroid/widget/FrameLayout;Ljm9;)V

    iput-object v2, v0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->m:Lkm9;

    return-object v1
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->onDestroy()V

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->O1()V

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lrf4;->onDetach(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/mediaeditor/MediaEditScreen;->k1:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    :cond_0
    invoke-virtual {p0}, Lrf4;->getRouter()Ltke;

    move-result-object p1

    invoke-virtual {p1, p0}, Ltke;->M(Lvf4;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 14

    sget-object v0, Lxg3;->j:Lwj3;

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/mediaeditor/MediaEditScreen;->p:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lnv8;->d:Lnv8;

    invoke-virtual {v1, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "Media editor pager state save limit=3"

    invoke-virtual {v1, v3, p1, v4, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lone/me/mediaeditor/MediaEditScreen;->q:Lhu;

    sget-object v1, Lone/me/mediaeditor/MediaEditScreen;->n1:[Lre8;

    const/4 v3, 0x0

    aget-object v4, v1, v3

    invoke-virtual {p1, p0}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpse;

    iget-object v4, p0, Lone/me/mediaeditor/MediaEditScreen;->t:Lhu;

    const/4 v5, 0x3

    aget-object v6, v1, v5

    invoke-virtual {v4, p0}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    const/16 v6, 0x8

    const/4 v7, 0x1

    const/16 v8, 0xb

    if-eqz p1, :cond_9

    if-eqz v4, :cond_9

    iget-object v9, p0, Lone/me/mediaeditor/MediaEditScreen;->F:Lzyd;

    aget-object v10, v1, v8

    invoke-interface {v9, p0, v10}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfg3;

    iget-object v9, v9, Lfg3;->a:Ltke;

    invoke-static {v9}, Lzi0;->F(Ltke;)Lrf4;

    move-result-object v9

    if-nez v9, :cond_2

    iget-object v9, p0, Lone/me/mediaeditor/MediaEditScreen;->F:Lzyd;

    aget-object v10, v1, v8

    invoke-interface {v9, p0, v10}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfg3;

    iget-object v10, v9, Lfg3;->a:Ltke;

    invoke-virtual {v9}, Lfg3;->b()Ljava/lang/String;

    move-result-object v9

    const-string v11, "selected_media_widget"

    invoke-static {v9, v11}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v10, v3}, Ltke;->S(Z)V

    new-instance v9, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-direct {v9, p1, v12, v13, v3}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;-><init>(Lpse;JZ)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object p1

    invoke-virtual {p1}, Lxg3;->k()Lcvb;

    move-result-object p1

    iget-object p1, p1, Lcvb;->b:Lzub;

    invoke-virtual {v9, p1}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->p1(Lzub;)V

    invoke-static {v9, v2, v2}, Lh73;->e(Lrf4;Lpj;Lpj;)Lxke;

    move-result-object p1

    invoke-virtual {p1, v11}, Lxke;->e(Ljava/lang/String;)V

    invoke-virtual {v10, p1}, Ltke;->T(Lxke;)V

    :cond_2
    iget-object p1, p0, Lone/me/mediaeditor/MediaEditScreen;->F:Lzyd;

    aget-object v3, v1, v8

    invoke-interface {p1, p0, v3}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfg3;

    iget-object p1, p1, Lfg3;->a:Ltke;

    invoke-static {p1}, Lzi0;->F(Ltke;)Lrf4;

    move-result-object p1

    instance-of v3, p1, Lx2f;

    if-eqz v3, :cond_3

    check-cast p1, Lx2f;

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    iput-object p1, p0, Lone/me/mediaeditor/MediaEditScreen;->l1:Lx2f;

    instance-of v3, p1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    if-eqz v3, :cond_4

    check-cast p1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v0

    invoke-virtual {v0}, Lxg3;->k()Lcvb;

    move-result-object v0

    iget-object v0, v0, Lcvb;->b:Lzub;

    invoke-virtual {p1, v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->p1(Lzub;)V

    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->m1()Liy9;

    move-result-object p1

    invoke-virtual {p1, v7}, Liy9;->setTransparent(Z)V

    :cond_5
    iget-object p1, p0, Lone/me/mediaeditor/MediaEditScreen;->l1:Lx2f;

    if-eqz p1, :cond_6

    move-object v0, p1

    check-cast v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    iput-object p0, v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->z:Lone/me/sdk/arch/Widget;

    :cond_6
    if-eqz p1, :cond_9

    check-cast p1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->m1()Liy9;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->z1()Lrli;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_7

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance v0, Lhb0;

    invoke-direct {v0, v6, p0}, Lhb0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_9
    :goto_3
    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->T1()Lge9;

    move-result-object p1

    iget-object p1, p1, Lge9;->t:Lcx5;

    sget-object v0, Lui8;->d:Lui8;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v3

    invoke-interface {v3}, Lnj8;->f()Lpj8;

    move-result-object v3

    invoke-static {p1, v3, v0}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance v3, Lzc9;

    const/4 v4, 0x4

    invoke-direct {v3, v2, p0, v4}, Lzc9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/MediaEditScreen;I)V

    new-instance v9, Lrk6;

    invoke-direct {v9, p1, v3, v7}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v9, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->z1()Lrli;

    move-result-object p1

    new-instance v3, Lui7;

    const/4 v9, 0x5

    invoke-direct {v3, v9, p0}, Lui7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v3}, Lrli;->e(Lmli;)V

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->T1()Lge9;

    move-result-object p1

    iget-object p1, p1, Lge9;->h1:Lcx5;

    sget-object v3, Lui8;->c:Lui8;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v10

    invoke-interface {v10}, Lnj8;->f()Lpj8;

    move-result-object v10

    invoke-static {p1, v10, v3}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance v3, Lzc9;

    invoke-direct {v3, v2, p0, v9}, Lzc9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/MediaEditScreen;I)V

    new-instance v9, Lrk6;

    invoke-direct {v9, p1, v3, v7}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v9, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->T1()Lge9;

    move-result-object p1

    invoke-virtual {p1}, Lge9;->B()Lyzg;

    move-result-object v3

    check-cast v3, Lcgb;

    invoke-virtual {v3}, Lcgb;->b()Lmi4;

    move-result-object v3

    new-instance v9, Lbe9;

    invoke-direct {v9, p1, v2, v4}, Lbe9;-><init>(Lge9;Lkotlin/coroutines/Continuation;I)V

    const/4 v10, 0x2

    invoke-static {p1, v3, v9, v10}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->T1()Lge9;

    move-result-object p1

    iget-object p1, p1, Lge9;->w1:Lgzd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v3

    invoke-interface {v3}, Lnj8;->f()Lpj8;

    move-result-object v3

    invoke-static {p1, v3, v0}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance v3, Lzc9;

    const/4 v9, 0x6

    invoke-direct {v3, v2, p0, v9}, Lzc9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/MediaEditScreen;I)V

    new-instance v11, Lrk6;

    invoke-direct {v11, p1, v3, v7}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v11, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->T1()Lge9;

    move-result-object p1

    iget-object p1, p1, Lge9;->D:Lhzd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v3

    invoke-interface {v3}, Lnj8;->f()Lpj8;

    move-result-object v3

    invoke-static {p1, v3, v0}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance v3, Lzc9;

    const/4 v11, 0x7

    invoke-direct {v3, v2, p0, v11}, Lzc9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/MediaEditScreen;I)V

    new-instance v11, Lrk6;

    invoke-direct {v11, p1, v3, v7}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v11, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->T1()Lge9;

    move-result-object p1

    iget-object p1, p1, Lge9;->y:Lhzd;

    new-instance v3, Lrx;

    const/16 v11, 0xc

    invoke-direct {v3, p1, v11}, Lrx;-><init>(Lpi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object p1

    invoke-interface {p1}, Lnj8;->f()Lpj8;

    move-result-object p1

    invoke-static {v3, p1, v0}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance v3, Lzc9;

    invoke-direct {v3, v2, p0, v6}, Lzc9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/MediaEditScreen;I)V

    new-instance v6, Lrk6;

    invoke-direct {v6, p1, v3, v7}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v6, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->T1()Lge9;

    move-result-object p1

    iget-object p1, p1, Lge9;->H:Lhzd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v3

    invoke-interface {v3}, Lnj8;->f()Lpj8;

    move-result-object v3

    invoke-static {p1, v3, v0}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance v3, Lzc9;

    const/16 v6, 0x9

    invoke-direct {v3, v2, p0, v6}, Lzc9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/MediaEditScreen;I)V

    new-instance v6, Lrk6;

    invoke-direct {v6, p1, v3, v7}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v6, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->T1()Lge9;

    move-result-object p1

    iget-object p1, p1, Lge9;->B:Lhzd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v3

    invoke-interface {v3}, Lnj8;->f()Lpj8;

    move-result-object v3

    invoke-static {p1, v3, v0}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance v3, Lzc9;

    const/16 v6, 0xa

    invoke-direct {v3, v2, p0, v6}, Lzc9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/MediaEditScreen;I)V

    new-instance v6, Lrk6;

    invoke-direct {v6, p1, v3, v7}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v6, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->T1()Lge9;

    move-result-object p1

    invoke-virtual {p1}, Lge9;->B()Lyzg;

    move-result-object v3

    check-cast v3, Lcgb;

    invoke-virtual {v3}, Lcgb;->b()Lmi4;

    move-result-object v3

    new-instance v6, Lbe9;

    invoke-direct {v6, p1, v2, v4}, Lbe9;-><init>(Lge9;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v3, v6, v10}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->T1()Lge9;

    move-result-object p1

    iget-object p1, p1, Lge9;->w1:Lgzd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v3

    invoke-interface {v3}, Lnj8;->f()Lpj8;

    move-result-object v3

    invoke-static {p1, v3, v0}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance v3, Lzc9;

    invoke-direct {v3, v2, p0, v8}, Lzc9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/MediaEditScreen;I)V

    new-instance v4, Lrk6;

    invoke-direct {v4, p1, v3, v7}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v4, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->T1()Lge9;

    move-result-object p1

    iget-object p1, p1, Lge9;->F:Lhzd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v3

    invoke-interface {v3}, Lnj8;->f()Lpj8;

    move-result-object v3

    invoke-static {p1, v3, v0}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance v3, Lzc9;

    invoke-direct {v3, v2, p0, v11}, Lzc9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/MediaEditScreen;I)V

    new-instance v4, Lrk6;

    invoke-direct {v4, p1, v3, v7}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v4, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->R()Legi;

    move-result-object p1

    sget-object v3, Lki5;->b:Lgwa;

    const/16 v3, 0x10

    sget-object v4, Lsi5;->d:Lsi5;

    invoke-static {v3, v4}, Lfg8;->b0(ILsi5;)J

    move-result-wide v3

    invoke-static {p1, v3, v4}, Lrvk;->a(Legi;J)Lpi6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v3

    invoke-interface {v3}, Lnj8;->f()Lpj8;

    move-result-object v3

    invoke-static {p1, v3, v0}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance v3, Lzc9;

    invoke-direct {v3, v2, p0, v7}, Lzc9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/MediaEditScreen;I)V

    new-instance v4, Lrk6;

    invoke-direct {v4, p1, v3, v7}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v4, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    iget-object p1, p0, Lone/me/mediaeditor/MediaEditScreen;->s:Lhu;

    aget-object v3, v1, v10

    invoke-virtual {p1, p0}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->T1()Lge9;

    move-result-object p1

    iget-object p1, p1, Lge9;->z:Lhzd;

    iget-object v3, p0, Lone/me/mediaeditor/MediaEditScreen;->A:Lzyd;

    aget-object v1, v1, v9

    invoke-interface {v3, p0, v1}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv3b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v3

    invoke-interface {v3}, Lnj8;->f()Lpj8;

    move-result-object v3

    invoke-static {p1, v3, v0}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance v3, Lbr6;

    const/16 v4, 0x16

    invoke-direct {v3, v2, v1, v4}, Lbr6;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    new-instance v1, Lrk6;

    invoke-direct {v1, p1, v3, v7}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v1, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    :cond_a
    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->T1()Lge9;

    move-result-object p1

    iget-object p1, p1, Lge9;->Z:Lhzd;

    new-instance v1, Lrx;

    invoke-direct {v1, p1, v11}, Lrx;-><init>(Lpi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object p1

    invoke-interface {p1}, Lnj8;->f()Lpj8;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance v1, Lzc9;

    invoke-direct {v1, v2, p0, v10}, Lzc9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/MediaEditScreen;I)V

    new-instance v3, Lrk6;

    invoke-direct {v3, p1, v1, v7}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v3, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    sget-object p1, Lkf8;->f:Lj6g;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v1

    invoke-interface {v1}, Lnj8;->f()Lpj8;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance v0, Lzc9;

    invoke-direct {v0, v2, p0, v5}, Lzc9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/MediaEditScreen;I)V

    new-instance v1, Lrk6;

    invoke-direct {v1, p1, v0, v7}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v1, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-void
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lone/me/mediaeditor/MediaEditScreen;->W1(ZZ)V

    return-void
.end method

.method public final q0()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->P1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final q1(F)V
    .locals 1

    invoke-virtual {p0}, Lrf4;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    invoke-virtual {p0}, Lrf4;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_1
    invoke-virtual {p0}, Lrf4;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_2
    return-void
.end method

.method public final r1()V
    .locals 3

    invoke-virtual {p0}, Lrf4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->m:Lkm9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkm9;->a()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->m:Lkm9;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkm9;->e(Z)V

    :cond_0
    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->R1()Lfwb;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lone/me/mediaeditor/MediaEditScreen;->n1:[Lre8;

    const/16 v2, 0x12

    aget-object v0, v0, v2

    iget-object v2, p0, Lone/me/mediaeditor/MediaEditScreen;->Z:Lzyd;

    invoke-interface {v2, p0, v0}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->T1()Lge9;

    move-result-object v0

    invoke-virtual {v0}, Lge9;->x()V

    :cond_1
    return-void
.end method

.method public final s(I)V
    .locals 2

    invoke-static {p1}, Ldtg;->E(I)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->m:Lkm9;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lkm9;->d(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->R()Legi;

    move-result-object p1

    invoke-interface {p1}, Legi;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->R()Legi;

    move-result-object p1

    invoke-interface {p1}, Legi;->pause()V

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->T1()Lge9;

    move-result-object p1

    invoke-virtual {p1}, Lge9;->x()V

    iget-object p1, p1, Lge9;->C:Lj6g;

    :cond_2
    invoke-virtual {p1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lmg4;

    sget-object v1, Lmg4;->d:Lmg4;

    invoke-virtual {p1, v0, v1}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    :goto_0
    return-void

    :cond_4
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->R()Legi;

    move-result-object p1

    invoke-interface {p1}, Legi;->play()V

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->T1()Lge9;

    move-result-object p1

    invoke-virtual {p1}, Lge9;->J()V

    return-void
.end method

.method public final u0()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lone/me/mediaeditor/MediaEditScreen;->W1(ZZ)V

    return-void
.end method

.method public final v()V
    .locals 0

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->U1()V

    return-void
.end method

.method public final v0()V
    .locals 5

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->p:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lnv8;->d:Lnv8;

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "MediaEditScreen: onDelayedSendConfirmed"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->U1()V

    return-void
.end method

.method public final x(Landroid/net/Uri;Lon5;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->T1()Lge9;

    move-result-object v1

    invoke-virtual {v1}, Lge9;->B()Lyzg;

    move-result-object v0

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->b()Lmi4;

    move-result-object v6

    new-instance v0, Lgsj;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v3, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lgsj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x2

    invoke-static {v1, v6, v0, p1}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    return-void
.end method

.method public final x1()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final y1()Lun0;
    .locals 1

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->h1:Lih9;

    return-object v0
.end method

.method public final z0()V
    .locals 0

    return-void
.end method
