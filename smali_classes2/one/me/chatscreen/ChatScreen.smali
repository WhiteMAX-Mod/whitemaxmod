.class public final Lone/me/chatscreen/ChatScreen;
.super Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;
.source "SourceFile"

# interfaces
.implements Lb84;
.implements Lau3;
.implements Lon6;
.implements Lt6c;
.implements Lb0a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007B\u0011\u0008\u0000\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lone/me/chatscreen/ChatScreen;",
        "Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;",
        "Lb84;",
        "Lau3;",
        "Lon6;",
        "Lt6c;",
        "",
        "Lb0a;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "chat-screen_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic m1:[Lp38;


# instance fields
.field public final A0:Lks;

.field public final B0:Lks;

.field public C0:Z

.field public final D0:Ld68;

.field public final E0:Ld68;

.field public final F0:Ld68;

.field public final G0:Ld68;

.field public final H0:Lqw2;

.field public final I0:Ld68;

.field public final J0:Ld68;

.field public final K0:Ld68;

.field public final L0:Ld68;

.field public final M0:Ld68;

.field public final N0:Ljava/lang/String;

.field public final O0:Ljkd;

.field public final P0:Ljkd;

.field public final Q0:Ljkd;

.field public final R0:Ljkd;

.field public final S0:Ljkd;

.field public final T0:Ljkd;

.field public final U0:Ljkd;

.field public final V0:Ljkd;

.field public W0:Lp59;

.field public final X:Lzz1;

.field public final X0:Ljkd;

.field public final Y:Ld68;

.field public final Y0:Ljkd;

.field public final Z:Ld68;

.field public final Z0:Ljkd;

.field public final a1:Ld68;

.field public final b1:Lep8;

.field public final c1:Ljkd;

.field public final d:Lhj8;

.field public final d1:Ljkd;

.field public final e1:Ljkd;

.field public final f1:Ljkd;

.field public final g1:Ljkd;

.field public final h1:Ljkd;

.field public final i1:Ljava/lang/Object;

.field public final j1:Ljava/lang/Object;

.field public k1:Lsib;

.field public l1:Landroid/os/Bundle;

.field public final o:Lnja;

.field public final s0:Ld68;

.field public final t0:Ltf3;

.field public final u0:Lks;

.field public final v0:Lks;

.field public final w0:Lks;

.field public final x0:Lks;

.field public final y0:Lks;

.field public final z0:Lks;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    new-instance v0, Lgxc;

    const-class v1, Lone/me/chatscreen/ChatScreen;

    const-string v2, "unspecifiedChatId"

    const-string v3, "getUnspecifiedChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lfsd;->a:Lgsd;

    const-string v3, "type"

    const-string v5, "getType()Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;"

    invoke-static {v2, v1, v3, v5, v4}, Lqf7;->d(Lgsd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lgxc;

    move-result-object v2

    new-instance v3, Lgxc;

    const-string v5, "openSearchField"

    const-string v6, "getOpenSearchField()Z"

    invoke-direct {v3, v1, v5, v6, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lgxc;

    const-string v6, "startPayload"

    const-string v7, "getStartPayload()Ljava/lang/String;"

    invoke-direct {v5, v1, v6, v7, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lifa;

    const-string v7, "forwardChatId"

    const-string v8, "getForwardChatId()Ljava/lang/Long;"

    invoke-direct {v6, v1, v7, v8}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lifa;

    const-string v8, "forwardMessageIds"

    const-string v9, "getForwardMessageIds()[J"

    invoke-direct {v7, v1, v8, v9}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lifa;

    const-string v9, "forwardAttachId"

    const-string v10, "getForwardAttachId()Ljava/lang/Long;"

    invoke-direct {v8, v1, v9, v10}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lifa;

    const-string v10, "isForwardAttach"

    const-string v11, "isForwardAttach()Z"

    invoke-direct {v9, v1, v10, v11}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lgxc;

    const-string v11, "messagesContainer"

    const-string v12, "getMessagesContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v10, v1, v11, v12, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lgxc;

    const-string v12, "messagesRouter"

    const-string v13, "getMessagesRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-direct {v11, v1, v12, v13, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lgxc;

    const-string v13, "bottomContainer"

    const-string v14, "getBottomContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v12, v1, v13, v14, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lgxc;

    const-string v14, "bottomRouter"

    const-string v15, "getBottomRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v13, v1, v14, v15, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Lgxc;

    const-string v15, "mediaBarContainer"

    move-object/from16 v16, v0

    const-string v0, "getMediaBarContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v14, v1, v15, v0, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lgxc;

    const-string v15, "mediaBarRouter"

    move-object/from16 v17, v2

    const-string v2, "getMediaBarRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v0, v1, v15, v2, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lgxc;

    const-string v15, "mediaKeyboardContainer"

    move-object/from16 v18, v0

    const-string v0, "getMediaKeyboardContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v2, v1, v15, v0, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lgxc;

    const-string v15, "mediaKeyboardRouter"

    move-object/from16 v19, v2

    const-string v2, "getMediaKeyboardRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-direct {v0, v1, v15, v2, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lgxc;

    const-string v15, "chatMainContainer"

    move-object/from16 v20, v0

    const-string v0, "getChatMainContainer()Landroid/widget/LinearLayout;"

    invoke-direct {v2, v1, v15, v0, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lgxc;

    const-string v15, "videoMsgContainer"

    move-object/from16 v21, v2

    const-string v2, "getVideoMsgContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v0, v1, v15, v2, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lgxc;

    const-string v15, "videoMsgRouter"

    move-object/from16 v22, v0

    const-string v0, "getVideoMsgRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v2, v1, v15, v0, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lgxc;

    const-string v15, "toolbar"

    move-object/from16 v23, v2

    const-string v2, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v0, v1, v15, v2, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lgxc;

    const-string v15, "searchView"

    move-object/from16 v24, v0

    const-string v0, "getSearchView()Lone/me/sdk/uikit/common/search/OneMeSearchView;"

    invoke-direct {v2, v1, v15, v0, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lgxc;

    const-string v15, "pinbarsContainer"

    move-object/from16 v25, v2

    const-string v2, "getPinbarsContainer()Landroid/view/ViewGroup;"

    invoke-direct {v0, v1, v15, v2, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lgxc;

    const-string v15, "chatBackground"

    move-object/from16 v26, v0

    const-string v0, "getChatBackground()Landroid/view/View;"

    invoke-direct {v2, v1, v15, v0, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lgxc;

    const-string v15, "suggestionsContainer"

    move-object/from16 v27, v2

    const-string v2, "getSuggestionsContainer()Landroid/view/ViewGroup;"

    invoke-direct {v0, v1, v15, v2, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lgxc;

    const-string v15, "suggestionsRouter"

    move-object/from16 v28, v0

    const-string v0, "getSuggestionsRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v2, v1, v15, v0, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x19

    new-array v0, v0, [Lp38;

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

    sput-object v0, Lone/me/chatscreen/ChatScreen;->m1:[Lp38;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 12

    invoke-direct {p0, p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lhj8;

    new-instance v0, Lqw2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqw2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v2, Lqw2;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, Lqw2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    const/4 v4, 0x4

    invoke-direct {p1, v0, v2, v4}, Lhj8;-><init>(Lmq6;Lmq6;I)V

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->d:Lhj8;

    sget-object p1, Lgy2;->a:Lgy2;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v2, 0x93

    invoke-virtual {v0, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnja;

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->o:Lnja;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v2, 0x98

    invoke-virtual {v0, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzz1;

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->X:Lzz1;

    sget-object v0, Lfy2;->a:Ld68;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v2, 0x34

    invoke-virtual {v0, v2}, Lu5;->d(I)Lz7g;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->Y:Ld68;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v2, 0x33

    invoke-virtual {v0, v2}, Lu5;->d(I)Lz7g;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->Z:Ld68;

    invoke-static {}, Lfy2;->a()Ld68;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->s0:Ld68;

    new-instance v0, Ltf3;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p0}, Ltf3;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->t0:Ltf3;

    new-instance v0, Lks;

    const-class v5, Ljava/lang/Long;

    const-string v6, "id"

    invoke-direct {v0, v5, v6}, Lks;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->u0:Lks;

    new-instance v0, Lks;

    const-class v6, Lci2;

    const-string v7, "type"

    invoke-direct {v0, v6, v7}, Lks;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->v0:Lks;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v6, Lks;

    const-class v7, Ljava/lang/Boolean;

    const-string v8, "open_search_field"

    invoke-direct {v6, v7, v0, v8}, Lks;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, p0, Lone/me/chatscreen/ChatScreen;->w0:Lks;

    new-instance v6, Lks;

    const-class v8, Ljava/lang/String;

    const/4 v9, 0x0

    const-string v10, "payload"

    invoke-direct {v6, v8, v9, v10}, Lks;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, p0, Lone/me/chatscreen/ChatScreen;->x0:Lks;

    new-instance v6, Lks;

    const-string v8, "forward_cht_id"

    invoke-direct {v6, v5, v9, v8}, Lks;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, p0, Lone/me/chatscreen/ChatScreen;->y0:Lks;

    new-instance v6, Lks;

    const-class v8, [J

    const-string v10, "forward_msg_ids"

    invoke-direct {v6, v8, v9, v10}, Lks;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, p0, Lone/me/chatscreen/ChatScreen;->z0:Lks;

    new-instance v6, Lks;

    const-string v8, "forward_attach_id"

    invoke-direct {v6, v5, v9, v8}, Lks;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, p0, Lone/me/chatscreen/ChatScreen;->A0:Lks;

    new-instance v5, Lks;

    const-string v6, "is_forward_attach"

    invoke-direct {v5, v7, v0, v6}, Lks;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, p0, Lone/me/chatscreen/ChatScreen;->B0:Lks;

    iput-boolean v2, p0, Lone/me/chatscreen/ChatScreen;->C0:Z

    new-instance v0, Lqw2;

    const/16 v5, 0xf

    invoke-direct {v0, p0, v5}, Lqw2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v6, Lao2;

    const/16 v7, 0xb

    invoke-direct {v6, v7, v0}, Lao2;-><init>(ILjava/lang/Object;)V

    const-class v0, Lm03;

    invoke-virtual {p0, v0, v6}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lmq6;)Ld68;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->D0:Ld68;

    new-instance v0, Lqw2;

    const/16 v6, 0x10

    invoke-direct {v0, p0, v6}, Lqw2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v7, Lao2;

    const/16 v8, 0xc

    invoke-direct {v7, v8, v0}, Lao2;-><init>(ILjava/lang/Object;)V

    const-class v0, Lat9;

    invoke-virtual {p0, v0, v7}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lmq6;)Ld68;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->E0:Ld68;

    new-instance v0, Lqw2;

    const/16 v7, 0x11

    invoke-direct {v0, p0, v7}, Lqw2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v10, Lao2;

    const/16 v11, 0xd

    invoke-direct {v10, v11, v0}, Lao2;-><init>(ILjava/lang/Object;)V

    const-class v0, Lbz8;

    invoke-virtual {p0, v0, v10}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lmq6;)Ld68;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->F0:Ld68;

    new-instance v0, Lfe2;

    const/16 v10, 0x1d

    invoke-direct {v0, v10}, Lfe2;-><init>(I)V

    new-instance v10, Lao2;

    invoke-direct {v10, v3, v0}, Lao2;-><init>(ILjava/lang/Object;)V

    const-class v0, Lcx9;

    invoke-virtual {p0, v0, v10}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lmq6;)Ld68;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->G0:Ld68;

    new-instance v0, Lqw2;

    invoke-direct {v0, p0, v2}, Lqw2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->H0:Lqw2;

    new-instance v0, Lqw2;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v3}, Lqw2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v10, Lao2;

    invoke-direct {v10, v5, v0}, Lao2;-><init>(ILjava/lang/Object;)V

    const-class v0, Lb2g;

    invoke-virtual {p0, v0, v10}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lmq6;)Ld68;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->I0:Ld68;

    new-instance v0, Lrw2;

    invoke-direct {v0, v1}, Lrw2;-><init>(I)V

    new-instance v1, Lao2;

    invoke-direct {v1, v6, v0}, Lao2;-><init>(ILjava/lang/Object;)V

    const-class v0, Lut8;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lmq6;)Ld68;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->J0:Ld68;

    new-instance v0, Lrw2;

    invoke-direct {v0, v2}, Lrw2;-><init>(I)V

    new-instance v1, Lao2;

    invoke-direct {v1, v7, v0}, Lao2;-><init>(ILjava/lang/Object;)V

    const-class v0, Lk59;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lmq6;)Ld68;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->K0:Ld68;

    new-instance v0, Lqw2;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lqw2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v1, Lao2;

    const/16 v2, 0x12

    invoke-direct {v1, v2, v0}, Lao2;-><init>(ILjava/lang/Object;)V

    const-class v0, Lhge;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lmq6;)Ld68;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->L0:Ld68;

    new-instance v0, Lqw2;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lqw2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v2, Lao2;

    const/16 v5, 0x13

    invoke-direct {v2, v5, v0}, Lao2;-><init>(ILjava/lang/Object;)V

    const-class v0, Lo6c;

    invoke-virtual {p0, v0, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lmq6;)Ld68;

    new-instance v0, Lqw2;

    invoke-direct {v0, p0, v8}, Lqw2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v2, Lao2;

    invoke-direct {v2, v1, v0}, Lao2;-><init>(ILjava/lang/Object;)V

    const-class v0, Lond;

    invoke-virtual {p0, v0, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lmq6;)Ld68;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->M0:Ld68;

    const-string v0, "ChatScreen"

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->N0:Ljava/lang/String;

    sget v0, Lw7b;->k:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ljkd;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->O0:Ljkd;

    invoke-static {p0, v0, v9, v3, v9}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILoq6;ILjava/lang/Object;)Ljkd;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->P0:Ljkd;

    sget v0, Lw7b;->b:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ljkd;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->Q0:Ljkd;

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Ljkd;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->R0:Ljkd;

    sget v0, Lw7b;->i:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ljkd;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->S0:Ljkd;

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Ljkd;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->T0:Ljkd;

    sget v0, Lw7b;->j:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ljkd;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->U0:Ljkd;

    invoke-static {p0, v0, v9, v3, v9}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILoq6;ILjava/lang/Object;)Ljkd;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->V0:Ljkd;

    sget v0, Lw7b;->h:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ljkd;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->X0:Ljkd;

    sget v0, Lw7b;->p:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ljkd;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->Y0:Ljkd;

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Ljkd;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->Z0:Ljkd;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object p1

    const/16 v0, 0x1de

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->a1:Ld68;

    new-instance p1, Lep8;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->b1:Lep8;

    sget p1, Lw7b;->o:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ljkd;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->c1:Ljkd;

    sget p1, Lw7b;->m:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ljkd;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->d1:Ljkd;

    sget p1, Lw7b;->l:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ljkd;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->e1:Ljkd;

    sget p1, Lw7b;->a:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ljkd;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->f1:Ljkd;

    sget p1, Lw7b;->n:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ljkd;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->g1:Ljkd;

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Ljkd;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->h1:Ljkd;

    new-instance p1, Lqw2;

    invoke-direct {p1, p0, v11}, Lqw2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->i1:Ljava/lang/Object;

    new-instance p1, Lrw2;

    invoke-direct {p1, v4}, Lrw2;-><init>(I)V

    invoke-static {v0, p1}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->j1:Ljava/lang/Object;

    return-void
.end method

.method public static final I0(Lone/me/chatscreen/ChatScreen;Ltr9;)V
    .locals 10

    invoke-virtual {p0}, Lx84;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-boolean v0, p1, Ltr9;->a:Z

    const/4 v1, 0x1

    const/4 v2, 0x2

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    const-wide/16 v4, 0xc8

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_c

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->W0:Lp59;

    if-eqz p1, :cond_17

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lx84;->getParentController()Lx84;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v0}, Lx84;->getParentController()Lx84;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v8, v0, Lc4e;

    if-eqz v8, :cond_1

    check-cast v0, Lc4e;

    goto :goto_1

    :cond_1
    move-object v0, v6

    :goto_1
    if-eqz v0, :cond_3

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->G0()Lja2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v8, :cond_2

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_2

    :cond_2
    move-object v0, v6

    :goto_2
    if-eqz v0, :cond_3

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_3

    :cond_3
    move v0, v7

    :goto_3
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->f1()Lpmb;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    add-int/2addr p0, v0

    iget-object v0, p1, Lp59;->b:Landroid/view/View;

    iget v8, p1, Lp59;->k:I

    iget-boolean v9, p1, Lp59;->e:Z

    if-eqz v9, :cond_7

    add-int/2addr v8, p0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr p0, v8

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_4

    move-object v6, v0

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_4
    if-eqz v6, :cond_5

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_4

    :cond_5
    move v0, v7

    :goto_4
    add-int/2addr v0, p0

    iget-object v3, p1, Lp59;->i:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_6
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p1, v0}, Lp59;->b(I)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {p1}, Lp59;->c()I

    move-result v6

    filled-new-array {v6, p0}, [I

    move-result-object p0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p0

    new-instance v6, Lm59;

    invoke-direct {v6, p1, v7}, Lm59;-><init>(Lp59;I)V

    invoke-virtual {p0, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v0, v2, v7

    aput-object p0, v2, v1

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    iput-object v3, p1, Lp59;->i:Landroid/animation/AnimatorSet;

    return-void

    :cond_7
    add-int/2addr v8, p0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr p0, v8

    invoke-virtual {p1}, Lp59;->d()Lone/me/keyboardmedia/MediaKeyboardWidget;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lx84;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_8

    iput p0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_a

    move-object v6, v0

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_a
    if-eqz v6, :cond_b

    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_b
    add-int/2addr p0, v7

    iget-object p1, p1, Lp59;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_c
    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->W0:Lp59;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lp59;->d()Lone/me/keyboardmedia/MediaKeyboardWidget;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Lx84;->getView()Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    goto :goto_6

    :cond_d
    move v8, v7

    :goto_6
    invoke-virtual {v0}, Lp59;->c()I

    move-result v0

    if-le v8, v0, :cond_17

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->W0:Lp59;

    if-eqz v0, :cond_17

    new-instance v8, Lhx2;

    invoke-direct {v8, p1, v7, p0}, Lhx2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, v0, Lp59;->b:Landroid/view/View;

    iget-boolean p1, v0, Lp59;->e:Z

    if-eqz p1, :cond_12

    invoke-virtual {v0}, Lp59;->c()I

    move-result p1

    invoke-virtual {v0}, Lp59;->c()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v9, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_e

    move-object v6, p0

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_e
    if-eqz v6, :cond_f

    iget p0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_7

    :cond_f
    move p0, v7

    :goto_7
    add-int/2addr v3, p0

    iget-object p0, v0, Lp59;->i:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_10
    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0, v3}, Lp59;->b(I)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {v0}, Lp59;->d()Lone/me/keyboardmedia/MediaKeyboardWidget;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Lx84;->getView()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    goto :goto_8

    :cond_11
    move v6, v7

    :goto_8
    filled-new-array {v6, p1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v6, Lm59;

    invoke-direct {v6, v0, v7}, Lm59;-><init>(Lp59;I)V

    invoke-virtual {p1, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v3, v2, v7

    aput-object p1, v2, v1

    invoke-virtual {p0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {p0, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance p1, Lmp2;

    const/16 v1, 0x1c

    invoke-direct {p1, v0, v1, v8}, Lmp2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lnh;

    invoke-direct {v1, p0, p1, v7}, Lnh;-><init>(Landroid/animation/AnimatorSet;Lmq6;I)V

    invoke-virtual {p0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    iput-object p0, v0, Lp59;->i:Landroid/animation/AnimatorSet;

    return-void

    :cond_12
    invoke-virtual {v0}, Lp59;->c()I

    move-result p1

    invoke-virtual {v0}, Lp59;->d()Lone/me/keyboardmedia/MediaKeyboardWidget;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lx84;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_13

    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_9

    :cond_13
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    :goto_9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_15

    move-object v6, p0

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_15
    if-eqz v6, :cond_16

    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_16
    add-int/2addr p1, v7

    iget-object p0, v0, Lp59;->c:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v8}, Lhx2;->invoke()Ljava/lang/Object;

    :cond_17
    return-void
.end method

.method public static final J0(Lone/me/chatscreen/ChatScreen;Lpmb;Z)V
    .locals 2

    invoke-virtual {p1}, Lpmb;->getTitle()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0}, Lphg;->e(Landroid/widget/TextView;)F

    move-result p0

    invoke-static {p0}, Lx3j;->i(F)I

    move-result p0

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lpmb;->getTitle()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Lphg;->a(Landroid/widget/TextView;)Lmch;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Lmch;->a:I

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-ne v1, p0, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lpmb;->getTitle()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2}, Lphg;->a(Landroid/widget/TextView;)Lmch;

    move-result-object p2

    if-eqz p2, :cond_2

    iget v0, p2, Lmch;->a:I

    :cond_2
    if-eq v0, p0, :cond_3

    new-instance p2, Lmch;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ljo4;->o:Ljo4;

    invoke-direct {p2, v0, p0, v1}, Lmch;-><init>(Landroid/content/Context;ILlch;)V

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1}, Lpmb;->getTitle()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0, p2}, Lphg;->d(Landroid/widget/TextView;Lmch;)V

    return-void
.end method

.method public static final K0(Lone/me/chatscreen/ChatScreen;Lmu0;)V
    .locals 5

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->N0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    if-eq p1, v3, :cond_3

    const/4 v3, 0x2

    if-ne p1, v3, :cond_2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->h1()Lm03;

    move-result-object p1

    iget-object p1, p1, Lm03;->h1:Lpkd;

    iget-object p1, p1, Lpkd;->a:Laof;

    invoke-interface {p1}, Laof;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw03;

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v3, Lw03;->X:Lw03;

    if-ne p1, v3, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->R0()Lgb3;

    move-result-object p1

    invoke-virtual {p1}, Lgb3;->a()V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->P0()Lja2;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->R0()Lgb3;

    move-result-object p0

    iget-object v3, p0, Lgb3;->a:Lw3e;

    invoke-virtual {p0}, Lgb3;->b()Ljava/lang/String;

    move-result-object p0

    const-string v4, "unblock_contact_controller_tag"

    invoke-static {p0, v4}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {v3, v1}, Lw3e;->R(Z)V

    new-instance p0, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;

    invoke-direct {p0, v0, p1, v2}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;-><init>(Ljava/lang/String;Lw03;Lro4;)V

    invoke-static {p0, v2, v2}, Ldmj;->a(Lx84;Lkh;Lkh;)Lz3e;

    move-result-object p0

    invoke-virtual {p0, v4}, Lz3e;->d(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Lw3e;->S(Lz3e;)V

    return-void

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->R0()Lgb3;

    move-result-object p0

    iget-object p1, p0, Lgb3;->a:Lw3e;

    invoke-virtual {p0}, Lgb3;->b()Ljava/lang/String;

    move-result-object p0

    const-string v3, "search_bar_controller"

    invoke-static {p0, v3}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {p1, v1}, Lw3e;->R(Z)V

    new-instance p0, Lone/me/chatscreen/search/SearchMessageBottomWidget;

    invoke-direct {p0, v0, v2}, Lone/me/chatscreen/search/SearchMessageBottomWidget;-><init>(Ljava/lang/String;Lro4;)V

    invoke-static {p0, v2, v2}, Ldmj;->a(Lx84;Lkh;Lkh;)Lz3e;

    move-result-object p0

    invoke-virtual {p0, v3}, Lz3e;->d(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lw3e;->S(Lz3e;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->R0()Lgb3;

    move-result-object p0

    iget-object p1, p0, Lgb3;->a:Lw3e;

    invoke-virtual {p0}, Lgb3;->b()Ljava/lang/String;

    move-result-object p0

    const-string v3, "write_controller"

    invoke-static {p0, v3}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {p1, v1}, Lw3e;->R(Z)V

    new-instance p0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {p0, v0, v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;-><init>(Ljava/lang/String;Lro4;)V

    invoke-static {p0, v2, v2}, Ldmj;->a(Lx84;Lkh;Lkh;)Lz3e;

    move-result-object p0

    invoke-virtual {p0, v3}, Lz3e;->d(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lw3e;->S(Lz3e;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static m1(Lone/me/chatscreen/ChatScreen;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V
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

    invoke-static {p2, p1}, Lx7;->e(Landroid/content/Context;I)Ljava/lang/String;

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

    invoke-static {p3, p1}, Lx7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    :cond_5
    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->k1:Lsib;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lsib;->a()V

    :cond_6
    new-instance p1, Ltib;

    invoke-direct {p1, p0}, Ltib;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1, p2}, Ltib;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Ltib;->b(Ljava/lang/CharSequence;)V

    new-instance p2, Lbjb;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Q0()I

    move-result p3

    const/4 p5, 0x3

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0, p3, p5}, Lbjb;-><init>(IIII)V

    invoke-virtual {p1, p2}, Ltib;->c(Lbjb;)V

    if-eqz p4, :cond_7

    new-instance p2, Lhjb;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-direct {p2, p3}, Lhjb;-><init>(I)V

    invoke-virtual {p1, p2}, Ltib;->e(Lljb;)V

    :cond_7
    invoke-virtual {p1}, Ltib;->i()Lsib;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->k1:Lsib;

    return-void
.end method


# virtual methods
.method public final C0()V
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->j1()V

    return-void
.end method

.method public final E(ILandroid/os/Bundle;)V
    .locals 4

    sget v0, Ly4e;->L0:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->c1()Lthb;

    move-result-object p1

    invoke-virtual {p1}, Lthb;->d()V

    return-void

    :cond_0
    sget v0, Ly4e;->K0:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->h1()Lm03;

    move-result-object p1

    invoke-virtual {p1}, Lm03;->D()V

    return-void

    :cond_1
    sget v0, Ly4e;->J0:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->h1()Lm03;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ll03;

    invoke-direct {p2, p1, v1}, Ll03;-><init>(Lm03;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p1, v1, p2, v0}, Lrsh;->o(Lrsh;Lrb4;Lcr6;I)Lglf;

    return-void

    :cond_2
    sget v0, Ly4e;->H0:I

    if-ne p1, v0, :cond_3

    if-eqz p2, :cond_6

    const-string p1, "chat_server_id"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    sget-object v0, Liy2;->c:Liy2;

    invoke-virtual {v0}, Lf3;->p0()Lim4;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ":settings/folder/by-chat?id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lim4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :cond_3
    sget p2, Ly4e;->M0:I

    if-ne p1, p2, :cond_4

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->h1()Lm03;

    move-result-object p1

    invoke-virtual {p1}, Lm03;->z()Lpba;

    move-result-object p2

    sget-object v0, Loba;->t0:Loba;

    invoke-virtual {p2, v0}, Lpba;->t(Loba;)Lnba;

    move-result-object p2

    iget-object v0, p1, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lm03;->x()Lbbg;

    move-result-object v2

    check-cast v2, Lb9b;

    invoke-virtual {v2}, Lb9b;->b()Ltb4;

    move-result-object v2

    new-instance v3, Luz2;

    invoke-direct {v3, p1, p2, v1}, Luz2;-><init>(Lm03;Lnba;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v2, v1, v3, p1}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    return-void

    :cond_4
    sget p2, Ly4e;->N0:I

    if-ne p1, p2, :cond_5

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->h1()Lm03;

    move-result-object p1

    iget-object p1, p1, Lm03;->c1:Lpkd;

    iget-object p1, p1, Lpkd;->a:Laof;

    invoke-interface {p1}, Laof;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lud2;

    if-eqz p1, :cond_6

    iget-wide p1, p1, Lud2;->a:J

    sget-object v0, Liy2;->c:Liy2;

    invoke-virtual {v0}, Lf3;->p0()Lim4;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ":profile/invite?id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lim4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :cond_5
    sget p2, Ly4e;->I0:I

    if-ne p1, p2, :cond_6

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->h1()Lm03;

    move-result-object p1

    iget-object p1, p1, Lm03;->c1:Lpkd;

    iget-object p1, p1, Lpkd;->a:Laof;

    invoke-interface {p1}, Laof;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lud2;

    if-eqz p1, :cond_6

    iget-wide p1, p1, Lud2;->a:J

    sget-object v0, Liy2;->c:Liy2;

    invoke-virtual {v0}, Lf3;->p0()Lim4;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ":complaint?ids="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lim4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_6
    return-void
.end method

.method public final E0()V
    .locals 0

    invoke-static {p0}, Lo2j;->d(Lx84;)V

    return-void
.end method

.method public final G0()Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0x190

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final L0()V
    .locals 2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->d1()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/chatscreen/ChatScreen;->O0(Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->P0()Lja2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/chatscreen/ChatScreen;->M0(Lja2;)V

    sget-object v0, Lone/me/chatscreen/ChatScreen;->m1:[Lp38;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->O0:Ljkd;

    invoke-interface {v1, p0, v0}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lja2;

    invoke-virtual {p0, v0}, Lone/me/chatscreen/ChatScreen;->N0(Lja2;)V

    return-void
.end method

.method public final M0(Lja2;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->i1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lvs7;

    new-instance v1, Lau0;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x4

    invoke-direct {v1, v4, v2, v3}, Lau0;-><init>(IIZ)V

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lvs7;-><init>(ILau0;I)V

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Llti;->b(Landroid/view/View;Lvs7;Loq6;)V

    return-void
.end method

.method public final N0(Lja2;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->i1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lvs7;

    new-instance v1, Lau0;

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2, v3}, Lau0;-><init>(IIZ)V

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lvs7;-><init>(ILau0;I)V

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Llti;->b(Landroid/view/View;Lvs7;Loq6;)V

    return-void
.end method

.method public final O0(Landroid/view/ViewGroup;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->i1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lvs7;

    new-instance v1, Lau0;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x4

    invoke-direct {v1, v4, v2, v3}, Lau0;-><init>(IIZ)V

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lvs7;-><init>(ILau0;I)V

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Llti;->b(Landroid/view/View;Lvs7;Loq6;)V

    return-void
.end method

.method public final P0()Lja2;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->m1:[Lp38;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->Q0:Ljkd;

    invoke-interface {v1, p0, v0}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lja2;

    return-object v0
.end method

.method public final Q0()I
    .locals 2

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->W0:Lp59;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lp59;->l:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->P0()Lja2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->P0()Lja2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->P0()Lja2;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->P0()Lja2;

    move-result-object v1

    invoke-static {v1}, Lo4j;->h(Landroid/view/View;)Ljava/lang/Integer;

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

.method public final R0()Lgb3;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->m1:[Lp38;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->R0:Ljkd;

    invoke-interface {v1, p0, v0}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgb3;

    return-object v0
.end method

.method public final S0()Lmbe;
    .locals 3

    invoke-virtual {p0}, Lx84;->getRouter()Lw3e;

    move-result-object v0

    invoke-virtual {v0}, Lw3e;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lei3;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3e;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lz3e;->a:Lx84;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->U0()Lgb3;

    move-result-object v1

    iget-object v1, v1, Lgb3;->a:Lw3e;

    invoke-static {v1}, Lbmj;->b(Lw3e;)Lx84;

    move-result-object v1

    invoke-static {v0, p0}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    instance-of v2, v0, Lija;

    if-eqz v2, :cond_1

    check-cast v0, Lija;

    invoke-interface {v0}, Lija;->n()Lmbe;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz v0, :cond_2

    check-cast v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()La98;

    move-result-object v0

    invoke-interface {v0}, La98;->p()Lc98;

    move-result-object v0

    iget-object v0, v0, Lc98;->d:Lc88;

    sget-object v2, Lc88;->d:Lc88;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->K0()Ldec;

    move-result-object v0

    invoke-virtual {v0}, Ldec;->getScrollState()Lbec;

    move-result-object v0

    sget-object v2, Lbec;->a:Lbec;

    if-eq v0, v2, :cond_2

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->n()Lmbe;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, Lmbe;->N0:Lmbe;

    return-object v0
.end method

.method public final T0()Lja2;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->m1:[Lp38;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->S0:Ljkd;

    invoke-interface {v1, p0, v0}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lja2;

    return-object v0
.end method

.method public final U0()Lgb3;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->m1:[Lp38;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->T0:Ljkd;

    invoke-interface {v1, p0, v0}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgb3;

    return-object v0
.end method

.method public final V0()Lat9;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->E0:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat9;

    return-object v0
.end method

.method public final W0()Lone/me/sdk/messagewrite/MessageWriteWidget;
    .locals 2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->R0()Lgb3;

    move-result-object v0

    iget-object v0, v0, Lgb3;->a:Lw3e;

    invoke-static {v0}, Lbmj;->b(Lw3e;)Lx84;

    move-result-object v0

    instance-of v1, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    if-eqz v1, :cond_0

    check-cast v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final X0()Lcx9;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->G0:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcx9;

    return-object v0
.end method

.method public final Y0()Lw3e;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->m1:[Lp38;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->P0:Ljkd;

    invoke-interface {v1, p0, v0}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw3e;

    return-object v0
.end method

.method public final Z(IILandroid/content/Intent;)V
    .locals 19

    move/from16 v0, p1

    move-object/from16 v1, p3

    const/16 v2, 0x173

    const/4 v3, 0x1

    sget-object v4, Lmba;->s0:Lmba;

    const/4 v5, 0x0

    const-class v6, Lpj8;

    sget-object v7, Loba;->s0:Loba;

    const/4 v8, 0x0

    if-eq v0, v2, :cond_d

    const/16 v2, 0x174

    if-eq v0, v2, :cond_7

    const/16 v2, 0x3e9

    if-eq v0, v2, :cond_2

    const/16 v1, 0x3f2

    if-eq v0, v1, :cond_0

    :goto_0
    move-object/from16 v0, p0

    goto/16 :goto_6

    :cond_0
    const/4 v0, -0x1

    move/from16 v1, p2

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->F0:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbz8;

    iget-object v1, v1, Lbz8;->v0:Lfx0;

    new-instance v2, Lox8;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lox8;-><init>(Z)V

    invoke-interface {v1, v2}, Lhne;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Z0()Lpba;

    move-result-object v2

    invoke-virtual {v2, v7}, Lpba;->t(Loba;)Lnba;

    move-result-object v16

    if-nez v1, :cond_3

    move-object v2, v8

    goto :goto_1

    :cond_3
    const-string v2, "location_data"

    invoke-static {v1, v2, v6}, Lg0j;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v2

    :goto_1
    move-object v10, v2

    check-cast v10, Lpj8;

    if-eqz v1, :cond_4

    const-string v2, "zoom"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v8

    :goto_2
    if-eqz v10, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->h1()Lm03;

    move-result-object v9

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->V0()Lat9;

    move-result-object v2

    invoke-virtual {v2}, Lat9;->z()Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->V0()Lat9;

    move-result-object v2

    invoke-virtual {v2}, Lat9;->x()Lbs9;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lbs9;->a()Lgk6;

    move-result-object v8

    :cond_5
    move-object v15, v8

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v11

    const-wide/16 v12, 0x0

    invoke-virtual/range {v9 .. v16}, Lm03;->H(Lpj8;FJLjava/lang/Long;Lgk6;Lnba;)V

    return-void

    :cond_6
    move-object/from16 v1, v16

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Z0()Lpba;

    move-result-object v2

    invoke-virtual {v2, v4, v1}, Lpba;->s(Lmba;Lnba;)V

    return-void

    :cond_7
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Z0()Lpba;

    move-result-object v2

    invoke-virtual {v2, v7}, Lpba;->t(Loba;)Lnba;

    move-result-object v17

    if-eqz v1, :cond_8

    const-string v2, "contacts.picker.result.key"

    const-class v4, Ls34;

    invoke-static {v1, v2, v4}, Lg0j;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ls34;

    goto :goto_3

    :cond_8
    move-object v1, v8

    :goto_3
    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->h1()Lm03;

    move-result-object v10

    iget-object v14, v1, Ls34;->a:Ljava/util/ArrayList;

    iget-object v15, v1, Ls34;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->V0()Lat9;

    move-result-object v1

    invoke-virtual {v1}, Lat9;->z()Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->V0()Lat9;

    move-result-object v1

    invoke-virtual {v1}, Lat9;->x()Lbs9;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lbs9;->a()Lgk6;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_4

    :cond_9
    move-object/from16 v16, v8

    :goto_4
    iget-object v1, v10, Lm03;->c1:Lpkd;

    iget-object v1, v1, Lpkd;->a:Laof;

    invoke-interface {v1}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud2;

    if-eqz v1, :cond_a

    iget-wide v11, v1, Lud2;->a:J

    invoke-virtual {v10}, Lm03;->x()Lbbg;

    move-result-object v1

    check-cast v1, Lb9b;

    invoke-virtual {v1}, Lb9b;->b()Ltb4;

    move-result-object v1

    new-instance v9, Lqz2;

    const/16 v18, 0x0

    invoke-direct/range {v9 .. v18}, Lqz2;-><init>(Lm03;JLjava/lang/Long;Ljava/util/ArrayList;Ljava/util/ArrayList;Lgk6;Lnba;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v10, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Ldc4;->b:Ldc4;

    invoke-static {v2, v1, v4, v9}, Ly8j;->d(Lac4;Lrb4;Ldc4;Lcr6;)Lglf;

    move-result-object v1

    iget-object v2, v10, Lm03;->R0:Le7;

    sget-object v4, Lm03;->j1:[Lp38;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-virtual {v2, v10, v4, v1}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->U0()Lgb3;

    move-result-object v1

    iget-object v1, v1, Lgb3;->a:Lw3e;

    invoke-static {v1}, Lbmj;->b(Lw3e;)Lx84;

    move-result-object v1

    instance-of v2, v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz v2, :cond_b

    move-object v8, v1

    check-cast v8, Lone/me/chatscreen/mediabar/MediaBarWidget;

    :cond_b
    if-eqz v8, :cond_10

    invoke-virtual {v8}, Lx84;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v8}, Lone/me/chatscreen/mediabar/MediaBarWidget;->K0()Ldec;

    move-result-object v1

    invoke-virtual {v1, v3}, Ldec;->j(Z)V

    return-void

    :cond_c
    move-object/from16 v1, v17

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Z0()Lpba;

    move-result-object v2

    sget-object v3, Lmba;->u0:Lmba;

    invoke-virtual {v2, v3, v1}, Lpba;->s(Lmba;Lnba;)V

    return-void

    :cond_d
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Z0()Lpba;

    move-result-object v2

    invoke-virtual {v2, v7}, Lpba;->t(Loba;)Lnba;

    move-result-object v16

    if-eqz v1, :cond_11

    const-string v2, "LocationMapScreen.result.locationData"

    invoke-static {v1, v2, v6}, Lg0j;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lpj8;

    const-string v2, "LocationMapScreen.result.zoom"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v11

    const-string v2, "LocationMapScreen.result.livePeriod"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v12

    if-eqz v10, :cond_10

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->h1()Lm03;

    move-result-object v9

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->V0()Lat9;

    move-result-object v1

    invoke-virtual {v1}, Lat9;->z()Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->V0()Lat9;

    move-result-object v1

    invoke-virtual {v1}, Lat9;->x()Lbs9;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lbs9;->a()Lgk6;

    move-result-object v1

    move-object v15, v1

    goto :goto_5

    :cond_e
    move-object v15, v8

    :goto_5
    invoke-virtual/range {v9 .. v16}, Lm03;->H(Lpj8;FJLjava/lang/Long;Lgk6;Lnba;)V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->U0()Lgb3;

    move-result-object v1

    iget-object v1, v1, Lgb3;->a:Lw3e;

    invoke-static {v1}, Lbmj;->b(Lw3e;)Lx84;

    move-result-object v1

    instance-of v2, v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz v2, :cond_f

    move-object v8, v1

    check-cast v8, Lone/me/chatscreen/mediabar/MediaBarWidget;

    :cond_f
    if-eqz v8, :cond_10

    invoke-virtual {v8}, Lx84;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v8}, Lone/me/chatscreen/mediabar/MediaBarWidget;->K0()Ldec;

    move-result-object v1

    invoke-virtual {v1, v3}, Ldec;->j(Z)V

    :cond_10
    :goto_6
    return-void

    :cond_11
    move-object/from16 v1, v16

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Z0()Lpba;

    move-result-object v2

    invoke-virtual {v2, v4, v1}, Lpba;->s(Lmba;Lnba;)V

    return-void
.end method

.method public final Z0()Lpba;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->s0:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpba;

    return-object v0
.end method

.method public final a0()Z
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->Y:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lux5;

    check-cast v0, Loy5;

    invoke-virtual {v0}, Loy5;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lone/me/chatscreen/ChatScreen;->C0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a1()Lond;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->M0:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lond;

    return-object v0
.end method

.method public final b1()Lhge;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->L0:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhge;

    return-object v0
.end method

.method public final c1()Lthb;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->m1:[Lp38;

    const/16 v1, 0x14

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->d1:Ljkd;

    invoke-interface {v1, p0, v0}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthb;

    return-object v0
.end method

.method public final d1()Landroid/view/ViewGroup;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->m1:[Lp38;

    const/16 v1, 0x17

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->g1:Ljkd;

    invoke-interface {v1, p0, v0}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final e1()Lgb3;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->m1:[Lp38;

    const/16 v1, 0x18

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->h1:Ljkd;

    invoke-interface {v1, p0, v0}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgb3;

    return-object v0
.end method

.method public final f1()Lpmb;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->m1:[Lp38;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->c1:Ljkd;

    invoke-interface {v1, p0, v0}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpmb;

    return-object v0
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->i1:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl1;

    invoke-virtual {v0, p1}, Lpl1;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->h1()Lm03;

    move-result-object v0

    iget-object v1, v0, Lm03;->f1:Lyl5;

    sget v2, Lw7b;->r:I

    if-ne p1, v2, :cond_1

    sget-object p1, Loy2;->a:Loy2;

    invoke-static {v1, p1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v2, Lw7b;->t:I

    const/4 v3, 0x0

    if-eq p1, v2, :cond_6

    sget v2, Lw7b;->u:I

    if-ne p1, v2, :cond_2

    goto :goto_2

    :cond_2
    sget v2, Ly4e;->p0:I

    if-eq p1, v2, :cond_5

    sget v2, Ly4e;->q0:I

    if-eq p1, v2, :cond_5

    sget v2, Ly4e;->o0:I

    if-eq p1, v2, :cond_5

    sget v2, Ly4e;->r0:I

    if-ne p1, v2, :cond_3

    goto :goto_1

    :cond_3
    sget v0, Ly4e;->t0:I

    if-ne p1, v0, :cond_7

    new-instance p1, Lny2;

    if-eqz p2, :cond_4

    const-string v0, "forward_cancel_stay_on_screen"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p1, p2}, Lny2;-><init>(Z)V

    invoke-static {v1, p1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-void

    :cond_5
    :goto_1
    iget-object p2, v0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lcz2;

    invoke-direct {v1, v0, p1, v3}, Lcz2;-><init>(Lm03;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p2, v3, v3, v1, p1}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    return-void

    :cond_6
    :goto_2
    iget-object p1, v0, Lm03;->c1:Lpkd;

    iget-object p1, p1, Lpkd;->a:Laof;

    invoke-interface {p1}, Laof;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lud2;

    if-eqz p1, :cond_7

    iget-wide p1, p1, Lud2;->a:J

    invoke-virtual {v0}, Lm03;->x()Lbbg;

    move-result-object v1

    check-cast v1, Lb9b;

    invoke-virtual {v1}, Lb9b;->b()Ltb4;

    move-result-object v1

    new-instance v2, Lhz2;

    invoke-direct {v2, v0, p1, p2, v3}, Lhz2;-><init>(Lm03;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v2, p1}, Lrsh;->o(Lrsh;Lrb4;Lcr6;I)Lglf;

    :cond_7
    :goto_3
    return-void
.end method

.method public final g1()Lja2;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->m1:[Lp38;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->Y0:Ljkd;

    invoke-interface {v1, p0, v0}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lja2;

    return-object v0
.end method

.method public final getScopeId-IluPPks()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->N0:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreenDelegate()Lrbe;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->d:Lhj8;

    return-object v0
.end method

.method public final h1()Lm03;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->D0:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm03;

    return-object v0
.end method

.method public final handleBack()Z
    .locals 3

    invoke-virtual {p0}, Lx84;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->f1()Lpmb;

    move-result-object v0

    invoke-virtual {v0}, Lpmb;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->X0()Lcx9;

    move-result-object v0

    iget-object v0, v0, Lcx9;->Z:Lyl5;

    sget-object v2, Lrw9;->a:Lrw9;

    invoke-static {v0, v2}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->a1()Lond;

    move-result-object v0

    iget-object v2, v0, Lond;->Y:Lhof;

    invoke-virtual {v2}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lond;->d:Lyl5;

    sget-object v2, Ldnd;->a:Ldnd;

    invoke-static {v0, v2}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->V0()Lat9;

    move-result-object v0

    invoke-virtual {v0}, Lat9;->x()Lbs9;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lone/me/chatscreen/ChatScreen;->k1(Z)V

    return v1

    :cond_2
    invoke-virtual {p0}, Lx84;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    :cond_3
    invoke-super {p0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->handleBack()Z

    move-result v0

    return v0
.end method

.method public final i1()Z
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmij;->a(Landroid/content/Context;)Lvxb;

    move-result-object v0

    iget-boolean v0, v0, Lvxb;->b:Z

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

.method public final j1()V
    .locals 11

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->h1()Lm03;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->V0()Lat9;

    move-result-object v0

    iget-object v2, v0, Lat9;->X0:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->V0()Lat9;

    move-result-object v0

    invoke-virtual {v0}, Lat9;->z()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->V0()Lat9;

    move-result-object v0

    invoke-virtual {v0}, Lat9;->w()Ljava/lang/Long;

    move-result-object v4

    const-class v0, Lm03;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lm4j;->a:Lvcb;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lxk8;->d:Lxk8;

    invoke-virtual {v5, v6}, Lvcb;->b(Lxk8;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_0

    :cond_1
    move-object v8, v7

    :goto_0
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "save draft, textLength:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v0, v8, v7}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    invoke-virtual {v1}, Lm03;->x()Lbbg;

    move-result-object v0

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->b()Ltb4;

    move-result-object v6

    sget-object v7, Ldc4;->b:Ldc4;

    new-instance v0, Loz2;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Loz2;-><init>(Lm03;Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v1, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v6, v7, v0}, Ly8j;->d(Lac4;Lrb4;Ldc4;Lcr6;)Lglf;

    move-result-object v0

    iget-object v2, v1, Lm03;->X0:Le7;

    sget-object v3, Lm03;->j1:[Lp38;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-virtual {v2, v1, v3, v0}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    return-void
.end method

.method public final k1(Z)V
    .locals 11

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lp38;

    sget v0, Lz4e;->x0:I

    new-instance v1, Lbhg;

    invoke-direct {v1, v0}, Lbhg;-><init>(I)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "forward_cancel_stay_on_screen"

    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 p1, 0x4

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, p1}, Ltij;->a(Lghg;Landroid/os/Bundle;Lmbe;I)Lyt3;

    move-result-object p1

    sget v0, Ly4e;->t0:I

    sget v1, Lz4e;->w0:I

    new-instance v3, Lbhg;

    invoke-direct {v3, v1}, Lbhg;-><init>(I)V

    invoke-virtual {p1, v0, v3}, Lyt3;->b(ILghg;)V

    sget v0, Ly4e;->s0:I

    sget v1, Lz4e;->v0:I

    new-instance v3, Lbhg;

    invoke-direct {v3, v1}, Lbhg;-><init>(I)V

    invoke-virtual {p1, v0, v3}, Lyt3;->c(ILghg;)V

    invoke-virtual {p1}, Lyt3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v5

    invoke-virtual {v5, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lx84;)V

    move-object p1, p0

    :goto_0
    invoke-virtual {p1}, Lx84;->getParentController()Lx84;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lx84;->getParentController()Lx84;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lc4e;

    if-eqz v0, :cond_1

    check-cast p1, Lc4e;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_2

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->F0()Lw3e;

    move-result-object v2

    :cond_2
    invoke-virtual {v5, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->O0(Lone/me/sdk/arch/Widget;)V

    if-eqz v2, :cond_3

    new-instance v4, Lz3e;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lz3e;-><init>(Lx84;Ljava/lang/String;Lc94;Lc94;ZI)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const-string v1, "BottomSheetWidget"

    invoke-static {p1, v4, v0, v1}, Lc12;->v(ZLz3e;ZLjava/lang/String;)V

    invoke-virtual {v2, v4}, Lw3e;->H(Lz3e;)V

    :cond_3
    return-void
.end method

.method public final l1()V
    .locals 8

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->h1()Lm03;

    move-result-object v0

    iget-object v0, v0, Lm03;->c1:Lpkd;

    iget-object v0, v0, Lpkd;->a:Laof;

    invoke-interface {v0}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud2;

    if-eqz v0, :cond_5

    iget-wide v0, v0, Lud2;->a:J

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->W0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->k()V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->T0()Lja2;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->i1()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->d1()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-static {v2, v4}, Lash;->p(Landroid/view/View;Lbd2;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->P0()Lja2;

    move-result-object v2

    invoke-static {v2, v4}, Lash;->p(Landroid/view/View;Lbd2;)V

    sget-object v2, Lone/me/chatscreen/ChatScreen;->m1:[Lp38;

    const/16 v5, 0x8

    aget-object v2, v2, v5

    iget-object v5, p0, Lone/me/chatscreen/ChatScreen;->O0:Ljkd;

    invoke-interface {v5, p0, v2}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lja2;

    invoke-static {v2, v4}, Lash;->p(Landroid/view/View;Lbd2;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->g1()Lja2;

    move-result-object v2

    invoke-static {v2, v4}, Lash;->p(Landroid/view/View;Lbd2;)V

    :goto_0
    iget-object v2, p0, Lone/me/chatscreen/ChatScreen;->W0:Lp59;

    if-eqz v2, :cond_2

    iget-boolean v2, v2, Lp59;->l:Z

    const/4 v5, 0x1

    if-ne v2, v5, :cond_2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->V0()Lat9;

    move-result-object v2

    const/4 v6, 0x2

    invoke-static {v2, v5, v6}, Lat9;->B(Lat9;ZI)V

    :cond_2
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->U0()Lgb3;

    move-result-object v2

    iget-object v5, v2, Lgb3;->a:Lw3e;

    invoke-virtual {v2}, Lgb3;->b()Ljava/lang/String;

    move-result-object v2

    const-string v6, "media_bar_controller"

    invoke-static {v2, v6}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v5, v3}, Lw3e;->R(Z)V

    new-instance v2, Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object v7, p0, Lone/me/chatscreen/ChatScreen;->N0:Ljava/lang/String;

    invoke-direct {v2, v7, v0, v1, v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;-><init>(Ljava/lang/String;JLro4;)V

    iput-object p0, v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:Lone/me/chatscreen/ChatScreen;

    invoke-static {v2, v4, v4}, Ldmj;->a(Lx84;Lkh;Lkh;)Lz3e;

    move-result-object v0

    invoke-virtual {v0, v6}, Lz3e;->d(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lw3e;->S(Lz3e;)V

    :cond_3
    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->F0:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbz8;

    iget-object v1, v0, Lbz8;->b:Lqw2;

    invoke-virtual {v1}, Lqw2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_4

    iget-object v0, v0, Lbz8;->v0:Lfx0;

    sget-object v1, Lrx8;->a:Lrx8;

    invoke-interface {v0, v1}, Lhne;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    iget-object v2, v0, Lbz8;->X:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbbg;

    check-cast v2, Lb9b;

    invoke-virtual {v2}, Lb9b;->b()Ltb4;

    move-result-object v2

    new-instance v5, Lsy8;

    invoke-direct {v5, v0, v1, v4}, Lsy8;-><init>(Lbz8;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Ldc4;->b:Ldc4;

    invoke-static {v1, v2, v4, v5}, Ly8j;->d(Lac4;Lrb4;Ldc4;Lcr6;)Lglf;

    move-result-object v1

    iget-object v2, v0, Lbz8;->I0:Le7;

    sget-object v4, Lbz8;->K0:[Lp38;

    aget-object v3, v4, v3

    invoke-virtual {v2, v0, v3, v1}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->a1:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfp8;

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->b1:Lep8;

    invoke-virtual {p1, v0}, Lfp8;->a(Lep8;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Lx84;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->a1:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfp8;

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->b1:Lep8;

    invoke-virtual {p1, v0}, Lfp8;->b(Lep8;)V

    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lx84;->onAttach(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->f1()Lpmb;

    move-result-object p1

    invoke-virtual {p1}, Lpmb;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lphg;->c(Landroid/widget/TextView;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->f1()Lpmb;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lone/me/chatscreen/ChatScreen;->J0(Lone/me/chatscreen/ChatScreen;Lpmb;Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lst0;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lst0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lx84;->getRouter()Lw3e;

    move-result-object p1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->t0:Ltf3;

    invoke-virtual {p1, v0}, Lw3e;->a(Lb94;)V

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->l1:Landroid/os/Bundle;

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->l1:Landroid/os/Bundle;

    invoke-virtual {p0}, Lx84;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lone/me/chatscreen/ChatScreen;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onChangeStarted(Lc94;Ld94;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->onChangeStarted(Lc94;Ld94;)V

    sget-object p1, Ld94;->o:Ld94;

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->a1:Ld68;

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->b1:Lep8;

    if-eq p2, p1, :cond_3

    sget-object p1, Ld94;->c:Ld94;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ld94;->d:Ld94;

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Lx84;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    sget p1, Lq48;->a:I

    sget p1, Lq48;->c:I

    invoke-static {p1}, Lq48;->b(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lnn;

    move-result-object p1

    invoke-static {p1}, Lo2j;->e(Landroid/app/Activity;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->b1()Lhge;

    move-result-object p1

    invoke-virtual {p1}, Lhge;->s()V

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfp8;

    invoke-virtual {p1, v1}, Lfp8;->a(Lep8;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfp8;

    invoke-virtual {p1, v1}, Lfp8;->b(Lep8;)V

    return-void
.end method

.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->h1()Lm03;

    move-result-object p1

    iget-object p1, p1, Lm03;->i1:Lpkd;

    new-instance v0, Lgx2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lgx2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v1, Lo96;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lm88;

    move-result-object p1

    invoke-static {v1, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p1, Lsw2;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lsw2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance p2, La7g;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, La7g;-><init>(Landroid/content/Context;)V

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Lsw2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onDestroy()V
    .locals 2

    sget-object v0, Lgy2;->a:Lgy2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v1, 0x1f2

    invoke-virtual {v0, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgi8;

    const/4 v1, 0x0

    iget-object v0, v0, Lgi8;->f:Lime;

    iput-object v1, v0, Lime;->j:Ljava/lang/CharSequence;

    invoke-super {p0}, Lx84;->onDestroy()V

    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    sget-object p1, Lone/me/chatscreen/ChatScreen;->m1:[Lp38;

    const/16 v0, 0x16

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->f1:Ljkd;

    invoke-interface {v0, p0, p1}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->k1:Lsib;

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->W0:Lp59;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lp59;->a()V

    :cond_1
    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->W0:Lp59;

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->b1:Lep8;

    invoke-virtual {p1}, Lep8;->b()V

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lx84;->onDetach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->j1()V

    invoke-virtual {p0}, Lx84;->getRouter()Lw3e;

    move-result-object p1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->t0:Ltf3;

    invoke-virtual {p1, v0}, Lw3e;->L(Lb94;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->i1:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl1;

    invoke-virtual {v0, p1, p2, p3}, Lpl1;->b(I[Ljava/lang/String;[I)Z

    return-void
.end method

.method public final onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lx84;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    iput-object p2, p0, Lone/me/chatscreen/ChatScreen;->l1:Landroid/os/Bundle;

    return-void

    :cond_0
    const-string p1, "forward_cht_id"

    invoke-static {p1, p2}, Lulj;->c(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->y0:Lks;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->m1:[Lp38;

    const/4 v2, 0x4

    aget-object v2, v1, v2

    invoke-virtual {v0, p0, p1}, Lks;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const-string p1, "forward_msg_ids"

    invoke-static {p1, p2}, Lulj;->d(Ljava/lang/String;Landroid/os/Bundle;)[J

    move-result-object p1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->z0:Lks;

    const/4 v2, 0x5

    aget-object v3, v1, v2

    invoke-virtual {v0, p0, p1}, Lks;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const-string p1, "forward_attach_id"

    invoke-static {p1, p2}, Lulj;->c(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->A0:Lks;

    const/4 v3, 0x6

    aget-object v4, v1, v3

    invoke-virtual {v0, p0, p1}, Lks;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const-string p1, "is_forward_attach"

    invoke-static {p1, p2}, Lulj;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->B0:Lks;

    const/4 v4, 0x7

    aget-object v5, v1, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lks;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->z0:Lks;

    aget-object v0, v1, v2

    invoke-virtual {p1, p0}, Lks;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [J

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    new-instance v2, Las9;

    invoke-static {p1}, Lbt;->D([J)Ljava/util/Set;

    move-result-object p1

    iget-object v5, p0, Lone/me/chatscreen/ChatScreen;->A0:Lks;

    aget-object v3, v1, v3

    invoke-virtual {v5, p0}, Lks;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    iget-object v5, p0, Lone/me/chatscreen/ChatScreen;->B0:Lks;

    aget-object v1, v1, v4

    invoke-virtual {v5, p0}, Lks;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v2, p1, v3, v1}, Las9;-><init>(Ljava/util/Set;Ljava/lang/Long;Z)V

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->V0()Lat9;

    move-result-object p1

    iget-object p1, p1, Lat9;->Q0:Lhof;

    :cond_3
    invoke-virtual {p1}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Las9;

    invoke-virtual {p1, v1, v2}, Lhof;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p1, "payload"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->h1()Lm03;

    move-result-object v1

    iput-object p1, v1, Lm03;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lm03;->F()V

    :cond_4
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Y0()Lw3e;

    move-result-object p1

    invoke-virtual {p1}, Lw3e;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lei3;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz3e;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lz3e;->a:Lx84;

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

    invoke-virtual {p1}, Lx84;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "from_forward"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p1}, Lx84;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "ARG_SKIP_UNREAD_DECOR"

    invoke-static {v2, p2}, Lulj;->e(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v2

    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lx84;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lone/me/messages/list/ui/MessagesListWidget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_7
    const-string v2, "push_link"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p1}, Lx84;->getArgs()Landroid/os/Bundle;

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

    invoke-virtual {p1}, Lx84;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lone/me/messages/list/ui/MessagesListWidget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_9
    const-string v2, "message_id"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {p1}, Lx84;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_a
    const-string p2, "ARG_LOAD_MESSAGE_ID"

    invoke-virtual {v3, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lx84;->getArgs()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lone/me/messages/list/ui/MessagesListWidget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void

    :cond_b
    const-string v2, "load_mark"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {p1}, Lx84;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_c
    const-string p2, "ARG_LOAD_MARK"

    invoke-virtual {v3, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lx84;->getArgs()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lone/me/messages/list/ui/MessagesListWidget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_d
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 20

    move-object/from16 v2, p0

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object v0

    new-instance v1, Ldx2;

    const/4 v8, 0x0

    invoke-direct {v1, v8, v2}, Ldx2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    const/4 v9, 0x3

    invoke-static {v0, v8, v8, v1, v9}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    new-instance v10, Lp59;

    const/16 v0, 0xf

    sget-object v19, Lone/me/chatscreen/ChatScreen;->m1:[Lp38;

    aget-object v0, v19, v0

    iget-object v1, v2, Lone/me/chatscreen/ChatScreen;->V0:Ljkd;

    invoke-interface {v1, v2, v0}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lw3e;

    const/16 v0, 0xe

    aget-object v0, v19, v0

    iget-object v1, v2, Lone/me/chatscreen/ChatScreen;->U0:Ljkd;

    invoke-interface {v1, v2, v0}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lja2;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->P0()Lja2;

    move-result-object v13

    new-instance v14, Lqw2;

    const/4 v0, 0x3

    invoke-direct {v14, v2, v0}, Lqw2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->i1()Z

    move-result v15

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object v16

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->V0()Lat9;

    move-result-object v0

    iget-object v0, v0, Lat9;->B0:Lpkd;

    iget-object v0, v0, Lpkd;->a:Laof;

    invoke-interface {v0}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lul5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lul5;->a:Ljava/lang/Object;

    check-cast v0, Lvr9;

    if-eqz v0, :cond_0

    iget v0, v0, Lvr9;->a:I

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
    new-instance v0, Lqw2;

    const/4 v5, 0x4

    invoke-direct {v0, v2, v5}, Lqw2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    move-object/from16 v18, v0

    invoke-direct/range {v10 .. v18}, Lp59;-><init>(Lw3e;Lja2;Landroid/view/ViewGroup;Lmq6;ZLm88;ZLmq6;)V

    iput-object v10, v2, Lone/me/chatscreen/ChatScreen;->W0:Lp59;

    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->K0:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk59;

    iget-object v5, v5, Lk59;->Y:Lpkd;

    new-instance v6, Li83;

    const/16 v7, 0xc

    invoke-direct {v6, v5, v7}, Li83;-><init>(Lf76;I)V

    new-instance v7, Lxw2;

    invoke-direct {v7, v5, v8, v2}, Lxw2;-><init>(Lf76;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v5, Lo96;

    const/4 v10, 0x1

    invoke-direct {v5, v6, v7, v10}, Lo96;-><init>(Lf76;Lcr6;I)V

    new-instance v6, Lzw2;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v7}, Lzw2;-><init>(Lo96;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object v5

    invoke-static {v6, v5}, Lqx0;->w(Lf76;Lac4;)Lglf;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk59;

    iget-object v10, v0, Lk59;->o:Lyl5;

    new-instance v0, Lux;

    const/4 v6, 0x4

    const/16 v7, 0xc

    move v5, v1

    const/4 v1, 0x2

    move v11, v3

    const-class v3, Lone/me/chatscreen/ChatScreen;

    move v12, v4

    const-string v4, "handleMediaKeyboardEvents"

    move v13, v5

    const-string v5, "handleMediaKeyboardEvents(Lone/me/sdk/arch/event/Event;)V"

    invoke-direct/range {v0 .. v7}, Lux;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lo96;

    const/4 v3, 0x1

    invoke-direct {v1, v10, v0, v3}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object v0

    invoke-static {v1, v0}, Lqx0;->w(Lf76;Lac4;)Lglf;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->V0()Lat9;

    move-result-object v0

    iget-object v0, v0, Lat9;->D0:Lpkd;

    new-instance v1, Li83;

    const/16 v3, 0xc

    invoke-direct {v1, v0, v3}, Li83;-><init>(Lf76;I)V

    new-instance v3, Lax2;

    invoke-direct {v3, v0, v8, v2}, Lax2;-><init>(Lf76;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v0, Lo96;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v3, v4}, Lo96;-><init>(Lf76;Lcr6;I)V

    new-instance v1, Lzw2;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3}, Lzw2;-><init>(Lo96;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object v0

    invoke-static {v1, v0}, Lqx0;->w(Lf76;Lac4;)Lglf;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->V0()Lat9;

    move-result-object v0

    iget-object v0, v0, Lat9;->B0:Lpkd;

    iget-object v1, v2, Lx84;->lifecycleOwner:La98;

    invoke-interface {v1}, La98;->p()Lc98;

    move-result-object v1

    sget-object v10, Lc88;->d:Lc88;

    invoke-static {v0, v1, v10}, Lnu0;->a(Lf76;Lc98;Lc88;)Lxw1;

    move-result-object v0

    new-instance v1, Li83;

    const/16 v3, 0xc

    invoke-direct {v1, v0, v3}, Li83;-><init>(Lf76;I)V

    new-instance v0, Lcx2;

    invoke-direct {v0, v8, v2}, Lcx2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lo96;

    invoke-direct {v3, v1, v0, v4}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object v0

    invoke-static {v3, v0}, Lqx0;->w(Lf76;Lac4;)Lglf;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->b1()Lhge;

    move-result-object v0

    iget-object v0, v0, Lhge;->Y:Lpkd;

    new-instance v1, Luw2;

    invoke-direct {v1, v8, v2}, Luw2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lo96;

    invoke-direct {v3, v0, v1, v4}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object v0

    invoke-static {v3, v0}, Lqx0;->w(Lf76;Lac4;)Lglf;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object v0

    new-instance v1, Lww2;

    invoke-direct {v1, v8, v2}, Lww2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    invoke-static {v0, v8, v8, v1, v9}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    aget-object v0, v19, v12

    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->w0:Lks;

    invoke-virtual {v0, v2}, Lks;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

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

    invoke-virtual {v0, v2}, Lks;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->b1()Lhge;

    move-result-object v3

    aget-object v4, v19, v12

    invoke-virtual {v0, v2}, Lks;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v0}, Lhge;->t(Z)V

    invoke-virtual {v2}, Lx84;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "open_search_field"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->h1()Lm03;

    move-result-object v0

    iget-object v0, v0, Lm03;->g1:Lbc3;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->b1()Lhge;

    move-result-object v3

    iget-object v3, v3, Lhge;->X:Lpkd;

    new-instance v4, Lpx;

    const/16 v5, 0x8

    invoke-direct {v4, v9, v8, v5}, Lpx;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v5, La71;

    const/4 v6, 0x3

    invoke-direct {v5, v0, v3, v4, v6}, La71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5}, Lqx0;->m(Lf76;)Lf76;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()La98;

    move-result-object v3

    invoke-interface {v3}, La98;->p()Lc98;

    move-result-object v3

    invoke-static {v0, v3, v10}, Lnu0;->a(Lf76;Lc98;Lc88;)Lxw1;

    move-result-object v0

    new-instance v3, Lfx2;

    invoke-direct {v3, v8, v2, v1}, Lfx2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;I)V

    new-instance v1, Lo96;

    const/4 v4, 0x1

    invoke-direct {v1, v0, v3, v4}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object v0

    invoke-static {v1, v0}, Lqx0;->w(Lf76;Lac4;)Lglf;

    invoke-static {v2}, Lq4j;->e(Lx84;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()La98;

    move-result-object v1

    invoke-interface {v1}, La98;->p()Lc98;

    move-result-object v1

    iget-object v1, v1, Lc98;->d:Lc88;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onViewCreated: viewstate="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->h1()Lm03;

    move-result-object v0

    iget-object v0, v0, Lm03;->b1:Lpkd;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()La98;

    move-result-object v1

    invoke-interface {v1}, La98;->p()Lc98;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lnu0;->a(Lf76;Lc98;Lc88;)Lxw1;

    move-result-object v0

    new-instance v1, Lox2;

    invoke-direct {v1, v8, v2}, Lox2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lo96;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object v0

    invoke-static {v3, v0}, Lqx0;->w(Lf76;Lac4;)Lglf;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->h1()Lm03;

    move-result-object v0

    iget-object v0, v0, Lm03;->d1:Lpkd;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()La98;

    move-result-object v1

    invoke-interface {v1}, La98;->p()Lc98;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lnu0;->a(Lf76;Lc98;Lc88;)Lxw1;

    move-result-object v0

    new-instance v1, Lpx2;

    invoke-direct {v1, v8, v2}, Lpx2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lo96;

    invoke-direct {v3, v0, v1, v4}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object v0

    invoke-static {v3, v0}, Lqx0;->w(Lf76;Lac4;)Lglf;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->h1()Lm03;

    move-result-object v0

    iget-object v0, v0, Lm03;->f1:Lyl5;

    new-instance v1, Lzx2;

    invoke-direct {v1, v8, v2}, Lzx2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lnzf;

    invoke-direct {v3, v0, v1}, Lnzf;-><init>(Lyl5;Lzx2;)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()La98;

    move-result-object v0

    invoke-interface {v0}, La98;->p()Lc98;

    move-result-object v0

    sget-object v1, Lc88;->c:Lc88;

    invoke-static {v3, v0, v1}, Lnu0;->a(Lf76;Lc98;Lc88;)Lxw1;

    move-result-object v0

    new-instance v1, Lkx2;

    invoke-direct {v1, v8, v2}, Lkx2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lo96;

    invoke-direct {v3, v0, v1, v4}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object v0

    invoke-static {v3, v0}, Lqx0;->w(Lf76;Lac4;)Lglf;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->h1()Lm03;

    move-result-object v0

    iget-object v0, v0, Lm03;->e1:Lh6f;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()La98;

    move-result-object v1

    invoke-interface {v1}, La98;->p()Lc98;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lnu0;->a(Lf76;Lc98;Lc88;)Lxw1;

    move-result-object v0

    new-instance v1, Lqx2;

    invoke-direct {v1, v8, v2}, Lqx2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lo96;

    invoke-direct {v3, v0, v1, v4}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object v0

    invoke-static {v3, v0}, Lqx0;->w(Lf76;Lac4;)Lglf;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->V0()Lat9;

    move-result-object v0

    iget-object v0, v0, Lat9;->H0:Lpkd;

    new-instance v1, Li83;

    const/16 v3, 0xc

    invoke-direct {v1, v0, v3}, Li83;-><init>(Lf76;I)V

    new-instance v3, Lxx2;

    invoke-direct {v3, v0, v8, v2}, Lxx2;-><init>(Lf76;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v0, Lo96;

    invoke-direct {v0, v1, v3, v4}, Lo96;-><init>(Lf76;Lcr6;I)V

    new-instance v1, Lzw2;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v3}, Lzw2;-><init>(Lo96;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object v0

    invoke-static {v1, v0}, Lqx0;->w(Lf76;Lac4;)Lglf;

    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->F0:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbz8;

    iget-object v1, v1, Lbz8;->u0:Lpkd;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->V0()Lat9;

    move-result-object v3

    iget-object v3, v3, Lat9;->U0:Lpkd;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->a1()Lond;

    move-result-object v4

    iget-object v4, v4, Lond;->t0:Lpkd;

    new-instance v5, Lk51;

    const/4 v6, 0x1

    const/4 v7, 0x4

    invoke-direct {v5, v7, v8, v6}, Lk51;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v3, v4, v5}, Lqx0;->i(Lf76;Lf76;Lf76;Lgr6;)Lbc3;

    move-result-object v1

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()La98;

    move-result-object v3

    invoke-interface {v3}, La98;->p()Lc98;

    move-result-object v3

    invoke-static {v1, v3, v10}, Lnu0;->a(Lf76;Lc98;Lc88;)Lxw1;

    move-result-object v1

    new-instance v3, Lrx2;

    invoke-direct {v3, v8, v2}, Lrx2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v4, Lo96;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v3, v5}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object v1

    invoke-static {v4, v1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbz8;

    iget-object v0, v0, Lbz8;->y0:Lyl5;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()La98;

    move-result-object v1

    invoke-interface {v1}, La98;->p()Lc98;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lnu0;->a(Lf76;Lc98;Lc88;)Lxw1;

    move-result-object v0

    new-instance v1, Lsx2;

    invoke-direct {v1, v8, v2}, Lsx2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lo96;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object v0

    invoke-static {v3, v0}, Lqx0;->w(Lf76;Lac4;)Lglf;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->h1()Lm03;

    move-result-object v0

    invoke-virtual {v0}, Lm03;->A()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->V0()Lat9;

    move-result-object v0

    iget-object v0, v0, Lat9;->L0:Lpkd;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()La98;

    move-result-object v1

    invoke-interface {v1}, La98;->p()Lc98;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lnu0;->a(Lf76;Lc98;Lc88;)Lxw1;

    move-result-object v0

    new-instance v1, Ltx2;

    invoke-direct {v1, v8, v2}, Ltx2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lo96;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object v0

    invoke-static {v3, v0}, Lqx0;->w(Lf76;Lac4;)Lglf;

    :cond_4
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->X0()Lcx9;

    move-result-object v0

    iget-object v0, v0, Lcx9;->s0:Lyl5;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()La98;

    move-result-object v1

    invoke-interface {v1}, La98;->p()Lc98;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lnu0;->a(Lf76;Lc98;Lc88;)Lxw1;

    move-result-object v0

    new-instance v1, Lux2;

    invoke-direct {v1, v8, v2}, Lux2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lo96;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object v0

    invoke-static {v3, v0}, Lqx0;->w(Lf76;Lac4;)Lglf;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->V0()Lat9;

    move-result-object v0

    iget-object v0, v0, Lat9;->z0:Lyl5;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()La98;

    move-result-object v1

    invoke-interface {v1}, La98;->p()Lc98;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lnu0;->a(Lf76;Lc98;Lc88;)Lxw1;

    move-result-object v0

    new-instance v1, Lvx2;

    invoke-direct {v1, v8, v2}, Lvx2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lo96;

    invoke-direct {v3, v0, v1, v4}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object v0

    invoke-static {v3, v0}, Lqx0;->w(Lf76;Lac4;)Lglf;

    const/16 v0, 0x15

    aget-object v0, v19, v0

    iget-object v1, v2, Lone/me/chatscreen/ChatScreen;->e1:Ljkd;

    invoke-interface {v1, v2, v0}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Lx84;->getChildRouter(Landroid/view/ViewGroup;)Lw3e;

    move-result-object v0

    iput v11, v0, Lw3e;->e:I

    invoke-virtual {v0, v13}, Lw3e;->R(Z)V

    invoke-virtual {v0}, Lw3e;->n()Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Lone/me/pinbars/PinBarsWidget;

    iget-object v3, v2, Lone/me/chatscreen/ChatScreen;->N0:Ljava/lang/String;

    sget-object v4, Lu6c;->b:Lu6c;

    invoke-direct {v1, v3, v4, v8}, Lone/me/pinbars/PinBarsWidget;-><init>(Ljava/lang/String;Lu6c;Lro4;)V

    invoke-static {v1, v8, v8}, Ldmj;->a(Lx84;Lkh;Lkh;)Lz3e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw3e;->S(Lz3e;)V

    :cond_5
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->X0()Lcx9;

    move-result-object v0

    iget-object v0, v0, Lcx9;->Y:Lpkd;

    new-instance v1, Li83;

    const/16 v3, 0xc

    invoke-direct {v1, v0, v3}, Li83;-><init>(Lf76;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()La98;

    move-result-object v0

    invoke-interface {v0}, La98;->p()Lc98;

    move-result-object v0

    invoke-static {v1, v0, v10}, Lnu0;->a(Lf76;Lc98;Lc88;)Lxw1;

    move-result-object v0

    new-instance v1, Lwx2;

    invoke-direct {v1, v8, v2}, Lwx2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lo96;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object v0

    invoke-static {v3, v0}, Lqx0;->w(Lf76;Lac4;)Lglf;

    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->J0:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lut8;

    iget-object v0, v0, Lut8;->c:Lyl5;

    new-instance v9, Li83;

    const/16 v1, 0xc

    invoke-direct {v9, v0, v1}, Li83;-><init>(Lf76;I)V

    new-instance v0, Lux;

    const/4 v6, 0x4

    const/16 v7, 0xd

    const/4 v1, 0x2

    const-class v3, Lone/me/chatscreen/ChatScreen;

    const-string v4, "showAddLinkBottomsheet"

    const-string v5, "showAddLinkBottomsheet(Lone/me/sdk/messagewrite/markdown/AddLinkState;)V"

    invoke-direct/range {v0 .. v7}, Lux;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lo96;

    const/4 v3, 0x1

    invoke-direct {v1, v9, v0, v3}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object v0

    invoke-static {v1, v0}, Lqx0;->w(Lf76;Lac4;)Lglf;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->a1()Lond;

    move-result-object v0

    iget-object v0, v0, Lond;->c:Lyl5;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()La98;

    move-result-object v1

    invoke-interface {v1}, La98;->p()Lc98;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lnu0;->a(Lf76;Lc98;Lc88;)Lxw1;

    move-result-object v0

    new-instance v1, Llx2;

    invoke-direct {v1, v8, v2}, Llx2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lo96;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object v0

    invoke-static {v3, v0}, Lqx0;->w(Lf76;Lac4;)Lglf;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->a1()Lond;

    move-result-object v0

    iget-object v0, v0, Lond;->t0:Lpkd;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()La98;

    move-result-object v1

    invoke-interface {v1}, La98;->p()Lc98;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lnu0;->a(Lf76;Lc98;Lc88;)Lxw1;

    move-result-object v0

    new-instance v1, Lmx2;

    invoke-direct {v1, v8, v2}, Lmx2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lo96;

    invoke-direct {v3, v0, v1, v4}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object v0

    invoke-static {v3, v0}, Lqx0;->w(Lf76;Lac4;)Lglf;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->a1()Lond;

    move-result-object v0

    iget-object v0, v0, Lond;->Z:Lpkd;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()La98;

    move-result-object v1

    invoke-interface {v1}, La98;->p()Lc98;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lnu0;->a(Lf76;Lc98;Lc88;)Lxw1;

    move-result-object v0

    new-instance v1, Lnx2;

    invoke-direct {v1, v8, v2}, Lnx2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lo96;

    invoke-direct {v3, v0, v1, v4}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object v0

    invoke-static {v3, v0}, Lqx0;->w(Lf76;Lac4;)Lglf;

    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->I0:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2g;

    iget-object v0, v0, Lb2g;->C0:Lpkd;

    new-instance v1, Li83;

    const/16 v3, 0xc

    invoke-direct {v1, v0, v3}, Li83;-><init>(Lf76;I)V

    new-instance v0, Lex2;

    invoke-direct {v0, v8, v2}, Lex2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lo96;

    invoke-direct {v3, v1, v0, v4}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object v0

    invoke-static {v3, v0}, Lqx0;->w(Lf76;Lac4;)Lglf;

    return-void
.end method
