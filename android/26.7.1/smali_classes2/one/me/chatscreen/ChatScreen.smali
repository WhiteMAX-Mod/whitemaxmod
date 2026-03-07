.class public final Lone/me/chatscreen/ChatScreen;
.super Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;
.source "SourceFile"

# interfaces
.implements Ljh4;
.implements Lj24;
.implements Lb07;
.implements Lrtc;
.implements Liia;
.implements Lt6f;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u0008B\u0011\u0008\u0000\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/chatscreen/ChatScreen;",
        "Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;",
        "Ljh4;",
        "Lj24;",
        "Lb07;",
        "Lrtc;",
        "",
        "Liia;",
        "Lt6f;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "chat-screen_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic r1:[Lki8;


# instance fields
.field public final A0:Lav;

.field public final B0:Lav;

.field public final C0:Lav;

.field public final D0:Lav;

.field public final E0:Lav;

.field public final F0:Lav;

.field public final G0:Lav;

.field public H0:Z

.field public final I0:Lxk8;

.field public final J0:Lxk8;

.field public final K0:Lxk8;

.field public final L0:Lxk8;

.field public final M0:Ln33;

.field public final N0:Lxk8;

.field public final O0:Lxk8;

.field public final P0:Lxk8;

.field public final Q0:Lxk8;

.field public final R0:Lxk8;

.field public final S0:Lxk8;

.field public final T0:Lwee;

.field public final U0:Lwee;

.field public final V0:Lwee;

.field public final W0:Lwee;

.field public final X:Lkkj;

.field public final X0:Lwee;

.field public final Y:Lm2b;

.field public final Y0:Lwee;

.field public final Z:Lh52;

.field public final Z0:Lwee;

.field public final a1:Lwee;

.field public b1:Lol9;

.field public final c1:Lwee;

.field public final d:Lx7f;

.field public final d1:Lwee;

.field public final e1:Lwee;

.field public final f1:Lxk8;

.field public final g1:Lw49;

.field public final h1:Lwee;

.field public final i1:Lwee;

.field public final j1:Lwee;

.field public final k1:Lwee;

.field public final l1:Lwee;

.field public final m1:Lwee;

.field public final n1:Ljava/lang/Object;

.field public final o:Lc53;

.field public final o1:Ljava/lang/Object;

.field public p1:Lx2c;

.field public q1:Landroid/os/Bundle;

.field public final v0:Lxk8;

.field public final w0:Lxk8;

.field public final x0:Lxk8;

.field public final y0:Lxo3;

.field public final z0:Lav;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    new-instance v0, Lhrd;

    const-class v1, Lone/me/chatscreen/ChatScreen;

    const-string v2, "unspecifiedChatId"

    const-string v3, "getUnspecifiedChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lyme;->a:Lzme;

    const-string v3, "type"

    const-string v5, "getType()Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;"

    invoke-static {v2, v1, v3, v5, v4}, Lsa2;->h(Lzme;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lhrd;

    move-result-object v2

    new-instance v3, Lhrd;

    const-string v5, "openSearchField"

    const-string v6, "getOpenSearchField()Z"

    invoke-direct {v3, v1, v5, v6, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lhrd;

    const-string v6, "startPayload"

    const-string v7, "getStartPayload()Ljava/lang/String;"

    invoke-direct {v5, v1, v6, v7, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lmya;

    const-string v7, "forwardChatId"

    const-string v8, "getForwardChatId()Ljava/lang/Long;"

    invoke-direct {v6, v1, v7, v8}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lmya;

    const-string v8, "forwardMessageIds"

    const-string v9, "getForwardMessageIds()[J"

    invoke-direct {v7, v1, v8, v9}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lmya;

    const-string v9, "forwardAttachId"

    const-string v10, "getForwardAttachId()Ljava/lang/Long;"

    invoke-direct {v8, v1, v9, v10}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lmya;

    const-string v10, "isForwardAttach"

    const-string v11, "isForwardAttach()Z"

    invoke-direct {v9, v1, v10, v11}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lhrd;

    const-string v11, "messagesContainer"

    const-string v12, "getMessagesContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v10, v1, v11, v12, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lhrd;

    const-string v12, "messagesRouter"

    const-string v13, "getMessagesRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-direct {v11, v1, v12, v13, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lhrd;

    const-string v13, "bottomContainer"

    const-string v14, "getBottomContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v12, v1, v13, v14, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lhrd;

    const-string v14, "bottomRouter"

    const-string v15, "getBottomRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v13, v1, v14, v15, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Lhrd;

    const-string v15, "mediaBarContainer"

    move-object/from16 v16, v0

    const-string v0, "getMediaBarContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v14, v1, v15, v0, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lhrd;

    const-string v15, "mediaBarRouter"

    move-object/from16 v17, v2

    const-string v2, "getMediaBarRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v0, v1, v15, v2, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lhrd;

    const-string v15, "mediaKeyboardContainer"

    move-object/from16 v18, v0

    const-string v0, "getMediaKeyboardContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v2, v1, v15, v0, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lhrd;

    const-string v15, "mediaKeyboardRouter"

    move-object/from16 v19, v2

    const-string v2, "getMediaKeyboardRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-direct {v0, v1, v15, v2, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lhrd;

    const-string v15, "chatMainContainer"

    move-object/from16 v20, v0

    const-string v0, "getChatMainContainer()Landroid/widget/LinearLayout;"

    invoke-direct {v2, v1, v15, v0, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lhrd;

    const-string v15, "videoMsgContainer"

    move-object/from16 v21, v2

    const-string v2, "getVideoMsgContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v0, v1, v15, v2, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lhrd;

    const-string v15, "videoMsgRouter"

    move-object/from16 v22, v0

    const-string v0, "getVideoMsgRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v2, v1, v15, v0, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lhrd;

    const-string v15, "toolbar"

    move-object/from16 v23, v2

    const-string v2, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v0, v1, v15, v2, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lhrd;

    const-string v15, "searchView"

    move-object/from16 v24, v0

    const-string v0, "getSearchView()Lone/me/sdk/uikit/common/search/OneMeSearchView;"

    invoke-direct {v2, v1, v15, v0, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lhrd;

    const-string v15, "pinbarsContainer"

    move-object/from16 v25, v2

    const-string v2, "getPinbarsContainer()Landroid/view/ViewGroup;"

    invoke-direct {v0, v1, v15, v2, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lhrd;

    const-string v15, "chatBackground"

    move-object/from16 v26, v0

    const-string v0, "getChatBackground()Landroid/view/View;"

    invoke-direct {v2, v1, v15, v0, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lhrd;

    const-string v15, "suggestionsContainer"

    move-object/from16 v27, v2

    const-string v2, "getSuggestionsContainer()Landroid/view/ViewGroup;"

    invoke-direct {v0, v1, v15, v2, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lhrd;

    const-string v15, "suggestionsRouter"

    move-object/from16 v28, v0

    const-string v0, "getSuggestionsRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v2, v1, v15, v0, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x19

    new-array v0, v0, [Lki8;

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

    aput-object v25, v0, v1

    const/16 v1, 0x15

    aput-object v26, v0, v1

    const/16 v1, 0x16

    aput-object v27, v0, v1

    const/16 v1, 0x17

    aput-object v28, v0, v1

    const/16 v1, 0x18

    aput-object v2, v0, v1

    sput-object v0, Lone/me/chatscreen/ChatScreen;->r1:[Lki8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 10

    invoke-direct {p0, p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Lx7f;

    const-string v1, "scheduled"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ScheduledChatScreen"

    goto :goto_0

    :cond_0
    const-string v1, "ChatScreen"

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lx7f;-><init>(Ljava/lang/String;Ldw8;I)V

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->d:Lx7f;

    new-instance v0, Lc53;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lw7f;

    move-result-object v1

    invoke-direct {v0, v1}, Lc53;-><init>(Lw7f;)V

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->o:Lc53;

    new-instance v1, Ln33;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4}, Ln33;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v4, Ln33;

    const/16 v5, 0x13

    invoke-direct {v4, p0, v5}, Ln33;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-static {p0, v1, v4}, Lulb;->a(Lone/me/sdk/arch/Widget;Lc37;Lc37;)Lkkj;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->X:Lkkj;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v4, 0x1ae

    invoke-virtual {v1, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm2b;

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->Y:Lm2b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v4, 0x1b3

    invoke-virtual {v1, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh52;

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->Z:Lh52;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v4, 0x2f

    invoke-virtual {v1, v4}, Lw5;->d(I)Lb7h;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->v0:Lxk8;

    invoke-virtual {v0}, Lc53;->b()Lxk8;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->w0:Lxk8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v4, 0xd

    invoke-virtual {v1, v4}, Lw5;->d(I)Lb7h;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->x0:Lxk8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v4, 0xf

    invoke-virtual {v1, v4}, Lw5;->d(I)Lb7h;

    move-result-object v1

    new-instance v4, Lxo3;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lxo3;-><init>(Ljava/lang/Object;I)V

    iput-object v4, p0, Lone/me/chatscreen/ChatScreen;->y0:Lxo3;

    new-instance v4, Lav;

    const-class v5, Ljava/lang/Long;

    const-string v6, "id"

    invoke-direct {v4, v5, v6}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iput-object v4, p0, Lone/me/chatscreen/ChatScreen;->z0:Lav;

    new-instance v4, Lav;

    const-class v6, Lco2;

    const-string v7, "type"

    invoke-direct {v4, v6, v7}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iput-object v4, p0, Lone/me/chatscreen/ChatScreen;->A0:Lav;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v6, Lav;

    const-class v7, Ljava/lang/Boolean;

    const-string v8, "open_search_field"

    invoke-direct {v6, v7, v4, v8}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, p0, Lone/me/chatscreen/ChatScreen;->B0:Lav;

    new-instance v6, Lav;

    const-class v8, Ljava/lang/String;

    const-string v9, "payload"

    invoke-direct {v6, v8, v2, v9}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, p0, Lone/me/chatscreen/ChatScreen;->C0:Lav;

    new-instance v6, Lav;

    const-string v8, "forward_cht_id"

    invoke-direct {v6, v5, v2, v8}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, p0, Lone/me/chatscreen/ChatScreen;->D0:Lav;

    new-instance v6, Lav;

    const-class v8, [J

    const-string v9, "forward_msg_ids"

    invoke-direct {v6, v8, v2, v9}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, p0, Lone/me/chatscreen/ChatScreen;->E0:Lav;

    new-instance v6, Lav;

    const-string v8, "forward_attach_id"

    invoke-direct {v6, v5, v2, v8}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, p0, Lone/me/chatscreen/ChatScreen;->F0:Lav;

    new-instance v5, Lav;

    const-string v6, "is_forward_attach"

    invoke-direct {v5, v7, v4, v6}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, p0, Lone/me/chatscreen/ChatScreen;->G0:Lav;

    const/4 v4, 0x1

    iput-boolean v4, p0, Lone/me/chatscreen/ChatScreen;->H0:Z

    new-instance v4, Ln33;

    const/16 v5, 0x14

    invoke-direct {v4, p0, v5}, Ln33;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v5, Lgu2;

    const/16 v6, 0xd

    invoke-direct {v5, v4, v6}, Lgu2;-><init>(Ljava/lang/Object;I)V

    const-class v4, Lq73;

    invoke-virtual {p0, v4, v5}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lc37;)Lxk8;

    move-result-object v4

    iput-object v4, p0, Lone/me/chatscreen/ChatScreen;->I0:Lxk8;

    new-instance v4, Ln33;

    const/16 v5, 0x15

    invoke-direct {v4, p0, v5}, Ln33;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v5, Lgu2;

    const/16 v6, 0xe

    invoke-direct {v5, v4, v6}, Lgu2;-><init>(Ljava/lang/Object;I)V

    const-class v4, Laaa;

    invoke-virtual {p0, v4, v5}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lc37;)Lxk8;

    move-result-object v4

    iput-object v4, p0, Lone/me/chatscreen/ChatScreen;->J0:Lxk8;

    new-instance v4, Ln33;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Ln33;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v5, Lgu2;

    const/16 v6, 0xf

    invoke-direct {v5, v4, v6}, Lgu2;-><init>(Ljava/lang/Object;I)V

    const-class v4, Lae9;

    invoke-virtual {p0, v4, v5}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lc37;)Lxk8;

    move-result-object v4

    iput-object v4, p0, Lone/me/chatscreen/ChatScreen;->K0:Lxk8;

    new-instance v4, Lyw2;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, Lyw2;-><init>(I)V

    new-instance v5, Lgu2;

    const/16 v6, 0x10

    invoke-direct {v5, v4, v6}, Lgu2;-><init>(Ljava/lang/Object;I)V

    const-class v4, Lxea;

    invoke-virtual {p0, v4, v5}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lc37;)Lxk8;

    move-result-object v4

    iput-object v4, p0, Lone/me/chatscreen/ChatScreen;->L0:Lxk8;

    new-instance v4, Ln33;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Ln33;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    iput-object v4, p0, Lone/me/chatscreen/ChatScreen;->M0:Ln33;

    new-instance v4, Ln33;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v5}, Ln33;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v5, Lgu2;

    const/16 v6, 0x11

    invoke-direct {v5, v4, v6}, Lgu2;-><init>(Ljava/lang/Object;I)V

    const-class v4, Lo1h;

    invoke-virtual {p0, v4, v5}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lc37;)Lxk8;

    move-result-object v4

    iput-object v4, p0, Lone/me/chatscreen/ChatScreen;->N0:Lxk8;

    new-instance v4, Lyw2;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Lyw2;-><init>(I)V

    new-instance v5, Lgu2;

    const/16 v6, 0x12

    invoke-direct {v5, v4, v6}, Lgu2;-><init>(Ljava/lang/Object;I)V

    const-class v4, Lv89;

    invoke-virtual {p0, v4, v5}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lc37;)Lxk8;

    move-result-object v4

    iput-object v4, p0, Lone/me/chatscreen/ChatScreen;->O0:Lxk8;

    new-instance v4, Ln33;

    const/4 v5, 0x4

    invoke-direct {v4, p0, v5}, Ln33;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v5, Lgu2;

    const/16 v6, 0x13

    invoke-direct {v5, v4, v6}, Lgu2;-><init>(Ljava/lang/Object;I)V

    const-class v4, Lhl9;

    invoke-virtual {p0, v4, v5}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lc37;)Lxk8;

    move-result-object v4

    iput-object v4, p0, Lone/me/chatscreen/ChatScreen;->P0:Lxk8;

    new-instance v4, Ln33;

    const/16 v5, 0x8

    invoke-direct {v4, p0, v5}, Ln33;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v5, Lgu2;

    const/16 v6, 0x14

    invoke-direct {v5, v4, v6}, Lgu2;-><init>(Ljava/lang/Object;I)V

    const-class v4, Lhdf;

    invoke-virtual {p0, v4, v5}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lc37;)Lxk8;

    move-result-object v4

    iput-object v4, p0, Lone/me/chatscreen/ChatScreen;->Q0:Lxk8;

    new-instance v4, Ln33;

    const/16 v5, 0xe

    invoke-direct {v4, p0, v5}, Ln33;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v5, Lgu2;

    const/16 v6, 0x15

    invoke-direct {v5, v4, v6}, Lgu2;-><init>(Ljava/lang/Object;I)V

    const-class v4, Lltc;

    invoke-virtual {p0, v4, v5}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lc37;)Lxk8;

    new-instance v4, Ln33;

    const/16 v5, 0x10

    invoke-direct {v4, p0, v5}, Ln33;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v5, Lgu2;

    const/16 v6, 0xb

    invoke-direct {v5, v4, v6}, Lgu2;-><init>(Ljava/lang/Object;I)V

    const-class v4, Lcie;

    invoke-virtual {p0, v4, v5}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lc37;)Lxk8;

    move-result-object v4

    iput-object v4, p0, Lone/me/chatscreen/ChatScreen;->R0:Lxk8;

    new-instance v4, Lyw2;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, Lyw2;-><init>(I)V

    new-instance v5, Lgu2;

    const/16 v6, 0xc

    invoke-direct {v5, v4, v6}, Lgu2;-><init>(Ljava/lang/Object;I)V

    const-class v4, Lmva;

    invoke-virtual {p0, v4, v5}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lc37;)Lxk8;

    move-result-object v4

    iput-object v4, p0, Lone/me/chatscreen/ChatScreen;->S0:Lxk8;

    sget v4, Lnqb;->k:I

    invoke-virtual {p0, v4}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object v5

    iput-object v5, p0, Lone/me/chatscreen/ChatScreen;->T0:Lwee;

    invoke-static {p0, v4, v2, v3, v2}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILe37;ILjava/lang/Object;)Lwee;

    move-result-object v4

    iput-object v4, p0, Lone/me/chatscreen/ChatScreen;->U0:Lwee;

    sget v4, Lnqb;->b:I

    invoke-virtual {p0, v4}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object v5

    iput-object v5, p0, Lone/me/chatscreen/ChatScreen;->V0:Lwee;

    invoke-virtual {p0, v4}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lwee;

    move-result-object v4

    iput-object v4, p0, Lone/me/chatscreen/ChatScreen;->W0:Lwee;

    sget v4, Lnqb;->i:I

    invoke-virtual {p0, v4}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object v5

    iput-object v5, p0, Lone/me/chatscreen/ChatScreen;->X0:Lwee;

    invoke-virtual {p0, v4}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lwee;

    move-result-object v4

    iput-object v4, p0, Lone/me/chatscreen/ChatScreen;->Y0:Lwee;

    sget v4, Lnqb;->j:I

    invoke-virtual {p0, v4}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object v5

    iput-object v5, p0, Lone/me/chatscreen/ChatScreen;->Z0:Lwee;

    invoke-static {p0, v4, v2, v3, v2}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILe37;ILjava/lang/Object;)Lwee;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/ChatScreen;->a1:Lwee;

    sget v3, Lnqb;->h:I

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/ChatScreen;->c1:Lwee;

    sget v3, Lnqb;->p:I

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object v4

    iput-object v4, p0, Lone/me/chatscreen/ChatScreen;->d1:Lwee;

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lwee;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/ChatScreen;->e1:Lwee;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v3, 0x1f1

    invoke-virtual {v0, v3}, Lw5;->d(I)Lb7h;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->f1:Lxk8;

    new-instance v0, Lw49;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->g1:Lw49;

    sget v0, Lnqb;->o:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->h1:Lwee;

    sget v0, Lnqb;->m:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->i1:Lwee;

    sget v0, Lnqb;->l:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->j1:Lwee;

    sget v0, Lnqb;->a:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->k1:Lwee;

    sget v0, Lnqb;->n:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/ChatScreen;->l1:Lwee;

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lwee;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->m1:Lwee;

    new-instance v0, Ln33;

    const/16 v3, 0x11

    invoke-direct {v0, p0, v3}, Ln33;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    const/4 v3, 0x3

    invoke-static {v3, v0}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->n1:Ljava/lang/Object;

    new-instance v0, Ln33;

    const/16 v4, 0x12

    invoke-direct {v0, p0, v4}, Ln33;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-static {v3, v0}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->o1:Ljava/lang/Object;

    invoke-virtual {v1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh23;

    const-string v1, "flow"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    sget-object v3, Lg23;->Y:Luv5;

    invoke-virtual {v3}, Lj2;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    move-object v4, v3

    check-cast v4, Lg2;

    invoke-virtual {v4}, Lg2;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lg2;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lg23;

    iget v5, v5, Lg23;->a:I

    if-ne v5, p1, :cond_1

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    check-cast v4, Lg23;

    if-nez v4, :cond_3

    sget-object v4, Lg23;->b:Lg23;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lg23;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v1}, Lfz7;->G(Ljava/lang/Object;Ljava/lang/String;)Loya;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lqp3;->w(Ljava/lang/Long;Loya;)V

    return-void
