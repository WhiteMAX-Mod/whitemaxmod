.class public final Lone/me/mediaeditor/MediaEditScreen;
.super Lone/me/chatmedia/viewer/BaseMediaViewerScreen;
.source "SourceFile"

# interfaces
.implements Lsle;
.implements Lxj4;
.implements Ls64;
.implements Ldve;
.implements Lrq4;
.implements Ldec;
.implements Lhl4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lone/me/chatmedia/viewer/BaseMediaViewerScreen<",
        "Lru/ok/messages/gallery/LocalMediaItem;",
        ">;",
        "Lsle;",
        "Lxj4;",
        "Ls64;",
        "Ldve;",
        "Lrq4;",
        "Ldec;",
        "Lhl4;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\nB\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eBM\u0008\u0016\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0013\u001a\u00020\u0011\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\u000e\u0010\u0018\u001a\n\u0018\u00010\u000fj\u0004\u0018\u0001`\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\r\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lone/me/mediaeditor/MediaEditScreen;",
        "Lone/me/chatmedia/viewer/BaseMediaViewerScreen;",
        "Lru/ok/messages/gallery/LocalMediaItem;",
        "Lsle;",
        "Lxj4;",
        "Ls64;",
        "Ldve;",
        "Lrq4;",
        "Ldec;",
        "Lds9;",
        "Lhl4;",
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
        "Lone/me/sdk/arch/store/ScopeId;",
        "mediaBarScopeId",
        "Lru/ok/tamtam/chats/MessageLocalId;",
        "messageLocalId",
        "Lcx8;",
        "localAccountId",
        "(JZZLjava/lang/Long;Lone/me/sdk/arch/store/ScopeId;Ljava/lang/Long;Lcx8;)V",
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
.field public static final synthetic u1:[Lel8;


# instance fields
.field public final A:Lypd;

.field public final B:Lypd;

.field public final C:Lypd;

.field public final D:Lypd;

.field public final E:Lypd;

.field public final F:Lypd;

.field public final G:Lypd;

.field public final H:Lypd;

.field public final I:Lypd;

.field public final J:Lypd;

.field public final K:Lon8;

.field public final X:Lypd;

.field public final Y:Lypd;

.field public final Z:Lypd;

.field public final l1:Lypd;

.field public final m1:Lypd;

.field public final n1:Lypd;

.field public final o1:Len9;

.field public final p:Ljava/lang/String;

.field public final p1:Lm78;

.field public final q:Lnv;

.field public q1:Lw9j;

.field public final r:Lnv;

.field public r1:Landroid/animation/AnimatorSet;

.field public final s:Lnv;

.field public s1:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

.field public final t:Lnv;

.field public final t1:Lcia;

.field public final u:Lnv;

.field public final v:Lp;

.field public final w:Lon8;

.field public final x:Leu5;

.field public final y:Lon8;

.field public final z:Lon8;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v0, Lfed;

    const-class v1, Lone/me/mediaeditor/MediaEditScreen;

    const-string v2, "viewModelScopeId"

    const-string v3, "getViewModelScopeId()Lone/me/sdk/arch/store/ScopeId;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkxd;->a:Loxd;

    const-string v3, "initialMediaId"

    const-string v5, "getInitialMediaId()J"

    invoke-static {v2, v1, v3, v5, v4}, Lqh5;->f(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfed;

    move-result-object v2

    new-instance v3, Lfed;

    const-string v5, "isMultiSelect"

    const-string v6, "isMultiSelect()Z"

    invoke-direct {v3, v1, v5, v6, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lfed;

    const-string v6, "chatId"

    const-string v7, "getChatId()Ljava/lang/Long;"

    invoke-direct {v5, v1, v6, v7, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lfed;

    const-string v7, "messageId"

    const-string v8, "getMessageId()Ljava/lang/Long;"

    invoke-direct {v6, v1, v7, v8, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lfed;

    const-string v8, "toolbar"

    const-string v9, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v7, v1, v8, v9, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lfed;

    const-string v9, "counter"

    const-string v10, "getCounter()Lone/me/sdk/gallery/view/NumericCheckButton;"

    invoke-direct {v8, v1, v9, v10, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lfed;

    const-string v10, "videoMuteAction"

    const-string v11, "getVideoMuteAction()Landroid/widget/ImageView;"

    invoke-direct {v9, v1, v10, v11, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lfed;

    const-string v11, "videoQualityAction"

    const-string v12, "getVideoQualityAction()Landroid/widget/TextView;"

    invoke-direct {v10, v1, v11, v12, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lfed;

    const-string v12, "photoCropAction"

    const-string v13, "getPhotoCropAction()Landroid/widget/ImageView;"

    invoke-direct {v11, v1, v12, v13, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lfed;

    const-string v13, "photoDrawAction"

    const-string v14, "getPhotoDrawAction()Landroid/widget/ImageView;"

    invoke-direct {v12, v1, v13, v14, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lfed;

    const-string v14, "selectedMediaRouter"

    const-string v15, "getSelectedMediaRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v13, v1, v14, v15, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Lfed;

    const-string v15, "trimStartTimeline"

    move-object/from16 v16, v0

    const-string v0, "getTrimStartTimeline()Landroid/widget/TextView;"

    invoke-direct {v14, v1, v15, v0, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lfed;

    const-string v15, "trimEndTimeline"

    move-object/from16 v17, v2

    const-string v2, "getTrimEndTimeline()Landroid/widget/TextView;"

    invoke-direct {v0, v1, v15, v2, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lfed;

    const-string v15, "trimTimeline"

    move-object/from16 v18, v0

    const-string v0, "getTrimTimeline()Landroid/view/ViewGroup;"

    invoke-direct {v2, v1, v15, v0, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lfed;

    const-string v15, "trimSliderRouter"

    move-object/from16 v19, v2

    const-string v2, "getTrimSliderRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v0, v1, v15, v2, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lfed;

    const-string v15, "trimSliderContainer"

    move-object/from16 v20, v0

    const-string v0, "getTrimSliderContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v2, v1, v15, v0, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lfed;

    const-string v15, "suggestionsContainer"

    move-object/from16 v21, v2

    const-string v2, "getSuggestionsContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v0, v1, v15, v2, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lfed;

    const-string v15, "suggestionsRouter"

    move-object/from16 v22, v0

    const-string v0, "getSuggestionsRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v2, v1, v15, v0, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lfed;

    const-string v15, "actions"

    move-object/from16 v23, v2

    const-string v2, "getActions()Landroid/view/ViewGroup;"

    invoke-direct {v0, v1, v15, v2, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lfed;

    const-string v15, "bottomContainer"

    move-object/from16 v24, v0

    const-string v0, "getBottomContainer()Landroid/view/ViewGroup;"

    invoke-direct {v2, v1, v15, v0, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x15

    new-array v0, v0, [Lel8;

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

    sput-object v0, Lone/me/mediaeditor/MediaEditScreen;->u1:[Lel8;

    return-void
.end method

.method public constructor <init>(JZZLjava/lang/Long;Lone/me/sdk/arch/store/ScopeId;Ljava/lang/Long;Lcx8;)V
    .locals 7

    .line 384
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    .line 385
    new-instance v0, Ll5c;

    const-string v1, "is_message_edit"

    invoke-direct {v0, v1, p4}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 386
    new-instance v1, Ll5c;

    const-string p4, "scope_id"

    invoke-direct {v1, p4, p6}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 387
    new-instance v2, Ll5c;

    const-string p4, "chat_id"

    invoke-direct {v2, p4, p5}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 388
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 389
    new-instance v3, Ll5c;

    const-string p2, "initial_id"

    invoke-direct {v3, p2, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 390
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 391
    new-instance v4, Ll5c;

    const-string p2, "multi_select"

    invoke-direct {v4, p2, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 392
    new-instance v5, Ll5c;

    const-string p1, "message_id"

    invoke-direct {v5, p1, p7}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393
    iget p1, p8, Lcx8;->a:I

    .line 394
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 395
    new-instance v6, Ll5c;

    const-string p2, "arg_account_id_override"

    invoke-direct {v6, p2, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 396
    filled-new-array/range {v0 .. v6}, [Ll5c;

    move-result-object p1

    .line 397
    invoke-static {p1}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object p1

    .line 398
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

    new-instance p1, Lnv;

    const-class v0, Lone/me/sdk/arch/store/ScopeId;

    const-string v1, "scope_id"

    invoke-direct {p1, v1, v0}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/mediaeditor/MediaEditScreen;->q:Lnv;

    new-instance p1, Lnv;

    const-string v0, "initial_id"

    const-class v1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/mediaeditor/MediaEditScreen;->r:Lnv;

    new-instance p1, Lnv;

    const-class v0, Ljava/lang/Boolean;

    const-string v2, "multi_select"

    invoke-direct {p1, v2, v0}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/mediaeditor/MediaEditScreen;->s:Lnv;

    new-instance p1, Lnv;

    const-string v0, "chat_id"

    invoke-direct {p1, v0, v1}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/mediaeditor/MediaEditScreen;->t:Lnv;

    new-instance p1, Lnv;

    const-string v0, "message_id"

    invoke-direct {p1, v0, v1}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/mediaeditor/MediaEditScreen;->u:Lnv;

    new-instance p1, Lp;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lnke;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lnke;)V

    iput-object p1, p0, Lone/me/mediaeditor/MediaEditScreen;->v:Lp;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v1, 0x1d

    invoke-virtual {v0, v1}, Ll5;->d(I)Letg;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->w:Lon8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v1, 0x3a7

    invoke-virtual {v0, v1}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leu5;

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->x:Leu5;

    new-instance v0, Lji9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lji9;-><init>(Lone/me/mediaeditor/MediaEditScreen;I)V

    new-instance v2, Laf8;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v3}, Laf8;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lwj9;

    invoke-virtual {p0, v0, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv57;)Lon8;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->y:Lon8;

    new-instance v0, Lji9;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lji9;-><init>(Lone/me/mediaeditor/MediaEditScreen;I)V

    new-instance v3, Laf8;

    const/16 v4, 0xe

    invoke-direct {v3, v0, v4}, Laf8;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lpng;

    invoke-virtual {p0, v0, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv57;)Lon8;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->z:Lon8;

    const v0, 0x7f09033f

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->A:Lypd;

    const v0, 0x7f090337

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->B:Lypd;

    const v0, 0x7f090345

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->C:Lypd;

    const v0, 0x7f090344

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->D:Lypd;

    const v0, 0x7f090330

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->E:Lypd;

    const v0, 0x7f090331

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->F:Lypd;

    const v0, 0x7f090338

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lypd;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->G:Lypd;

    const v0, 0x7f090341

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->H:Lypd;

    const v0, 0x7f090340

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->I:Lypd;

    const v0, 0x7f090342

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->J:Lypd;

    sget-object v0, Lccc;->a:Lccc;

    invoke-virtual {v0}, Lccc;->a()Lon8;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->K:Lon8;

    const v0, 0x7f090346

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lypd;

    move-result-object v3

    iput-object v3, p0, Lone/me/mediaeditor/MediaEditScreen;->X:Lypd;

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->Y:Lypd;

    const v0, 0x7f09033c

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v3

    iput-object v3, p0, Lone/me/mediaeditor/MediaEditScreen;->Z:Lypd;

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lypd;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->l1:Lypd;

    const v0, 0x7f09031a

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->m1:Lypd;

    const v0, 0x7f090322

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->n1:Lypd;

    new-instance v0, Len9;

    iget-object v3, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->d:Lone/me/sdk/arch/store/ScopeId;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p1

    const/16 v4, 0x1e

    invoke-virtual {p1, v4}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanb;

    invoke-virtual {p1}, Lanb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-direct {v0, p0, v3, p1}, Len9;-><init>(Lone/me/mediaeditor/MediaEditScreen;Lone/me/sdk/arch/store/ScopeId;Ljava/util/concurrent/ExecutorService;)V

    const/4 p1, 0x3

    iput p1, v0, Lone/me/sdk/conductor/b;->g:I

    :goto_0
    iget-object v3, v0, Lone/me/sdk/conductor/b;->e:Ll59;

    invoke-virtual {v3}, Ll59;->h()I

    move-result v3

    iget v4, v0, Lone/me/sdk/conductor/b;->g:I

    if-le v3, v4, :cond_0

    iget-object v3, v0, Lone/me/sdk/conductor/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v5, v0, Lone/me/sdk/conductor/b;->e:Ll59;

    invoke-virtual {v5, v3, v4}, Ll59;->g(J)V

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->o1:Len9;

    sget-object v0, Lm78;->f:Lm78;

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->p1:Lm78;

    new-instance v0, Lcia;

    invoke-direct {v0, p0}, Lcia;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->t1:Lcia;

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->S1()Lwj9;

    move-result-object v0

    iget-object v0, v0, Lwj9;->v:Lgqd;

    new-instance v1, Luz6;

    invoke-direct {v1, v0, v2}, Luz6;-><init>(Llo6;I)V

    new-instance v0, Lni9;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lni9;-><init>(Lone/me/mediaeditor/MediaEditScreen;Lmk4;)V

    new-instance v2, Ltp6;

    invoke-direct {v2, v1, v0, p1}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lrp8;

    move-result-object p0

    invoke-static {v2, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method

.method public static final H1(Lone/me/mediaeditor/MediaEditScreen;)Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->E:Lypd;

    sget-object v1, Lone/me/mediaeditor/MediaEditScreen;->u1:[Lel8;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final I1(Lone/me/mediaeditor/MediaEditScreen;)Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->F:Lypd;

    sget-object v1, Lone/me/mediaeditor/MediaEditScreen;->u1:[Lel8;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final J1(Lone/me/mediaeditor/MediaEditScreen;)Ltk2;
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->Y:Lypd;

    sget-object v1, Lone/me/mediaeditor/MediaEditScreen;->u1:[Lel8;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltk2;

    return-object p0
.end method

.method public static final K1(Lone/me/mediaeditor/MediaEditScreen;)Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->J:Lypd;

    sget-object v1, Lone/me/mediaeditor/MediaEditScreen;->u1:[Lel8;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static final L1(Lone/me/mediaeditor/MediaEditScreen;)Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->C:Lypd;

    sget-object v1, Lone/me/mediaeditor/MediaEditScreen;->u1:[Lel8;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final M1(Lone/me/mediaeditor/MediaEditScreen;)Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->D:Lypd;

    sget-object v1, Lone/me/mediaeditor/MediaEditScreen;->u1:[Lel8;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public final A0(J)V
    .locals 3

    iget-object p0, p0, Lone/me/mediaeditor/MediaEditScreen;->p:Ljava/lang/String;

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lb19;->d:Lb19;

    invoke-virtual {v0, v1}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "onProgressChange: "

    invoke-static {p1, p2, v2}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, v1, p0, p1, p2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final A1()V
    .locals 0

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->S1()Lwj9;

    move-result-object p0

    invoke-virtual {p0}, Lwj9;->J()V

    return-void
.end method

.method public final C(ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->S1()Lwj9;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lwj9;->R(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final C1()V
    .locals 0

    return-void
.end method

.method public final D1()V
    .locals 4

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->S1()Lwj9;

    move-result-object p0

    invoke-virtual {p0}, Lwj9;->B()Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lwj9;->c:Ljava/lang/String;

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lb19;->f:Lb19;

    invoke-virtual {v0, v1}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "mediaEditor: refreshContent - currentItem is null!"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p0, v2, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Ly2;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lwj9;->m1:Lm36;

    new-instance v1, Lv26;

    invoke-direct {v1, v0}, Lv26;-><init>(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)V

    invoke-static {p0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Ly2;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v0, v0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->b:J

    invoke-virtual {p0, v0, v1}, Lwj9;->A(J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final F0()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lone/me/mediaeditor/MediaEditScreen;->V1(ZZ)V

    return-void
.end method

.method public final F1()V
    .locals 2

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->S1()Lwj9;

    move-result-object p0

    invoke-virtual {p0}, Lwj9;->z()V

    iget-object p0, p0, Lwj9;->D:Lpzf;

    :cond_0
    invoke-virtual {p0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lyl4;

    sget-object v1, Lyl4;->d:Lyl4;

    invoke-virtual {p0, v0, v1}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final G0()V
    .locals 5

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->p:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "MediaEditScreen: onDelayedSendConfirmed"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->T1()V

    return-void
.end method

.method public final I0()V
    .locals 0

    return-void
.end method

.method public final J()Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->P1()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final N0(Ldl4;Ldl4;Z)V
    .locals 0

    invoke-static {p2, p0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1, p0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    instance-of p1, p1, Lone/me/mediaeditor/PhotoEditScreen;

    if-nez p1, :cond_0

    iget-object p0, p0, Lone/me/mediaeditor/MediaEditScreen;->x:Leu5;

    invoke-virtual {p0}, Leu5;->a()V

    :cond_0
    return-void
.end method

.method public final N1()V
    .locals 2

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->q1:Lw9j;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lw9j;->a(I)V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Ldl4;->getActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ls4;->l(Landroid/view/Window;Z)V

    :cond_1
    return-void
.end method

.method public final O()Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->O1()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final O0()Lru/ok/tamtam/android/messages/input/media/LocalMedia;
    .locals 0

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->S1()Lwj9;

    move-result-object p0

    invoke-virtual {p0}, Lwj9;->B()Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object p0

    return-object p0
.end method

.method public final O1()I
    .locals 1

    sget-object v0, Lvk3;->j:Lsm0;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object p0

    invoke-virtual {p0}, Lvk3;->k()Lmvb;

    move-result-object p0

    iget-object p0, p0, Lmvb;->b:Ljvb;

    invoke-interface {p0}, Ljvb;->b()Luub;

    move-result-object p0

    iget p0, p0, Luub;->b:I

    return p0
.end method

.method public final P0(Landroid/net/Uri;Lone/me/photoeditor/state/EditorState;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->S1()Lwj9;

    move-result-object v1

    invoke-virtual {v1}, Lwj9;->C()Ltvg;

    move-result-object p0

    check-cast p0, Lolb;

    invoke-virtual {p0}, Lolb;->a()Lvn4;

    move-result-object p0

    new-instance v0, Lke9;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v3, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lke9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 p1, 0x2

    invoke-static {v1, p0, v0, p1}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    return-void
.end method

.method public final P1()I
    .locals 1

    sget-object v0, Lvk3;->j:Lsm0;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object p0

    invoke-virtual {p0}, Lvk3;->k()Lmvb;

    move-result-object p0

    iget-object p0, p0, Lmvb;->b:Ljvb;

    invoke-interface {p0}, Ljvb;->p()Luub;

    move-result-object p0

    iget p0, p0, Luub;->b:I

    return p0
.end method

.method public final Q1()Lowb;
    .locals 2

    sget-object v0, Lone/me/mediaeditor/MediaEditScreen;->u1:[Lel8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediaeditor/MediaEditScreen;->A:Lypd;

    invoke-interface {v1, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lowb;

    return-object p0
.end method

.method public final R1()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;
    .locals 2

    sget-object v0, Lone/me/mediaeditor/MediaEditScreen;->u1:[Lel8;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediaeditor/MediaEditScreen;->X:Lypd;

    invoke-interface {v1, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldk3;

    iget-object p0, p0, Ldk3;->a:Lrce;

    invoke-static {p0}, Lr98;->v(Lrce;)Ldl4;

    move-result-object p0

    instance-of v0, p0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    if-eqz v0, :cond_0

    check-cast p0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final S1()Lwj9;
    .locals 0

    iget-object p0, p0, Lone/me/mediaeditor/MediaEditScreen;->y:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwj9;

    return-object p0
.end method

.method public final T(F)V
    .locals 0

    return-void
.end method

.method public final T1()V
    .locals 6

    invoke-virtual {p0}, Ldl4;->getRouter()Lrce;

    move-result-object p0

    new-instance v0, Lrv;

    invoke-direct {v0}, Lrv;-><init>()V

    invoke-virtual {v0, p0}, Lrv;->addLast(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Lrv;->isEmpty()Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_3

    invoke-virtual {v0}, Lrv;->removeLast()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrce;

    invoke-virtual {p0}, Lrce;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Ldr3;->V(Ljava/util/List;)I

    move-result v2

    :goto_0
    const/4 v3, -0x1

    if-ge v3, v2, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltce;

    iget-object v3, v3, Ltce;->a:Ldl4;

    instance-of v4, v3, Lii9;

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Ldl4;->getChildRouters()Ljava/util/List;

    move-result-object v3

    new-instance v4, Lk7e;

    invoke-direct {v4, v3}, Lk7e;-><init>(Ljava/util/List;)V

    invoke-virtual {v4}, Lk7e;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    move-object v4, v3

    check-cast v4, Lj7e;

    iget-object v4, v4, Lj7e;->b:Ljava/util/ListIterator;

    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrce;

    invoke-virtual {v0, v4}, Lrv;->addLast(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    move-object v3, v1

    :goto_2
    check-cast v3, Lii9;

    if-eqz v3, :cond_5

    check-cast v3, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->L1()Lt8a;

    move-result-object p0

    invoke-virtual {p0}, Lt8a;->w()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->L1()Lt8a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lt8a;->J(Ljava/lang/Long;)V

    if-nez p0, :cond_4

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->Z1()Lc83;

    move-result-object p0

    invoke-virtual {p0}, Lc83;->v()V

    :cond_4
    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->Z1()Lc83;

    move-result-object p0

    sget-object v0, Ly63;->b:Ly63;

    invoke-virtual {p0, v0}, Lc83;->G(Ly63;)V

    iget-object p0, p0, Lc83;->G1:Lm36;

    sget-object v0, Lj63;->a:Lj63;

    invoke-static {p0, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->J1()Lee9;

    move-result-object p0

    invoke-virtual {p0}, Lee9;->t()Ley8;

    move-result-object v0

    iget-object v0, v0, Ley8;->a:Lyue;

    iput-object v1, v0, Lyue;->i:Ljava/lang/CharSequence;

    iget-object p0, p0, Lee9;->u:Lm36;

    sget-object v0, Lmd9;->a:Lmd9;

    invoke-static {p0, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_5
    sget-object p0, Lei9;->b:Lei9;

    invoke-virtual {p0}, Lei9;->i()V

    return-void
.end method

.method public final U1()V
    .locals 4

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->q0()Lofi;

    move-result-object v0

    sget-object v1, Lio5;->b:Lll6;

    const/16 v1, 0x32

    sget-object v2, Loo5;->c:Loo5;

    invoke-static {v1, v2}, Lqhf;->B0(ILoo5;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lyjl;->b(Lofi;J)Llo6;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v1

    invoke-interface {v1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v1

    sget-object v2, Lip8;->d:Lip8;

    invoke-static {v0, v1, v2}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v0

    new-instance v1, Lni9;

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0, v2}, Lni9;-><init>(Lmk4;Lone/me/mediaeditor/MediaEditScreen;I)V

    new-instance v2, Ltp6;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1, v3}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v0

    invoke-static {v2, v0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->k:Ltwf;

    return-void
.end method

.method public final V1(ZZ)V
    .locals 7

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->r1:Landroid/animation/AnimatorSet;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ldl4;->getView()Landroid/view/View;

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
    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v0

    iget-object v2, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->m:Les9;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Les9;->a()Landroid/widget/ImageView;

    move-result-object v3

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {v2}, Les9;->a()Landroid/widget/ImageView;

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

    invoke-virtual {v0, v1}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v0}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object v0

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v0, Lri9;

    invoke-direct {v0, p1, p0, p2}, Lri9;-><init>(ZLone/me/mediaeditor/MediaEditScreen;F)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lri9;

    invoke-direct {v0, p2, p1, p0}, Lri9;-><init>(FZLone/me/mediaeditor/MediaEditScreen;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    iput-object v1, p0, Lone/me/mediaeditor/MediaEditScreen;->r1:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final X(Lp23;Lqo2;)V
    .locals 7

    sget v0, Lyl8;->a:I

    sget v0, Lyl8;->c:I

    invoke-static {v0}, Lyl8;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lone/me/mediaeditor/MediaEditScreen;->s1:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->k1()Lf4a;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lf4a;->h(Z)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lp23;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lone/me/mediaeditor/MediaEditScreen;->w:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lboc;

    invoke-virtual {p1}, Lboc;->d()Lfoc;

    move-result-object p1

    invoke-virtual {p1}, Lfoc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lqo2;->h0()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p2, Lqo2;->b:Ljs2;

    if-eqz p1, :cond_2

    iget-object p1, p1, Ljs2;->I:Lvr2;

    if-eqz p1, :cond_2

    iget-boolean p1, p1, Lvr2;->o:Z

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->S1()Lwj9;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lqo2;->J()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    iget-object p0, p0, Lwj9;->m1:Lm36;

    new-instance p2, La36;

    const v0, 0x7f11042e

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    const v1, 0x7f11042b

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lone/me/sdk/textsource/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    new-instance v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v2, 0x7f11042d

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    const/4 v3, 0x3

    const v4, 0x7f0901e4

    const/16 v5, 0x20

    invoke-direct {v1, v4, v2, v3, v5}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    new-instance v2, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v3, 0x7f11042c

    invoke-static {v3}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v3

    const/4 v4, 0x2

    const v6, 0x7f0901e3

    invoke-direct {v2, v6, v3, v4, v5}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    filled-new-array {v1, v2}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v1

    invoke-static {v1}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p2, v1, v0, p1}, La36;-><init>(Ljava/util/List;Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;)V

    invoke-static {p0, p2}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->T1()V

    :cond_3
    return-void
.end method

.method public final Y()V
    .locals 6

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->p:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lb19;->d:Lb19;

    invoke-virtual {v1, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "MediaEditScreen: onFinishEditMessage"

    invoke-virtual {v1, v3, v0, v4, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ldl4;->getRouter()Lrce;

    move-result-object p0

    new-instance v0, Lrv;

    invoke-direct {v0}, Lrv;-><init>()V

    invoke-virtual {v0, p0}, Lrv;->addLast(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, Lrv;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {v0}, Lrv;->removeLast()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrce;

    invoke-virtual {p0}, Lrce;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Ldr3;->V(Ljava/util/List;)I

    move-result v1

    :goto_1
    const/4 v3, -0x1

    if-ge v3, v1, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltce;

    iget-object v3, v3, Ltce;->a:Ldl4;

    instance-of v4, v3, Lii9;

    if-eqz v4, :cond_3

    move-object v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ldl4;->getChildRouters()Ljava/util/List;

    move-result-object v3

    new-instance v4, Lk7e;

    invoke-direct {v4, v3}, Lk7e;-><init>(Ljava/util/List;)V

    invoke-virtual {v4}, Lk7e;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    move-object v4, v3

    check-cast v4, Lj7e;

    iget-object v5, v4, Lj7e;->b:Ljava/util/ListIterator;

    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v4, v4, Lj7e;->b:Ljava/util/ListIterator;

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrce;

    invoke-virtual {v0, v4}, Lrv;->addLast(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_5
    :goto_3
    check-cast v2, Lii9;

    if-eqz v2, :cond_6

    check-cast v2, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->Z1()Lc83;

    move-result-object p0

    iget-object p0, p0, Lc83;->G1:Lm36;

    sget-object v0, Lk63;->a:Lk63;

    invoke-static {p0, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final b0()V
    .locals 0

    return-void
.end method

.method public final getInsetsConfig()Lm78;
    .locals 0

    iget-object p0, p0, Lone/me/mediaeditor/MediaEditScreen;->p1:Lm78;

    return-object p0
.end method

.method public final h(ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->S1()Lwj9;

    move-result-object p0

    sget-object p2, Lwj9;->E1:[Lel8;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lwj9;->R(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final i0(I)V
    .locals 1

    invoke-static {p1}, Lon4;->D(I)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->m:Les9;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v0}, Les9;->d(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->q0()Lofi;

    move-result-object p1

    invoke-interface {p1}, Lofi;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->q0()Lofi;

    move-result-object p1

    invoke-interface {p1}, Lofi;->pause()V

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->S1()Lwj9;

    move-result-object p0

    invoke-virtual {p0}, Lwj9;->z()V

    iget-object p1, p0, Lwj9;->D:Lpzf;

    :cond_2
    invoke-virtual {p1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lyl4;

    sget-object v0, Lyl4;->d:Lyl4;

    invoke-virtual {p1, p0, v0}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_3
    :goto_0
    return-void

    :cond_4
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->q0()Lofi;

    move-result-object p1

    invoke-interface {p1}, Lofi;->play()V

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->S1()Lwj9;

    move-result-object p0

    invoke-virtual {p0}, Lwj9;->J()V

    return-void
.end method

.method public final j0(Lru/ok/messages/gallery/SelectedLocalMediaItem;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->S1()Lwj9;

    move-result-object p0

    invoke-virtual {p0}, Lwj9;->C()Ltvg;

    move-result-object v0

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->a()Lvn4;

    move-result-object v0

    new-instance v1, Lbc6;

    const/4 v2, 0x0

    const/16 v3, 0x1b

    invoke-direct {v1, p0, p1, v2, v3}, Lbc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iget-object p1, p0, Ljki;->a:Lfk4;

    const/4 v2, 0x2

    invoke-static {p1, v0, v2, v1}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object p1

    iget-object v0, p0, Lwj9;->w1:Leq9;

    sget-object v1, Lwj9;->E1:[Lel8;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public final k0()V
    .locals 0

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->T1()V

    return-void
.end method

.method public final k1()Z
    .locals 2

    sget-object v0, Lone/me/mediaeditor/MediaEditScreen;->u1:[Lel8;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediaeditor/MediaEditScreen;->l1:Lypd;

    invoke-interface {v1, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldk3;

    iget-object p0, p0, Ldk3;->a:Lrce;

    invoke-static {p0}, Lr98;->v(Lrce;)Ldl4;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l(Landroid/view/Window;)V
    .locals 0

    invoke-super {p0, p1}, Lsle;->l(Landroid/view/Window;)V

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->N1()V

    return-void
.end method

.method public final l1(F)V
    .locals 2

    invoke-super {p0, p1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->l1(F)V

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->N1()V

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->Q1()Lowb;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lone/me/mediaeditor/MediaEditScreen;->u1:[Lel8;

    const/16 v1, 0x14

    aget-object p1, p1, v1

    iget-object v1, p0, Lone/me/mediaeditor/MediaEditScreen;->n1:Lypd;

    invoke-interface {v1, p0, p1}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lone/me/mediaeditor/MediaEditScreen;->V1(ZZ)V

    return-void
.end method

.method public final o1(F)V
    .locals 1

    invoke-virtual {p0}, Ldl4;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    invoke-virtual {p0}, Ldl4;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_1
    invoke-virtual {p0}, Ldl4;->getActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_2
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Ldl4;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Ldl4;->getRouter()Lrce;

    move-result-object p1

    invoke-virtual {p1, p0}, Lrce;->a(Lhl4;)V

    return-void
.end method

.method public final onChangeEnded(Lil4;Ljl4;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->onChangeEnded(Lil4;Ljl4;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->N1()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->N1()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Lisg;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lisg;-><init>(Landroid/content/Context;)V

    const v2, 0x7f090324

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/MediaEditScreen;->O1()I

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

    new-instance v5, Lowb;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lowb;-><init>(Landroid/content/Context;)V

    const v6, 0x7f09033f

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    sget-object v6, Lewb;->b:Lewb;

    invoke-virtual {v5, v6}, Lowb;->setForm(Lewb;)V

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v3, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v6, Lvk3;->j:Lsm0;

    invoke-virtual {v6, v5}, Lsm0;->j(Landroid/view/View;)Lmvb;

    move-result-object v8

    iget-object v8, v8, Lmvb;->b:Ljvb;

    invoke-virtual {v5, v8}, Lowb;->setCustomTheme(Ljvb;)V

    new-instance v8, Lvvb;

    new-instance v9, Lki9;

    const/4 v10, 0x0

    invoke-direct {v9, v0, v10}, Lki9;-><init>(Lone/me/mediaeditor/MediaEditScreen;I)V

    invoke-direct {v8, v9}, Lvvb;-><init>(Lx57;)V

    invoke-virtual {v5, v8}, Lowb;->setLeftActions(Lzvb;)V

    new-instance v11, Lhwb;

    new-instance v8, Lki9;

    invoke-direct {v8, v0, v4}, Lki9;-><init>(Lone/me/mediaeditor/MediaEditScreen;I)V

    const/16 v18, 0xfe

    const v12, 0x7f0805ff

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v8

    invoke-direct/range {v11 .. v18}, Lhwb;-><init>(ILandroid/graphics/drawable/Drawable;Lone/me/sdk/textsource/TextSource;Ljava/lang/String;FLx57;I)V

    new-instance v8, Lyvb;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v11, v9}, Lyvb;-><init>(Ljwb;Ljwb;Ljwb;)V

    invoke-virtual {v5, v8}, Lowb;->setRightActions(Lbwb;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/MediaEditScreen;->O1()I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroidx/viewpager2/widget/b;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v5, v8}, Landroidx/viewpager2/widget/b;-><init>(Landroid/content/Context;)V

    const v8, 0x7f090437

    invoke-virtual {v5, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v8, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v8, v0, Lone/me/mediaeditor/MediaEditScreen;->o1:Len9;

    invoke-virtual {v5, v8}, Landroidx/viewpager2/widget/b;->setAdapter(Lyvd;)V

    invoke-static {v5}, Limh;->r(Landroidx/viewpager2/widget/b;)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v5, 0x7f090322

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

    const v11, 0x7f09031a

    invoke-virtual {v5, v11}, Landroid/view/View;->setId(I)V

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v11, v3, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/MediaEditScreen;->P1()I

    move-result v11

    invoke-virtual {v5, v11}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v11, Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v12, 0x7f090342

    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    const/16 v12, 0x8

    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/mediaeditor/MediaEditScreen;->P1()I

    move-result v13

    invoke-virtual {v11, v13}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x41c00000    # 24.0f

    mul-float/2addr v13, v14

    invoke-static {v13}, Limh;->U(F)I

    move-result v13

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x41000000    # 8.0f

    mul-float v15, v15, v16

    invoke-static {v15}, Limh;->U(F)I

    move-result v15

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v17

    move/from16 p1, v14

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, v14, p1

    invoke-static {v14}, Limh;->U(F)I

    move-result v14

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float v16, v16, v8

    invoke-static/range {v16 .. v16}, Limh;->U(F)I

    move-result v8

    invoke-virtual {v11, v13, v15, v14, v8}, Landroid/view/View;->setPadding(IIII)V

    new-instance v8, Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v8, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v13, 0x7f090341

    invoke-virtual {v8, v13}, Landroid/view/View;->setId(I)V

    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v13, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v14, 0x800013

    iput v14, v13, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v8, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v8}, Lsm0;->j(Landroid/view/View;)Lmvb;

    move-result-object v13

    iget-object v13, v13, Lmvb;->b:Ljvb;

    invoke-interface {v13}, Ljvb;->getText()Levb;

    move-result-object v13

    iget v13, v13, Levb;->b:I

    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v13, Ltmh;->s:Lx1h;

    invoke-static {v13, v8}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    invoke-virtual {v11, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v8, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v14, 0x7f090340

    invoke-virtual {v8, v14}, Landroid/view/View;->setId(I)V

    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v14, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v15, 0x800015

    iput v15, v14, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v8, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v8}, Lsm0;->j(Landroid/view/View;)Lmvb;

    move-result-object v14

    iget-object v14, v14, Lmvb;->b:Ljvb;

    invoke-interface {v14}, Ljvb;->getText()Levb;

    move-result-object v14

    iget v14, v14, Levb;->b:I

    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v13, v8}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    invoke-virtual {v11, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Ltk2;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v8, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v11, 0x7f090346

    invoke-virtual {v8, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v11, v3, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v8, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v11, 0x7f09032f

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

    const v15, 0x7f090330

    invoke-virtual {v13, v15}, Landroid/view/View;->setId(I)V

    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x41e00000    # 28.0f

    mul-float v7, v7, v16

    invoke-static {v7}, Limh;->U(F)I

    move-result v7

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, v16

    invoke-static {v4}, Limh;->U(F)I

    move-result v4

    invoke-direct {v15, v7, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v14, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41200000    # 10.0f

    mul-float/2addr v4, v7

    invoke-static {v4}, Limh;->U(F)I

    move-result v4

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v17

    move/from16 v19, v7

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v7, v19

    invoke-static {v7}, Limh;->U(F)I

    move-result v7

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    const/high16 v17, 0x41900000    # 18.0f

    mul-float v17, v17, v14

    invoke-static/range {v17 .. v17}, Limh;->U(F)I

    move-result v14

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v10, v19

    invoke-static {v10}, Limh;->U(F)I

    move-result v10

    invoke-virtual {v15, v4, v7, v14, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v13, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v13, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v13}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v4

    invoke-interface {v4}, Ljvb;->u()Livb;

    move-result-object v4

    iget-object v4, v4, Livb;->b:Lgvb;

    iget-object v4, v4, Lgvb;->g:Ljava/lang/Object;

    check-cast v4, Lpp0;

    iget v4, v4, Lpp0;->c:I

    new-instance v7, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v10, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v10}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v7, v10}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v7}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v10

    invoke-virtual {v6, v13}, Lsm0;->j(Landroid/view/View;)Lmvb;

    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v4, v9, v7}, Lz4l;->b(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v4

    invoke-virtual {v13, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v4, 0x7f0805d0

    invoke-virtual {v13, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v6, v13}, Lsm0;->j(Landroid/view/View;)Lmvb;

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v13, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v4, Lli9;

    const/4 v7, 0x0

    invoke-direct {v4, v13, v0, v7}, Lli9;-><init>(Landroid/widget/ImageView;Lone/me/mediaeditor/MediaEditScreen;I)V

    invoke-static {v13, v4}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v11, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/ImageView;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v4, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v7, 0x7f090331

    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v10, v16

    invoke-static {v10}, Limh;->U(F)I

    move-result v10

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float v13, v13, v16

    invoke-static {v13}, Limh;->U(F)I

    move-result v13

    invoke-direct {v7, v10, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x11

    iput v10, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v10, v19

    invoke-static {v10}, Limh;->U(F)I

    move-result v10

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float v13, v13, v19

    invoke-static {v13}, Limh;->U(F)I

    move-result v13

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, v14, v19

    invoke-static {v14}, Limh;->U(F)I

    move-result v14

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, v15, v19

    invoke-static {v15}, Limh;->U(F)I

    move-result v15

    invoke-virtual {v7, v10, v13, v14, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v4}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v7

    invoke-interface {v7}, Ljvb;->u()Livb;

    move-result-object v7

    iget-object v7, v7, Livb;->b:Lgvb;

    iget-object v7, v7, Lgvb;->g:Ljava/lang/Object;

    check-cast v7, Lpp0;

    iget v7, v7, Lpp0;->c:I

    new-instance v10, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v13, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v13}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v10, v13}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v10}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v13

    invoke-virtual {v6, v4}, Lsm0;->j(Landroid/view/View;)Lmvb;

    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v7, v9, v10}, Lz4l;->b(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v7, 0x7f080692

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v6, v4}, Lsm0;->j(Landroid/view/View;)Lmvb;

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v7, Lli9;

    const/4 v10, 0x1

    invoke-direct {v7, v4, v0, v10}, Lli9;-><init>(Landroid/widget/ImageView;Lone/me/mediaeditor/MediaEditScreen;I)V

    invoke-static {v4, v7}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v11, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v4, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v7, 0x7f090344

    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v10, v16

    invoke-static {v10}, Limh;->U(F)I

    move-result v10

    const/4 v13, -0x2

    invoke-direct {v7, v13, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x11

    iput v10, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v10, v19

    invoke-static {v10}, Limh;->U(F)I

    move-result v10

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float v13, v13, v19

    invoke-static {v13}, Limh;->U(F)I

    move-result v13

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, v14, v19

    invoke-static {v14}, Limh;->U(F)I

    move-result v14

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, v15, v19

    invoke-static {v15}, Limh;->U(F)I

    move-result v15

    invoke-virtual {v7, v10, v13, v14, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    const v7, 0x7f111081

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v7, v10}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v4}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v7

    invoke-interface {v7}, Ljvb;->u()Livb;

    move-result-object v7

    iget-object v7, v7, Livb;->b:Lgvb;

    iget-object v7, v7, Lgvb;->g:Ljava/lang/Object;

    check-cast v7, Lpp0;

    iget v7, v7, Lpp0;->c:I

    new-instance v10, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v13, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v13}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v10, v13}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v10}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v13

    invoke-virtual {v6, v4}, Lsm0;->j(Landroid/view/View;)Lmvb;

    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v7, v9, v10}, Lz4l;->b(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v4}, Lsm0;->j(Landroid/view/View;)Lmvb;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    const v10, 0x7f080540

    invoke-virtual {v7, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v3, v7}, Lj7l;->c(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    sget-object v7, Ltmh;->d:Lx1h;

    invoke-static {v7, v4}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    const/4 v10, 0x4

    invoke-virtual {v4, v10}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v6, v4}, Lsm0;->j(Landroid/view/View;)Lmvb;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v10

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x40c00000    # 6.0f

    invoke-static {v14, v13, v10}, Lqh5;->b(FFI)I

    move-result v10

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v13

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x40a00000    # 5.0f

    invoke-static {v9, v15, v13}, Lqh5;->b(FFI)I

    move-result v9

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v13

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v15, v13}, Lqh5;->b(FFI)I

    move-result v13

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v14

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-static {v3, v15, v14}, Lqh5;->b(FFI)I

    move-result v3

    invoke-virtual {v4, v10, v9, v13, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v3, Lmi9;

    const/4 v9, 0x0

    invoke-direct {v3, v0, v9}, Lmi9;-><init>(Lone/me/mediaeditor/MediaEditScreen;I)V

    invoke-static {v4, v3}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v11, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v4, 0x7f090345

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float v9, v9, v16

    invoke-static {v9}, Limh;->U(F)I

    move-result v9

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v10, v16

    invoke-static {v10}, Limh;->U(F)I

    move-result v10

    invoke-direct {v4, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x11

    iput v10, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float v9, v9, v19

    invoke-static {v9}, Limh;->U(F)I

    move-result v9

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v10, v19

    invoke-static {v10}, Limh;->U(F)I

    move-result v10

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float v13, v13, v19

    invoke-static {v13}, Limh;->U(F)I

    move-result v13

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, v14, v19

    invoke-static {v14}, Limh;->U(F)I

    move-result v14

    invoke-virtual {v4, v9, v10, v13, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v3}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v4

    invoke-interface {v4}, Ljvb;->u()Livb;

    move-result-object v4

    iget-object v4, v4, Livb;->b:Lgvb;

    iget-object v4, v4, Lgvb;->g:Ljava/lang/Object;

    check-cast v4, Lpp0;

    iget v4, v4, Lpp0;->c:I

    new-instance v9, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v10, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v10}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v9, v10}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v9}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v10

    invoke-virtual {v6, v3}, Lsm0;->j(Landroid/view/View;)Lmvb;

    const/4 v12, -0x1

    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v10, 0x0

    invoke-static {v4, v10, v9}, Lz4l;->b(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v4, 0x7f08070a

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v6, v3}, Lsm0;->j(Landroid/view/View;)Lmvb;

    invoke-static {v12}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v4, Lmi9;

    const/4 v10, 0x1

    invoke-direct {v4, v0, v10}, Lmi9;-><init>(Lone/me/mediaeditor/MediaEditScreen;I)V

    invoke-static {v3, v4}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Loab;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Loab;-><init>(Landroid/content/Context;)V

    const v4, 0x7f090337

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float v9, v9, v16

    invoke-static {v9}, Limh;->U(F)I

    move-result v9

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v16, v16, v10

    invoke-static/range {v16 .. v16}, Limh;->U(F)I

    move-result v10

    invoke-direct {v4, v9, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v9, 0x800015

    iput v9, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float v9, v9, v19

    invoke-static {v9}, Limh;->U(F)I

    move-result v9

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v10, v19

    invoke-static {v10}, Limh;->U(F)I

    move-result v10

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float v11, v11, v19

    invoke-static {v11}, Limh;->U(F)I

    move-result v11

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float v12, v12, v19

    invoke-static {v12}, Limh;->U(F)I

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

    invoke-virtual {v6, v3}, Lsm0;->j(Landroid/view/View;)Lmvb;

    const/4 v12, -0x1

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v7, v3}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    new-instance v4, Lmi9;

    const/4 v6, 0x2

    invoke-direct {v4, v0, v6}, Lmi9;-><init>(Lone/me/mediaeditor/MediaEditScreen;I)V

    invoke-static {v3, v4}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Ltk2;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v4, 0x7f090338

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v12, -0x1

    const/4 v13, -0x2

    invoke-direct {v4, v12, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Ltk2;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v3, 0x7f09033c

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x50

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42400000    # 48.0f

    mul-float/2addr v5, v4

    invoke-static {v5}, Limh;->U(F)I

    move-result v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Ldl4;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    new-instance v4, Lw9j;

    invoke-direct {v4, v3, v2}, Lw9j;-><init>(Landroid/view/Window;Landroid/view/View;)V

    iget-object v2, v4, Lw9j;->a:Lk57;

    invoke-virtual {v2}, Lk57;->F()V

    iput-object v4, v0, Lone/me/mediaeditor/MediaEditScreen;->q1:Lw9j;

    :cond_0
    new-instance v2, Les9;

    invoke-direct {v2, v1, v0}, Les9;-><init>(Landroid/widget/FrameLayout;Lds9;)V

    iput-object v2, v0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->m:Les9;

    return-object v1
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->onDestroy()V

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->N1()V

    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->onDestroyView(Landroid/view/View;)V

    sget-object p1, Lone/me/mediaeditor/MediaEditScreen;->u1:[Lel8;

    const/16 v0, 0x12

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen;->l1:Lypd;

    invoke-interface {v0, p0, p1}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldk3;

    invoke-virtual {p0}, Ldk3;->c()V

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Ldl4;->onDetach(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/mediaeditor/MediaEditScreen;->r1:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    :cond_0
    invoke-virtual {p0}, Ldl4;->getRouter()Lrce;

    move-result-object p1

    invoke-virtual {p1, p0}, Lrce;->M(Lhl4;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lvk3;->j:Lsm0;

    sget-object v2, Lip8;->d:Lip8;

    invoke-super/range {p0 .. p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object v3, v0, Lone/me/mediaeditor/MediaEditScreen;->p:Ljava/lang/String;

    sget-object v4, Lg9e;->e:Lyob;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, Lb19;->d:Lb19;

    invoke-virtual {v4, v6}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "Media editor pager state save limit=3"

    invoke-virtual {v4, v6, v3, v7, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v3, v0, Lone/me/mediaeditor/MediaEditScreen;->q:Lnv;

    sget-object v4, Lone/me/mediaeditor/MediaEditScreen;->u1:[Lel8;

    const/4 v6, 0x0

    aget-object v7, v4, v6

    invoke-virtual {v3, v0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lone/me/sdk/arch/store/ScopeId;

    iget-object v3, v0, Lone/me/mediaeditor/MediaEditScreen;->t:Lnv;

    const/4 v13, 0x3

    aget-object v7, v4, v13

    invoke-virtual {v3, v0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    const/16 v14, 0x8

    const/4 v15, 0x2

    const/16 v7, 0xb

    if-eqz v8, :cond_b

    if-eqz v3, :cond_b

    iget-object v9, v0, Lone/me/mediaeditor/MediaEditScreen;->G:Lypd;

    aget-object v10, v4, v7

    invoke-interface {v9, v0, v10}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldk3;

    iget-object v9, v9, Ldk3;->a:Lrce;

    invoke-static {v9}, Lr98;->v(Lrce;)Ldl4;

    move-result-object v9

    if-nez v9, :cond_2

    iget-object v9, v0, Lone/me/mediaeditor/MediaEditScreen;->G:Lypd;

    aget-object v10, v4, v7

    invoke-interface {v9, v0, v10}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldk3;

    iget-object v10, v9, Ldk3;->a:Lrce;

    invoke-virtual {v9}, Ldk3;->b()Ljava/lang/String;

    move-result-object v9

    const-string v11, "selected_media_widget"

    invoke-static {v9, v11}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v10, v6}, Lrce;->S(Z)V

    move v9, v7

    new-instance v7, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    move-object v3, v11

    const/4 v11, 0x0

    iget-object v12, v0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->d:Lone/me/sdk/arch/store/ScopeId;

    move-object v6, v3

    move-object v3, v10

    move-wide/from16 v18, v16

    move/from16 v16, v9

    move-wide/from16 v9, v18

    invoke-direct/range {v7 .. v12}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;-><init>(Lone/me/sdk/arch/store/ScopeId;JZLone/me/sdk/arch/store/ScopeId;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v1, v8}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object v8

    invoke-virtual {v8}, Lvk3;->k()Lmvb;

    move-result-object v8

    iget-object v8, v8, Lmvb;->b:Ljvb;

    invoke-virtual {v7, v8}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->o1(Ljvb;)V

    invoke-static {v7, v5, v5}, Ltm8;->d(Ldl4;Lrk;Lrk;)Ltce;

    move-result-object v7

    invoke-virtual {v7, v6}, Ltce;->e(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Lrce;->T(Ltce;)V

    goto :goto_1

    :cond_2
    move/from16 v16, v7

    :goto_1
    iget-object v3, v0, Lone/me/mediaeditor/MediaEditScreen;->G:Lypd;

    aget-object v6, v4, v16

    invoke-interface {v3, v0, v6}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldk3;

    iget-object v3, v3, Ldk3;->a:Lrce;

    invoke-static {v3}, Lr98;->v(Lrce;)Ldl4;

    move-result-object v3

    instance-of v6, v3, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    if-eqz v6, :cond_3

    check-cast v3, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    goto :goto_2

    :cond_3
    move-object v3, v5

    :goto_2
    iput-object v3, v0, Lone/me/mediaeditor/MediaEditScreen;->s1:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, v5

    :goto_3
    const/4 v6, 0x1

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v1, v7}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object v1

    invoke-virtual {v1}, Lvk3;->k()Lmvb;

    move-result-object v1

    iget-object v1, v1, Lmvb;->b:Ljvb;

    invoke-virtual {v3, v1}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->o1(Ljvb;)V

    invoke-virtual {v3}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->k1()Lf4a;

    move-result-object v1

    invoke-virtual {v1, v6}, Lf4a;->setTransparent(Z)V

    :cond_5
    iget-object v1, v0, Lone/me/mediaeditor/MediaEditScreen;->s1:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    if-eqz v1, :cond_6

    iput-object v0, v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->A:Ldve;

    :cond_6
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->k1()Lf4a;

    move-result-object v1

    if-eqz v1, :cond_9

    sget-object v3, Lsji;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->y1()Landroidx/viewpager2/widget/b;

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

    invoke-static {v0}, Ld5e;->q(Ljava/lang/String;)V

    return-void

    :cond_8
    new-instance v3, Lic0;

    invoke-direct {v3, v0, v14}, Lic0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_9
    :goto_4
    iget-object v1, v0, Lone/me/mediaeditor/MediaEditScreen;->s1:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->o:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljzf;

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    iget-object v3, v0, Lone/me/mediaeditor/MediaEditScreen;->z:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpng;

    iget-object v3, v3, Lpng;->s:Lgqd;

    new-instance v7, Ln53;

    invoke-direct {v7, v13, v5, v15}, Ln53;-><init>(ILmk4;I)V

    new-instance v8, Ldr6;

    const/4 v9, 0x0

    invoke-direct {v8, v3, v1, v7, v9}, Ldr6;-><init>(Llo6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v1

    invoke-interface {v1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v1

    invoke-static {v8, v1, v2}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v1

    new-instance v3, Lni9;

    invoke-direct {v3, v5, v0, v6}, Lni9;-><init>(Lmk4;Lone/me/mediaeditor/MediaEditScreen;I)V

    new-instance v6, Ltp6;

    invoke-direct {v6, v1, v3, v13}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v1

    invoke-static {v6, v1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    goto :goto_5

    :cond_b
    move/from16 v16, v7

    :cond_c
    :goto_5
    invoke-virtual {v0}, Lone/me/mediaeditor/MediaEditScreen;->S1()Lwj9;

    move-result-object v1

    iget-object v1, v1, Lwj9;->t:Lm36;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v3

    invoke-interface {v3}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v1

    new-instance v3, Lni9;

    const/4 v6, 0x4

    invoke-direct {v3, v5, v0, v6}, Lni9;-><init>(Lmk4;Lone/me/mediaeditor/MediaEditScreen;I)V

    new-instance v7, Ltp6;

    invoke-direct {v7, v1, v3, v13}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v1

    invoke-static {v7, v1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->y1()Landroidx/viewpager2/widget/b;

    move-result-object v1

    new-instance v3, Lxn7;

    const/4 v7, 0x7

    invoke-direct {v3, v0, v7}, Lxn7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroidx/viewpager2/widget/b;->e(Lcli;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/MediaEditScreen;->S1()Lwj9;

    move-result-object v1

    iget-object v1, v1, Lwj9;->m1:Lm36;

    sget-object v3, Lip8;->c:Lip8;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v8

    invoke-interface {v8}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v8

    invoke-static {v1, v8, v3}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v1

    new-instance v3, Lni9;

    const/4 v8, 0x5

    invoke-direct {v3, v5, v0, v8}, Lni9;-><init>(Lmk4;Lone/me/mediaeditor/MediaEditScreen;I)V

    new-instance v8, Ltp6;

    invoke-direct {v8, v1, v3, v13}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v1

    invoke-static {v8, v1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {v0}, Lone/me/mediaeditor/MediaEditScreen;->S1()Lwj9;

    move-result-object v1

    invoke-virtual {v1}, Lwj9;->C()Ltvg;

    move-result-object v3

    check-cast v3, Lolb;

    invoke-virtual {v3}, Lolb;->a()Lvn4;

    move-result-object v3

    new-instance v8, Lrj9;

    invoke-direct {v8, v1, v5, v6}, Lrj9;-><init>(Lwj9;Lmk4;I)V

    invoke-static {v1, v3, v8, v15}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    invoke-virtual {v0}, Lone/me/mediaeditor/MediaEditScreen;->S1()Lwj9;

    move-result-object v1

    iget-object v1, v1, Lwj9;->B1:Lfqd;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v3

    invoke-interface {v3}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v1

    new-instance v3, Lni9;

    const/4 v6, 0x6

    invoke-direct {v3, v5, v0, v6}, Lni9;-><init>(Lmk4;Lone/me/mediaeditor/MediaEditScreen;I)V

    new-instance v8, Ltp6;

    invoke-direct {v8, v1, v3, v13}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v1

    invoke-static {v8, v1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {v0}, Lone/me/mediaeditor/MediaEditScreen;->S1()Lwj9;

    move-result-object v1

    iget-object v1, v1, Lwj9;->E:Lgqd;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v3

    invoke-interface {v3}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v1

    new-instance v3, Lni9;

    invoke-direct {v3, v5, v0, v7}, Lni9;-><init>(Lmk4;Lone/me/mediaeditor/MediaEditScreen;I)V

    new-instance v7, Ltp6;

    invoke-direct {v7, v1, v3, v13}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v1

    invoke-static {v7, v1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {v0}, Lone/me/mediaeditor/MediaEditScreen;->S1()Lwj9;

    move-result-object v1

    iget-object v1, v1, Lwj9;->y:Lgqd;

    new-instance v3, Lbz;

    const/16 v7, 0xd

    invoke-direct {v3, v1, v7}, Lbz;-><init>(Llo6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v1

    invoke-interface {v1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v1

    new-instance v3, Lni9;

    invoke-direct {v3, v5, v0, v14}, Lni9;-><init>(Lmk4;Lone/me/mediaeditor/MediaEditScreen;I)V

    new-instance v8, Ltp6;

    invoke-direct {v8, v1, v3, v13}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v1

    invoke-static {v8, v1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {v0}, Lone/me/mediaeditor/MediaEditScreen;->S1()Lwj9;

    move-result-object v1

    iget-object v1, v1, Lwj9;->I:Lgqd;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v3

    invoke-interface {v3}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v1

    new-instance v3, Lni9;

    const/16 v8, 0x9

    invoke-direct {v3, v5, v0, v8}, Lni9;-><init>(Lmk4;Lone/me/mediaeditor/MediaEditScreen;I)V

    new-instance v8, Ltp6;

    invoke-direct {v8, v1, v3, v13}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v1

    invoke-static {v8, v1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {v0}, Lone/me/mediaeditor/MediaEditScreen;->S1()Lwj9;

    move-result-object v1

    iget-object v1, v1, Lwj9;->C:Lgqd;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v3

    invoke-interface {v3}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v1

    new-instance v3, Lni9;

    const/16 v8, 0xa

    invoke-direct {v3, v5, v0, v8}, Lni9;-><init>(Lmk4;Lone/me/mediaeditor/MediaEditScreen;I)V

    new-instance v8, Ltp6;

    invoke-direct {v8, v1, v3, v13}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v1

    invoke-static {v8, v1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {v0}, Lone/me/mediaeditor/MediaEditScreen;->S1()Lwj9;

    move-result-object v1

    iget-object v1, v1, Lwj9;->G:Lgqd;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v3

    invoke-interface {v3}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v1

    new-instance v3, Lni9;

    move/from16 v9, v16

    invoke-direct {v3, v5, v0, v9}, Lni9;-><init>(Lmk4;Lone/me/mediaeditor/MediaEditScreen;I)V

    new-instance v8, Ltp6;

    invoke-direct {v8, v1, v3, v13}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v1

    invoke-static {v8, v1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->q0()Lofi;

    move-result-object v1

    sget-object v3, Lio5;->b:Lll6;

    const/16 v3, 0x10

    sget-object v8, Loo5;->c:Loo5;

    invoke-static {v3, v8}, Lqhf;->B0(ILoo5;)J

    move-result-wide v8

    invoke-static {v1, v8, v9}, Lyjl;->b(Lofi;J)Llo6;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v3

    invoke-interface {v3}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v1

    new-instance v3, Lni9;

    const/16 v8, 0xc

    invoke-direct {v3, v5, v0, v8}, Lni9;-><init>(Lmk4;Lone/me/mediaeditor/MediaEditScreen;I)V

    new-instance v8, Ltp6;

    invoke-direct {v8, v1, v3, v13}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v1

    invoke-static {v8, v1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    iget-object v1, v0, Lone/me/mediaeditor/MediaEditScreen;->s:Lnv;

    aget-object v3, v4, v15

    invoke-virtual {v1, v0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lone/me/mediaeditor/MediaEditScreen;->S1()Lwj9;

    move-result-object v1

    iget-object v1, v1, Lwj9;->A:Lgqd;

    iget-object v3, v0, Lone/me/mediaeditor/MediaEditScreen;->B:Lypd;

    aget-object v4, v4, v6

    invoke-interface {v3, v0, v4}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loab;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v4

    invoke-interface {v4}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v4

    invoke-static {v1, v4, v2}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v1

    new-instance v4, Lbc6;

    const/16 v6, 0x1a

    invoke-direct {v4, v5, v3, v6}, Lbc6;-><init>(Lmk4;Ljava/lang/Object;I)V

    new-instance v3, Ltp6;

    invoke-direct {v3, v1, v4, v13}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v1

    invoke-static {v3, v1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    :cond_d
    invoke-virtual {v0}, Lone/me/mediaeditor/MediaEditScreen;->S1()Lwj9;

    move-result-object v1

    iget-object v1, v1, Lwj9;->l1:Lgqd;

    new-instance v3, Lbz;

    invoke-direct {v3, v1, v7}, Lbz;-><init>(Llo6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v1

    invoke-interface {v1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v1

    new-instance v3, Lni9;

    invoke-direct {v3, v5, v0, v15}, Lni9;-><init>(Lmk4;Lone/me/mediaeditor/MediaEditScreen;I)V

    new-instance v4, Ltp6;

    invoke-direct {v4, v1, v3, v13}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v1

    invoke-static {v4, v1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    sget-object v1, Lyl8;->f:Lpzf;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v3

    invoke-interface {v3}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v1

    new-instance v2, Lni9;

    invoke-direct {v2, v5, v0, v13}, Lni9;-><init>(Lmk4;Lone/me/mediaeditor/MediaEditScreen;I)V

    new-instance v3, Ltp6;

    invoke-direct {v3, v1, v2, v13}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v0

    invoke-static {v3, v0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method

.method public final p1()V
    .locals 3

    invoke-virtual {p0}, Ldl4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->m:Les9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les9;->a()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->m:Les9;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Les9;->e(Z)V

    :cond_0
    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->Q1()Lowb;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lone/me/mediaeditor/MediaEditScreen;->u1:[Lel8;

    const/16 v2, 0x14

    aget-object v0, v0, v2

    iget-object v2, p0, Lone/me/mediaeditor/MediaEditScreen;->n1:Lypd;

    invoke-interface {v2, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->S1()Lwj9;

    move-result-object p0

    invoke-virtual {p0}, Lwj9;->z()V

    :cond_1
    return-void
.end method

.method public final s0()V
    .locals 6

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->S1()Lwj9;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->q0()Lofi;

    move-result-object p0

    invoke-interface {p0}, Lofi;->d()Z

    move-result p0

    iget-object v0, v0, Lwj9;->D:Lpzf;

    :cond_0
    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lyl4;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    sget-object v3, Lyl4;->b:Lyl4;

    if-eqz v2, :cond_5

    const/4 v4, 0x1

    sget-object v5, Lyl4;->a:Lyl4;

    if-eq v2, v4, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ld5e;->r()V

    return-void

    :cond_2
    :goto_0
    move-object v3, v5

    goto :goto_1

    :cond_3
    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    sget-object v3, Lyl4;->d:Lyl4;

    :cond_5
    :goto_1
    invoke-virtual {v0, v1, v3}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final t0(Lvdc;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->S1()Lwj9;

    move-result-object v1

    iget-object v3, p1, Lvdc;->a:Ljava/lang/String;

    iget-object v2, p1, Lvdc;->d:Landroid/net/Uri;

    iget-object v4, p1, Lvdc;->c:Landroid/graphics/Rect;

    iget-object v5, p1, Lvdc;->e:Lkr4;

    invoke-virtual {v1}, Lwj9;->C()Ltvg;

    move-result-object p0

    check-cast p0, Lolb;

    invoke-virtual {p0}, Lolb;->a()Lvn4;

    move-result-object p0

    new-instance v0, Lkk7;

    const/4 v6, 0x0

    const/16 v7, 0xc

    invoke-direct/range {v0 .. v7}, Lkk7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 p1, 0x2

    invoke-static {v1, p0, v0, p1}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    return-void
.end method

.method public final v(Ldl4;Ldl4;Z)V
    .locals 0

    return-void
.end method

.method public final v1()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final w1()Lhp0;
    .locals 0

    iget-object p0, p0, Lone/me/mediaeditor/MediaEditScreen;->o1:Len9;

    return-object p0
.end method

.method public final z1()V
    .locals 2

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->S1()Lwj9;

    move-result-object v0

    iget-object v0, v0, Lwj9;->E:Lgqd;

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lyl4;->c:Lyl4;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->m:Les9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les9;->b()V

    :cond_0
    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->S1()Lwj9;

    move-result-object p0

    invoke-virtual {p0}, Lwj9;->J()V

    :cond_1
    return-void
.end method
