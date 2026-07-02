.class public final Lone/me/chatscreen/ChatScreen;
.super Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;
.source "SourceFile"

# interfaces
.implements Lle4;
.implements Ln14;
.implements Lrw6;
.implements Ldic;
.implements Ls89;
.implements Lm9a;
.implements Lklf;
.implements Lmre;
.implements Lvc9;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n:\u0001\u000fB\u0011\u0008\u0000\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lone/me/chatscreen/ChatScreen;",
        "Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;",
        "Lle4;",
        "Ln14;",
        "Lrw6;",
        "Ldic;",
        "Ls89;",
        "Lm9a;",
        "Lklf;",
        "Lmre;",
        "Lvc9;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "se7",
        "chat-screen_release"
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
.field public static final A1:Lse7;

.field public static final synthetic B1:[Lre8;


# instance fields
.field public final A:Lxg8;

.field public final B:Ll13;

.field public final C:Lxg8;

.field public final D:Lxg8;

.field public final E:Lxg8;

.field public final F:Lxg8;

.field public final G:Lxg8;

.field public final H:Lxg8;

.field public final I:Lzyd;

.field public final J:Lzyd;

.field public final K:Lzyd;

.field public final X:Lzyd;

.field public final Y:Lzyd;

.field public final Z:Lzyd;

.field public final d:Lpse;

.field public final e:Ljava/lang/String;

.field public final f:Lh;

.field public final g:Lp22;

.field public final h:Lg40;

.field public final h1:Lzyd;

.field public final i:Lzqa;

.field public final i1:Lzyd;

.field public final j:Lg32;

.field public j1:Ldg9;

.field public final k:Lxg8;

.field public final k1:Lzyd;

.field public final l:Lxg8;

.field public final l1:Lzyd;

.field public m:Luch;

.field public final m1:Lzyd;

.field public n:Z

.field public final n1:Lxg8;

.field public final o:Lzj3;

.field public final o1:Le09;

.field public final p:Lhu;

.field public final p1:Lzyd;

.field public final q:Lhu;

.field public final q1:Lzyd;

.field public final r:Lhu;

.field public final r1:Lzyd;

.field public final s:Lhu;

.field public final s1:Lzyd;

.field public final t:Lhu;

.field public final t1:Lzyd;

.field public final u:Lhu;

.field public final u1:Lzyd;

.field public final v:Lhu;

.field public final v1:Lxg8;

.field public w:Z

.field public final w1:Ljava/lang/Object;

.field public final x:Lxg8;

.field public final x1:Ljava/lang/Object;

.field public final y:Lxg8;

.field public y1:Lfrb;

.field public final z:Lxg8;

.field public z1:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    new-instance v0, Lbdd;

    const-class v1, Lone/me/chatscreen/ChatScreen;

    const-string v2, "unspecifiedChatId"

    const-string v3, "getUnspecifiedChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lr6e;->a:Ls6e;

    const-string v3, "openSearchField"

    const-string v5, "getOpenSearchField()Z"

    invoke-static {v2, v1, v3, v5, v4}, Lr16;->d(Ls6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lbdd;

    move-result-object v2

    new-instance v3, Lbdd;

    const-string v5, "startPayload"

    const-string v6, "getStartPayload()Ljava/lang/String;"

    invoke-direct {v3, v1, v5, v6, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lfoa;

    const-string v6, "forwardChatId"

    const-string v7, "getForwardChatId()Ljava/lang/Long;"

    invoke-direct {v5, v1, v6, v7}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lfoa;

    const-string v7, "forwardMessageIds"

    const-string v8, "getForwardMessageIds()[J"

    invoke-direct {v6, v1, v7, v8}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lfoa;

    const-string v8, "forwardAttachId"

    const-string v9, "getForwardAttachId()Ljava/lang/Long;"

    invoke-direct {v7, v1, v8, v9}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lfoa;

    const-string v9, "isForwardAttach"

    const-string v10, "isForwardAttach()Z"

    invoke-direct {v8, v1, v9, v10}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lbdd;

    const-string v10, "messagesContainer"

    const-string v11, "getMessagesContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v9, v1, v10, v11, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lbdd;

    const-string v11, "messagesRouter"

    const-string v12, "getMessagesRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-direct {v10, v1, v11, v12, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lbdd;

    const-string v12, "bottomContainer"

    const-string v13, "getBottomContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v11, v1, v12, v13, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lbdd;

    const-string v13, "bottomRouter"

    const-string v14, "getBottomRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v12, v1, v13, v14, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lbdd;

    const-string v14, "mediaBarContainer"

    const-string v15, "getMediaBarContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v13, v1, v14, v15, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Lbdd;

    const-string v15, "mediaBarRouter"

    move-object/from16 v16, v0

    const-string v0, "getMediaBarRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v14, v1, v15, v0, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lbdd;

    const-string v15, "mediaKeyboardContainer"

    move-object/from16 v17, v2

    const-string v2, "getMediaKeyboardContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v0, v1, v15, v2, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lbdd;

    const-string v15, "mediaKeyboardRouter"

    move-object/from16 v18, v0

    const-string v0, "getMediaKeyboardRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-direct {v2, v1, v15, v0, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lbdd;

    const-string v15, "chatMainContainer"

    move-object/from16 v19, v2

    const-string v2, "getChatMainContainer()Landroid/widget/LinearLayout;"

    invoke-direct {v0, v1, v15, v2, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lbdd;

    const-string v15, "videoMsgContainer"

    move-object/from16 v20, v0

    const-string v0, "getVideoMsgContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v2, v1, v15, v0, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lbdd;

    const-string v15, "videoMsgRouter"

    move-object/from16 v21, v2

    const-string v2, "getVideoMsgRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v0, v1, v15, v2, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lbdd;

    const-string v15, "toolbar"

    move-object/from16 v22, v0

    const-string v0, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v2, v1, v15, v0, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lbdd;

    const-string v15, "searchView"

    move-object/from16 v23, v2

    const-string v2, "getSearchView()Lone/me/sdk/uikit/common/search/OneMeSearchView;"

    invoke-direct {v0, v1, v15, v2, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lbdd;

    const-string v15, "pinbarsContainer"

    move-object/from16 v24, v0

    const-string v0, "getPinbarsContainer()Landroid/view/ViewGroup;"

    invoke-direct {v2, v1, v15, v0, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lbdd;

    const-string v15, "chatBackground"

    move-object/from16 v25, v2

    const-string v2, "getChatBackground()Landroid/view/View;"

    invoke-direct {v0, v1, v15, v2, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lbdd;

    const-string v15, "suggestionsContainer"

    move-object/from16 v26, v0

    const-string v0, "getSuggestionsContainer()Landroid/view/ViewGroup;"

    invoke-direct {v2, v1, v15, v0, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lbdd;

    const-string v15, "suggestionsRouter"

    move-object/from16 v27, v2

    const-string v2, "getSuggestionsRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v0, v1, v15, v2, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x18

    new-array v1, v1, [Lre8;

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

    const/16 v3, 0x10

    aput-object v21, v1, v3

    const/16 v3, 0x11

    aput-object v22, v1, v3

    const/16 v3, 0x12

    aput-object v23, v1, v3

    const/16 v3, 0x13

    aput-object v24, v1, v3

    const/16 v3, 0x14

    aput-object v25, v1, v3

    const/16 v3, 0x15

    aput-object v26, v1, v3

    const/16 v3, 0x16

    aput-object v27, v1, v3

    const/16 v3, 0x17

    aput-object v0, v1, v3

    sput-object v1, Lone/me/chatscreen/ChatScreen;->B1:[Lre8;

    new-instance v0, Lse7;

    invoke-direct {v0, v2}, Lse7;-><init>(I)V

    sput-object v0, Lone/me/chatscreen/ChatScreen;->A1:Lse7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 9

    invoke-direct {p0, p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Lpse;

    const-string v1, "scheduled"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ScheduledChatScreen"

    goto :goto_0

    :cond_0
    sget-object v1, Lone/me/chatscreen/ChatScreen;->A1:Lse7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ARG_COMMENTS_ID"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Les3;

    if-eqz v1, :cond_1

    const-string v1, "PostCommentsChatScreen"

    goto :goto_0

    :cond_1
    const-string v1, "ChatScreen"

    :goto_0
    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lpse;

    move-result-object v2

    invoke-virtual {v2}, Lpse;->a()Ltr8;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lpse;-><init>(Ljava/lang/String;Ltr8;)V

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->d:Lpse;

    const-class v0, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->e:Ljava/lang/String;

    new-instance v0, Lh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lose;

    move-result-object v1

    const/4 v2, 0x7

    invoke-direct {v0, v2, v1}, Lh;-><init>(ILose;)V

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->f:Lh;

    new-instance v1, Lp22;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lose;

    move-result-object v2

    invoke-direct {v1, v2}, Lscout/Component;-><init>(Lose;)V

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->g:Lp22;

    new-instance v1, Ll13;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ll13;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v2, Ll13;

    const/16 v3, 0x15

    invoke-direct {v2, p0, v3}, Ll13;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-static {p0, v1, v2}, Lb80;->a(Lone/me/sdk/arch/Widget;Lpz6;Lpz6;)Lg40;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->h:Lg40;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0xdc

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzqa;

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->i:Lzqa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0xe1

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg32;

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->j:Lg32;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x6a

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->k:Lxg8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->l:Lxg8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v1

    new-instance v2, Lzj3;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, Lzj3;-><init>(ILjava/lang/Object;)V

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->o:Lzj3;

    new-instance v2, Lhu;

    const-string v3, "id"

    const-class v4, Ljava/lang/Long;

    invoke-direct {v2, v3, v4}, Lhu;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->p:Lhu;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, Lhu;

    const-class v5, Ljava/lang/Boolean;

    const-string v6, "open_search_field"

    invoke-direct {v3, v5, v2, v6}, Lhu;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lone/me/chatscreen/ChatScreen;->q:Lhu;

    new-instance v3, Lhu;

    const-class v6, Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "payload"

    invoke-direct {v3, v6, v7, v8}, Lhu;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lone/me/chatscreen/ChatScreen;->r:Lhu;

    new-instance v3, Lhu;

    const-string v6, "forward_cht_id"

    invoke-direct {v3, v4, v7, v6}, Lhu;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lone/me/chatscreen/ChatScreen;->s:Lhu;

    new-instance v3, Lhu;

    const-class v6, [J

    const-string v8, "forward_msg_ids"

    invoke-direct {v3, v6, v7, v8}, Lhu;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lone/me/chatscreen/ChatScreen;->t:Lhu;

    new-instance v3, Lhu;

    const-string v6, "forward_attach_id"

    invoke-direct {v3, v4, v7, v6}, Lhu;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lone/me/chatscreen/ChatScreen;->u:Lhu;

    new-instance v3, Lhu;

    const-string v4, "is_forward_attach"

    invoke-direct {v3, v5, v2, v4}, Lhu;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lone/me/chatscreen/ChatScreen;->v:Lhu;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lone/me/chatscreen/ChatScreen;->w:Z

    new-instance v2, Lp13;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lp13;-><init>(Lone/me/chatscreen/ChatScreen;Landroid/os/Bundle;I)V

    new-instance v3, Ltl2;

    const/16 v4, 0x10

    invoke-direct {v3, v4, v2}, Ltl2;-><init>(ILjava/lang/Object;)V

    const-class v2, Ll43;

    invoke-virtual {p0, v2, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpz6;)Lxg8;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->x:Lxg8;

    new-instance v2, Lp13;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, Lp13;-><init>(Lone/me/chatscreen/ChatScreen;Landroid/os/Bundle;I)V

    new-instance v3, Ltl2;

    const/16 v4, 0x11

    invoke-direct {v3, v4, v2}, Ltl2;-><init>(ILjava/lang/Object;)V

    const-class v2, Le3a;

    invoke-virtual {p0, v2, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpz6;)Lxg8;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->y:Lxg8;

    new-instance v2, Ll13;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Ll13;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Ltl2;

    const/16 v4, 0x12

    invoke-direct {v3, v4, v2}, Ltl2;-><init>(ILjava/lang/Object;)V

    const-class v2, Lo89;

    invoke-virtual {p0, v2, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpz6;)Lxg8;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->z:Lxg8;

    new-instance v2, Lhi2;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Lhi2;-><init>(I)V

    new-instance v3, Ltl2;

    const/16 v4, 0x13

    invoke-direct {v3, v4, v2}, Ltl2;-><init>(ILjava/lang/Object;)V

    const-class v2, Li7a;

    invoke-virtual {p0, v2, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpz6;)Lxg8;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->A:Lxg8;

    new-instance v2, Ll13;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Ll13;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->B:Ll13;

    new-instance v2, Ll13;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Ll13;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Ltl2;

    const/16 v4, 0x14

    invoke-direct {v3, v4, v2}, Ltl2;-><init>(ILjava/lang/Object;)V

    const-class v2, Llrg;

    invoke-virtual {p0, v2, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpz6;)Lxg8;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->C:Lxg8;

    new-instance v2, Lhi2;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Lhi2;-><init>(I)V

    new-instance v3, Ltl2;

    const/16 v4, 0x15

    invoke-direct {v3, v4, v2}, Ltl2;-><init>(ILjava/lang/Object;)V

    const-class v2, Lf49;

    invoke-virtual {p0, v2, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpz6;)Lxg8;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->D:Lxg8;

    new-instance v2, Ll13;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Ll13;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Ltl2;

    const/16 v4, 0x16

    invoke-direct {v3, v4, v2}, Ltl2;-><init>(ILjava/lang/Object;)V

    const-class v2, Lxf9;

    invoke-virtual {p0, v2, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpz6;)Lxg8;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->E:Lxg8;

    new-instance v2, Ll13;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Ll13;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Ltl2;

    const/16 v4, 0x17

    invoke-direct {v3, v4, v2}, Ltl2;-><init>(ILjava/lang/Object;)V

    const-class v2, Lhxe;

    invoke-virtual {p0, v2, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpz6;)Lxg8;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->F:Lxg8;

    new-instance v2, Ll13;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, Ll13;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Ltl2;

    const/16 v4, 0x18

    invoke-direct {v3, v4, v2}, Ltl2;-><init>(ILjava/lang/Object;)V

    const-class v2, Lvhc;

    invoke-virtual {p0, v2, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpz6;)Lxg8;

    new-instance v2, Ll13;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3}, Ll13;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Ltl2;

    const/16 v4, 0xe

    invoke-direct {v3, v4, v2}, Ltl2;-><init>(ILjava/lang/Object;)V

    const-class v2, Li2e;

    invoke-virtual {p0, v2, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpz6;)Lxg8;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->G:Lxg8;

    new-instance v2, Lhi2;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Lhi2;-><init>(I)V

    new-instance v3, Ltl2;

    const/16 v4, 0xf

    invoke-direct {v3, v4, v2}, Ltl2;-><init>(ILjava/lang/Object;)V

    const-class v2, Lbla;

    invoke-virtual {p0, v2, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpz6;)Lxg8;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->H:Lxg8;

    sget v2, Lueb;->l:I

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/ChatScreen;->I:Lzyd;

    const/4 v3, 0x2

    invoke-static {p0, v2, v7, v3, v7}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILrz6;ILjava/lang/Object;)Lzyd;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->J:Lzyd;

    sget v2, Lueb;->b:I

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object v4

    iput-object v4, p0, Lone/me/chatscreen/ChatScreen;->K:Lzyd;

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lzyd;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->X:Lzyd;

    sget v2, Lueb;->j:I

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object v4

    iput-object v4, p0, Lone/me/chatscreen/ChatScreen;->Y:Lzyd;

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lzyd;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->Z:Lzyd;

    sget v2, Lueb;->k:I

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object v4

    iput-object v4, p0, Lone/me/chatscreen/ChatScreen;->h1:Lzyd;

    invoke-static {p0, v2, v7, v3, v7}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILrz6;ILjava/lang/Object;)Lzyd;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->i1:Lzyd;

    sget v2, Lueb;->i:I

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->k1:Lzyd;

    sget v2, Lueb;->q:I

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/ChatScreen;->l1:Lzyd;

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lzyd;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->m1:Lzyd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x279

    invoke-virtual {v2, v3}, Lq5;->d(I)Ldxg;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->n1:Lxg8;

    new-instance v2, Le09;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->o1:Le09;

    sget v2, Lueb;->p:I

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->p1:Lzyd;

    sget v2, Lueb;->n:I

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->q1:Lzyd;

    sget v2, Lueb;->m:I

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->r1:Lzyd;

    sget v2, Lueb;->a:I

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->s1:Lzyd;

    sget v2, Lueb;->o:I

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/ChatScreen;->t1:Lzyd;

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lzyd;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->u1:Lzyd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v2, 0x2ad

    invoke-virtual {v0, v2}, Lq5;->d(I)Ldxg;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->v1:Lxg8;

    new-instance v0, Ll13;

    const/16 v2, 0x13

    invoke-direct {v0, p0, v2}, Ll13;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    const/4 v2, 0x3

    invoke-static {v2, v0}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->w1:Ljava/lang/Object;

    new-instance v0, Ll13;

    const/16 v3, 0x14

    invoke-direct {v0, p0, v3}, Ll13;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-static {v2, v0}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->x1:Ljava/lang/Object;

    invoke-virtual {v1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj03;

    const-string v1, "flow"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    sget-object v2, Li03;->g:Liv5;

    invoke-virtual {v2}, Lj2;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Li03;

    iget v4, v4, Li03;->a:I

    if-ne v4, p1, :cond_2

    goto :goto_1

    :cond_3
    move-object v3, v7

    :goto_1
    check-cast v3, Li03;

    if-nez v3, :cond_4

    sget-object v3, Li03;->b:Li03;

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Li03;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v1}, Ldqa;->V(Ljava/lang/Object;Ljava/lang/String;)Lhoa;

    move-result-object p1

    invoke-virtual {v0, v7, p1}, Lwk3;->B(Ljava/lang/Long;Lmqe;)V

    return-void
.end method

.method public static h2(Lone/me/chatscreen/ChatScreen;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 5

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    move-object p3, v1

    :cond_2
    if-nez p2, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lee4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    move-object p2, p1

    goto :goto_0

    :cond_3
    move-object p2, v1

    :goto_0
    if-nez p2, :cond_4

    return-void

    :cond_4
    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p1}, Lee4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, v1

    :goto_1
    iget-object p3, p0, Lone/me/chatscreen/ChatScreen;->y1:Lfrb;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lfrb;->a()V

    :cond_6
    new-instance p3, Lgrb;

    invoke-direct {p3, p0}, Lgrb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p3, p2}, Lgrb;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {p3, p1}, Lgrb;->b(Ljava/lang/CharSequence;)V

    new-instance p1, Lorb;

    sget-object p2, Lnv8;->f:Lnv8;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->F1()I

    move-result p5

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->O1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lrf4;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    goto/16 :goto_4

    :cond_7
    invoke-virtual {p0}, Lrf4;->getView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_9

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->e:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_8

    goto/16 :goto_5

    :cond_8
    invoke-virtual {v3, p2}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_10

    const-string v4, "Root view is not present"

    invoke-virtual {v3, p2, v0, v4, v1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_3

    :cond_a
    const/4 p2, 0x2

    new-array p2, p2, [I

    invoke-virtual {v3, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x1

    aget v4, p2, v1

    invoke-virtual {v0, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget p2, p2, v1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v4

    sub-int/2addr v0, p2

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt p2, v1, :cond_b

    sget p2, Lkf8;->a:I

    sget p2, Lkf8;->c:I

    invoke-static {p2}, Lkf8;->b(I)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lkf8;->a(Landroid/content/Context;)I

    move-result p2

    goto :goto_2

    :cond_b
    move p2, v2

    :goto_2
    sub-int/2addr v0, p2

    invoke-static {p5, v0}, Ljava/lang/Math;->max(II)I

    move-result p5

    goto :goto_5

    :cond_c
    :goto_3
    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->e:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v3, p2}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_10

    const-string v4, "WriteBarView is not in correct state, can\'t calculate state"

    invoke-virtual {v3, p2, v0, v4, v1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_e
    :goto_4
    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->e:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {v3, p2}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_10

    const-string v4, "MessageWriteWidget is not present"

    invoke-virtual {v3, p2, v0, v4, v1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_5
    const/16 p2, 0xb

    invoke-direct {p1, v2, v2, p5, p2}, Lorb;-><init>(IIII)V

    invoke-virtual {p3, p1}, Lgrb;->c(Lorb;)V

    if-eqz p4, :cond_11

    new-instance p1, Lwrb;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p1, p2}, Lwrb;-><init>(I)V

    invoke-virtual {p3, p1}, Lgrb;->h(Lasb;)V

    :cond_11
    invoke-virtual {p3}, Lgrb;->p()Lfrb;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->y1:Lfrb;

    return-void
.end method

.method public static final x1(Lone/me/chatscreen/ChatScreen;Ln1a;)V
    .locals 5

    invoke-virtual {p0}, Lrf4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-boolean v0, p1, Ln1a;->a:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->S1()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->S1()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->O1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lrf4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    move-object v2, p0

    :goto_2
    invoke-virtual {v2}, Lrf4;->getParentController()Lrf4;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lrf4;->getParentController()Lrf4;

    move-result-object v2

    goto :goto_2

    :cond_2
    instance-of v3, v2, Lale;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    check-cast v2, Lale;

    goto :goto_3

    :cond_3
    move-object v2, v4

    :goto_3
    if-eqz v2, :cond_5

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->q1()Lmh2;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_4

    move-object v4, v2

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_4
    if-eqz v4, :cond_5

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_5
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Y1()Lfwb;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    add-int/2addr v2, v0

    add-int/2addr v2, p1

    add-int/2addr v2, v1

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->j1:Ldg9;

    if-eqz p0, :cond_7

    invoke-virtual {p0, v2}, Ldg9;->f(I)V

    return-void

    :cond_6
    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->j1:Ldg9;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ldg9;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->j1:Ldg9;

    if-eqz v0, :cond_7

    new-instance v1, Lz13;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p0}, Lz13;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ldg9;->d(Lpz6;)V

    :cond_7
    return-void
.end method

.method public static final y1(Lone/me/chatscreen/ChatScreen;Lfwb;Z)V
    .locals 2

    invoke-virtual {p1}, Lfwb;->getTitle()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0}, Lg6h;->e(Landroid/widget/TextView;)F

    move-result p0

    invoke-static {p0}, Lrwd;->I(F)I

    move-result p0

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lfwb;->getTitle()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Lg6h;->a(Landroid/widget/TextView;)Ll5i;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Ll5i;->a:I

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-ne v1, p0, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lfwb;->getTitle()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2}, Lg6h;->a(Landroid/widget/TextView;)Ll5i;

    move-result-object p2

    if-eqz p2, :cond_2

    iget v0, p2, Ll5i;->a:I

    :cond_2
    if-eq v0, p0, :cond_3

    new-instance p2, Ll5i;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lkh3;->d:Lkh3;

    invoke-direct {p2, v0, p0, v1}, Ll5i;-><init>(Landroid/content/Context;ILk5i;)V

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1}, Lfwb;->getTitle()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0, p2}, Lg6h;->d(Landroid/widget/TextView;Ll5i;)V

    return-void
.end method

.method public static final z1(Lone/me/chatscreen/ChatScreen;Lzx0;)V
    .locals 5

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->d:Lpse;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_8

    const/4 v3, 0x1

    if-eq p1, v3, :cond_7

    const/4 v3, 0x2

    if-eq p1, v3, :cond_3

    const/4 v3, 0x3

    if-eq p1, v3, :cond_2

    const/4 v3, 0x4

    if-eq p1, v3, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->G1()Lfg3;

    move-result-object p1

    invoke-virtual {p1}, Lfg3;->a()V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->E1()Lmh2;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->G1()Lfg3;

    move-result-object p0

    iget-object p1, p0, Lfg3;->a:Ltke;

    invoke-virtual {p0}, Lfg3;->b()Ljava/lang/String;

    move-result-object p0

    const-string v3, "comments_disabled_controller_tag"

    invoke-static {p0, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    invoke-virtual {p1, v2}, Ltke;->S(Z)V

    new-instance p0, Lone/me/chatscreen/chatstatus/CommentsDisabledBottomWidget;

    invoke-direct {p0, v0}, Lone/me/chatscreen/chatstatus/CommentsDisabledBottomWidget;-><init>(Lpse;)V

    invoke-static {p0, v1, v1}, Lh73;->e(Lrf4;Lpj;Lpj;)Lxke;

    move-result-object p0

    invoke-virtual {p0, v3}, Lxke;->e(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ltke;->T(Lxke;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->G1()Lfg3;

    move-result-object p0

    iget-object p1, p0, Lfg3;->a:Ltke;

    invoke-virtual {p0}, Lfg3;->b()Ljava/lang/String;

    move-result-object p0

    const-string v3, "multi_select_bar_controller_tag"

    invoke-static {p0, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    invoke-virtual {p1, v2}, Ltke;->S(Z)V

    new-instance p0, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;

    invoke-direct {p0, v0, v2}, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;-><init>(Lpse;Z)V

    invoke-static {p0, v1, v1}, Lh73;->e(Lrf4;Lpj;Lpj;)Lxke;

    move-result-object p0

    invoke-virtual {p0, v3}, Lxke;->e(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ltke;->T(Lxke;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->b2()Ll43;

    move-result-object p1

    iget-object p1, p1, Ll43;->F1:Lhzd;

    iget-object p1, p1, Lhzd;->a:Le6g;

    invoke-interface {p1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw43;

    if-nez p1, :cond_4

    goto/16 :goto_1

    :cond_4
    sget-object v3, Lw43;->g:Lw43;

    if-eq p1, v3, :cond_6

    sget-object v3, Lw43;->b:Lw43;

    if-ne p1, v3, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->G1()Lfg3;

    move-result-object p0

    iget-object v3, p0, Lfg3;->a:Ltke;

    invoke-virtual {p0}, Lfg3;->b()Ljava/lang/String;

    move-result-object p0

    const-string v4, "unblock_contact_controller_tag"

    invoke-static {p0, v4}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    invoke-virtual {v3, v2}, Ltke;->S(Z)V

    new-instance p0, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;

    invoke-direct {p0, v0, p1}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;-><init>(Lpse;Lw43;)V

    invoke-static {p0, v1, v1}, Lh73;->e(Lrf4;Lpj;Lpj;)Lxke;

    move-result-object p0

    invoke-virtual {p0, v4}, Lxke;->e(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ltke;->T(Lxke;)V

    return-void

    :cond_6
    :goto_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->G1()Lfg3;

    move-result-object p1

    invoke-virtual {p1}, Lfg3;->a()V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->E1()Lmh2;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void

    :cond_7
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->G1()Lfg3;

    move-result-object p0

    iget-object p1, p0, Lfg3;->a:Ltke;

    invoke-virtual {p0}, Lfg3;->b()Ljava/lang/String;

    move-result-object p0

    const-string v3, "search_bar_controller"

    invoke-static {p0, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    invoke-virtual {p1, v2}, Ltke;->S(Z)V

    new-instance p0, Lone/me/chatscreen/search/SearchMessageBottomWidget;

    invoke-direct {p0, v0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;-><init>(Lpse;)V

    invoke-static {p0, v1, v1}, Lh73;->e(Lrf4;Lpj;Lpj;)Lxke;

    move-result-object p0

    invoke-virtual {p0, v3}, Lxke;->e(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ltke;->T(Lxke;)V

    return-void

    :cond_8
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->G1()Lfg3;

    move-result-object p0

    iget-object p1, p0, Lfg3;->a:Ltke;

    invoke-virtual {p0}, Lfg3;->b()Ljava/lang/String;

    move-result-object p0

    const-string v3, "write_controller"

    invoke-static {p0, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    invoke-virtual {p1, v2}, Ltke;->S(Z)V

    new-instance p0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-virtual {v0}, Lpse;->a()Ltr8;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;-><init>(Lpse;Ltr8;)V

    invoke-static {p0, v1, v1}, Lh73;->e(Lrf4;Lpj;Lpj;)Lxke;

    move-result-object p0

    invoke-virtual {p0, v3}, Lxke;->e(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ltke;->T(Lxke;)V

    :cond_9
    :goto_1
    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->W1()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/chatscreen/ChatScreen;->D1(Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->E1()Lmh2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/chatscreen/ChatScreen;->B1(Lmh2;)V

    sget-object v0, Lone/me/chatscreen/ChatScreen;->B1:[Lre8;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->I:Lzyd;

    invoke-interface {v1, p0, v0}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmh2;

    invoke-virtual {p0, v0}, Lone/me/chatscreen/ChatScreen;->C1(Lmh2;)V

    return-void
.end method

.method public final B1(Lmh2;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->d2()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lh18;

    new-instance v1, Lfx0;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x4

    invoke-direct {v1, v4, v2, v3}, Lfx0;-><init>(IIZ)V

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lh18;-><init>(ILfx0;I)V

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lsoh;->F(Landroid/view/View;Lh18;Lrz6;)V

    return-void
.end method

.method public final C1(Lmh2;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->d2()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lh18;

    new-instance v1, Lfx0;

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2, v3}, Lfx0;-><init>(IIZ)V

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lh18;-><init>(ILfx0;I)V

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lsoh;->F(Landroid/view/View;Lh18;Lrz6;)V

    return-void
.end method

.method public final D1(Landroid/view/ViewGroup;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->d2()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lh18;

    new-instance v1, Lfx0;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x4

    invoke-direct {v1, v4, v2, v3}, Lfx0;-><init>(IIZ)V

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lh18;-><init>(ILfx0;I)V

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lsoh;->F(Landroid/view/View;Lh18;Lrz6;)V

    return-void
.end method

.method public final E(II)V
    .locals 3

    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    if-gt p2, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lcj8;

    move-result-object p1

    new-instance v0, Lc23;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, v2, v1}, Lc23;-><init>(Lone/me/chatscreen/ChatScreen;ILkotlin/coroutines/Continuation;I)V

    const/4 p2, 0x3

    invoke-static {p1, v2, v2, v0, p2}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    :cond_1
    :goto_0
    return-void
.end method

.method public final E1()Lmh2;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->B1:[Lre8;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->K:Lzyd;

    invoke-interface {v1, p0, v0}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmh2;

    return-object v0
.end method

.method public final F1()I
    .locals 2

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->j1:Ldg9;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Ldg9;->o:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->E1()Lmh2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->E1()Lmh2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->E1()Lmh2;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->E1()Lmh2;

    move-result-object v1

    invoke-static {v1}, Lhki;->h(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final G1()Lfg3;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->B1:[Lre8;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->X:Lzyd;

    invoke-interface {v1, p0, v0}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfg3;

    return-object v0
.end method

.method public final H1()Ltse;
    .locals 3

    invoke-virtual {p0}, Lrf4;->getRouter()Ltke;

    move-result-object v0

    invoke-virtual {v0}, Ltke;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lwm3;->v1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxke;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxke;->a:Lrf4;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->K1()Lfg3;

    move-result-object v1

    iget-object v1, v1, Lfg3;->a:Ltke;

    invoke-static {v1}, Lzi0;->F(Ltke;)Lrf4;

    move-result-object v1

    invoke-static {v0, p0}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    instance-of v2, v0, Lvqa;

    if-eqz v2, :cond_1

    check-cast v0, Lvqa;

    invoke-interface {v0}, Lvqa;->r()Ltse;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz v0, :cond_2

    check-cast v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v0

    invoke-interface {v0}, Lnj8;->f()Lpj8;

    move-result-object v0

    iget-object v0, v0, Lpj8;->d:Lui8;

    sget-object v2, Lui8;->d:Lui8;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->s1()Lluc;

    move-result-object v0

    invoke-virtual {v0}, Lluc;->getScrollState()Ljuc;

    move-result-object v0

    sget-object v2, Ljuc;->a:Ljuc;

    if-eq v0, v2, :cond_2

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->r()Ltse;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, Ltse;->D:Ltse;

    return-object v0
.end method

.method public final I1()Ljava/lang/Long;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->B1:[Lre8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->u:Lhu;

    invoke-virtual {v0, p0}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final J1()Lmh2;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->B1:[Lre8;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->Y:Lzyd;

    invoke-interface {v1, p0, v0}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmh2;

    return-object v0
.end method

.method public final K1()Lfg3;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->B1:[Lre8;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->Z:Lzyd;

    invoke-interface {v1, p0, v0}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfg3;

    return-object v0
.end method

.method public final L1()Lo89;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->z:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo89;

    return-object v0
.end method

.method public final M1()Ltke;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->B1:[Lre8;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->i1:Lzyd;

    invoke-interface {v1, p0, v0}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltke;

    return-object v0
.end method

.method public final N1()Le3a;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->y:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le3a;

    return-object v0
.end method

.method public final O(ILandroid/os/Bundle;)V
    .locals 13

    sget v0, Ltle;->S0:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->d:Lpse;

    invoke-static {p1}, Lbjk;->e(Lpse;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->V1()Lcqb;

    move-result-object p1

    invoke-virtual {p1}, Lcqb;->d()V

    return-void

    :cond_1
    sget v0, Ltle;->W0:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->b2()Ll43;

    move-result-object p1

    iget-object p1, p1, Ll43;->x1:Lhzd;

    iget-object p1, p1, Lhzd;->a:Le6g;

    invoke-interface {p1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkl2;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lkl2;->t()Lw54;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lw54;->u()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_3

    const-class p1, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Can\'t share contact because id is null"

    invoke-static {p1, p2}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object p2, Lm23;->b:Lm23;

    sget v0, Lgme;->I2:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lee4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lru/ok/tamtam/android/util/share/ShareData;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/16 v11, 0xbe

    const/4 v12, 0x0

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v12}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILax4;)V

    invoke-virtual {p0}, Lrf4;->getRouter()Ltke;

    move-result-object p1

    invoke-virtual {p1}, Ltke;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lwm3;->v1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxke;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lxke;->b:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object p1, v1

    :goto_1
    invoke-virtual {p2}, Lwqa;->b()Llu4;

    move-result-object p2

    new-instance v3, Lr4c;

    const-string v4, "share_data"

    invoke-direct {v3, v4, v2}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lr4c;

    const-string v4, "oneme:share:title"

    invoke-direct {v2, v4, v0}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v4, Lr4c;

    const-string v5, "oneme:share:confirm"

    invoke-direct {v4, v5, v0}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lr4c;

    const-string v5, "oneme:share:mode"

    const-string v6, "only_send"

    invoke-direct {v0, v5, v6}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lr4c;

    const-string v6, "tag"

    invoke-direct {v5, v6, p1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v2, v4, v0, v5}, [Lr4c;

    move-result-object p1

    invoke-static {p1}, Ln0k;->f([Lr4c;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x4

    const-string v2, ":chats/share"

    invoke-static {p2, v2, p1, v1, v0}, Llu4;->c(Llu4;Ljava/lang/String;Landroid/os/Bundle;Ltr8;I)Z

    return-void

    :cond_5
    sget v0, Ltle;->R0:I

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->b2()Ll43;

    move-result-object p1

    invoke-virtual {p1}, Ll43;->H()V

    return-void

    :cond_6
    sget v0, Ltle;->Q0:I

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->b2()Ll43;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lq33;

    const/4 v0, 0x4

    invoke-direct {p2, p1, v1, v0}, Lq33;-><init>(Ll43;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    invoke-static {p1, v1, p2, v0}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    return-void

    :cond_7
    sget v0, Ltle;->N0:I

    const/4 v2, 0x6

    if-ne p1, v0, :cond_8

    if-eqz p2, :cond_f

    const-string p1, "chat_server_id"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    sget-object v0, Lm23;->b:Lm23;

    invoke-virtual {v0}, Lwqa;->b()Llu4;

    move-result-object v0

    const-string v3, ":settings/folder/by-chat?ids="

    invoke-static {p1, p2, v3}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1, v1, v2}, Llu4;->c(Llu4;Ljava/lang/String;Landroid/os/Bundle;Ltr8;I)Z

    return-void

    :cond_8
    sget p2, Ltle;->U0:I

    if-ne p1, p2, :cond_b

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->b2()Ll43;

    move-result-object p1

    iget-object p1, p1, Ll43;->x1:Lhzd;

    iget-object p1, p1, Lhzd;->a:Le6g;

    invoke-interface {p1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkl2;

    iget-object p2, p0, Lone/me/chatscreen/ChatScreen;->e:Ljava/lang/String;

    if-eqz p1, :cond_a

    iget-wide v0, p1, Lkl2;->a:J

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->k:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk7f;

    check-cast p1, Lsnc;

    iget-object p1, p1, Lsnc;->b:Lqnc;

    iget-object p1, p1, Lqnc;->E0:Lonc;

    sget-object v2, Lqnc;->l6:[Lre8;

    const/16 v3, 0x50

    aget-object v2, v2, v3

    invoke-virtual {p1, v2}, Lonc;->a(Lre8;)Lunc;

    move-result-object p1

    invoke-virtual {p1}, Lunc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_9

    const-string p1, "moneyBotId is 0 when attempting to open send money"

    invoke-static {p2, p1}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    sget-object p1, Lm23;->b:Lm23;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "money_button_more"

    invoke-static {v2, v3, v0, v1, p2}, Lm23;->i(JJLjava/lang/String;)Lgu4;

    move-result-object p2

    invoke-virtual {p1, p2}, Lwqa;->d(Lgu4;)V

    return-void

    :cond_a
    const-string p1, "chatId is null when attempting to open send money"

    invoke-static {p2, p1}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    sget p2, Ltle;->T0:I

    if-ne p1, p2, :cond_c

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->b2()Ll43;

    move-result-object p1

    invoke-virtual {p1}, Ll43;->A()Lwja;

    move-result-object p2

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Lwja;->I(I)Lvja;

    move-result-object p2

    iget-object v0, p1, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Ll43;->z()Lyzg;

    move-result-object v2

    check-cast v2, Lcgb;

    invoke-virtual {v2}, Lcgb;->c()Lmi4;

    move-result-object v2

    new-instance v3, Lp33;

    const/4 v4, 0x1

    invoke-direct {v3, p1, p2, v1, v4}, Lp33;-><init>(Ll43;Lvja;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x2

    invoke-static {v0, v2, v1, v3, p1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void

    :cond_c
    sget p2, Ltle;->V0:I

    if-ne p1, p2, :cond_d

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->b2()Ll43;

    move-result-object p1

    iget-object p1, p1, Ll43;->x1:Lhzd;

    iget-object p1, p1, Lhzd;->a:Le6g;

    invoke-interface {p1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkl2;

    if-eqz p1, :cond_f

    iget-wide p1, p1, Lkl2;->a:J

    sget-object v0, Lm23;->b:Lm23;

    invoke-virtual {v0}, Lwqa;->b()Llu4;

    move-result-object v0

    const-string v3, ":profile/invite?id="

    invoke-static {p1, p2, v3}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1, v1, v2}, Llu4;->c(Llu4;Ljava/lang/String;Landroid/os/Bundle;Ltr8;I)Z

    return-void

    :cond_d
    sget p2, Ltle;->O0:I

    if-ne p1, p2, :cond_e

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->b2()Ll43;

    move-result-object p1

    iget-object p1, p1, Ll43;->x1:Lhzd;

    iget-object p1, p1, Lhzd;->a:Le6g;

    invoke-interface {p1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkl2;

    if-eqz p1, :cond_f

    iget-wide p1, p1, Lkl2;->a:J

    sget-object v0, Lm23;->b:Lm23;

    invoke-virtual {v0}, Lwqa;->b()Llu4;

    move-result-object v0

    const-string v3, ":complaint?ids="

    invoke-static {p1, p2, v3}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1, v1, v2}, Llu4;->c(Llu4;Ljava/lang/String;Landroid/os/Bundle;Ltr8;I)Z

    return-void

    :cond_e
    sget p2, Ltle;->P0:I

    if-ne p1, p2, :cond_f

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->P1()Li7a;

    move-result-object p1

    iget-object p1, p1, Li7a;->h:Lcx5;

    sget-object p2, Lu6a;->a:Lu6a;

    invoke-static {p1, p2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_f
    :goto_2
    return-void
.end method

.method public final O1()Lone/me/sdk/messagewrite/MessageWriteWidget;
    .locals 2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->G1()Lfg3;

    move-result-object v0

    iget-object v0, v0, Lfg3;->a:Ltke;

    invoke-static {v0}, Lzi0;->F(Ltke;)Lrf4;

    move-result-object v0

    instance-of v1, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    if-eqz v1, :cond_0

    check-cast v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final P1()Li7a;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->A:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li7a;

    return-object v0
.end method

.method public final Q1()Ltke;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->B1:[Lre8;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->J:Lzyd;

    invoke-interface {v1, p0, v0}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltke;

    return-object v0
.end method

.method public final R1()Lwja;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->l:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwja;

    return-object v0
.end method

.method public final S1()Landroid/view/ViewGroup;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->B1:[Lre8;

    const/16 v1, 0x14

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->r1:Lzyd;

    invoke-interface {v1, p0, v0}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final T1()Li2e;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->G:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li2e;

    return-object v0
.end method

.method public final U1()Lhxe;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->F:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxe;

    return-object v0
.end method

.method public final V1()Lcqb;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->B1:[Lre8;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->q1:Lzyd;

    invoke-interface {v1, p0, v0}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqb;

    return-object v0
.end method

.method public final W1()Landroid/view/ViewGroup;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->B1:[Lre8;

    const/16 v1, 0x16

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->t1:Lzyd;

    invoke-interface {v1, p0, v0}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final X1()Lfg3;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->B1:[Lre8;

    const/16 v1, 0x17

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->u1:Lzyd;

    invoke-interface {v1, p0, v0}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfg3;

    return-object v0
.end method

.method public final Y1()Lfwb;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->B1:[Lre8;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->p1:Lzyd;

    invoke-interface {v1, p0, v0}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwb;

    return-object v0
.end method

.method public final Z1()Lhp2;
    .locals 2

    invoke-virtual {p0}, Lrf4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lhp2;->d:Liv5;

    invoke-virtual {v1, v0}, Liv5;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhp2;

    return-object v0
.end method

.method public final a2()Lmh2;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->B1:[Lre8;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->l1:Lzyd;

    invoke-interface {v1, p0, v0}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmh2;

    return-object v0
.end method

.method public final b2()Ll43;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->x:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll43;

    return-object v0
.end method

.method public final c2()Z
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->B1:[Lre8;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->v:Lhu;

    invoke-virtual {v0, p0}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d2()Z
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Liof;->W(Landroid/content/Context;)Lpac;

    move-result-object v0

    invoke-virtual {v0}, Lpac;->a()Z

    move-result v0

    return v0
.end method

.method public final e2()V
    .locals 10

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->d:Lpse;

    invoke-static {v0}, Lbjk;->f(Lpse;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->b2()Ll43;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->N1()Le3a;

    move-result-object v0

    iget-object v3, v0, Le3a;->q1:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->N1()Le3a;

    move-result-object v0

    invoke-virtual {v0}, Le3a;->B()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->N1()Le3a;

    move-result-object v0

    invoke-virtual {v0}, Le3a;->w()Ljava/lang/Long;

    move-result-object v5

    sget-object v0, Lnv8;->d:Lnv8;

    iget-object v1, v2, Ll43;->b:Lzy2;

    invoke-virtual {v1}, Lzy2;->c()Z

    move-result v1

    const/4 v6, 0x0

    const-class v7, Ll43;

    if-nez v1, :cond_3

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v0}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v2, v2, Ll43;->b:Lzy2;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "draft disabled in mode "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v1, v2, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v7, Lzi0;->g:Lyjb;

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v7, v0}, Lyjb;->b(Lnv8;)Z

    move-result v8

    if-eqz v8, :cond_6

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_1

    :cond_5
    move-object v8, v6

    :goto_1
    const-string v9, "save draft, textLength:"

    invoke-static {v9, v8}, Lf52;->i(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v0, v1, v8, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    invoke-virtual {v2}, Ll43;->z()Lyzg;

    move-result-object v0

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->c()Lmi4;

    move-result-object v0

    sget-object v8, Lxi4;->b:Lxi4;

    new-instance v1, Le10;

    const/4 v6, 0x0

    const/4 v7, 0x5

    invoke-direct/range {v1 .. v7}, Le10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object v3, v2, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v0, v8, v1}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object v0

    iget-object v1, v2, Ll43;->t1:Lf17;

    sget-object v3, Ll43;->K1:[Lre8;

    const/16 v4, 0xa

    aget-object v3, v3, v4

    invoke-virtual {v1, v2, v3, v0}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void
.end method

.method public final f2(Z)V
    .locals 11

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lre8;

    sget v0, Lule;->E0:I

    new-instance v1, Lp5h;

    invoke-direct {v1, v0}, Lp5h;-><init>(I)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "forward_cancel_stay_on_screen"

    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 p1, 0x4

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, p1}, Likk;->a(Lu5h;Landroid/os/Bundle;Ltse;I)Ll14;

    move-result-object p1

    sget v0, Ltle;->z0:I

    sget v1, Lule;->D0:I

    new-instance v3, Lp5h;

    invoke-direct {v3, v1}, Lp5h;-><init>(I)V

    invoke-virtual {p1, v0, v3}, Ll14;->b(ILu5h;)V

    sget v0, Ltle;->y0:I

    sget v1, Lule;->C0:I

    new-instance v3, Lp5h;

    invoke-direct {v3, v1}, Lp5h;-><init>(I)V

    invoke-virtual {p1, v0, v3}, Ll14;->c(ILu5h;)V

    invoke-virtual {p1}, Ll14;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v5

    invoke-virtual {v5, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lrf4;)V

    move-object p1, p0

    :goto_0
    invoke-virtual {p1}, Lrf4;->getParentController()Lrf4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lrf4;->getParentController()Lrf4;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lale;

    if-eqz v0, :cond_1

    check-cast p1, Lale;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_2

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->p1()Ltke;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    new-instance v4, Lxke;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lxke;-><init>(Lrf4;Ljava/lang/String;Lwf4;Lwf4;ZI)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const-string v1, "BottomSheetWidget"

    invoke-static {p1, v4, v0, v1}, Ln;->k(ZLxke;ZLjava/lang/String;)V

    invoke-virtual {v2, v4}, Ltke;->I(Lxke;)V

    :cond_3
    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 7

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->w1:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyo1;

    invoke-virtual {v0, p1}, Lyo1;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->b2()Ll43;

    move-result-object v2

    iget-object v0, v2, Ll43;->C1:Lcx5;

    sget v1, Lueb;->u:I

    if-ne p1, v1, :cond_1

    sget-object p1, Ls23;->b:Ls23;

    invoke-static {v0, p1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v1, Lueb;->x:I

    const/4 v5, 0x0

    if-eq p1, v1, :cond_8

    sget v1, Lueb;->w:I

    if-ne p1, v1, :cond_2

    goto :goto_3

    :cond_2
    sget v1, Ltle;->v0:I

    if-eq p1, v1, :cond_7

    sget v1, Ltle;->w0:I

    if-eq p1, v1, :cond_7

    sget v1, Ltle;->u0:I

    if-eq p1, v1, :cond_7

    sget v1, Ltle;->x0:I

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    sget v1, Lueb;->t:I

    if-ne p1, v1, :cond_5

    iget-object p1, v2, Ll43;->D1:Lh33;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lh33;->a:Lh33;

    if-eq p1, p2, :cond_4

    sget-object p2, Lh33;->b:Lh33;

    if-eq p1, p2, :cond_4

    sget-object p1, Lz23;->a:Lz23;

    goto :goto_0

    :cond_4
    sget-object p1, Ly23;->a:Ly23;

    :goto_0
    invoke-static {v0, p1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void

    :cond_5
    sget v1, Ltle;->z0:I

    if-ne p1, v1, :cond_9

    new-instance p1, Lr23;

    if-eqz p2, :cond_6

    const-string v1, "forward_cancel_stay_on_screen"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    goto :goto_1

    :cond_6
    const/4 p2, 0x0

    :goto_1
    invoke-direct {p1, p2}, Lr23;-><init>(Z)V

    invoke-static {v0, p1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void

    :cond_7
    :goto_2
    iget-object p2, v2, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Ln33;

    const/4 v1, 0x0

    invoke-direct {v0, v2, p1, v5, v1}, Ln33;-><init>(Ljava/lang/Object;ILkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    invoke-static {p2, v5, v5, v0, p1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void

    :cond_8
    :goto_3
    iget-object p1, v2, Ll43;->x1:Lhzd;

    iget-object p1, p1, Lhzd;->a:Le6g;

    invoke-interface {p1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkl2;

    if-eqz p1, :cond_9

    iget-wide v3, p1, Lkl2;->a:J

    invoke-virtual {v2}, Ll43;->z()Lyzg;

    move-result-object p1

    check-cast p1, Lcgb;

    invoke-virtual {p1}, Lcgb;->c()Lmi4;

    move-result-object p1

    new-instance v1, Lu00;

    const/4 v6, 0x6

    invoke-direct/range {v1 .. v6}, Lu00;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    const/4 p2, 0x2

    invoke-static {v2, p1, v1, p2}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    :cond_9
    :goto_4
    return-void
.end method

.method public final g2(Lh33;)V
    .locals 9

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->b2()Ll43;

    move-result-object v0

    iget-object v0, v0, Ll43;->x1:Lhzd;

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl2;

    if-eqz v0, :cond_9

    iget-wide v3, v0, Lkl2;->a:J

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->O1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->n()V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->J1()Lmh2;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->d2()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->W1()Landroid/view/ViewGroup;

    move-result-object v0

    sget-object v1, Ldki;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v8}, Lk9j;->a(Landroid/view/View;Ltk3;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->E1()Lmh2;

    move-result-object v0

    invoke-static {v0, v8}, Lk9j;->a(Landroid/view/View;Ltk3;)V

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->I:Lzyd;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->B1:[Lre8;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmh2;

    invoke-static {v0, v8}, Lk9j;->a(Landroid/view/View;Ltk3;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->a2()Lmh2;

    move-result-object v0

    invoke-static {v0, v8}, Lk9j;->a(Landroid/view/View;Ltk3;)V

    :goto_0
    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->j1:Ldg9;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Ldg9;->o:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->N1()Le3a;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Le3a;->D(Le3a;ZI)V

    :cond_2
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->K1()Lfg3;

    move-result-object v0

    iget-object v0, v0, Lfg3;->a:Ltke;

    invoke-static {v0}, Lzi0;->F(Ltke;)Lrf4;

    move-result-object v0

    instance-of v1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz v1, :cond_3

    check-cast v0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    goto :goto_1

    :cond_3
    move-object v0, v8

    :goto_1
    if-nez v0, :cond_4

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->K1()Lfg3;

    move-result-object v0

    new-instance v1, Liw0;

    const/4 v6, 0x1

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Liw0;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    const-string p1, "media_bar_controller"

    invoke-virtual {v0, v1, p1}, Lfg3;->d(Lpz6;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v2, p0

    iput-object v2, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->k1:Ls89;

    :goto_2
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->L1()Lo89;

    move-result-object p1

    iget-boolean v0, p1, Lo89;->G:Z

    if-eqz v0, :cond_7

    iget-object v0, p1, Lo89;->F:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    sget-object v3, Lnv8;->d:Lnv8;

    invoke-virtual {v1, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "fillContentFromEditMessage prevented by closing MediaEditScreen"

    invoke-virtual {v1, v3, v0, v4, v8}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    iput-boolean v7, p1, Lo89;->G:Z

    goto :goto_4

    :cond_7
    iget-object v0, p1, Lo89;->d:Ll13;

    invoke-virtual {v0}, Ll13;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_8

    iget-object p1, p1, Lo89;->q:Lk01;

    sget-object v0, Lj79;->a:Lj79;

    invoke-interface {p1, v0}, Lt4f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    iget-object v1, p1, Lo89;->i:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyzg;

    check-cast v1, Lcgb;

    invoke-virtual {v1}, Lcgb;->c()Lmi4;

    move-result-object v1

    sget-object v3, Lxi4;->b:Lxi4;

    new-instance v4, Lmi7;

    const/16 v5, 0x10

    invoke-direct {v4, p1, v0, v8, v5}, Lmi7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object v0, p1, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1, v3, v4}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object v0

    iget-object v1, p1, Lo89;->C:Lf17;

    sget-object v3, Lo89;->H:[Lre8;

    aget-object v3, v3, v7

    invoke-virtual {v1, p1, v3, v0}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->b2()Ll43;

    move-result-object p1

    sget-object v0, Lh33;->c:Lh33;

    invoke-virtual {p1, v0}, Ll43;->G(Lh33;)V

    return-void

    :cond_9
    move-object v2, p0

    return-void
.end method

.method public final getScopeId()Lpse;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->d:Lpse;

    return-object v0
.end method

.method public final getScreenDelegate()Lyse;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->h:Lg40;

    return-object v0
.end method

.method public final handleBack()Z
    .locals 3

    invoke-virtual {p0}, Lrf4;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Y1()Lfwb;

    move-result-object v0

    invoke-virtual {v0}, Lfwb;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->P1()Li7a;

    move-result-object v0

    iget-object v0, v0, Li7a;->h:Lcx5;

    sget-object v2, Lt6a;->a:Lt6a;

    invoke-static {v0, v2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->T1()Li2e;

    move-result-object v0

    iget-object v2, v0, Li2e;->h:Lj6g;

    invoke-virtual {v2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Li2e;->e:Lcx5;

    sget-object v2, Lx1e;->a:Lx1e;

    invoke-static {v0, v2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->N1()Le3a;

    move-result-object v0

    invoke-virtual {v0}, Le3a;->x()Ly1a;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lone/me/chatscreen/ChatScreen;->f2(Z)V

    return v1

    :cond_2
    invoke-virtual {p0}, Lrf4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    :cond_3
    invoke-super {p0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->handleBack()Z

    move-result v0

    return v0
.end method

.method public final l(JJ)V
    .locals 11

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->R1()Lwja;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lwja;->I(I)Lvja;

    move-result-object v6

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->b2()Ll43;

    move-result-object v2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object p3, v2, Ll43;->I1:Lr4c;

    if-eqz p3, :cond_7

    iget-object p4, p3, Lr4c;->a:Ljava/lang/Object;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-nez p1, :cond_7

    iget-object p1, p3, Lr4c;->b:Ljava/lang/Object;

    check-cast p1, Lhre;

    instance-of p2, p1, Lcre;

    if-eqz p2, :cond_0

    check-cast p1, Lcre;

    iget-object v3, p1, Lcre;->a:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Ll43;->M(Landroid/net/Uri;Ljava/lang/Long;Lut6;Lvja;Ljava/lang/Long;)V

    goto/16 :goto_0

    :cond_0
    instance-of p2, p1, Lbre;

    if-eqz p2, :cond_1

    check-cast p1, Lbre;

    iget-object v3, p1, Lbre;->a:Ljava/util/ArrayList;

    iget-object v4, p1, Lbre;->b:Ljava/util/ArrayList;

    const/4 v5, 0x0

    move-object v8, v6

    const/4 v6, 0x0

    move-object v10, v8

    move-object v8, v7

    move-object v7, v10

    invoke-virtual/range {v2 .. v8}, Ll43;->L(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Long;Lut6;Lvja;Ljava/lang/Long;)V

    goto :goto_0

    :cond_1
    instance-of p2, p1, Ldre;

    if-eqz p2, :cond_2

    check-cast p1, Ldre;

    iget-object v3, p1, Ldre;->a:Lju8;

    iget v4, p1, Ldre;->b:F

    const/4 v5, 0x0

    move-object v8, v6

    const/4 v6, 0x0

    move-object v10, v8

    move-object v8, v7

    move-object v7, v10

    invoke-virtual/range {v2 .. v8}, Ll43;->N(Lju8;FLjava/lang/Long;Lut6;Lvja;Ljava/lang/Long;)V

    goto :goto_0

    :cond_2
    instance-of p2, p1, Lfre;

    if-eqz p2, :cond_3

    check-cast p1, Lfre;

    iget-wide v3, p1, Lfre;->a:J

    const/16 v9, 0x10

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v9}, Ll43;->R(Ll43;JLjava/lang/Long;Lvja;Ljava/lang/Long;II)V

    goto :goto_0

    :cond_3
    instance-of p2, p1, Lgre;

    if-eqz p2, :cond_4

    check-cast p1, Lgre;

    iget-object v3, p1, Lgre;->a:Lzbi;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Ll43;->S(Lzbi;Ljava/lang/Long;Lut6;Lvja;Ljava/lang/Long;)V

    goto :goto_0

    :cond_4
    instance-of p2, p1, Lare;

    if-eqz p2, :cond_5

    check-cast p1, Lare;

    iget-object p1, p1, Lare;->a:Lc80;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object v8, v6

    const/4 v6, 0x0

    move-object v9, v7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v9}, Ll43;->O(Ljava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lut6;Lvja;Ljava/lang/Long;)V

    goto :goto_0

    :cond_5
    instance-of p2, p1, Lere;

    if-eqz p2, :cond_6

    check-cast p1, Lere;

    iget-object v3, p1, Lere;->a:Lrsc;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Ll43;->P(Lrsc;Ljava/lang/Long;Lut6;Lvja;Ljava/lang/Long;)V

    goto :goto_0

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    :goto_0
    const/4 p1, 0x0

    iput-object p1, v2, Ll43;->I1:Lr4c;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->K1()Lfg3;

    move-result-object p2

    iget-object p2, p2, Lfg3;->a:Ltke;

    invoke-static {p2}, Lzi0;->F(Ltke;)Lrf4;

    move-result-object p2

    instance-of p3, p2, Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz p3, :cond_8

    move-object p1, p2

    check-cast p1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    :cond_8
    if-eqz p1, :cond_9

    sget-object p2, Lone/me/chatscreen/mediabar/MediaBarWidget;->l1:[Lre8;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->x1(Z)V

    :cond_9
    return-void
.end method

.method public final m1()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/chatscreen/ChatScreen;->w:Z

    return v0
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->n1:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf09;

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->o1:Le09;

    invoke-virtual {p1, v0}, Lf09;->a(Le09;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Lrf4;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->n1:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf09;

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->o1:Le09;

    invoke-virtual {p1, v0}, Lf09;->b(Le09;)V

    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 8

    invoke-super {p0, p1}, Lrf4;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->b2()Ll43;

    move-result-object v0

    iget-object v1, v0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Ll43;->z()Lyzg;

    move-result-object v2

    check-cast v2, Lcgb;

    invoke-virtual {v2}, Lcgb;->b()Lmi4;

    move-result-object v2

    new-instance v3, La43;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v0, v4, v5}, La43;-><init>(Ll43;ZLkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    invoke-static {v1, v2, v5, v3, v6}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    iget-object v1, v0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Ll43;->z()Lyzg;

    move-result-object v2

    check-cast v2, Lcgb;

    invoke-virtual {v2}, Lcgb;->b()Lmi4;

    move-result-object v2

    new-instance v3, Lr33;

    const/4 v7, 0x0

    invoke-direct {v3, v0, v5, v7}, Lr33;-><init>(Ll43;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v2, v5, v3, v6}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Y1()Lfwb;

    move-result-object p1

    invoke-virtual {p1}, Lfwb;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lg6h;->c(Landroid/widget/TextView;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->d:Lpse;

    iget-object p1, p1, Lpse;->a:Ljava/lang/String;

    const-string v0, "ScheduledChatScreen"

    invoke-static {p1, v0}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PostCommentsChatScreen"

    invoke-static {p1, v0}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Y1()Lfwb;

    move-result-object p1

    invoke-static {p0, p1, v4}, Lone/me/chatscreen/ChatScreen;->y1(Lone/me/chatscreen/ChatScreen;Lfwb;Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lhb0;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lhb0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lrf4;->getRouter()Ltke;

    move-result-object p1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->o:Lzj3;

    invoke-virtual {p1, v0}, Ltke;->a(Lvf4;)V

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->z1:Landroid/os/Bundle;

    if-nez p1, :cond_2

    return-void

    :cond_2
    iput-object v5, p0, Lone/me/chatscreen/ChatScreen;->z1:Landroid/os/Bundle;

    invoke-virtual {p0}, Lrf4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lone/me/chatscreen/ChatScreen;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onChangeEnded(Lwf4;Lxf4;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->onChangeEnded(Lwf4;Lxf4;)V

    sget-object p1, Lxf4;->e:Lxf4;

    if-eq p2, p1, :cond_1

    sget-object p1, Lxf4;->c:Lxf4;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->P1()Li7a;

    move-result-object p1

    iget-object p1, p1, Li7a;->h:Lcx5;

    sget-object p2, Lw6a;->a:Lw6a;

    invoke-static {p1, p2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void
.end method

.method public final onChangeStarted(Lwf4;Lxf4;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->onChangeStarted(Lwf4;Lxf4;)V

    sget-object p1, Lxf4;->e:Lxf4;

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->n1:Lxg8;

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->o1:Le09;

    if-eq p2, p1, :cond_3

    sget-object p1, Lxf4;->c:Lxf4;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lxf4;->d:Lxf4;

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Lrf4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    sget p1, Lkf8;->a:I

    sget p1, Lkf8;->c:I

    invoke-static {p1}, Lkf8;->b(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lsp;

    move-result-object p1

    invoke-static {p1}, Ln18;->e(Landroid/app/Activity;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->U1()Lhxe;

    move-result-object p1

    invoke-virtual {p1}, Lhxe;->s()V

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf09;

    invoke-virtual {p1, v1}, Lf09;->a(Le09;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf09;

    invoke-virtual {p1, v1}, Lf09;->b(Le09;)V

    return-void
.end method

.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->b2()Ll43;

    move-result-object p1

    iget-object p1, p1, Ll43;->G1:Lhzd;

    new-instance v0, Lcm;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1, v2}, Lcm;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Lrk6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v1, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p1, Lm13;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lm13;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance p2, Lgwg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lgwg;-><init>(Landroid/content/Context;)V

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Lm13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->f:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x2d1

    invoke-virtual {v0, v1}, Lq5;->d(I)Ldxg;

    move-result-object v0

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvs8;

    const/4 v1, 0x0

    iget-object v0, v0, Lvs8;->a:Lq2f;

    iput-object v1, v0, Lq2f;->i:Ljava/lang/CharSequence;

    invoke-super {p0}, Lrf4;->onDestroy()V

    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    sget-object p1, Lone/me/chatscreen/ChatScreen;->B1:[Lre8;

    const/16 v0, 0x15

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->s1:Lzyd;

    invoke-interface {v0, p0, p1}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->y1:Lfrb;

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->m:Luch;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Luch;->dismiss()V

    :cond_1
    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->j1:Ldg9;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ldg9;->c()V

    :cond_2
    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->j1:Ldg9;

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->o1:Le09;

    invoke-virtual {p1}, Le09;->b()V

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lrf4;->onDetach(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->m:Luch;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Luch;->dismiss()V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->e2()V

    invoke-virtual {p0}, Lrf4;->getRouter()Ltke;

    move-result-object p1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->o:Lzj3;

    invoke-virtual {p1, v0}, Ltke;->M(Lvf4;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->b2()Ll43;

    move-result-object p1

    iget-object v0, p1, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Ll43;->z()Lyzg;

    move-result-object v1

    check-cast v1, Lcgb;

    invoke-virtual {v1}, Lcgb;->b()Lmi4;

    move-result-object v1

    new-instance v2, La43;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, p1, v3, v4}, La43;-><init>(Ll43;ZLkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {v0, v1, v4, v2, v3}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    iget-object p1, p1, Ll43;->J1:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lvt2;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lvt2;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxqe;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lxqe;->a()V

    :cond_1
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    iget-object p2, p0, Lone/me/chatscreen/ChatScreen;->w1:Ljava/lang/Object;

    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyo1;

    invoke-virtual {p2, p1, p3}, Lyo1;->b(I[I)Z

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "media_picker_state"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    sget-object v0, Lh33;->f:Liv5;

    invoke-static {p1, v0}, Lwm3;->m1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh33;

    if-nez p1, :cond_0

    sget-object p1, Lh33;->a:Lh33;

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->b2()Ll43;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll43;->G(Lh33;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->b2()Ll43;

    move-result-object v0

    iget-object v0, v0, Ll43;->D1:Lh33;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-lez v0, :cond_0

    const-string v1, "media_picker_state"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lrf4;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    iput-object p2, p0, Lone/me/chatscreen/ChatScreen;->z1:Landroid/os/Bundle;

    return-void

    :cond_0
    const-string p1, "forward_cht_id"

    invoke-static {p2, p1}, Lqka;->K(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->s:Lhu;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->B1:[Lre8;

    const/4 v2, 0x3

    aget-object v3, v1, v2

    invoke-virtual {v0, p0}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {p1, v0}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->s:Lhu;

    aget-object v2, v1, v2

    invoke-virtual {v0, p0, p1}, Lhu;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    :cond_1
    const-string v0, "forward_msg_ids"

    invoke-static {p2, v0}, Lqka;->L(Landroid/os/Bundle;Ljava/lang/String;)[J

    move-result-object v0

    iget-object v2, p0, Lone/me/chatscreen/ChatScreen;->t:Lhu;

    const/4 v3, 0x4

    aget-object v4, v1, v3

    invoke-virtual {v2, p0}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [J

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lone/me/chatscreen/ChatScreen;->t:Lhu;

    aget-object v4, v1, v3

    invoke-virtual {v2, p0, v0}, Lhu;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    :cond_2
    const-string v0, "forward_attach_id"

    invoke-static {p2, v0}, Lqka;->K(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->I1()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->u:Lhu;

    const/4 v2, 0x5

    aget-object v2, v1, v2

    invoke-virtual {v0, p0, p1}, Lhu;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    :cond_3
    const-string p1, "is_forward_attach"

    invoke-static {p2, p1}, Lqka;->I(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->c2()Z

    move-result v0

    if-eq p1, v0, :cond_5

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->v:Lhu;

    const/4 v2, 0x6

    aget-object v2, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lhu;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    :cond_5
    const-string p1, "payload"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->b2()Ll43;

    move-result-object v0

    iput-object p1, v0, Ll43;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ll43;->K()V

    :cond_6
    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->t:Lhu;

    aget-object v0, v1, v3

    invoke-virtual {p1, p0}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [J

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    new-instance v1, Lx1a;

    invoke-static {p1}, Lcv;->d1([J)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->I1()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->c2()Z

    move-result v3

    invoke-direct {v1, p1, v2, v3}, Lx1a;-><init>(Ljava/util/Set;Ljava/lang/Long;Z)V

    goto :goto_1

    :cond_7
    move-object v1, v0

    :goto_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->N1()Le3a;

    move-result-object p1

    iget-object p1, p1, Le3a;->h1:Lj6g;

    :cond_8
    invoke-virtual {p1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lx1a;

    invoke-virtual {p1, v2, v1}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Q1()Ltke;

    move-result-object p1

    invoke-static {p1}, Lzi0;->F(Ltke;)Lrf4;

    move-result-object p1

    instance-of v1, p1, Lone/me/messages/list/ui/MessagesListWidget;

    if-eqz v1, :cond_9

    check-cast p1, Lone/me/messages/list/ui/MessagesListWidget;

    goto :goto_2

    :cond_9
    move-object p1, v0

    :goto_2
    if-nez p1, :cond_a

    goto/16 :goto_4

    :cond_a
    invoke-virtual {p1}, Lrf4;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "from_forward"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {p1}, Lrf4;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "ARG_SKIP_UNREAD_DECOR"

    invoke-static {p2, v2}, Lqka;->Q(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lrf4;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lone/me/messages/list/ui/MessagesListWidget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_b
    const-string v2, "push_link"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {p1}, Lrf4;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_c
    move-object v2, v0

    :goto_3
    const-string v4, "ARG_PUSH_LINK"

    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lrf4;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lone/me/messages/list/ui/MessagesListWidget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_d
    const-string v2, "message_id"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {p1}, Lrf4;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_e
    const-string p2, "ARG_LOAD_MESSAGE_ID"

    invoke-virtual {v3, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lrf4;->getArgs()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lone/me/messages/list/ui/MessagesListWidget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void

    :cond_f
    const-string v2, "load_mark"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {p1}, Lrf4;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_10
    const-string p2, "ARG_LOAD_MARK"

    invoke-virtual {v3, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lrf4;->getArgs()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lone/me/messages/list/ui/MessagesListWidget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_11
    :goto_4
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 25

    move-object/from16 v2, p0

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v0

    new-instance v1, Ls13;

    const/4 v3, 0x1

    const/4 v8, 0x0

    invoke-direct {v1, v2, v8, v3}, Ls13;-><init>(Lone/me/chatscreen/ChatScreen;Lkotlin/coroutines/Continuation;I)V

    const/4 v9, 0x3

    invoke-static {v0, v8, v8, v1, v9}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->N1()Le3a;

    move-result-object v0

    iget-object v0, v0, Le3a;->z:Lhzd;

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyw5;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lyw5;->a:Ljava/lang/Object;

    check-cast v0, Lq1a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lq1a;->a:Lp1a;

    goto :goto_0

    :cond_0
    move-object v0, v8

    :goto_0
    sget-object v1, Lp1a;->b:Lp1a;

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-ne v0, v1, :cond_1

    move/from16 v19, v10

    goto :goto_1

    :cond_1
    move/from16 v19, v11

    :goto_1
    new-instance v12, Ldg9;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->M1()Ltke;

    move-result-object v13

    const/16 v0, 0xd

    sget-object v24, Lone/me/chatscreen/ChatScreen;->B1:[Lre8;

    aget-object v0, v24, v0

    iget-object v1, v2, Lone/me/chatscreen/ChatScreen;->h1:Lzyd;

    invoke-interface {v1, v2, v0}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lmh2;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->E1()Lmh2;

    move-result-object v15

    new-instance v0, Ll13;

    const/4 v1, 0x6

    invoke-direct {v0, v2, v1}, Ll13;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->d2()Z

    move-result v17

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v18

    iget-object v1, v2, Lone/me/chatscreen/ChatScreen;->E:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxf9;

    new-instance v4, Ln13;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v3}, Ln13;-><init>(ILjava/lang/Object;)V

    new-instance v3, Ll13;

    const/16 v5, 0x8

    invoke-direct {v3, v2, v5}, Ll13;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    const/16 v23, 0x700

    const/16 v21, 0x0

    move-object/from16 v16, v0

    move-object/from16 v22, v3

    move-object/from16 v20, v4

    invoke-direct/range {v12 .. v23}, Ldg9;-><init>(Ltke;Lmh2;Landroid/view/ViewGroup;Lpz6;ZLcj8;ZLjava/util/function/IntConsumer;Lojd;Lpz6;I)V

    iput-object v12, v2, Lone/me/chatscreen/ChatScreen;->j1:Ldg9;

    if-nez v19, :cond_2

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->M1()Ltke;

    move-result-object v0

    invoke-virtual {v0}, Ltke;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->j1:Ldg9;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ldg9;->c()V

    :cond_2
    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxf9;

    iget-object v0, v0, Lxf9;->i:Lhzd;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v3

    invoke-interface {v3}, Lnj8;->f()Lpj8;

    move-result-object v3

    sget-object v12, Lui8;->d:Lui8;

    invoke-static {v0, v3, v12}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v0

    new-instance v3, Lr13;

    const/4 v4, 0x2

    invoke-direct {v3, v8, v2, v4}, Lr13;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;I)V

    new-instance v4, Lrk6;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v3, v5}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v0

    invoke-static {v4, v0}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxf9;

    iget-object v0, v0, Lxf9;->g:Lhzd;

    new-instance v3, Lrx;

    const/16 v4, 0xc

    invoke-direct {v3, v0, v4}, Lrx;-><init>(Lpi6;I)V

    new-instance v4, Lt13;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v8, v2, v5}, Lt13;-><init>(Lpi6;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;I)V

    new-instance v0, Lrk6;

    const/4 v5, 0x1

    invoke-direct {v0, v3, v4, v5}, Lrk6;-><init>(Lpi6;Lf07;I)V

    new-instance v3, Lp10;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lp10;-><init>(Lrk6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v0

    invoke-static {v3, v0}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxf9;

    iget-object v13, v0, Lxf9;->e:Lcx5;

    new-instance v0, Lk8;

    const/4 v6, 0x4

    const/16 v7, 0xd

    const/4 v1, 0x2

    const-class v3, Lone/me/chatscreen/ChatScreen;

    const-string v4, "handleMediaKeyboardEvents"

    const-string v5, "handleMediaKeyboardEvents(Lone/me/sdk/arch/event/Event;)V"

    invoke-direct/range {v0 .. v7}, Lk8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lrk6;

    const/4 v3, 0x1

    invoke-direct {v1, v13, v0, v3}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v0

    invoke-static {v1, v0}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->N1()Le3a;

    move-result-object v0

    iget-object v0, v0, Le3a;->B:Lhzd;

    new-instance v1, Lrx;

    const/16 v3, 0xc

    invoke-direct {v1, v0, v3}, Lrx;-><init>(Lpi6;I)V

    new-instance v3, Lt13;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v8, v2, v4}, Lt13;-><init>(Lpi6;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;I)V

    new-instance v0, Lrk6;

    invoke-direct {v0, v1, v3, v4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    new-instance v1, Lp10;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v3}, Lp10;-><init>(Lrk6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v0

    invoke-static {v1, v0}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->N1()Le3a;

    move-result-object v0

    iget-object v0, v0, Le3a;->z:Lhzd;

    iget-object v1, v2, Lrf4;->lifecycleOwner:Lnj8;

    invoke-interface {v1}, Lnj8;->f()Lpj8;

    move-result-object v1

    invoke-static {v0, v1, v12}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v0

    new-instance v1, Lrx;

    const/16 v3, 0xc

    invoke-direct {v1, v0, v3}, Lrx;-><init>(Lpi6;I)V

    new-instance v0, Lr13;

    const/4 v3, 0x3

    invoke-direct {v0, v2, v8, v3}, Lr13;-><init>(Lone/me/chatscreen/ChatScreen;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lrk6;

    invoke-direct {v3, v1, v0, v4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v0

    invoke-static {v3, v0}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->U1()Lhxe;

    move-result-object v0

    iget-object v0, v0, Lhxe;->g:Lhzd;

    new-instance v1, Lr13;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v8, v3}, Lr13;-><init>(Lone/me/chatscreen/ChatScreen;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lrk6;

    invoke-direct {v3, v0, v1, v4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v0

    invoke-static {v3, v0}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v0

    new-instance v1, Ls13;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v8, v3}, Ls13;-><init>(Lone/me/chatscreen/ChatScreen;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v8, v8, v1, v9}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    aget-object v0, v24, v10

    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->q:Lhu;

    invoke-virtual {v0, v2}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v11

    goto :goto_2

    :cond_3
    const/16 v1, 0x32

    :goto_2
    aget-object v3, v24, v10

    invoke-virtual {v0, v2}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->U1()Lhxe;

    move-result-object v3

    aget-object v4, v24, v10

    invoke-virtual {v0, v2}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v0}, Lhxe;->t(Z)V

    invoke-virtual {v2}, Lrf4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "open_search_field"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->b2()Ll43;

    move-result-object v0

    iget-object v0, v0, Ll43;->E1:Lhzd;

    new-instance v3, Lrx;

    const/16 v4, 0xc

    invoke-direct {v3, v0, v4}, Lrx;-><init>(Lpi6;I)V

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->U1()Lhxe;

    move-result-object v0

    iget-object v0, v0, Lhxe;->f:Lhzd;

    new-instance v4, Lgm0;

    const/16 v5, 0x9

    invoke-direct {v4, v9, v8, v5}, Lgm0;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v5, Lnl6;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v0, v4, v6}, Lnl6;-><init>(Lpi6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5}, Ln0k;->C(Lpi6;)Lpi6;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v3

    invoke-interface {v3}, Lnj8;->f()Lpj8;

    move-result-object v3

    invoke-static {v0, v3, v12}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v0

    new-instance v3, Ly13;

    invoke-direct {v3, v8, v2, v1}, Ly13;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;I)V

    new-instance v1, Lrk6;

    const/4 v4, 0x1

    invoke-direct {v1, v0, v3, v4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v0

    invoke-static {v1, v0}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-static {v2}, Lh73;->x(Lrf4;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v1

    invoke-interface {v1}, Lnj8;->f()Lpj8;

    move-result-object v1

    iget-object v1, v1, Lpj8;->d:Lui8;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onViewCreated: viewstate="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->b2()Ll43;

    move-result-object v0

    iget-object v0, v0, Ll43;->D1:Lh33;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lh33;->a:Lh33;

    if-eq v0, v1, :cond_5

    sget-object v1, Lh33;->b:Lh33;

    if-eq v0, v1, :cond_5

    invoke-virtual {v2, v0}, Lone/me/chatscreen/ChatScreen;->g2(Lh33;)V

    :cond_5
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->b2()Ll43;

    move-result-object v0

    iget-object v0, v0, Ll43;->w1:Lhzd;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v1

    invoke-interface {v1}, Lnj8;->f()Lpj8;

    move-result-object v1

    invoke-static {v0, v1, v12}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v0

    new-instance v1, Lr13;

    const/16 v3, 0x9

    invoke-direct {v1, v8, v2, v3}, Lr13;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Lrk6;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v0

    invoke-static {v3, v0}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->b2()Ll43;

    move-result-object v0

    iget-object v0, v0, Ll43;->A1:Lhzd;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v1

    invoke-interface {v1}, Lnj8;->f()Lpj8;

    move-result-object v1

    invoke-static {v0, v1, v12}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v0

    new-instance v1, Ly13;

    invoke-direct {v1, v8, v2}, Ly13;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lrk6;

    invoke-direct {v3, v0, v1, v4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v0

    invoke-static {v3, v0}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->b2()Ll43;

    move-result-object v0

    iget-object v0, v0, Ll43;->C1:Lcx5;

    new-instance v1, Lx13;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v8, v3}, Lx13;-><init>(Lone/me/chatscreen/ChatScreen;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lzog;

    invoke-direct {v3, v0, v1}, Lzog;-><init>(Lcx5;Lx13;)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v0

    invoke-interface {v0}, Lnj8;->f()Lpj8;

    move-result-object v0

    sget-object v1, Lui8;->c:Lui8;

    invoke-static {v3, v0, v1}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v0

    new-instance v1, Lr13;

    const/16 v3, 0xa

    invoke-direct {v1, v8, v2, v3}, Lr13;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Lrk6;

    invoke-direct {v3, v0, v1, v4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v0

    invoke-static {v3, v0}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->b2()Ll43;

    move-result-object v0

    iget-object v0, v0, Ll43;->B1:Ljmf;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v1

    invoke-interface {v1}, Lnj8;->f()Lpj8;

    move-result-object v1

    invoke-static {v0, v1, v12}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v0

    new-instance v1, Lr13;

    const/16 v3, 0xb

    invoke-direct {v1, v8, v2, v3}, Lr13;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Lrk6;

    invoke-direct {v3, v0, v1, v4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v0

    invoke-static {v3, v0}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->N1()Le3a;

    move-result-object v0

    iget-object v0, v0, Le3a;->F:Lhzd;

    new-instance v1, Lrx;

    const/16 v3, 0xc

    invoke-direct {v1, v0, v3}, Lrx;-><init>(Lpi6;I)V

    new-instance v3, Lt13;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v8, v2, v4}, Lt13;-><init>(Lpi6;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;I)V

    new-instance v0, Lrk6;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v3, v4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    new-instance v1, Lp10;

    const/4 v3, 0x3

    invoke-direct {v1, v0, v3}, Lp10;-><init>(Lrk6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v0

    invoke-static {v1, v0}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->H:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbla;

    iget-object v0, v0, Lbla;->f:Lcx5;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v1

    invoke-interface {v1}, Lnj8;->f()Lpj8;

    move-result-object v1

    invoke-static {v0, v1, v12}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v0

    new-instance v1, Lr13;

    const/16 v3, 0xc

    invoke-direct {v1, v8, v2, v3}, Lr13;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Lrk6;

    invoke-direct {v3, v0, v1, v4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v0

    invoke-static {v3, v0}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->L1()Lo89;

    move-result-object v0

    iget-object v0, v0, Lo89;->p:Lhzd;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->N1()Le3a;

    move-result-object v1

    iget-object v1, v1, Le3a;->l1:Lhzd;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->T1()Li2e;

    move-result-object v3

    iget-object v3, v3, Li2e;->k:Lhzd;

    new-instance v4, Lk81;

    const/4 v5, 0x1

    const/4 v6, 0x4

    invoke-direct {v4, v6, v8, v5}, Lk81;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1, v3, v4}, Ln0k;->q(Lpi6;Lpi6;Lpi6;Lk07;)Lt3;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v1

    invoke-interface {v1}, Lnj8;->f()Lpj8;

    move-result-object v1

    invoke-static {v0, v1, v12}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v0

    new-instance v1, Lr13;

    const/16 v3, 0xd

    invoke-direct {v1, v8, v2, v3}, Lr13;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Lrk6;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v0

    invoke-static {v3, v0}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->L1()Lo89;

    move-result-object v0

    iget-object v0, v0, Lo89;->u:Lcx5;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v1

    invoke-interface {v1}, Lnj8;->f()Lpj8;

    move-result-object v1

    invoke-static {v0, v1, v12}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v0

    new-instance v1, Lr13;

    const/16 v3, 0xe

    invoke-direct {v1, v8, v2, v3}, Lr13;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Lrk6;

    invoke-direct {v3, v0, v1, v4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v0

    invoke-static {v3, v0}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->b2()Ll43;

    move-result-object v0

    invoke-virtual {v0}, Ll43;->B()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->N1()Le3a;

    move-result-object v0

    iget-object v0, v0, Le3a;->J:Lhzd;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v1

    invoke-interface {v1}, Lnj8;->f()Lpj8;

    move-result-object v1

    invoke-static {v0, v1, v12}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v0

    new-instance v1, Lr13;

    const/16 v3, 0xf

    invoke-direct {v1, v8, v2, v3}, Lr13;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Lrk6;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v0

    invoke-static {v3, v0}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    :cond_6
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->P1()Li7a;

    move-result-object v0

    iget-object v0, v0, Li7a;->i:Lcx5;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v1

    invoke-interface {v1}, Lnj8;->f()Lpj8;

    move-result-object v1

    invoke-static {v0, v1, v12}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v0

    new-instance v1, Lkoe;

    iget-object v3, v2, Lone/me/chatscreen/ChatScreen;->e:Ljava/lang/String;

    invoke-direct {v1, v3, v8, v2}, Lkoe;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lrk6;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v0

    invoke-static {v3, v0}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->N1()Le3a;

    move-result-object v0

    iget-object v0, v0, Le3a;->w:Lcx5;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v1

    invoke-interface {v1}, Lnj8;->f()Lpj8;

    move-result-object v1

    invoke-static {v0, v1, v12}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v0

    new-instance v1, Lr13;

    const/4 v3, 0x4

    invoke-direct {v1, v8, v2, v3}, Lr13;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Lrk6;

    invoke-direct {v3, v0, v1, v4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v0

    invoke-static {v3, v0}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->S1()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v2, v0}, Lrf4;->getChildRouter(Landroid/view/ViewGroup;)Ltke;

    move-result-object v0

    iput v10, v0, Ltke;->e:I

    invoke-virtual {v0, v11}, Ltke;->S(Z)V

    invoke-virtual {v0}, Ltke;->o()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v2, Lone/me/chatscreen/ChatScreen;->d:Lpse;

    invoke-static {v1}, Lbjk;->f(Lpse;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lfic;->c:Lfic;

    goto :goto_3

    :cond_7
    sget-object v3, Lfic;->b:Lfic;

    :goto_3
    new-instance v4, Lone/me/pinbars/PinBarsWidget;

    invoke-direct {v4, v1, v3}, Lone/me/pinbars/PinBarsWidget;-><init>(Lpse;Lfic;)V

    invoke-static {v4, v8, v8}, Lh73;->e(Lrf4;Lpj;Lpj;)Lxke;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltke;->T(Lxke;)V

    :cond_8
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->P1()Li7a;

    move-result-object v0

    iget-object v0, v0, Li7a;->g:Lhzd;

    new-instance v1, Lrx;

    const/16 v3, 0xc

    invoke-direct {v1, v0, v3}, Lrx;-><init>(Lpi6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v0

    invoke-interface {v0}, Lnj8;->f()Lpj8;

    move-result-object v0

    invoke-static {v1, v0, v12}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v0

    new-instance v1, Lr13;

    const/4 v3, 0x5

    invoke-direct {v1, v8, v2, v3}, Lr13;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Lrk6;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v0

    invoke-static {v3, v0}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->D:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf49;

    iget-object v0, v0, Lf49;->c:Lcx5;

    new-instance v9, Lrx;

    const/16 v1, 0xc

    invoke-direct {v9, v0, v1}, Lrx;-><init>(Lpi6;I)V

    new-instance v0, Lk8;

    const/4 v6, 0x4

    const/16 v7, 0xe

    const/4 v1, 0x2

    const-class v3, Lone/me/chatscreen/ChatScreen;

    const-string v4, "showAddLinkBottomsheet"

    const-string v5, "showAddLinkBottomsheet(Lone/me/sdk/messagewrite/markdown/AddLinkState;)V"

    invoke-direct/range {v0 .. v7}, Lk8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lrk6;

    const/4 v3, 0x1

    invoke-direct {v1, v9, v0, v3}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v0

    invoke-static {v1, v0}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->T1()Li2e;

    move-result-object v0

    iget-object v0, v0, Li2e;->d:Lcx5;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v1

    invoke-interface {v1}, Lnj8;->f()Lpj8;

    move-result-object v1

    invoke-static {v0, v1, v12}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v0

    new-instance v1, Lr13;

    const/4 v3, 0x6

    invoke-direct {v1, v8, v2, v3}, Lr13;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Lrk6;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v0

    invoke-static {v3, v0}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->T1()Li2e;

    move-result-object v0

    iget-object v0, v0, Li2e;->k:Lhzd;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v1

    invoke-interface {v1}, Lnj8;->f()Lpj8;

    move-result-object v1

    invoke-static {v0, v1, v12}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v0

    new-instance v1, Lr13;

    const/4 v3, 0x7

    invoke-direct {v1, v8, v2, v3}, Lr13;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Lrk6;

    invoke-direct {v3, v0, v1, v4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v0

    invoke-static {v3, v0}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->T1()Li2e;

    move-result-object v0

    iget-object v0, v0, Li2e;->i:Lhzd;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v1

    invoke-interface {v1}, Lnj8;->f()Lpj8;

    move-result-object v1

    invoke-static {v0, v1, v12}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v0

    new-instance v1, Lr13;

    const/16 v3, 0x8

    invoke-direct {v1, v8, v2, v3}, Lr13;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Lrk6;

    invoke-direct {v3, v0, v1, v4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v0

    invoke-static {v3, v0}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->C:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrg;

    iget-object v0, v0, Llrg;->t:Lhzd;

    new-instance v1, Lrx;

    const/16 v3, 0xc

    invoke-direct {v1, v0, v3}, Lrx;-><init>(Lpi6;I)V

    new-instance v0, Lgd;

    const/16 v3, 0x15

    invoke-direct {v0, v1, v2, v3}, Lgd;-><init>(Lpi6;Ljava/lang/Object;I)V

    new-instance v1, Lx13;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v8, v3}, Lx13;-><init>(Lone/me/chatscreen/ChatScreen;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lrk6;

    invoke-direct {v3, v0, v1, v4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v0

    invoke-static {v3, v0}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-void
.end method

.method public final p1()V
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->e2()V

    return-void
.end method

.method public final r1()V
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->m:Luch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luch;->dismiss()V

    :cond_0
    invoke-static {p0}, Ln18;->d(Lrf4;)V

    return-void
.end method

.method public final t0(IILandroid/content/Intent;)V
    .locals 19

    move/from16 v0, p1

    move-object/from16 v1, p3

    const/16 v2, 0x173

    sget-object v3, Luja;->i:Luja;

    const/4 v4, 0x0

    const-string v5, "LocationMapScreen.result.zoom"

    const-class v6, Lju8;

    const-string v7, "LocationMapScreen.result.locationData"

    move-object/from16 v8, p0

    iget-object v9, v8, Lone/me/chatscreen/ChatScreen;->d:Lpse;

    const/16 v10, 0x9

    const/4 v11, 0x0

    if-eq v0, v2, :cond_12

    const/16 v2, 0x174

    const/4 v12, 0x1

    if-eq v0, v2, :cond_c

    const/16 v2, 0x176

    if-eq v0, v2, :cond_7

    const/16 v2, 0x3e9

    if-eq v0, v2, :cond_2

    const/16 v1, 0x3f2

    if-eq v0, v1, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v0, -0x1

    move/from16 v1, p2

    if-eq v1, v0, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->b2()Ll43;

    move-result-object v0

    sget-object v1, Lh33;->b:Lh33;

    invoke-virtual {v0, v1}, Ll43;->G(Lh33;)V

    iget-object v0, v0, Ll43;->C1:Lcx5;

    sget-object v1, Ls23;->a:Ls23;

    invoke-static {v0, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->R1()Lwja;

    move-result-object v0

    invoke-virtual {v0, v10}, Lwja;->I(I)Lvja;

    move-result-object v17

    if-nez v1, :cond_3

    move-object v0, v11

    goto :goto_0

    :cond_3
    invoke-static {v1, v7, v6}, Lee4;->E(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    :goto_0
    move-object v13, v0

    check-cast v13, Lju8;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v11

    :goto_1
    if-eqz v13, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->b2()Ll43;

    move-result-object v12

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v14

    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->N1()Le3a;

    move-result-object v0

    invoke-virtual {v0}, Le3a;->B()Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->N1()Le3a;

    move-result-object v0

    invoke-virtual {v0}, Le3a;->x()Ly1a;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ly1a;->a()Lut6;

    move-result-object v11

    :cond_5
    move-object/from16 v16, v11

    sget-object v0, Ll43;->K1:[Lre8;

    const/16 v18, 0x0

    invoke-virtual/range {v12 .. v18}, Ll43;->N(Lju8;FLjava/lang/Long;Lut6;Lvja;Ljava/lang/Long;)V

    return-void

    :cond_6
    move-object/from16 v0, v17

    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->R1()Lwja;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Lwja;->A(Luja;Lvja;)V

    return-void

    :cond_7
    if-eqz v1, :cond_16

    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->R1()Lwja;

    move-result-object v0

    invoke-virtual {v0, v10}, Lwja;->I(I)Lvja;

    move-result-object v5

    const-string v0, "polls.result.key"

    const-class v2, Lrsc;

    invoke-static {v1, v0, v2}, Lee4;->E(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lrsc;

    if-nez v2, :cond_8

    goto/16 :goto_6

    :cond_8
    invoke-static {v9}, Lbjk;->f(Lpse;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->b2()Ll43;

    move-result-object v0

    new-instance v1, Lere;

    invoke-direct {v1, v2}, Lere;-><init>(Lrsc;)V

    invoke-virtual {v0, v1}, Ll43;->Q(Lhre;)V

    return-void

    :cond_9
    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->b2()Ll43;

    move-result-object v1

    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->N1()Le3a;

    move-result-object v0

    invoke-virtual {v0}, Le3a;->B()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->N1()Le3a;

    move-result-object v0

    invoke-virtual {v0}, Le3a;->x()Ly1a;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ly1a;->a()Lut6;

    move-result-object v0

    move-object v4, v0

    goto :goto_2

    :cond_a
    move-object v4, v11

    :goto_2
    sget-object v0, Ll43;->K1:[Lre8;

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Ll43;->P(Lrsc;Ljava/lang/Long;Lut6;Lvja;Ljava/lang/Long;)V

    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->K1()Lfg3;

    move-result-object v0

    iget-object v0, v0, Lfg3;->a:Ltke;

    invoke-static {v0}, Lzi0;->F(Ltke;)Lrf4;

    move-result-object v0

    instance-of v1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz v1, :cond_b

    move-object v11, v0

    check-cast v11, Lone/me/chatscreen/mediabar/MediaBarWidget;

    :cond_b
    if-eqz v11, :cond_16

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->l1:[Lre8;

    invoke-virtual {v11, v12}, Lone/me/chatscreen/mediabar/MediaBarWidget;->x1(Z)V

    return-void

    :cond_c
    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->R1()Lwja;

    move-result-object v0

    invoke-virtual {v0, v10}, Lwja;->I(I)Lvja;

    move-result-object v6

    if-eqz v1, :cond_d

    const-string v0, "contacts.picker.result.key"

    const-class v2, Lha4;

    invoke-static {v1, v0, v2}, Lee4;->E(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lha4;

    goto :goto_3

    :cond_d
    move-object v0, v11

    :goto_3
    if-eqz v0, :cond_11

    iget-object v3, v0, Lha4;->b:Ljava/util/ArrayList;

    iget-object v2, v0, Lha4;->a:Ljava/util/ArrayList;

    invoke-static {v9}, Lbjk;->f(Lpse;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->b2()Ll43;

    move-result-object v0

    new-instance v1, Lbre;

    invoke-direct {v1, v2, v3}, Lbre;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Ll43;->Q(Lhre;)V

    return-void

    :cond_e
    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->b2()Ll43;

    move-result-object v1

    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->N1()Le3a;

    move-result-object v0

    invoke-virtual {v0}, Le3a;->B()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->N1()Le3a;

    move-result-object v0

    invoke-virtual {v0}, Le3a;->x()Ly1a;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ly1a;->a()Lut6;

    move-result-object v0

    move-object v5, v0

    goto :goto_4

    :cond_f
    move-object v5, v11

    :goto_4
    sget-object v0, Ll43;->K1:[Lre8;

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Ll43;->L(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Long;Lut6;Lvja;Ljava/lang/Long;)V

    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->K1()Lfg3;

    move-result-object v0

    iget-object v0, v0, Lfg3;->a:Ltke;

    invoke-static {v0}, Lzi0;->F(Ltke;)Lrf4;

    move-result-object v0

    instance-of v1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz v1, :cond_10

    move-object v11, v0

    check-cast v11, Lone/me/chatscreen/mediabar/MediaBarWidget;

    :cond_10
    if-eqz v11, :cond_16

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->l1:[Lre8;

    invoke-virtual {v11, v12}, Lone/me/chatscreen/mediabar/MediaBarWidget;->x1(Z)V

    return-void

    :cond_11
    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->R1()Lwja;

    move-result-object v0

    sget-object v1, Luja;->k:Luja;

    invoke-virtual {v0, v1, v6}, Lwja;->A(Luja;Lvja;)V

    return-void

    :cond_12
    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->R1()Lwja;

    move-result-object v0

    invoke-virtual {v0, v10}, Lwja;->I(I)Lvja;

    move-result-object v17

    if-eqz v1, :cond_17

    invoke-static {v1, v7, v6}, Lee4;->E(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lju8;

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v14

    if-eqz v13, :cond_16

    invoke-static {v9}, Lbjk;->f(Lpse;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->b2()Ll43;

    move-result-object v0

    new-instance v1, Ldre;

    invoke-direct {v1, v13, v14}, Ldre;-><init>(Lju8;F)V

    invoke-virtual {v0, v1}, Ll43;->Q(Lhre;)V

    return-void

    :cond_13
    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->b2()Ll43;

    move-result-object v12

    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->N1()Le3a;

    move-result-object v0

    invoke-virtual {v0}, Le3a;->B()Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->N1()Le3a;

    move-result-object v0

    invoke-virtual {v0}, Le3a;->x()Ly1a;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ly1a;->a()Lut6;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_5

    :cond_14
    move-object/from16 v16, v11

    :goto_5
    sget-object v0, Ll43;->K1:[Lre8;

    const/16 v18, 0x0

    invoke-virtual/range {v12 .. v18}, Ll43;->N(Lju8;FLjava/lang/Long;Lut6;Lvja;Ljava/lang/Long;)V

    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->K1()Lfg3;

    move-result-object v0

    iget-object v0, v0, Lfg3;->a:Ltke;

    invoke-static {v0}, Lzi0;->F(Ltke;)Lrf4;

    move-result-object v0

    instance-of v1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz v1, :cond_15

    move-object v11, v0

    check-cast v11, Lone/me/chatscreen/mediabar/MediaBarWidget;

    :cond_15
    if-eqz v11, :cond_16

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->x1(Z)V

    :cond_16
    :goto_6
    return-void

    :cond_17
    move-object/from16 v0, v17

    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->R1()Lwja;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Lwja;->A(Luja;Lvja;)V

    return-void
.end method

.method public final v1()Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0x190

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