.end method

.method public static H1(Lone/me/chatscreen/ChatScreen;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 2

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

    invoke-static {p2, p1}, Lbh4;->B(Landroid/content/Context;I)Ljava/lang/String;

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

    invoke-static {p3, p1}, Lbh4;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    :cond_5
    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->p1:Lx2c;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lx2c;->a()V

    :cond_6
    new-instance p1, Ly2c;

    invoke-direct {p1, p0}, Ly2c;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1, p2}, Ly2c;->k(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Ly2c;->b(Ljava/lang/CharSequence;)V

    new-instance p2, Lg3c;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->k1()I

    move-result p3

    const/4 p5, 0x3

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0, p3, p5}, Lg3c;-><init>(IIII)V

    invoke-virtual {p1, p2}, Ly2c;->c(Lg3c;)V

    if-eqz p4, :cond_7

    new-instance p2, Lm3c;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-direct {p2, p3}, Lm3c;-><init>(I)V

    invoke-virtual {p1, p2}, Ly2c;->f(Lq3c;)V

    :cond_7
    invoke-virtual {p1}, Ly2c;->m()Lx2c;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->p1:Lx2c;

    return-void
.end method

.method public static final c1(Lone/me/chatscreen/ChatScreen;Lo8a;)V
    .locals 10

    invoke-virtual {p0}, Lgi4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-boolean v0, p1, Lo8a;->a:Z

    const/4 v1, 0x1

    const/4 v2, 0x2

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    const-wide/16 v4, 0xc8

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->u1()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->u1()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v7

    :goto_0
    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->b1:Lol9;

    if-eqz v0, :cond_18

    move-object v8, p0

    :goto_1
    invoke-virtual {v8}, Lgi4;->getParentController()Lgi4;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v8}, Lgi4;->getParentController()Lgi4;

    move-result-object v8

    goto :goto_1

    :cond_1
    instance-of v9, v8, Lj0f;

    if-eqz v9, :cond_2

    check-cast v8, Lj0f;

    goto :goto_2

    :cond_2
    move-object v8, v6

    :goto_2
    if-eqz v8, :cond_4

    check-cast v8, Lone/me/android/root/RootController;

    invoke-virtual {v8}, Lone/me/android/root/RootController;->Y0()Lzf2;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    instance-of v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_3

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_3

    :cond_3
    move-object v8, v6

    :goto_3
    if-eqz v8, :cond_4

    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_4

    :cond_4
    move v8, v7

    :goto_4
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->A1()Lb7c;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    add-int/2addr p0, v8

    add-int/2addr p0, p1

    iget-object p1, v0, Lol9;->b:Landroid/view/View;

    iget v8, v0, Lol9;->k:I

    iget-boolean v9, v0, Lol9;->e:Z

    if-eqz v9, :cond_8

    add-int/2addr v8, p0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr p0, v8

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_5

    move-object v6, p1

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_5
    if-eqz v6, :cond_6

    iget p1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_5

    :cond_6
    move p1, v7

    :goto_5
    add-int/2addr p1, p0

    iget-object v3, v0, Lol9;->i:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_7
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0, p1}, Lol9;->b(I)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {v0}, Lol9;->c()I

    move-result v6

    filled-new-array {v6, p0}, [I

    move-result-object p0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p0

    new-instance v6, Lll9;

    invoke-direct {v6, v0, v7}, Lll9;-><init>(Lol9;I)V

    invoke-virtual {p0, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object p1, v2, v7

    aput-object p0, v2, v1

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    iput-object v3, v0, Lol9;->i:Landroid/animation/AnimatorSet;

    return-void

    :cond_8
    add-int/2addr v8, p0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr p0, v8

    invoke-virtual {v0}, Lol9;->d()Lone/me/keyboardmedia/MediaKeyboardWidget;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lgi4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_9

    iput p0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_b

    move-object v6, p1

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_b
    if-eqz v6, :cond_c

    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_c
    add-int/2addr p0, v7

    iget-object p1, v0, Lol9;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_d
    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->b1:Lol9;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lol9;->d()Lone/me/keyboardmedia/MediaKeyboardWidget;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Lgi4;->getView()Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    goto :goto_7

    :cond_e
    move v8, v7

    :goto_7
    invoke-virtual {v0}, Lol9;->c()I

    move-result v0

    if-le v8, v0, :cond_18

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->b1:Lol9;

    if-eqz v0, :cond_18

    new-instance v8, Ld43;

    invoke-direct {v8, p1, v7, p0}, Ld43;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, v0, Lol9;->b:Landroid/view/View;

    iget-boolean p1, v0, Lol9;->e:Z

    if-eqz p1, :cond_13

    invoke-virtual {v0}, Lol9;->c()I

    move-result p1

    invoke-virtual {v0}, Lol9;->c()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v9, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_f

    move-object v6, p0

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_f
    if-eqz v6, :cond_10

    iget p0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_8

    :cond_10
    move p0, v7

    :goto_8
    add-int/2addr v3, p0

    iget-object p0, v0, Lol9;->i:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_11
    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0, v3}, Lol9;->b(I)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {v0}, Lol9;->d()Lone/me/keyboardmedia/MediaKeyboardWidget;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Lgi4;->getView()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    goto :goto_9

    :cond_12
    move v6, v7

    :goto_9
    filled-new-array {v6, p1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v6, Lll9;

    invoke-direct {v6, v0, v7}, Lll9;-><init>(Lol9;I)V

    invoke-virtual {p1, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v3, v2, v7

    aput-object p1, v2, v1

    invoke-virtual {p0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {p0, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance p1, Lkl9;

    invoke-direct {p1, v0, v7, v8}, Lkl9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Luj;

    invoke-direct {v1, p0, p1, v7}, Luj;-><init>(Landroid/animation/AnimatorSet;Lc37;I)V

    invoke-virtual {p0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    iput-object p0, v0, Lol9;->i:Landroid/animation/AnimatorSet;

    return-void

    :cond_13
    invoke-virtual {v0}, Lol9;->c()I

    move-result p1

    invoke-virtual {v0}, Lol9;->d()Lone/me/keyboardmedia/MediaKeyboardWidget;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lgi4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_14

    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_a

    :cond_14
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    :goto_a
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_16

    move-object v6, p0

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_16
    if-eqz v6, :cond_17

    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_17
    add-int/2addr p1, v7

    iget-object p0, v0, Lol9;->c:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v8}, Ld43;->invoke()Ljava/lang/Object;

    :cond_18
    return-void
.end method

.method public static final d1(Lone/me/chatscreen/ChatScreen;Lb7c;Z)V
    .locals 2

    invoke-virtual {p1}, Lb7c;->getTitle()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0}, Lzgh;->e(Landroid/widget/TextView;)F

    move-result p0

    invoke-static {p0}, Lqsf;->T(F)I

    move-result p0

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lb7c;->getTitle()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Lzgh;->a(Landroid/widget/TextView;)Loci;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Loci;->a:I

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-ne v1, p0, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lb7c;->getTitle()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2}, Lzgh;->a(Landroid/widget/TextView;)Loci;

    move-result-object p2

    if-eqz p2, :cond_2

    iget v0, p2, Loci;->a:I

    :cond_2
    if-eq v0, p0, :cond_3

    new-instance p2, Loci;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lfw1;->c:Lfw1;

    invoke-direct {p2, v0, p0, v1}, Loci;-><init>(Landroid/content/Context;ILnci;)V

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1}, Lb7c;->getTitle()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0, p2}, Lzgh;->d(Landroid/widget/TextView;Loci;)V

    return-void
.end method

.method public static final e1(Lone/me/chatscreen/ChatScreen;Lgz0;)V
    .locals 5

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->d:Lx7f;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_8

    const/4 v3, 0x1

    if-eq p1, v3, :cond_6

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    const/4 v3, 0x3

    if-ne p1, v3, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->l1()Lmk3;

    move-result-object p0

    iget-object p1, p0, Lmk3;->a:Lc0f;

    invoke-virtual {p0}, Lmk3;->b()Ljava/lang/String;

    move-result-object p0

    const-string v3, "multi_select_bar_controller_tag"

    invoke-static {p0, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1, v2}, Lc0f;->R(Z)V

    new-instance p0, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;

    invoke-direct {p0, v0, v2}, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;-><init>(Lx7f;Z)V

    invoke-static {p0, v1, v1}, Lexe;->g(Lgi4;Lrj;Lrj;)Lg0f;

    move-result-object p0

    invoke-virtual {p0, v3}, Lg0f;->e(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lc0f;->S(Lg0f;)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->C1()Lq73;

    move-result-object p1

    iget-object p1, p1, Lq73;->o1:Lcfe;

    iget-object p1, p1, Lcfe;->a:Leng;

    invoke-interface {p1}, Leng;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb83;

    if-nez p1, :cond_3

    return-void

    :cond_3
    sget-object v3, Lb83;->X:Lb83;

    if-ne p1, v3, :cond_4

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->l1()Lmk3;

    move-result-object p1

    invoke-virtual {p1}, Lmk3;->a()V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->j1()Lzf2;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void

    :cond_4
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->l1()Lmk3;

    move-result-object p0

    iget-object v3, p0, Lmk3;->a:Lc0f;

    invoke-virtual {p0}, Lmk3;->b()Ljava/lang/String;

    move-result-object p0

    const-string v4, "unblock_contact_controller_tag"

    invoke-static {p0, v4}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {v3, v2}, Lc0f;->R(Z)V

    new-instance p0, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;

    invoke-direct {p0, v0, p1}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;-><init>(Lx7f;Lb83;)V

    invoke-static {p0, v1, v1}, Lexe;->g(Lgi4;Lrj;Lrj;)Lg0f;

    move-result-object p0

    invoke-virtual {p0, v4}, Lg0f;->e(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Lc0f;->S(Lg0f;)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->l1()Lmk3;

    move-result-object p0

    iget-object p1, p0, Lmk3;->a:Lc0f;

    invoke-virtual {p0}, Lmk3;->b()Ljava/lang/String;

    move-result-object p0

    const-string v3, "search_bar_controller"

    invoke-static {p0, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-virtual {p1, v2}, Lc0f;->R(Z)V

    new-instance p0, Lone/me/chatscreen/search/SearchMessageBottomWidget;

    invoke-direct {p0, v0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;-><init>(Lx7f;)V

    invoke-static {p0, v1, v1}, Lexe;->g(Lgi4;Lrj;Lrj;)Lg0f;

    move-result-object p0

    invoke-virtual {p0, v3}, Lg0f;->e(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lc0f;->S(Lg0f;)V

    :cond_7
    return-void

    :cond_8
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->l1()Lmk3;

    move-result-object p0

    iget-object p1, p0, Lmk3;->a:Lc0f;

    invoke-virtual {p0}, Lmk3;->b()Ljava/lang/String;

    move-result-object p0

    const-string v3, "write_controller"

    invoke-static {p0, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    invoke-virtual {p1, v2}, Lc0f;->R(Z)V

    new-instance p0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {p0, v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;-><init>(Lx7f;)V

    invoke-static {p0, v1, v1}, Lexe;->g(Lgi4;Lrj;Lrj;)Lg0f;

    move-result-object p0

    invoke-virtual {p0, v3}, Lg0f;->e(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lc0f;->S(Lg0f;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final A1()Lb7c;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->r1:[Lki8;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->h1:Lwee;

    invoke-interface {v1, p0, v0}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb7c;

    return-object v0
.end method

.method public final B1()Lzf2;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->r1:[Lki8;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->d1:Lwee;

    invoke-interface {v1, p0, v0}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzf2;

    return-object v0
.end method

.method public final C1()Lq73;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->I0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq73;

    return-object v0
.end method

.method public final D1()Z
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfk8;->F(Landroid/content/Context;)Ltjc;

    move-result-object v0

    iget-boolean v0, v0, Ltjc;->b:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E1()V
    .locals 11

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->d:Lx7f;

    invoke-static {v0}, Lwbk;->e(Lx7f;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->C1()Lq73;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->p1()Laaa;

    move-result-object v0

    iget-object v3, v0, Laaa;->e1:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->p1()Laaa;

    move-result-object v0

    invoke-virtual {v0}, Laaa;->A()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->p1()Laaa;

    move-result-object v0

    invoke-virtual {v0}, Laaa;->x()Ljava/lang/Long;

    move-result-object v5

    iget-object v0, v2, Lq73;->b:Lx03;

    invoke-virtual {v0}, Lx03;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const-class v0, Lq73;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v6, La09;->d:La09;

    invoke-virtual {v1, v6}, Lawb;->b(La09;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_1

    :cond_3
    move-object v8, v7

    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "save draft, textLength:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v6, v0, v8, v7}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    invoke-virtual {v2}, Lq73;->y()Leah;

    move-result-object v0

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->b()Lyk4;

    move-result-object v0

    sget-object v7, Ljl4;->b:Ljl4;

    new-instance v1, Ln63;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Ln63;-><init>(Lq73;Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iget-object v3, v2, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v0, v7, v1}, Lzua;->V(Lgl4;Lwk4;Ljl4;Ls37;)Likg;

    move-result-object v0

    iget-object v1, v2, Lq73;->f1:Lmlj;

    sget-object v3, Lq73;->t1:[Lki8;

    const/16 v4, 0xa

    aget-object v3, v3, v4

    invoke-virtual {v1, v2, v3, v0}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method

.method public final F1(Z)V
    .locals 11

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->E0:[Lki8;

    sget v0, Lg1f;->C0:I

    new-instance v1, Logh;

    invoke-direct {v1, v0}, Logh;-><init>(I)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "forward_cancel_stay_on_screen"

    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 p1, 0x4

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, p1}, Lnck;->a(Ltgh;Landroid/os/Bundle;Lb8f;I)Lh24;

    move-result-object p1

    sget v0, Lf1f;->w0:I

    sget v1, Lg1f;->B0:I

    new-instance v3, Logh;

    invoke-direct {v3, v1}, Logh;-><init>(I)V

    invoke-virtual {p1, v0, v3}, Lh24;->b(ILtgh;)V

    sget v0, Lf1f;->v0:I

    sget v1, Lg1f;->A0:I

    new-instance v3, Logh;

    invoke-direct {v3, v1}, Logh;-><init>(I)V

    invoke-virtual {p1, v0, v3}, Lh24;->c(ILtgh;)V

    invoke-virtual {p1}, Lh24;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v5

    invoke-virtual {v5, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lgi4;)V

    move-object p1, p0

    :goto_0
    invoke-virtual {p1}, Lgi4;->getParentController()Lgi4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lgi4;->getParentController()Lgi4;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lj0f;

    if-eqz v0, :cond_1

    check-cast p1, Lj0f;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_2

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->X0()Lc0f;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    new-instance v4, Lg0f;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lg0f;-><init>(Lgi4;Ljava/lang/String;Lli4;Lli4;ZI)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const-string v1, "BottomSheetWidget"

    invoke-static {p1, v4, v0, v1}, Lm;->j(ZLg0f;ZLjava/lang/String;)V

    invoke-virtual {v2, v4}, Lc0f;->H(Lg0f;)V

    :cond_3
    return-void
.end method

.method public final G1()V
    .locals 8

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->C1()Lq73;

    move-result-object v0

    iget-object v0, v0, Lq73;->j1:Lcfe;

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj2;

    if-eqz v0, :cond_5

    iget-wide v0, v0, Lrj2;->a:J

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->q1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->n()V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->n1()Lzf2;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->D1()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->y1()Landroid/view/ViewGroup;

    move-result-object v2

    sget-object v5, Lfsi;->a:Ljava/util/WeakHashMap;

    invoke-static {v2, v4}, Ldij;->a(Landroid/view/View;Ldyi;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->j1()Lzf2;

    move-result-object v2

    invoke-static {v2, v4}, Ldij;->a(Landroid/view/View;Ldyi;)V

    sget-object v2, Lone/me/chatscreen/ChatScreen;->r1:[Lki8;

    const/16 v5, 0x8

    aget-object v2, v2, v5

    iget-object v5, p0, Lone/me/chatscreen/ChatScreen;->T0:Lwee;

    invoke-interface {v5, p0, v2}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzf2;

    invoke-static {v2, v4}, Ldij;->a(Landroid/view/View;Ldyi;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->B1()Lzf2;

    move-result-object v2

    invoke-static {v2, v4}, Ldij;->a(Landroid/view/View;Ldyi;)V

    :goto_0
    iget-object v2, p0, Lone/me/chatscreen/ChatScreen;->b1:Lol9;

    if-eqz v2, :cond_2

    iget-boolean v2, v2, Lol9;->l:Z

    const/4 v5, 0x1

    if-ne v2, v5, :cond_2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->p1()Laaa;

    move-result-object v2

    const/4 v6, 0x2

    invoke-static {v2, v5, v6}, Laaa;->C(Laaa;ZI)V

    :cond_2
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->o1()Lmk3;

    move-result-object v2

    iget-object v5, v2, Lmk3;->a:Lc0f;

    invoke-virtual {v2}, Lmk3;->b()Ljava/lang/String;

    move-result-object v2

    const-string v6, "media_bar_controller"

    invoke-static {v2, v6}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v5, v3}, Lc0f;->R(Z)V

    new-instance v2, Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object v7, p0, Lone/me/chatscreen/ChatScreen;->d:Lx7f;

    invoke-direct {v2, v7, v0, v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;-><init>(Lx7f;J)V

    iput-object p0, v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->i1:Lone/me/chatscreen/ChatScreen;

    invoke-static {v2, v4, v4}, Lexe;->g(Lgi4;Lrj;Lrj;)Lg0f;

    move-result-object v0

    invoke-virtual {v0, v6}, Lg0f;->e(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lc0f;->S(Lg0f;)V

    :cond_3
    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->K0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lae9;

    iget-object v1, v0, Lae9;->d:Ln33;

    invoke-virtual {v1}, Ln33;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_4

    iget-object v0, v0, Lae9;->C0:Ln11;

    sget-object v1, Ljc9;->a:Ljc9;

    invoke-interface {v0, v1}, Lqkf;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    iget-object v2, v0, Lae9;->Z:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leah;

    check-cast v2, Ltrb;

    invoke-virtual {v2}, Ltrb;->b()Lyk4;

    move-result-object v2

    new-instance v5, Lnd9;

    invoke-direct {v5, v0, v1, v4}, Lnd9;-><init>(Lae9;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Ljl4;->b:Ljl4;

    invoke-static {v1, v2, v4, v5}, Lzua;->V(Lgl4;Lwk4;Ljl4;Ls37;)Likg;

    move-result-object v1

    iget-object v2, v0, Lae9;->P0:Lmlj;

    sget-object v4, Lae9;->R0:[Lki8;

    aget-object v3, v4, v3

    invoke-virtual {v2, v0, v3, v1}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final H(ILandroid/os/Bundle;)V
    .locals 13

    sget v0, Lf1f;->P0:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->x1()Lv1c;

    move-result-object p1

    invoke-virtual {p1}, Lv1c;->d()V

    return-void

    :cond_0
    sget v0, Lf1f;->S0:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->C1()Lq73;

    move-result-object p1

    iget-object p1, p1, Lq73;->j1:Lcfe;

    iget-object p1, p1, Lcfe;->a:Leng;

    invoke-interface {p1}, Leng;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrj2;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lrj2;->q()Lq64;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lq64;->s()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    const-class p1, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Can\'t share contact because id is null"

    invoke-static {p1, p2}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object p1, Le53;->c:Le53;

    sget p2, Ls1f;->L2:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lbh4;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Lru/ok/tamtam/android/util/share/ShareData;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

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

    invoke-direct/range {v2 .. v12}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILpy4;)V

    invoke-virtual {p1}, Lyp0;->L()Lcw4;

    move-result-object p1

    new-instance v0, Lydc;

    const-string v1, "share_data"

    invoke-direct {v0, v1, v2}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lydc;

    const-string v2, "oneme:share:title"

    invoke-direct {v1, v2, p2}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, Lydc;

    const-string v3, "oneme:share:confirm"

    invoke-direct {v2, v3, p2}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lydc;

    const-string v3, "oneme:share:mode"

    const-string v4, "only_send"

    invoke-direct {p2, v3, v4}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1, v2, p2}, [Lydc;

    move-result-object p2

    invoke-static {p2}, Lgce;->e([Lydc;)Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x4

    const-string v1, ":chats/share"

    invoke-static {p1, v1, p2, v0}, Lcw4;->b(Lcw4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    return-void

    :cond_3
    sget v0, Lf1f;->O0:I

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->C1()Lq73;

    move-result-object p1

    invoke-virtual {p1}, Lq73;->D()V

    return-void

    :cond_4
    sget v0, Lf1f;->N0:I

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->C1()Lq73;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lp73;

    invoke-direct {p2, p1, v1}, Lp73;-><init>(Lq73;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p1, v1, p2, v0}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    return-void

    :cond_5
    sget v0, Lf1f;->K0:I

    const/4 v2, 0x6

    if-ne p1, v0, :cond_6

    if-eqz p2, :cond_a

    const-string p1, "chat_server_id"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    sget-object v0, Le53;->c:Le53;

    invoke-virtual {v0}, Lyp0;->L()Lcw4;

    move-result-object v0

    const-string v3, ":settings/folder/by-chat?id="

    invoke-static {p1, p2, v3}, Lw59;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1, v2}, Lcw4;->b(Lcw4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    return-void

    :cond_6
    sget p2, Lf1f;->Q0:I

    if-ne p1, p2, :cond_7

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->C1()Lq73;

    move-result-object p1

    invoke-virtual {p1}, Lq73;->z()Lhua;

    move-result-object p2

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Lhua;->z(I)Lgua;

    move-result-object p2

    iget-object v0, p1, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lq73;->y()Leah;

    move-result-object v2

    check-cast v2, Ltrb;

    invoke-virtual {v2}, Ltrb;->b()Lyk4;

    move-result-object v2

    new-instance v3, Lt63;

    invoke-direct {v3, p1, p2, v1}, Lt63;-><init>(Lq73;Lgua;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v2, v1, v3, p1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-void

    :cond_7
    sget p2, Lf1f;->R0:I

    if-ne p1, p2, :cond_8

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->C1()Lq73;

    move-result-object p1

    iget-object p1, p1, Lq73;->j1:Lcfe;

    iget-object p1, p1, Lcfe;->a:Leng;

    invoke-interface {p1}, Leng;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrj2;

    if-eqz p1, :cond_a

    iget-wide p1, p1, Lrj2;->a:J

    sget-object v0, Le53;->c:Le53;

    invoke-virtual {v0}, Lyp0;->L()Lcw4;

    move-result-object v0

    const-string v3, ":profile/invite?id="

    invoke-static {p1, p2, v3}, Lw59;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1, v2}, Lcw4;->b(Lcw4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    return-void

    :cond_8
    sget p2, Lf1f;->L0:I

    if-ne p1, p2, :cond_9

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->C1()Lq73;

    move-result-object p1

    iget-object p1, p1, Lq73;->j1:Lcfe;

    iget-object p1, p1, Lcfe;->a:Leng;

    invoke-interface {p1}, Leng;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrj2;

    if-eqz p1, :cond_a

    iget-wide p1, p1, Lrj2;->a:J

    sget-object v0, Le53;->c:Le53;

    invoke-virtual {v0}, Lyp0;->L()Lcw4;

    move-result-object v0

    const-string v3, ":complaint?ids="

    invoke-static {p1, p2, v3}, Lw59;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1, v2}, Lcw4;->b(Lcw4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    return-void

    :cond_9
    sget p2, Lf1f;->M0:I

    if-ne p1, p2, :cond_a

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->r1()Lxea;

    move-result-object p1

    iget-object p1, p1, Lxea;->Z:Lfx5;

    sget-object p2, Llea;->a:Llea;

    invoke-static {p1, p2}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    :cond_a
    return-void
.end method

.method public final T0()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/chatscreen/ChatScreen;->H0:Z

    return v0
.end method

.method public final V0()V
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->E1()V

    return-void
.end method

.method public final X0()V
    .locals 0

    invoke-static {p0}, Ltrk;->a(Lgi4;)V

    return-void
.end method

.method public final a1()Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0x190

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final f(ILandroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->n1:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leq1;

    invoke-virtual {v0, p1}, Leq1;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->C1()Lq73;

    move-result-object v0

    iget-object v1, v0, Lq73;->m1:Lfx5;

    sget v2, Lnqb;->r:I

    if-ne p1, v2, :cond_1

    sget-object p1, Lk53;->a:Lk53;

    invoke-static {v1, p1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v2, Lnqb;->t:I

    const/4 v3, 0x0

    if-eq p1, v2, :cond_6

    sget v2, Lnqb;->u:I

    if-ne p1, v2, :cond_2

    goto :goto_2

    :cond_2
    sget v2, Lf1f;->s0:I

    if-eq p1, v2, :cond_5

    sget v2, Lf1f;->t0:I

    if-eq p1, v2, :cond_5

    sget v2, Lf1f;->r0:I

    if-eq p1, v2, :cond_5

    sget v2, Lf1f;->u0:I

    if-ne p1, v2, :cond_3

    goto :goto_1

    :cond_3
    sget v0, Lf1f;->w0:I

    if-ne p1, v0, :cond_7

    new-instance p1, Lj53;

    if-eqz p2, :cond_4

    const-string v0, "forward_cancel_stay_on_screen"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p1, p2}, Lj53;-><init>(Z)V

    invoke-static {v1, p1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-void

    :cond_5
    :goto_1
    iget-object p2, v0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, La63;

    invoke-direct {v1, v0, p1, v3}, La63;-><init>(Lq73;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p2, v3, v3, v1, p1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-void

    :cond_6
    :goto_2
    iget-object p1, v0, Lq73;->j1:Lcfe;

    iget-object p1, p1, Lcfe;->a:Leng;

    invoke-interface {p1}, Leng;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrj2;

    if-eqz p1, :cond_7

    iget-wide p1, p1, Lrj2;->a:J

    invoke-virtual {v0}, Lq73;->y()Leah;

    move-result-object v1

    check-cast v1, Ltrb;

    invoke-virtual {v1}, Ltrb;->b()Lyk4;

    move-result-object v1

    new-instance v2, Lf63;

    invoke-direct {v2, v0, p1, p2, v3}, Lf63;-><init>(Lq73;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v2, p1}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    :cond_7
    :goto_3
    return-void
.end method

.method public final f1()V
    .locals 2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->y1()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/chatscreen/ChatScreen;->i1(Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->j1()Lzf2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/chatscreen/ChatScreen;->g1(Lzf2;)V

    sget-object v0, Lone/me/chatscreen/ChatScreen;->r1:[Lki8;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->T0:Lwee;

    invoke-interface {v1, p0, v0}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzf2;

    invoke-virtual {p0, v0}, Lone/me/chatscreen/ChatScreen;->h1(Lzf2;)V

    return-void
.end method

.method public final g1(Lzf2;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->D1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Li58;

    new-instance v1, Lzy0;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x4

    invoke-direct {v1, v4, v2, v3}, Lzy0;-><init>(IIZ)V

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Li58;-><init>(ILzy0;I)V

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lexe;->d(Landroid/view/View;Li58;Le37;)V

    return-void
.end method

.method public final getScopeId()Lx7f;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->d:Lx7f;

    return-object v0
.end method

.method public final getScreenDelegate()Lg8f;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->X:Lkkj;

    return-object v0
.end method

.method public final h1(Lzf2;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->D1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Li58;

    new-instance v1, Lzy0;

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2, v3}, Lzy0;-><init>(IIZ)V

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Li58;-><init>(ILzy0;I)V

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lexe;->d(Landroid/view/View;Li58;Le37;)V

    return-void
.end method

.method public final handleBack()Z
    .locals 3

    invoke-virtual {p0}, Lgi4;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->A1()Lb7c;

    move-result-object v0

    invoke-virtual {v0}, Lb7c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->r1()Lxea;

    move-result-object v0

    iget-object v0, v0, Lxea;->Z:Lfx5;

    sget-object v2, Lkea;->a:Lkea;

    invoke-static {v0, v2}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->v1()Lcie;

    move-result-object v0

    iget-object v2, v0, Lcie;->Z:Llng;

    invoke-virtual {v2}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcie;->o:Lfx5;

    sget-object v2, Lrhe;->a:Lrhe;

    invoke-static {v0, v2}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->p1()Laaa;

    move-result-object v0

    invoke-virtual {v0}, Laaa;->y()Lz8a;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lone/me/chatscreen/ChatScreen;->F1(Z)V

    return v1

    :cond_2
    invoke-virtual {p0}, Lgi4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    :cond_3
    invoke-super {p0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->handleBack()Z

    move-result v0

    return v0
.end method

.method public final i0(IILandroid/content/Intent;)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    const/16 v3, 0x173

    sget-object v4, Lfua;->v0:Lfua;

    const/4 v5, 0x0

    const-string v6, "LocationMapScreen.result.zoom"

    const-class v7, Lyy8;

    const-string v8, "LocationMapScreen.result.locationData"

    iget-object v9, v0, Lone/me/chatscreen/ChatScreen;->d:Lx7f;

    const/16 v10, 0x9

    const/4 v11, 0x0

    if-eq v1, v3, :cond_12

    const/16 v3, 0x174

    if-eq v1, v3, :cond_c

    const/16 v3, 0x176

    if-eq v1, v3, :cond_7

    const/16 v3, 0x3e9

    if-eq v1, v3, :cond_2

    const/16 v2, 0x3f2

    if-eq v1, v2, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v1, -0x1

    move/from16 v2, p2

    if-eq v2, v1, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->K0:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lae9;

    iget-object v1, v1, Lae9;->C0:Ln11;

    new-instance v2, Lgc9;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lgc9;-><init>(Z)V

    invoke-interface {v1, v2}, Lqkf;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->t1()Lhua;

    move-result-object v1

    invoke-virtual {v1, v10}, Lhua;->z(I)Lgua;

    move-result-object v17

    if-nez v2, :cond_3

    move-object v1, v11

    goto :goto_0

    :cond_3
    invoke-static {v2, v8, v7}, Lg0i;->V(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v1

    :goto_0
    move-object v13, v1

    check-cast v13, Lyy8;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v11

    :goto_1
    if-eqz v13, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->C1()Lq73;

    move-result-object v12

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v14

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->p1()Laaa;

    move-result-object v1

    invoke-virtual {v1}, Laaa;->A()Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->p1()Laaa;

    move-result-object v1

    invoke-virtual {v1}, Laaa;->y()Lz8a;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lz8a;->a()Lrw6;

    move-result-object v11

    :cond_5
    move-object/from16 v16, v11

    sget-object v1, Lq73;->t1:[Lki8;

    const/16 v18, 0x0

    invoke-virtual/range {v12 .. v18}, Lq73;->I(Lyy8;FLjava/lang/Long;Lrw6;Lgua;Ljava/lang/Long;)V

    return-void

    :cond_6
    move-object/from16 v1, v17

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->t1()Lhua;

    move-result-object v2

    invoke-virtual {v2, v4, v1}, Lhua;->u(Lfua;Lgua;)V

    return-void

    :cond_7
    if-eqz v2, :cond_16

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->t1()Lhua;

    move-result-object v1

    invoke-virtual {v1, v10}, Lhua;->z(I)Lgua;

    move-result-object v1

    const-string v3, "polls.result.key"

    const-class v4, Ly4d;

    invoke-static {v2, v3, v4}, Lg0i;->V(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ly4d;

    if-nez v2, :cond_8

    goto/16 :goto_6

    :cond_8
    invoke-static {v9}, Lwbk;->e(Lx7f;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->C1()Lq73;

    move-result-object v1

    new-instance v3, Lj6f;

    invoke-direct {v3, v2}, Lj6f;-><init>(Ly4d;)V

    invoke-virtual {v1, v3}, Lq73;->L(Lm6f;)V

    return-void

    :cond_9
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->C1()Lq73;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->p1()Laaa;

    move-result-object v4

    invoke-virtual {v4}, Laaa;->A()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->p1()Laaa;

    move-result-object v5

    invoke-virtual {v5}, Laaa;->y()Lz8a;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lz8a;->a()Lrw6;

    move-result-object v5

    goto :goto_2

    :cond_a
    move-object v5, v11

    :goto_2
    invoke-virtual {v3, v2, v4, v5, v1}, Lq73;->K(Ly4d;Ljava/lang/Long;Lrw6;Lgua;)V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->o1()Lmk3;

    move-result-object v1

    iget-object v1, v1, Lmk3;->a:Lc0f;

    invoke-static {v1}, Lgce;->r(Lc0f;)Lgi4;

    move-result-object v1

    instance-of v2, v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz v2, :cond_b

    move-object v11, v1

    check-cast v11, Lone/me/chatscreen/mediabar/MediaBarWidget;

    :cond_b
    if-eqz v11, :cond_16

    invoke-virtual {v11}, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1()V

    return-void

    :cond_c
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->t1()Lhua;

    move-result-object v1

    invoke-virtual {v1, v10}, Lhua;->z(I)Lgua;

    move-result-object v7

    if-eqz v2, :cond_d

    const-string v1, "contacts.picker.result.key"

    const-class v3, Lxc4;

    invoke-static {v2, v1, v3}, Lg0i;->V(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lxc4;

    goto :goto_3

    :cond_d
    move-object v1, v11

    :goto_3
    if-eqz v1, :cond_11

    iget-object v4, v1, Lxc4;->b:Ljava/util/ArrayList;

    iget-object v3, v1, Lxc4;->a:Ljava/util/ArrayList;

    invoke-static {v9}, Lwbk;->e(Lx7f;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->C1()Lq73;

    move-result-object v1

    new-instance v2, Lg6f;

    invoke-direct {v2, v3, v4}, Lg6f;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Lq73;->L(Lm6f;)V

    return-void

    :cond_e
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->C1()Lq73;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->p1()Laaa;

    move-result-object v1

    invoke-virtual {v1}, Laaa;->A()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->p1()Laaa;

    move-result-object v1

    invoke-virtual {v1}, Laaa;->y()Lz8a;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lz8a;->a()Lrw6;

    move-result-object v1

    move-object v6, v1

    goto :goto_4

    :cond_f
    move-object v6, v11

    :goto_4
    sget-object v1, Lq73;->t1:[Lki8;

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lq73;->G(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Long;Lrw6;Lgua;Ljava/lang/Long;)V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->o1()Lmk3;

    move-result-object v1

    iget-object v1, v1, Lmk3;->a:Lc0f;

    invoke-static {v1}, Lgce;->r(Lc0f;)Lgi4;

    move-result-object v1

    instance-of v2, v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz v2, :cond_10

    move-object v11, v1

    check-cast v11, Lone/me/chatscreen/mediabar/MediaBarWidget;

    :cond_10
    if-eqz v11, :cond_16

    invoke-virtual {v11}, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1()V

    return-void

    :cond_11
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->t1()Lhua;

    move-result-object v1

    sget-object v2, Lfua;->x0:Lfua;

    invoke-virtual {v1, v2, v7}, Lhua;->u(Lfua;Lgua;)V

    return-void

    :cond_12
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->t1()Lhua;

    move-result-object v1

    invoke-virtual {v1, v10}, Lhua;->z(I)Lgua;

    move-result-object v17

    if-eqz v2, :cond_17

    invoke-static {v2, v8, v7}, Lg0i;->V(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lyy8;

    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v14

    if-eqz v13, :cond_16

    invoke-static {v9}, Lwbk;->e(Lx7f;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->C1()Lq73;

    move-result-object v1

    new-instance v2, Li6f;

    invoke-direct {v2, v13, v14}, Li6f;-><init>(Lyy8;F)V

    invoke-virtual {v1, v2}, Lq73;->L(Lm6f;)V

    return-void

    :cond_13
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->C1()Lq73;

    move-result-object v12

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->p1()Laaa;

    move-result-object v1

    invoke-virtual {v1}, Laaa;->A()Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->p1()Laaa;

    move-result-object v1

    invoke-virtual {v1}, Laaa;->y()Lz8a;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lz8a;->a()Lrw6;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_5

    :cond_14
    move-object/from16 v16, v11

    :goto_5
    sget-object v1, Lq73;->t1:[Lki8;

    const/16 v18, 0x0

    invoke-virtual/range {v12 .. v18}, Lq73;->I(Lyy8;FLjava/lang/Long;Lrw6;Lgua;Ljava/lang/Long;)V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->o1()Lmk3;

    move-result-object v1

    iget-object v1, v1, Lmk3;->a:Lc0f;

    invoke-static {v1}, Lgce;->r(Lc0f;)Lgi4;

    move-result-object v1

    instance-of v2, v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz v2, :cond_15

    move-object v11, v1

    check-cast v11, Lone/me/chatscreen/mediabar/MediaBarWidget;

    :cond_15
    if-eqz v11, :cond_16

    invoke-virtual {v11}, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1()V

    :cond_16
    :goto_6
    return-void

    :cond_17
    move-object/from16 v1, v17

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->t1()Lhua;

    move-result-object v2

    invoke-virtual {v2, v4, v1}, Lhua;->u(Lfua;Lgua;)V

    return-void
.end method

.method public final i1(Landroid/view/ViewGroup;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->D1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Li58;

    new-instance v1, Lzy0;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x4

    invoke-direct {v1, v4, v2, v3}, Lzy0;-><init>(IIZ)V

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Li58;-><init>(ILzy0;I)V

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lexe;->d(Landroid/view/View;Li58;Le37;)V

    return-void
.end method

.method public final j1()Lzf2;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->r1:[Lki8;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->V0:Lwee;

    invoke-interface {v1, p0, v0}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzf2;

    return-object v0
.end method

.method public final k1()I
    .locals 2

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->b1:Lol9;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lol9;->l:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->j1()Lzf2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->j1()Lzf2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->j1()Lzf2;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->j1()Lzf2;

    move-result-object v1

    invoke-static {v1}, Ly17;->z(Landroid/view/View;)Ljava/lang/Integer;

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

.method public final l(JJ)V
    .locals 11

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->t1()Lhua;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lhua;->z(I)Lgua;

    move-result-object v6

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->C1()Lq73;

    move-result-object v2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object p3, v2, Lq73;->r1:Lydc;

    const/4 p4, 0x0

    if-eqz p3, :cond_7

    iget-object v0, p3, Lydc;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-nez p1, :cond_7

    iget-object p1, p3, Lydc;->b:Ljava/lang/Object;

    check-cast p1, Lm6f;

    instance-of p2, p1, Lh6f;

    if-eqz p2, :cond_0

    check-cast p1, Lh6f;

    iget-object v3, p1, Lh6f;->a:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Lq73;->H(Landroid/net/Uri;Ljava/lang/Long;Lrw6;Lgua;Ljava/lang/Long;)V

    goto/16 :goto_0

    :cond_0
    instance-of p2, p1, Lg6f;

    if-eqz p2, :cond_1

    check-cast p1, Lg6f;

    iget-object v3, p1, Lg6f;->a:Ljava/util/ArrayList;

    iget-object v4, p1, Lg6f;->b:Ljava/util/ArrayList;

    const/4 v5, 0x0

    move-object v8, v6

    const/4 v6, 0x0

    move-object v10, v8

    move-object v8, v7

    move-object v7, v10

    invoke-virtual/range {v2 .. v8}, Lq73;->G(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Long;Lrw6;Lgua;Ljava/lang/Long;)V

    goto :goto_0

    :cond_1
    instance-of p2, p1, Li6f;

    if-eqz p2, :cond_2

    check-cast p1, Li6f;

    iget-object v3, p1, Li6f;->a:Lyy8;

    iget v4, p1, Li6f;->b:F

    const/4 v5, 0x0

    move-object v8, v6

    const/4 v6, 0x0

    move-object v10, v8

    move-object v8, v7

    move-object v7, v10

    invoke-virtual/range {v2 .. v8}, Lq73;->I(Lyy8;FLjava/lang/Long;Lrw6;Lgua;Ljava/lang/Long;)V

    goto :goto_0

    :cond_2
    instance-of p2, p1, Lk6f;

    if-eqz p2, :cond_3

    check-cast p1, Lk6f;

    iget-wide v3, p1, Lk6f;->a:J

    const/16 v9, 0x10

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v9}, Lq73;->M(Lq73;JLjava/lang/Long;Lgua;Ljava/lang/Long;II)V

    goto :goto_0

    :cond_3
    instance-of p2, p1, Ll6f;

    if-eqz p2, :cond_4

    check-cast p1, Ll6f;

    iget-object v3, p1, Ll6f;->a:Lwji;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Lq73;->N(Lwji;Ljava/lang/Long;Lrw6;Lgua;Ljava/lang/Long;)V

    goto :goto_0

    :cond_4
    instance-of p2, p1, Lf6f;

    if-eqz p2, :cond_5

    check-cast p1, Lf6f;

    iget-object p1, p1, Lf6f;->a:Ls90;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object v8, v6

    const/4 v6, 0x0

    move-object v9, v7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v9}, Lq73;->J(Ljava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lrw6;Lgua;Ljava/lang/Long;)V

    goto :goto_0

    :cond_5
    instance-of p2, p1, Lj6f;

    if-eqz p2, :cond_6

    check-cast p1, Lj6f;

    iget-object p1, p1, Lj6f;->a:Ly4d;

    invoke-virtual {v2, p1, p4, p4, v6}, Lq73;->K(Ly4d;Ljava/lang/Long;Lrw6;Lgua;)V

    goto :goto_0

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    :goto_0
    iput-object p4, v2, Lq73;->r1:Lydc;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->o1()Lmk3;

    move-result-object p1

    iget-object p1, p1, Lmk3;->a:Lc0f;

    invoke-static {p1}, Lgce;->r(Lc0f;)Lgi4;

    move-result-object p1

    instance-of p2, p1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz p2, :cond_8

    move-object p4, p1

    check-cast p4, Lone/me/chatscreen/mediabar/MediaBarWidget;

    :cond_8
    if-eqz p4, :cond_9

    invoke-virtual {p4}, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1()V

    :cond_9
    return-void
.end method

.method public final l1()Lmk3;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->r1:[Lki8;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->W0:Lwee;

    invoke-interface {v1, p0, v0}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmk3;

    return-object v0
.end method

.method public final m1()Lb8f;
    .locals 3

    invoke-virtual {p0}, Lgi4;->getRouter()Lc0f;

    move-result-object v0

    invoke-virtual {v0}, Lc0f;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lir3;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0f;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lg0f;->a:Lgi4;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->o1()Lmk3;

    move-result-object v1

    iget-object v1, v1, Lmk3;->a:Lc0f;

    invoke-static {v1}, Lgce;->r(Lc0f;)Lgi4;

    move-result-object v1

    invoke-static {v0, p0}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    instance-of v2, v0, Lf2b;

    if-eqz v2, :cond_1

    check-cast v0, Lf2b;

    invoke-interface {v0}, Lf2b;->r()Lb8f;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz v0, :cond_2

    check-cast v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v0

    invoke-interface {v0}, Lun8;->p()Lwn8;

    move-result-object v0

    iget-object v0, v0, Lwn8;->d:Lan8;

    sget-object v2, Lan8;->d:Lan8;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1()Lo6d;

    move-result-object v0

    invoke-virtual {v0}, Lo6d;->getScrollState()Lm6d;

    move-result-object v0

    sget-object v2, Lm6d;->a:Lm6d;

    if-eq v0, v2, :cond_2

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->r()Lb8f;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, Lb8f;->Q0:Lb8f;

    return-object v0
.end method

.method public final n1()Lzf2;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->r1:[Lki8;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->X0:Lwee;

    invoke-interface {v1, p0, v0}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzf2;

    return-object v0
.end method

.method public final o1()Lmk3;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->r1:[Lki8;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->Y0:Lwee;

    invoke-interface {v1, p0, v0}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmk3;

    return-object v0
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->f1:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx49;

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->g1:Lw49;

    invoke-virtual {p1, v0}, Lx49;->a(Lw49;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Lgi4;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->f1:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx49;

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->g1:Lw49;

    invoke-virtual {p1, v0}, Lx49;->b(Lw49;)V

    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 7

    invoke-super {p0, p1}, Lgi4;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->C1()Lq73;

    move-result-object v0

    iget-object v1, v0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Lq73;->y()Leah;

    move-result-object v2

    check-cast v2, Ltrb;

    invoke-virtual {v2}, Ltrb;->a()Lyk4;

    move-result-object v2

    new-instance v3, Lb73;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v0, v4, v5}, Lb73;-><init>(Lq73;ZLkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    invoke-static {v1, v2, v5, v3, v6}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    iget-object v1, v0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Lq73;->y()Leah;

    move-result-object v2

    check-cast v2, Ltrb;

    invoke-virtual {v2}, Ltrb;->a()Lyk4;

    move-result-object v2

    new-instance v3, Li63;

    invoke-direct {v3, v0, v5}, Li63;-><init>(Lq73;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v5, v3, v6}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->A1()Lb7c;

    move-result-object p1

    invoke-virtual {p1}, Lb7c;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lzgh;->c(Landroid/widget/TextView;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->d:Lx7f;

    iget-object p1, p1, Lx7f;->a:Ljava/lang/String;

    const-string v0, "ScheduledChatScreen"

    invoke-static {p1, v0}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->A1()Lb7c;

    move-result-object p1

    invoke-static {p0, p1, v4}, Lone/me/chatscreen/ChatScreen;->d1(Lone/me/chatscreen/ChatScreen;Lb7c;Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lqy0;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lqy0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lgi4;->getRouter()Lc0f;

    move-result-object p1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->y0:Lxo3;

    invoke-virtual {p1, v0}, Lc0f;->a(Lki4;)V

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->q1:Landroid/os/Bundle;

    if-nez p1, :cond_2

    return-void

    :cond_2
    iput-object v5, p0, Lone/me/chatscreen/ChatScreen;->q1:Landroid/os/Bundle;

    invoke-virtual {p0}, Lgi4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lone/me/chatscreen/ChatScreen;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onChangeStarted(Lli4;Lmi4;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->onChangeStarted(Lli4;Lmi4;)V

    sget-object p1, Lmi4;->o:Lmi4;

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->f1:Lxk8;

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->g1:Lw49;

    if-eq p2, p1, :cond_3

    sget-object p1, Lmi4;->c:Lmi4;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lmi4;->d:Lmi4;

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Lgi4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    sget p1, Ljj8;->a:I

    sget p1, Ljj8;->c:I

    invoke-static {p1}, Ljj8;->b(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lgq;

    move-result-object p1

    invoke-static {p1}, Ltrk;->b(Landroid/app/Activity;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->w1()Lhdf;

    move-result-object p1

    invoke-virtual {p1}, Lhdf;->s()V

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx49;

    invoke-virtual {p1, v1}, Lx49;->a(Lw49;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx49;

    invoke-virtual {p1, v1}, Lx49;->b(Lw49;)V

    return-void
.end method

.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->C1()Lq73;

    move-result-object p1

    iget-object p1, p1, Lq73;->p1:Lcfe;

    new-instance v0, Lc43;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lc43;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v1, Ltl6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v1, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p1, Lo33;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lo33;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance p2, Ly5h;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Ly5h;-><init>(Landroid/content/Context;)V

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Lo33;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->o:Lc53;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x21e

    invoke-virtual {v0, v1}, Lw5;->d(I)Lb7h;

    move-result-object v0

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llx8;

    const/4 v1, 0x0

    iget-object v0, v0, Llx8;->f:Lrjf;

    iput-object v1, v0, Lrjf;->j:Ljava/lang/CharSequence;

    invoke-super {p0}, Lgi4;->onDestroy()V

    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    sget-object p1, Lone/me/chatscreen/ChatScreen;->r1:[Lki8;

    const/16 v0, 0x16

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->k1:Lwee;

    invoke-interface {v0, p0, p1}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->p1:Lx2c;

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->b1:Lol9;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lol9;->a()V

    :cond_1
    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->b1:Lol9;

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->g1:Lw49;

    invoke-virtual {p1}, Lw49;->b()V

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lgi4;->onDetach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->E1()V

    invoke-virtual {p0}, Lgi4;->getRouter()Lc0f;

    move-result-object p1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->y0:Lxo3;

    invoke-virtual {p1, v0}, Lc0f;->L(Lki4;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->C1()Lq73;

    move-result-object p1

    iget-object v0, p1, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lq73;->y()Leah;

    move-result-object v1

    check-cast v1, Ltrb;

    invoke-virtual {v1}, Ltrb;->a()Lyk4;

    move-result-object v1

    new-instance v2, Lb73;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, p1, v3, v4}, Lb73;-><init>(Lq73;ZLkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {v0, v1, v4, v2, v3}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    iget-object p1, p1, Lq73;->s1:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lct2;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lct2;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc6f;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lc6f;->a()V

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    iget-object p2, p0, Lone/me/chatscreen/ChatScreen;->n1:Ljava/lang/Object;

    invoke-interface {p2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leq1;

    invoke-virtual {p2, p1, p3}, Leq1;->b(I[I)Z

    return-void
.end method

.method public final onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lgi4;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    iput-object p2, p0, Lone/me/chatscreen/ChatScreen;->q1:Landroid/os/Bundle;

    return-void

    :cond_0
    const-string p1, "forward_cht_id"

    invoke-static {p1, p2}, Lr90;->Z(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->D0:Lav;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->r1:[Lki8;

    const/4 v2, 0x4

    aget-object v2, v1, v2

    invoke-virtual {v0, p0, p1}, Lav;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const-string p1, "forward_msg_ids"

    invoke-static {p1, p2}, Lr90;->a0(Ljava/lang/String;Landroid/os/Bundle;)[J

    move-result-object p1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->E0:Lav;

    const/4 v2, 0x5

    aget-object v3, v1, v2

    invoke-virtual {v0, p0, p1}, Lav;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const-string p1, "forward_attach_id"

    invoke-static {p1, p2}, Lr90;->Z(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->F0:Lav;

    const/4 v3, 0x6

    aget-object v4, v1, v3

    invoke-virtual {v0, p0, p1}, Lav;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const-string p1, "is_forward_attach"

    invoke-static {p1, p2}, Lr90;->X(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->G0:Lav;

    const/4 v4, 0x7

    aget-object v5, v1, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lav;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->E0:Lav;

    aget-object v0, v1, v2

    invoke-virtual {p1, p0}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [J

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    new-instance v2, Ly8a;

    invoke-static {p1}, Luv;->A0([J)Ljava/util/Set;

    move-result-object p1

    iget-object v5, p0, Lone/me/chatscreen/ChatScreen;->F0:Lav;

    aget-object v3, v1, v3

    invoke-virtual {v5, p0}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    iget-object v5, p0, Lone/me/chatscreen/ChatScreen;->G0:Lav;

    aget-object v1, v1, v4

    invoke-virtual {v5, p0}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v2, p1, v3, v1}, Ly8a;-><init>(Ljava/util/Set;Ljava/lang/Long;Z)V

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->p1()Laaa;

    move-result-object p1

    iget-object p1, p1, Laaa;->W0:Llng;

    :cond_3
    invoke-virtual {p1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ly8a;

    invoke-virtual {p1, v1, v2}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p1, "payload"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->C1()Lq73;

    move-result-object v1

    iput-object p1, v1, Lq73;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lq73;->F()V

    :cond_4
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->s1()Lc0f;

    move-result-object p1

    invoke-virtual {p1}, Lc0f;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lir3;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg0f;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lg0f;->a:Lgi4;

    goto :goto_2

    :cond_5
    move-object p1, v0

    :goto_2
    instance-of v1, p1, Lone/me/messages/list/ui/MessagesListWidget;

    if-eqz v1, :cond_6

    check-cast p1, Lone/me/messages/list/ui/MessagesListWidget;

    goto :goto_3

    :cond_6
    move-object p1, v0

    :goto_3
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lgi4;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "from_forward"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p1}, Lgi4;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "ARG_SKIP_UNREAD_DECOR"

    invoke-static {v2, p2}, Lr90;->f0(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v2

    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lgi4;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lone/me/messages/list/ui/MessagesListWidget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_7
    const-string v2, "push_link"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p1}, Lgi4;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_8
    move-object v2, v0

    :goto_4
    const-string v4, "ARG_PUSH_LINK"

    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgi4;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lone/me/messages/list/ui/MessagesListWidget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_9
    const-string v2, "message_id"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {p1}, Lgi4;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_a
    const-string p2, "ARG_LOAD_MESSAGE_ID"

    invoke-virtual {v3, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgi4;->getArgs()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lone/me/messages/list/ui/MessagesListWidget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void

    :cond_b
    const-string v2, "load_mark"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {p1}, Lgi4;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_c
    const-string p2, "ARG_LOAD_MARK"

    invoke-virtual {v3, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgi4;->getArgs()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lone/me/messages/list/ui/MessagesListWidget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_d
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 20

    move-object/from16 v2, p0

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v0

    new-instance v1, Lz33;

    const/4 v8, 0x0

    invoke-direct {v1, v8, v2}, Lz33;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    const/4 v9, 0x3

    invoke-static {v0, v8, v8, v1, v9}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    new-instance v10, Lol9;

    const/16 v0, 0xf

    sget-object v19, Lone/me/chatscreen/ChatScreen;->r1:[Lki8;

    aget-object v0, v19, v0

    iget-object v1, v2, Lone/me/chatscreen/ChatScreen;->a1:Lwee;

    invoke-interface {v1, v2, v0}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lc0f;

    const/16 v0, 0xe

    aget-object v0, v19, v0

    iget-object v1, v2, Lone/me/chatscreen/ChatScreen;->Z0:Lwee;

    invoke-interface {v1, v2, v0}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lzf2;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->j1()Lzf2;

    move-result-object v13

    new-instance v14, Ln33;

    const/16 v0, 0xa

    invoke-direct {v14, v2, v0}, Ln33;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->D1()Z

    move-result v15

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v16

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->p1()Laaa;

    move-result-object v0

    iget-object v0, v0, Laaa;->H0:Lcfe;

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbx5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbx5;->a:Ljava/lang/Object;

    check-cast v0, Lq8a;

    if-eqz v0, :cond_0

    iget v0, v0, Lq8a;->a:I

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    move/from16 v17, v3

    goto :goto_1

    :cond_1
    move/from16 v17, v1

    :goto_1
    new-instance v0, Ln33;

    const/16 v5, 0xb

    invoke-direct {v0, v2, v5}, Ln33;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    move-object/from16 v18, v0

    invoke-direct/range {v10 .. v18}, Lol9;-><init>(Lc0f;Lzf2;Landroid/view/ViewGroup;Lc37;ZLin8;ZLc37;)V

    iput-object v10, v2, Lone/me/chatscreen/ChatScreen;->b1:Lol9;

    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->P0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhl9;

    iget-object v5, v5, Lhl9;->Y:Lcfe;

    new-instance v6, Li7;

    const/16 v7, 0xd

    invoke-direct {v6, v5, v7}, Li7;-><init>(Lij6;I)V

    new-instance v7, Lt33;

    invoke-direct {v7, v5, v8, v2}, Lt33;-><init>(Lij6;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v5, Ltl6;

    const/4 v10, 0x1

    invoke-direct {v5, v6, v7, v10}, Ltl6;-><init>(Lij6;Ls37;I)V

    new-instance v6, Lv33;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v7}, Lv33;-><init>(Ltl6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v5

    invoke-static {v6, v5}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhl9;

    iget-object v10, v0, Lhl9;->o:Lfx5;

    new-instance v0, Lf9;

    const/4 v6, 0x4

    const/16 v7, 0xe

    move v5, v1

    const/4 v1, 0x2

    move v11, v3

    const-class v3, Lone/me/chatscreen/ChatScreen;

    move v12, v4

    const-string v4, "handleMediaKeyboardEvents"

    move v13, v5

    const-string v5, "handleMediaKeyboardEvents(Lone/me/sdk/arch/event/Event;)V"

    invoke-direct/range {v0 .. v7}, Lf9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Ltl6;

    const/4 v3, 0x1

    invoke-direct {v1, v10, v0, v3}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v0

    invoke-static {v1, v0}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->p1()Laaa;

    move-result-object v0

    iget-object v0, v0, Laaa;->J0:Lcfe;

    new-instance v1, Li7;

    const/16 v3, 0xd

    invoke-direct {v1, v0, v3}, Li7;-><init>(Lij6;I)V

    new-instance v3, Lw33;

    invoke-direct {v3, v0, v8, v2}, Lw33;-><init>(Lij6;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v0, Ltl6;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v3, v4}, Ltl6;-><init>(Lij6;Ls37;I)V

    new-instance v1, Lv33;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3}, Lv33;-><init>(Ltl6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v0

    invoke-static {v1, v0}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->p1()Laaa;

    move-result-object v0

    iget-object v0, v0, Laaa;->H0:Lcfe;

    iget-object v1, v2, Lgi4;->lifecycleOwner:Lun8;

    invoke-interface {v1}, Lun8;->p()Lwn8;

    move-result-object v1

    sget-object v10, Lan8;->d:Lan8;

    invoke-static {v0, v1, v10}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v0

    new-instance v1, Li7;

    const/16 v3, 0xd

    invoke-direct {v1, v0, v3}, Li7;-><init>(Lij6;I)V

    new-instance v0, Ly33;

    invoke-direct {v0, v8, v2}, Ly33;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Ltl6;

    invoke-direct {v3, v1, v0, v4}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v0

    invoke-static {v3, v0}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->w1()Lhdf;

    move-result-object v0

    iget-object v0, v0, Lhdf;->Y:Lcfe;

    new-instance v1, Lq33;

    invoke-direct {v1, v8, v2}, Lq33;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Ltl6;

    invoke-direct {v3, v0, v1, v4}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v0

    invoke-static {v3, v0}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v0

    new-instance v1, Ls33;

    invoke-direct {v1, v8, v2}, Ls33;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    invoke-static {v0, v8, v8, v1, v9}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    aget-object v0, v19, v12

    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->B0:Lav;

    invoke-virtual {v0, v2}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v13

    goto :goto_2

    :cond_2
    const/16 v1, 0x32

    :goto_2
    aget-object v3, v19, v12

    invoke-virtual {v0, v2}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->w1()Lhdf;

    move-result-object v3

    aget-object v4, v19, v12

    invoke-virtual {v0, v2}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v0}, Lhdf;->t(Z)V

    invoke-virtual {v2}, Lgi4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "open_search_field"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->C1()Lq73;

    move-result-object v0

    iget-object v0, v0, Lq73;->n1:Lcfe;

    new-instance v3, Li7;

    const/16 v4, 0xd

    invoke-direct {v3, v0, v4}, Li7;-><init>(Lij6;I)V

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->w1()Lhdf;

    move-result-object v0

    iget-object v0, v0, Lhdf;->X:Lcfe;

    new-instance v4, Lmj0;

    const/16 v5, 0xb

    invoke-direct {v4, v9, v8, v5}, Lmj0;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v5, Lom6;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v0, v4, v6}, Lom6;-><init>(Lij6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5}, Lr90;->E(Lij6;)Lij6;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v3

    invoke-interface {v3}, Lun8;->p()Lwn8;

    move-result-object v3

    invoke-static {v0, v3, v10}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v0

    new-instance v3, Lb43;

    invoke-direct {v3, v8, v2, v1}, Lb43;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;I)V

    new-instance v1, Ltl6;

    const/4 v4, 0x1

    invoke-direct {v1, v0, v3, v4}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v0

    invoke-static {v1, v0}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-static {v2}, Lbh4;->H(Lgi4;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v1

    invoke-interface {v1}, Lun8;->p()Lwn8;

    move-result-object v1

    iget-object v1, v1, Lwn8;->d:Lan8;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onViewCreated: viewstate="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->C1()Lq73;

    move-result-object v0

    iget-object v0, v0, Lq73;->i1:Lcfe;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v1

    invoke-interface {v1}, Lun8;->p()Lwn8;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v0

    new-instance v1, Ll43;

    invoke-direct {v1, v8, v2}, Ll43;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Ltl6;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v0

    invoke-static {v3, v0}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->C1()Lq73;

    move-result-object v0

    iget-object v0, v0, Lq73;->k1:Lcfe;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v1

    invoke-interface {v1}, Lun8;->p()Lwn8;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v0

    new-instance v1, Lm43;

    invoke-direct {v1, v8, v2}, Lm43;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Ltl6;

    invoke-direct {v3, v0, v1, v4}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v0

    invoke-static {v3, v0}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->C1()Lq73;

    move-result-object v0

    iget-object v0, v0, Lq73;->m1:Lfx5;

    new-instance v1, Lw43;

    invoke-direct {v1, v8, v2}, Lw43;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lsyg;

    invoke-direct {v3, v0, v1}, Lsyg;-><init>(Lfx5;Lw43;)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v0

    invoke-interface {v0}, Lun8;->p()Lwn8;

    move-result-object v0

    sget-object v1, Lan8;->c:Lan8;

    invoke-static {v3, v0, v1}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v0

    new-instance v1, Lg43;

    invoke-direct {v1, v8, v2}, Lg43;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Ltl6;

    invoke-direct {v3, v0, v1, v4}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v0

    invoke-static {v3, v0}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->C1()Lq73;

    move-result-object v0

    iget-object v0, v0, Lq73;->l1:Lq4g;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v1

    invoke-interface {v1}, Lun8;->p()Lwn8;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v0

    new-instance v1, Ln43;

    invoke-direct {v1, v8, v2}, Ln43;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Ltl6;

    invoke-direct {v3, v0, v1, v4}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v0

    invoke-static {v3, v0}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->p1()Laaa;

    move-result-object v0

    iget-object v0, v0, Laaa;->N0:Lcfe;

    new-instance v1, Li7;

    const/16 v3, 0xd

    invoke-direct {v1, v0, v3}, Li7;-><init>(Lij6;I)V

    new-instance v3, Lu43;

    invoke-direct {v3, v0, v8, v2}, Lu43;-><init>(Lij6;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v0, Ltl6;

    invoke-direct {v0, v1, v3, v4}, Ltl6;-><init>(Lij6;Ls37;I)V

    new-instance v1, Lv33;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v3}, Lv33;-><init>(Ltl6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v0

    invoke-static {v1, v0}, Lr90;->R(Lij6;Lgl4;)Likg;

    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->S0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmva;

    iget-object v0, v0, Lmva;->X:Lfx5;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v1

    invoke-interface {v1}, Lun8;->p()Lwn8;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v0

    new-instance v1, Lo43;

    invoke-direct {v1, v8, v2}, Lo43;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Ltl6;

    invoke-direct {v3, v0, v1, v4}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v0

    invoke-static {v3, v0}, Lr90;->R(Lij6;Lgl4;)Likg;

    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->K0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lae9;

    iget-object v1, v1, Lae9;->B0:Lcfe;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->p1()Laaa;

    move-result-object v3

    iget-object v3, v3, Laaa;->a1:Lcfe;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->v1()Lcie;

    move-result-object v4

    iget-object v4, v4, Lcie;->x0:Lcfe;

    new-instance v5, Lm91;

    const/4 v6, 0x1

    const/4 v7, 0x4

    invoke-direct {v5, v7, v8, v6}, Lm91;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v3, v4, v5}, Lr90;->w(Lij6;Lij6;Lij6;Lw37;)Lnm6;

    move-result-object v1

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v3

    invoke-interface {v3}, Lun8;->p()Lwn8;

    move-result-object v3

    invoke-static {v1, v3, v10}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v1

    new-instance v3, Lp43;

    invoke-direct {v3, v8, v2}, Lp43;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v4, Ltl6;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v3, v5}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v1

    invoke-static {v4, v1}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lae9;

    iget-object v0, v0, Lae9;->F0:Lfx5;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v1

    invoke-interface {v1}, Lun8;->p()Lwn8;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v0

    new-instance v1, Lq43;

    invoke-direct {v1, v8, v2}, Lq43;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Ltl6;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v0

    invoke-static {v3, v0}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->C1()Lq73;

    move-result-object v0

    invoke-virtual {v0}, Lq73;->A()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->p1()Laaa;

    move-result-object v0

    iget-object v0, v0, Laaa;->R0:Lcfe;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v1

    invoke-interface {v1}, Lun8;->p()Lwn8;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v0

    new-instance v1, Lr43;

    invoke-direct {v1, v8, v2}, Lr43;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Ltl6;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v0

    invoke-static {v3, v0}, Lr90;->R(Lij6;Lgl4;)Likg;

    :cond_4
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->r1()Lxea;

    move-result-object v0

    iget-object v0, v0, Lxea;->v0:Lfx5;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v1

    invoke-interface {v1}, Lun8;->p()Lwn8;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v0

    new-instance v1, Ls43;

    invoke-direct {v1, v8, v2}, Ls43;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Ltl6;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v0

    invoke-static {v3, v0}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->p1()Laaa;

    move-result-object v0

    iget-object v0, v0, Laaa;->F0:Lfx5;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v1

    invoke-interface {v1}, Lun8;->p()Lwn8;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v0

    new-instance v1, Lt43;

    invoke-direct {v1, v8, v2}, Lt43;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Ltl6;

    invoke-direct {v3, v0, v1, v4}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v0

    invoke-static {v3, v0}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->u1()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgi4;->getChildRouter(Landroid/view/ViewGroup;)Lc0f;

    move-result-object v0

    iput v11, v0, Lc0f;->e:I

    invoke-virtual {v0, v13}, Lc0f;->R(Z)V

    invoke-virtual {v0}, Lc0f;->n()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v2, Lone/me/chatscreen/ChatScreen;->d:Lx7f;

    invoke-static {v1}, Lwbk;->e(Lx7f;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lstc;->c:Lstc;

    goto :goto_3

    :cond_5
    sget-object v3, Lstc;->b:Lstc;

    :goto_3
    new-instance v4, Lone/me/pinbars/PinBarsWidget;

    invoke-direct {v4, v1, v3}, Lone/me/pinbars/PinBarsWidget;-><init>(Lx7f;Lstc;)V

    invoke-static {v4, v8, v8}, Lexe;->g(Lgi4;Lrj;Lrj;)Lg0f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc0f;->S(Lg0f;)V

    :cond_6
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->r1()Lxea;

    move-result-object v0

    iget-object v0, v0, Lxea;->Y:Lcfe;

    new-instance v1, Li7;

    const/16 v3, 0xd

    invoke-direct {v1, v0, v3}, Li7;-><init>(Lij6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v0

    invoke-interface {v0}, Lun8;->p()Lwn8;

    move-result-object v0

    invoke-static {v1, v0, v10}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v0

    new-instance v1, Lh43;

    invoke-direct {v1, v8, v2}, Lh43;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Ltl6;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v0

    invoke-static {v3, v0}, Lr90;->R(Lij6;Lgl4;)Likg;

    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->O0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv89;

    iget-object v0, v0, Lv89;->c:Lfx5;

    new-instance v9, Li7;

    const/16 v1, 0xd

    invoke-direct {v9, v0, v1}, Li7;-><init>(Lij6;I)V

    new-instance v0, Lf9;

    const/4 v6, 0x4

    const/16 v7, 0xf

    const/4 v1, 0x2

    const-class v3, Lone/me/chatscreen/ChatScreen;

    const-string v4, "showAddLinkBottomsheet"

    const-string v5, "showAddLinkBottomsheet(Lone/me/sdk/messagewrite/markdown/AddLinkState;)V"

    invoke-direct/range {v0 .. v7}, Lf9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Ltl6;

    const/4 v3, 0x1

    invoke-direct {v1, v9, v0, v3}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v0

    invoke-static {v1, v0}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->v1()Lcie;

    move-result-object v0

    iget-object v0, v0, Lcie;->d:Lfx5;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v1

    invoke-interface {v1}, Lun8;->p()Lwn8;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v0

    new-instance v1, Li43;

    invoke-direct {v1, v8, v2}, Li43;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Ltl6;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v0

    invoke-static {v3, v0}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->v1()Lcie;

    move-result-object v0

    iget-object v0, v0, Lcie;->x0:Lcfe;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v1

    invoke-interface {v1}, Lun8;->p()Lwn8;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v0

    new-instance v1, Lj43;

    invoke-direct {v1, v8, v2}, Lj43;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Ltl6;

    invoke-direct {v3, v0, v1, v4}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v0

    invoke-static {v3, v0}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->v1()Lcie;

    move-result-object v0

    iget-object v0, v0, Lcie;->v0:Lcfe;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v1

    invoke-interface {v1}, Lun8;->p()Lwn8;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v0

    new-instance v1, Lk43;

    invoke-direct {v1, v8, v2}, Lk43;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Ltl6;

    invoke-direct {v3, v0, v1, v4}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v0

    invoke-static {v3, v0}, Lr90;->R(Lij6;Lgl4;)Likg;

    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->N0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo1h;

    iget-object v0, v0, Lo1h;->F0:Lcfe;

    new-instance v1, Li7;

    const/16 v3, 0xd

    invoke-direct {v1, v0, v3}, Li7;-><init>(Lij6;I)V

    new-instance v0, La43;

    invoke-direct {v0, v8, v2}, La43;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Ltl6;

    invoke-direct {v3, v1, v0, v4}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v0

    invoke-static {v3, v0}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method

.method public final p1()Laaa;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->J0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaa;

    return-object v0
.end method

.method public final q1()Lone/me/sdk/messagewrite/MessageWriteWidget;
    .locals 2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->l1()Lmk3;

    move-result-object v0

    iget-object v0, v0, Lmk3;->a:Lc0f;

    invoke-static {v0}, Lgce;->r(Lc0f;)Lgi4;

    move-result-object v0

    instance-of v1, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    if-eqz v1, :cond_0

    check-cast v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final r1()Lxea;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->L0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxea;

    return-object v0
.end method

.method public final s1()Lc0f;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->r1:[Lki8;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->U0:Lwee;

    invoke-interface {v1, p0, v0}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0f;

    return-object v0
.end method

.method public final t1()Lhua;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->x0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhua;

    return-object v0
.end method

.method public final u1()Landroid/view/ViewGroup;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->r1:[Lki8;

    const/16 v1, 0x15

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->j1:Lwee;

    invoke-interface {v1, p0, v0}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final v1()Lcie;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->R0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcie;

    return-object v0
.end method

.method public final w1()Lhdf;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->Q0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdf;

    return-object v0
.end method

.method public final x1()Lv1c;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->r1:[Lki8;

    const/16 v1, 0x14

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->i1:Lwee;

    invoke-interface {v1, p0, v0}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv1c;

    return-object v0
.end method

.method public final y1()Landroid/view/ViewGroup;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->r1:[Lki8;

    const/16 v1, 0x17

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->l1:Lwee;

    invoke-interface {v1, p0, v0}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final z1()Lmk3;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->r1:[Lki8;

    const/16 v1, 0x18

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->m1:Lwee;

    invoke-interface {v1, p0, v0}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmk3;

    return-object v0
.end method
