.class public final Lone/me/chatscreen/ChatScreen;
.super Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;
.source "SourceFile"

# interfaces
.implements Lv94;
.implements Lvu3;
.implements Lip6;
.implements Lxac;
.implements Lo2a;
.implements Lshe;


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
        "Lv94;",
        "Lvu3;",
        "Lip6;",
        "Lxac;",
        "",
        "Lo2a;",
        "Lshe;",
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
.field public static final synthetic m1:[Lv58;


# instance fields
.field public final A0:Lwt;

.field public final B0:Lwt;

.field public final C0:Lwt;

.field public D0:Z

.field public final E0:Lj88;

.field public final F0:Lj88;

.field public final G0:Lj88;

.field public final H0:Lj88;

.field public final I0:Lux2;

.field public final J0:Lj88;

.field public final K0:Lj88;

.field public final L0:Lj88;

.field public final M0:Lj88;

.field public final N0:Lj88;

.field public final O0:Lgrd;

.field public final P0:Lgrd;

.field public final Q0:Lgrd;

.field public final R0:Lgrd;

.field public final S0:Lgrd;

.field public final T0:Lgrd;

.field public final U0:Lgrd;

.field public final V0:Lgrd;

.field public W0:Lo69;

.field public final X:Lhri;

.field public final X0:Lgrd;

.field public final Y:Lxla;

.field public final Y0:Lgrd;

.field public final Z:Ly02;

.field public final Z0:Lgrd;

.field public final a1:Lj88;

.field public final b1:Lir8;

.field public final c1:Lgrd;

.field public final d:Lwie;

.field public final d1:Lgrd;

.field public final e1:Lgrd;

.field public final f1:Lgrd;

.field public final g1:Lgrd;

.field public final h1:Lgrd;

.field public final i1:Ljava/lang/Object;

.field public final j1:Ljava/lang/Object;

.field public k1:Lqlb;

.field public l1:Landroid/os/Bundle;

.field public final o:Liz2;

.field public final s0:Lj88;

.field public final t0:Lj88;

.field public final u0:Lth3;

.field public final v0:Lwt;

.field public final w0:Lwt;

.field public final x0:Lwt;

.field public final y0:Lwt;

.field public final z0:Lwt;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    new-instance v0, Lv3d;

    const-class v1, Lone/me/chatscreen/ChatScreen;

    const-string v2, "unspecifiedChatId"

    const-string v3, "getUnspecifiedChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lazd;->a:Lbzd;

    const-string v3, "type"

    const-string v5, "getType()Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;"

    invoke-static {v2, v1, v3, v5, v4}, Lo16;->g(Lbzd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lv3d;

    move-result-object v2

    new-instance v3, Lv3d;

    const-string v5, "openSearchField"

    const-string v6, "getOpenSearchField()Z"

    invoke-direct {v3, v1, v5, v6, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lv3d;

    const-string v6, "startPayload"

    const-string v7, "getStartPayload()Ljava/lang/String;"

    invoke-direct {v5, v1, v6, v7, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Laia;

    const-string v7, "forwardChatId"

    const-string v8, "getForwardChatId()Ljava/lang/Long;"

    invoke-direct {v6, v1, v7, v8}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Laia;

    const-string v8, "forwardMessageIds"

    const-string v9, "getForwardMessageIds()[J"

    invoke-direct {v7, v1, v8, v9}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Laia;

    const-string v9, "forwardAttachId"

    const-string v10, "getForwardAttachId()Ljava/lang/Long;"

    invoke-direct {v8, v1, v9, v10}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Laia;

    const-string v10, "isForwardAttach"

    const-string v11, "isForwardAttach()Z"

    invoke-direct {v9, v1, v10, v11}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lv3d;

    const-string v11, "messagesContainer"

    const-string v12, "getMessagesContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v10, v1, v11, v12, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lv3d;

    const-string v12, "messagesRouter"

    const-string v13, "getMessagesRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-direct {v11, v1, v12, v13, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lv3d;

    const-string v13, "bottomContainer"

    const-string v14, "getBottomContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v12, v1, v13, v14, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lv3d;

    const-string v14, "bottomRouter"

    const-string v15, "getBottomRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v13, v1, v14, v15, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Lv3d;

    const-string v15, "mediaBarContainer"

    move-object/from16 v16, v0

    const-string v0, "getMediaBarContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v14, v1, v15, v0, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lv3d;

    const-string v15, "mediaBarRouter"

    move-object/from16 v17, v2

    const-string v2, "getMediaBarRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v0, v1, v15, v2, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lv3d;

    const-string v15, "mediaKeyboardContainer"

    move-object/from16 v18, v0

    const-string v0, "getMediaKeyboardContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v2, v1, v15, v0, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lv3d;

    const-string v15, "mediaKeyboardRouter"

    move-object/from16 v19, v2

    const-string v2, "getMediaKeyboardRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-direct {v0, v1, v15, v2, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lv3d;

    const-string v15, "chatMainContainer"

    move-object/from16 v20, v0

    const-string v0, "getChatMainContainer()Landroid/widget/LinearLayout;"

    invoke-direct {v2, v1, v15, v0, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lv3d;

    const-string v15, "videoMsgContainer"

    move-object/from16 v21, v2

    const-string v2, "getVideoMsgContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v0, v1, v15, v2, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lv3d;

    const-string v15, "videoMsgRouter"

    move-object/from16 v22, v0

    const-string v0, "getVideoMsgRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v2, v1, v15, v0, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lv3d;

    const-string v15, "toolbar"

    move-object/from16 v23, v2

    const-string v2, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v0, v1, v15, v2, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lv3d;

    const-string v15, "searchView"

    move-object/from16 v24, v0

    const-string v0, "getSearchView()Lone/me/sdk/uikit/common/search/OneMeSearchView;"

    invoke-direct {v2, v1, v15, v0, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lv3d;

    const-string v15, "pinbarsContainer"

    move-object/from16 v25, v2

    const-string v2, "getPinbarsContainer()Landroid/view/ViewGroup;"

    invoke-direct {v0, v1, v15, v2, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lv3d;

    const-string v15, "chatBackground"

    move-object/from16 v26, v0

    const-string v0, "getChatBackground()Landroid/view/View;"

    invoke-direct {v2, v1, v15, v0, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lv3d;

    const-string v15, "suggestionsContainer"

    move-object/from16 v27, v2

    const-string v2, "getSuggestionsContainer()Landroid/view/ViewGroup;"

    invoke-direct {v0, v1, v15, v2, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lv3d;

    const-string v15, "suggestionsRouter"

    move-object/from16 v28, v0

    const-string v0, "getSuggestionsRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v2, v1, v15, v0, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x19

    new-array v0, v0, [Lv58;

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

    sput-object v0, Lone/me/chatscreen/ChatScreen;->m1:[Lv58;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 10

    invoke-direct {p0, p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Lwie;

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

    invoke-direct {v0, v1, v2, v3}, Lwie;-><init>(Ljava/lang/String;Lcj8;I)V

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->d:Lwie;

    new-instance v0, Liz2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lvie;

    move-result-object v1

    invoke-direct {v0, v1}, Liz2;-><init>(Lvie;)V

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->o:Liz2;

    new-instance v1, Lux2;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4}, Lux2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v4, Lux2;

    const/16 v5, 0x12

    invoke-direct {v4, p0, v5}, Lux2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-static {p0, v1, v4}, Lsl8;->a(Lone/me/sdk/arch/Widget;Lis6;Lis6;)Lhri;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->X:Lhri;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v4, 0x99

    invoke-virtual {v1, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxla;

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->Y:Lxla;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v4, 0x9e

    invoke-virtual {v1, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly02;

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->Z:Ly02;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v4, 0x2b

    invoke-virtual {v1, v4}, Lr5;->d(I)Lbgg;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->s0:Lj88;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Lr5;->d(I)Lbgg;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->t0:Lj88;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v4, 0xa

    invoke-virtual {v1, v4}, Lr5;->d(I)Lbgg;

    move-result-object v1

    new-instance v4, Lth3;

    const/4 v5, 0x1

    invoke-direct {v4, v5, p0}, Lth3;-><init>(ILjava/lang/Object;)V

    iput-object v4, p0, Lone/me/chatscreen/ChatScreen;->u0:Lth3;

    new-instance v4, Lwt;

    const-class v5, Ljava/lang/Long;

    const-string v6, "id"

    invoke-direct {v4, v5, v6}, Lwt;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iput-object v4, p0, Lone/me/chatscreen/ChatScreen;->v0:Lwt;

    new-instance v4, Lwt;

    const-class v6, Lbj2;

    const-string v7, "type"

    invoke-direct {v4, v6, v7}, Lwt;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iput-object v4, p0, Lone/me/chatscreen/ChatScreen;->w0:Lwt;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v6, Lwt;

    const-class v7, Ljava/lang/Boolean;

    const-string v8, "open_search_field"

    invoke-direct {v6, v7, v4, v8}, Lwt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, p0, Lone/me/chatscreen/ChatScreen;->x0:Lwt;

    new-instance v6, Lwt;

    const-class v8, Ljava/lang/String;

    const-string v9, "payload"

    invoke-direct {v6, v8, v2, v9}, Lwt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, p0, Lone/me/chatscreen/ChatScreen;->y0:Lwt;

    new-instance v6, Lwt;

    const-string v8, "forward_cht_id"

    invoke-direct {v6, v5, v2, v8}, Lwt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, p0, Lone/me/chatscreen/ChatScreen;->z0:Lwt;

    new-instance v6, Lwt;

    const-class v8, [J

    const-string v9, "forward_msg_ids"

    invoke-direct {v6, v8, v2, v9}, Lwt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, p0, Lone/me/chatscreen/ChatScreen;->A0:Lwt;

    new-instance v6, Lwt;

    const-string v8, "forward_attach_id"

    invoke-direct {v6, v5, v2, v8}, Lwt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, p0, Lone/me/chatscreen/ChatScreen;->B0:Lwt;

    new-instance v5, Lwt;

    const-string v6, "is_forward_attach"

    invoke-direct {v5, v7, v4, v6}, Lwt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, p0, Lone/me/chatscreen/ChatScreen;->C0:Lwt;

    const/4 v4, 0x1

    iput-boolean v4, p0, Lone/me/chatscreen/ChatScreen;->D0:Z

    new-instance v4, Lux2;

    const/16 v5, 0x13

    invoke-direct {v4, p0, v5}, Lux2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v5, Lxo2;

    const/16 v6, 0xc

    invoke-direct {v5, v6, v4}, Lxo2;-><init>(ILjava/lang/Object;)V

    const-class v4, Lp13;

    invoke-virtual {p0, v4, v5}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lis6;)Lj88;

    move-result-object v4

    iput-object v4, p0, Lone/me/chatscreen/ChatScreen;->E0:Lj88;

    new-instance v4, Lux2;

    const/16 v5, 0x14

    invoke-direct {v4, p0, v5}, Lux2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v5, Lxo2;

    const/16 v6, 0xd

    invoke-direct {v5, v6, v4}, Lxo2;-><init>(ILjava/lang/Object;)V

    const-class v4, Lvu9;

    invoke-virtual {p0, v4, v5}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lis6;)Lj88;

    move-result-object v4

    iput-object v4, p0, Lone/me/chatscreen/ChatScreen;->F0:Lj88;

    new-instance v4, Lux2;

    const/16 v5, 0x15

    invoke-direct {v4, p0, v5}, Lux2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v5, Lxo2;

    const/16 v6, 0xe

    invoke-direct {v5, v6, v4}, Lxo2;-><init>(ILjava/lang/Object;)V

    const-class v4, Lyz8;

    invoke-virtual {p0, v4, v5}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lis6;)Lj88;

    move-result-object v4

    iput-object v4, p0, Lone/me/chatscreen/ChatScreen;->G0:Lj88;

    new-instance v4, Liu2;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, Liu2;-><init>(I)V

    new-instance v5, Lxo2;

    const/16 v6, 0xf

    invoke-direct {v5, v6, v4}, Lxo2;-><init>(ILjava/lang/Object;)V

    const-class v4, Liz9;

    invoke-virtual {p0, v4, v5}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lis6;)Lj88;

    move-result-object v4

    iput-object v4, p0, Lone/me/chatscreen/ChatScreen;->H0:Lj88;

    new-instance v4, Lux2;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lux2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    iput-object v4, p0, Lone/me/chatscreen/ChatScreen;->I0:Lux2;

    new-instance v4, Lux2;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Lux2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v5, Lxo2;

    const/16 v6, 0x10

    invoke-direct {v5, v6, v4}, Lxo2;-><init>(ILjava/lang/Object;)V

    const-class v4, Lxag;

    invoke-virtual {p0, v4, v5}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lis6;)Lj88;

    move-result-object v4

    iput-object v4, p0, Lone/me/chatscreen/ChatScreen;->J0:Lj88;

    new-instance v4, Liu2;

    const/16 v5, 0xc

    invoke-direct {v4, v5}, Liu2;-><init>(I)V

    new-instance v5, Lxo2;

    const/16 v6, 0x11

    invoke-direct {v5, v6, v4}, Lxo2;-><init>(ILjava/lang/Object;)V

    const-class v4, Lyu8;

    invoke-virtual {p0, v4, v5}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lis6;)Lj88;

    move-result-object v4

    iput-object v4, p0, Lone/me/chatscreen/ChatScreen;->K0:Lj88;

    new-instance v4, Lux2;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v5}, Lux2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v5, Lxo2;

    const/16 v6, 0x12

    invoke-direct {v5, v6, v4}, Lxo2;-><init>(ILjava/lang/Object;)V

    const-class v4, Lj69;

    invoke-virtual {p0, v4, v5}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lis6;)Lj88;

    move-result-object v4

    iput-object v4, p0, Lone/me/chatscreen/ChatScreen;->L0:Lj88;

    new-instance v4, Lux2;

    const/16 v5, 0x8

    invoke-direct {v4, p0, v5}, Lux2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v5, Lxo2;

    const/16 v6, 0x13

    invoke-direct {v5, v6, v4}, Lxo2;-><init>(ILjava/lang/Object;)V

    const-class v4, Lboe;

    invoke-virtual {p0, v4, v5}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lis6;)Lj88;

    move-result-object v4

    iput-object v4, p0, Lone/me/chatscreen/ChatScreen;->M0:Lj88;

    new-instance v4, Lux2;

    const/16 v5, 0xd

    invoke-direct {v4, p0, v5}, Lux2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v5, Lxo2;

    const/16 v6, 0x14

    invoke-direct {v5, v6, v4}, Lxo2;-><init>(ILjava/lang/Object;)V

    const-class v4, Lsac;

    invoke-virtual {p0, v4, v5}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lis6;)Lj88;

    new-instance v4, Lux2;

    const/16 v5, 0xf

    invoke-direct {v4, p0, v5}, Lux2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v5, Lxo2;

    const/16 v6, 0xb

    invoke-direct {v5, v6, v4}, Lxo2;-><init>(ILjava/lang/Object;)V

    const-class v4, Lkud;

    invoke-virtual {p0, v4, v5}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lis6;)Lj88;

    move-result-object v4

    iput-object v4, p0, Lone/me/chatscreen/ChatScreen;->N0:Lj88;

    sget v4, Lw9b;->k:I

    invoke-virtual {p0, v4}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object v5

    iput-object v5, p0, Lone/me/chatscreen/ChatScreen;->O0:Lgrd;

    invoke-static {p0, v4, v2, v3, v2}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILks6;ILjava/lang/Object;)Lgrd;

    move-result-object v4

    iput-object v4, p0, Lone/me/chatscreen/ChatScreen;->P0:Lgrd;

    sget v4, Lw9b;->b:I

    invoke-virtual {p0, v4}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object v5

    iput-object v5, p0, Lone/me/chatscreen/ChatScreen;->Q0:Lgrd;

    invoke-virtual {p0, v4}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lgrd;

    move-result-object v4

    iput-object v4, p0, Lone/me/chatscreen/ChatScreen;->R0:Lgrd;

    sget v4, Lw9b;->i:I

    invoke-virtual {p0, v4}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object v5

    iput-object v5, p0, Lone/me/chatscreen/ChatScreen;->S0:Lgrd;

    invoke-virtual {p0, v4}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lgrd;

    move-result-object v4

    iput-object v4, p0, Lone/me/chatscreen/ChatScreen;->T0:Lgrd;

    sget v4, Lw9b;->j:I

    invoke-virtual {p0, v4}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object v5

    iput-object v5, p0, Lone/me/chatscreen/ChatScreen;->U0:Lgrd;

    invoke-static {p0, v4, v2, v3, v2}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILks6;ILjava/lang/Object;)Lgrd;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/ChatScreen;->V0:Lgrd;

    sget v3, Lw9b;->h:I

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/ChatScreen;->X0:Lgrd;

    sget v3, Lw9b;->p:I

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object v4

    iput-object v4, p0, Lone/me/chatscreen/ChatScreen;->Y0:Lgrd;

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lgrd;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/ChatScreen;->Z0:Lgrd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v3, 0x1ed

    invoke-virtual {v0, v3}, Lr5;->d(I)Lbgg;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->a1:Lj88;

    new-instance v0, Lir8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->b1:Lir8;

    sget v0, Lw9b;->o:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->c1:Lgrd;

    sget v0, Lw9b;->m:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->d1:Lgrd;

    sget v0, Lw9b;->l:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->e1:Lgrd;

    sget v0, Lw9b;->a:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->f1:Lgrd;

    sget v0, Lw9b;->n:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/ChatScreen;->g1:Lgrd;

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lgrd;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->h1:Lgrd;

    new-instance v0, Lux2;

    const/16 v3, 0x10

    invoke-direct {v0, p0, v3}, Lux2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    const/4 v3, 0x3

    invoke-static {v3, v0}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->i1:Ljava/lang/Object;

    new-instance v0, Lux2;

    const/16 v4, 0x11

    invoke-direct {v0, p0, v4}, Lux2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-static {v3, v0}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->j1:Ljava/lang/Object;

    invoke-virtual {v1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw2;

    const-string v1, "flow"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    sget-object v3, Lqw2;->X:Lpm5;

    invoke-virtual {v3}, Lh2;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    move-object v4, v3

    check-cast v4, Le2;

    invoke-virtual {v4}, Le2;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Le2;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lqw2;

    iget v5, v5, Lqw2;->a:I

    if-ne v5, p1, :cond_1

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    check-cast v4, Lqw2;

    if-nez v4, :cond_3

    sget-object v4, Lqw2;->b:Lqw2;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, v4, Lqw2;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v1}, Lhwj;->b(Ljava/lang/Object;Ljava/lang/String;)Lcia;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lmi3;->u(Ljava/lang/Long;Lcia;)V

    return-void
.end method

.method public static final T0(Lone/me/chatscreen/ChatScreen;Ljt9;)V
    .locals 10

    invoke-virtual {p0}, Lpa4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-boolean v0, p1, Ljt9;->a:Z

    const/4 v1, 0x1

    const/4 v2, 0x2

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    const-wide/16 v4, 0xc8

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->l1()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->l1()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v7

    :goto_0
    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->W0:Lo69;

    if-eqz v0, :cond_18

    move-object v8, p0

    :goto_1
    invoke-virtual {v8}, Lpa4;->getParentController()Lpa4;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v8}, Lpa4;->getParentController()Lpa4;

    move-result-object v8

    goto :goto_1

    :cond_1
    instance-of v9, v8, Lpbe;

    if-eqz v9, :cond_2

    check-cast v8, Lpbe;

    goto :goto_2

    :cond_2
    move-object v8, v6

    :goto_2
    if-eqz v8, :cond_4

    check-cast v8, Lone/me/android/root/RootController;

    invoke-virtual {v8}, Lone/me/android/root/RootController;->O0()Ljb2;

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
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->r1()Lmpb;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    add-int/2addr p0, v8

    add-int/2addr p0, p1

    iget-object p1, v0, Lo69;->b:Landroid/view/View;

    iget v8, v0, Lo69;->k:I

    iget-boolean v9, v0, Lo69;->e:Z

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

    iget-object v3, v0, Lo69;->i:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_7
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0, p1}, Lo69;->b(I)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {v0}, Lo69;->c()I

    move-result v6

    filled-new-array {v6, p0}, [I

    move-result-object p0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p0

    new-instance v6, Ll69;

    invoke-direct {v6, v0, v7}, Ll69;-><init>(Lo69;I)V

    invoke-virtual {p0, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object p1, v2, v7

    aput-object p0, v2, v1

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    iput-object v3, v0, Lo69;->i:Landroid/animation/AnimatorSet;

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

    invoke-virtual {v0}, Lo69;->d()Lone/me/keyboardmedia/MediaKeyboardWidget;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lpa4;->getView()Landroid/view/View;

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

    iget-object p1, v0, Lo69;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_d
    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->W0:Lo69;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lo69;->d()Lone/me/keyboardmedia/MediaKeyboardWidget;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Lpa4;->getView()Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    goto :goto_7

    :cond_e
    move v8, v7

    :goto_7
    invoke-virtual {v0}, Lo69;->c()I

    move-result v0

    if-le v8, v0, :cond_18

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->W0:Lo69;

    if-eqz v0, :cond_18

    new-instance v8, Lky2;

    invoke-direct {v8, p1, v7, p0}, Lky2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, v0, Lo69;->b:Landroid/view/View;

    iget-boolean p1, v0, Lo69;->e:Z

    if-eqz p1, :cond_13

    invoke-virtual {v0}, Lo69;->c()I

    move-result p1

    invoke-virtual {v0}, Lo69;->c()I

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

    iget-object p0, v0, Lo69;->i:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_11
    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0, v3}, Lo69;->b(I)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {v0}, Lo69;->d()Lone/me/keyboardmedia/MediaKeyboardWidget;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Lpa4;->getView()Landroid/view/View;

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

    new-instance v6, Ll69;

    invoke-direct {v6, v0, v7}, Ll69;-><init>(Lo69;I)V

    invoke-virtual {p1, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v3, v2, v7

    aput-object p1, v2, v1

    invoke-virtual {p0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {p0, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance p1, Lko8;

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1, v8}, Lko8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lzi;

    invoke-direct {v1, p0, p1, v7}, Lzi;-><init>(Landroid/animation/AnimatorSet;Lis6;I)V

    invoke-virtual {p0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    iput-object p0, v0, Lo69;->i:Landroid/animation/AnimatorSet;

    return-void

    :cond_13
    invoke-virtual {v0}, Lo69;->c()I

    move-result p1

    invoke-virtual {v0}, Lo69;->d()Lone/me/keyboardmedia/MediaKeyboardWidget;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lpa4;->getView()Landroid/view/View;

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

    iget-object p0, v0, Lo69;->c:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v8}, Lky2;->invoke()Ljava/lang/Object;

    :cond_18
    return-void
.end method

.method public static final U0(Lone/me/chatscreen/ChatScreen;Lmpb;Z)V
    .locals 2

    invoke-virtual {p1}, Lmpb;->getTitle()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0}, Lqpg;->e(Landroid/widget/TextView;)F

    move-result p0

    invoke-static {p0}, Lhdj;->f(F)I

    move-result p0

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lmpb;->getTitle()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Lqpg;->a(Landroid/widget/TextView;)Lskh;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Lskh;->a:I

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-ne v1, p0, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lmpb;->getTitle()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2}, Lqpg;->a(Landroid/widget/TextView;)Lskh;

    move-result-object p2

    if-eqz p2, :cond_2

    iget v0, p2, Lskh;->a:I

    :cond_2
    if-eq v0, p0, :cond_3

    new-instance p2, Lskh;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lluj;->d:Lluj;

    invoke-direct {p2, v0, p0, v1}, Lskh;-><init>(Landroid/content/Context;ILrkh;)V

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1}, Lmpb;->getTitle()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0, p2}, Lqpg;->d(Landroid/widget/TextView;Lskh;)V

    return-void
.end method

.method public static final V0(Lone/me/chatscreen/ChatScreen;Lhv0;)V
    .locals 5

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->d:Lwie;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    if-eq p1, v3, :cond_3

    const/4 v3, 0x2

    if-ne p1, v3, :cond_2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->t1()Lp13;

    move-result-object p1

    iget-object p1, p1, Lp13;->h1:Lmrd;

    iget-object p1, p1, Lmrd;->a:Laxf;

    invoke-interface {p1}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La23;

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v3, La23;->X:La23;

    if-ne p1, v3, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->c1()Lid3;

    move-result-object p1

    invoke-virtual {p1}, Lid3;->a()V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->a1()Ljb2;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->c1()Lid3;

    move-result-object p0

    iget-object v3, p0, Lid3;->a:Ljbe;

    invoke-virtual {p0}, Lid3;->b()Ljava/lang/String;

    move-result-object p0

    const-string v4, "unblock_contact_controller_tag"

    invoke-static {p0, v4}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {v3, v2}, Ljbe;->R(Z)V

    new-instance p0, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;

    invoke-direct {p0, v0, p1}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;-><init>(Lwie;La23;)V

    invoke-static {p0, v1, v1}, Lkvj;->a(Lpa4;Lwi;Lwi;)Lmbe;

    move-result-object p0

    invoke-virtual {p0, v4}, Lmbe;->e(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljbe;->S(Lmbe;)V

    return-void

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->c1()Lid3;

    move-result-object p0

    iget-object p1, p0, Lid3;->a:Ljbe;

    invoke-virtual {p0}, Lid3;->b()Ljava/lang/String;

    move-result-object p0

    const-string v3, "search_bar_controller"

    invoke-static {p0, v3}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {p1, v2}, Ljbe;->R(Z)V

    new-instance p0, Lone/me/chatscreen/search/SearchMessageBottomWidget;

    invoke-direct {p0, v0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;-><init>(Lwie;)V

    invoke-static {p0, v1, v1}, Lkvj;->a(Lpa4;Lwi;Lwi;)Lmbe;

    move-result-object p0

    invoke-virtual {p0, v3}, Lmbe;->e(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljbe;->S(Lmbe;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->c1()Lid3;

    move-result-object p0

    iget-object p1, p0, Lid3;->a:Ljbe;

    invoke-virtual {p0}, Lid3;->b()Ljava/lang/String;

    move-result-object p0

    const-string v3, "write_controller"

    invoke-static {p0, v3}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {p1, v2}, Ljbe;->R(Z)V

    new-instance p0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {p0, v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;-><init>(Lwie;)V

    invoke-static {p0, v1, v1}, Lkvj;->a(Lpa4;Lwi;Lwi;)Lmbe;

    move-result-object p0

    invoke-virtual {p0, v3}, Lmbe;->e(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljbe;->S(Lmbe;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static y1(Lone/me/chatscreen/ChatScreen;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V
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

    invoke-static {p2, p1}, Ln94;->K(Landroid/content/Context;I)Ljava/lang/String;

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

    invoke-static {p3, p1}, Ln94;->K(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    :cond_5
    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->k1:Lqlb;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lqlb;->a()V

    :cond_6
    new-instance p1, Lrlb;

    invoke-direct {p1, p0}, Lrlb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1, p2}, Lrlb;->i(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Lrlb;->b(Ljava/lang/CharSequence;)V

    new-instance p2, Lzlb;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->b1()I

    move-result p3

    const/4 p5, 0x3

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0, p3, p5}, Lzlb;-><init>(IIII)V

    invoke-virtual {p1, p2}, Lrlb;->c(Lzlb;)V

    if-eqz p4, :cond_7

    new-instance p2, Lfmb;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-direct {p2, p3}, Lfmb;-><init>(I)V

    invoke-virtual {p1, p2}, Lrlb;->e(Ljmb;)V

    :cond_7
    invoke-virtual {p1}, Lrlb;->j()Lqlb;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->k1:Lqlb;

    return-void
.end method


# virtual methods
.method public final E(ILandroid/os/Bundle;)V
    .locals 13

    sget v0, Ljce;->M0:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->o1()Lpkb;

    move-result-object p1

    invoke-virtual {p1}, Lpkb;->d()V

    return-void

    :cond_0
    sget v0, Ljce;->P0:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->t1()Lp13;

    move-result-object p1

    iget-object p1, p1, Lp13;->c1:Lmrd;

    iget-object p1, p1, Lmrd;->a:Laxf;

    invoke-interface {p1}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lte2;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lte2;->p()Lwy3;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lwy3;->r()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    const-class p1, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Can\'t share contact because id is null"

    invoke-static {p1, p2}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object p1, Lkz2;->c:Lkz2;

    sget p2, Lwce;->x2:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Ln94;->K(Landroid/content/Context;I)Ljava/lang/String;

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

    invoke-direct/range {v2 .. v12}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILfq4;)V

    invoke-virtual {p1}, Ld3;->n0()Lyn4;

    move-result-object p1

    new-instance v0, Lyvb;

    const-string v1, "share_data"

    invoke-direct {v0, v1, v2}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lyvb;

    const-string v2, "oneme:share:title"

    invoke-direct {v1, v2, p2}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, Lyvb;

    const-string v3, "oneme:share:confirm"

    invoke-direct {v2, v3, p2}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lyvb;

    const-string v3, "oneme:share:mode"

    const-string v4, "only_send"

    invoke-direct {p2, v3, v4}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1, v2, p2}, [Lyvb;

    move-result-object p2

    invoke-static {p2}, Lejj;->c([Lyvb;)Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x4

    const-string v1, ":chats/share"

    invoke-static {p1, v1, p2, v0}, Lyn4;->b(Lyn4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    return-void

    :cond_3
    sget v0, Ljce;->L0:I

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->t1()Lp13;

    move-result-object p1

    invoke-virtual {p1}, Lp13;->A()V

    return-void

    :cond_4
    sget v0, Ljce;->K0:I

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->t1()Lp13;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lo13;

    invoke-direct {p2, p1, v1}, Lo13;-><init>(Lp13;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p1, v1, p2, v0}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    return-void

    :cond_5
    sget v0, Ljce;->I0:I

    const/4 v2, 0x6

    if-ne p1, v0, :cond_6

    if-eqz p2, :cond_9

    const-string p1, "chat_server_id"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    sget-object v0, Lkz2;->c:Lkz2;

    invoke-virtual {v0}, Ld3;->n0()Lyn4;

    move-result-object v0

    const-string v3, ":settings/folder/by-chat?id="

    invoke-static {p1, p2, v3}, Ltx8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1, v2}, Lyn4;->b(Lyn4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    return-void

    :cond_6
    sget p2, Ljce;->N0:I

    if-ne p1, p2, :cond_7

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->t1()Lp13;

    move-result-object p1

    invoke-virtual {p1}, Lp13;->w()Lcea;

    move-result-object p2

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Lcea;->t(I)Lbea;

    move-result-object p2

    iget-object v0, p1, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lp13;->v()Lbjg;

    move-result-object v2

    check-cast v2, Lcbb;

    invoke-virtual {v2}, Lcbb;->b()Lgd4;

    move-result-object v2

    new-instance v3, Lx03;

    invoke-direct {v3, p1, p2, v1}, Lx03;-><init>(Lp13;Lbea;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v2, v1, v3, p1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-void

    :cond_7
    sget p2, Ljce;->O0:I

    if-ne p1, p2, :cond_8

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->t1()Lp13;

    move-result-object p1

    iget-object p1, p1, Lp13;->c1:Lmrd;

    iget-object p1, p1, Lmrd;->a:Laxf;

    invoke-interface {p1}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lte2;

    if-eqz p1, :cond_9

    iget-wide p1, p1, Lte2;->a:J

    sget-object v0, Lkz2;->c:Lkz2;

    invoke-virtual {v0}, Ld3;->n0()Lyn4;

    move-result-object v0

    const-string v3, ":profile/invite?id="

    invoke-static {p1, p2, v3}, Ltx8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1, v2}, Lyn4;->b(Lyn4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    return-void

    :cond_8
    sget p2, Ljce;->J0:I

    if-ne p1, p2, :cond_9

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->t1()Lp13;

    move-result-object p1

    iget-object p1, p1, Lp13;->c1:Lmrd;

    iget-object p1, p1, Lmrd;->a:Laxf;

    invoke-interface {p1}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lte2;

    if-eqz p1, :cond_9

    iget-wide p1, p1, Lte2;->a:J

    sget-object v0, Lkz2;->c:Lkz2;

    invoke-virtual {v0}, Ld3;->n0()Lyn4;

    move-result-object v0

    const-string v3, ":complaint?ids="

    invoke-static {p1, p2, v3}, Ltx8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1, v2}, Lyn4;->b(Lyn4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    :cond_9
    return-void
.end method

.method public final K0()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/chatscreen/ChatScreen;->D0:Z

    return v0
.end method

.method public final M0()V
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->v1()V

    return-void
.end method

.method public final O0()V
    .locals 0

    invoke-static {p0}, Lvcj;->c(Lpa4;)V

    return-void
.end method

.method public final R0()Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0x190

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final W0()V
    .locals 2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->p1()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/chatscreen/ChatScreen;->Z0(Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->a1()Ljb2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/chatscreen/ChatScreen;->X0(Ljb2;)V

    sget-object v0, Lone/me/chatscreen/ChatScreen;->m1:[Lv58;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->O0:Lgrd;

    invoke-interface {v1, p0, v0}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljb2;

    invoke-virtual {p0, v0}, Lone/me/chatscreen/ChatScreen;->Y0(Ljb2;)V

    return-void
.end method

.method public final X0(Ljb2;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->u1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lus7;

    new-instance v1, Lbv0;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x4

    invoke-direct {v1, v4, v2, v3}, Lbv0;-><init>(IIZ)V

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lus7;-><init>(ILbv0;I)V

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lqaj;->b(Landroid/view/View;Lus7;Lks6;)V

    return-void
.end method

.method public final Y0(Ljb2;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->u1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lus7;

    new-instance v1, Lbv0;

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2, v3}, Lbv0;-><init>(IIZ)V

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lus7;-><init>(ILbv0;I)V

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lqaj;->b(Landroid/view/View;Lus7;Lks6;)V

    return-void
.end method

.method public final Z0(Landroid/view/ViewGroup;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->u1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lus7;

    new-instance v1, Lbv0;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x4

    invoke-direct {v1, v4, v2, v3}, Lbv0;-><init>(IIZ)V

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lus7;-><init>(ILbv0;I)V

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lqaj;->b(Landroid/view/View;Lus7;Lks6;)V

    return-void
.end method

.method public final a1()Ljb2;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->m1:[Lv58;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->Q0:Lgrd;

    invoke-interface {v1, p0, v0}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljb2;

    return-object v0
.end method

.method public final b1()I
    .locals 2

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->W0:Lo69;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lo69;->l:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->a1()Ljb2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->a1()Ljb2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->a1()Ljb2;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->a1()Ljb2;

    move-result-object v1

    invoke-static {v1}, Lfej;->j(Landroid/view/View;)Ljava/lang/Integer;

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

.method public final c0(IILandroid/content/Intent;)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    const/16 v3, 0x173

    const/4 v4, 0x1

    iget-object v5, v0, Lone/me/chatscreen/ChatScreen;->d:Lwie;

    sget-object v6, Laea;->s0:Laea;

    const/4 v7, 0x0

    const-string v8, "LocationMapScreen.result.zoom"

    const-class v9, Lzl8;

    const-string v10, "LocationMapScreen.result.locationData"

    const/16 v11, 0x9

    const/4 v12, 0x0

    if-eq v1, v3, :cond_d

    const/16 v3, 0x174

    if-eq v1, v3, :cond_7

    const/16 v3, 0x3e9

    if-eq v1, v3, :cond_2

    const/16 v2, 0x3f2

    if-eq v1, v2, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v1, -0x1

    move/from16 v2, p2

    if-eq v2, v1, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->G0:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyz8;

    iget-object v1, v1, Lyz8;->z0:Lmx0;

    new-instance v2, Lfy8;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lfy8;-><init>(Z)V

    invoke-interface {v1, v2}, Ljve;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->k1()Lcea;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcea;->t(I)Lbea;

    move-result-object v18

    if-nez v2, :cond_3

    move-object v1, v12

    goto :goto_0

    :cond_3
    invoke-static {v2, v10, v9}, Lyaj;->b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v1

    :goto_0
    move-object v14, v1

    check-cast v14, Lzl8;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v8, v7}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v12

    :goto_1
    if-eqz v14, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->t1()Lp13;

    move-result-object v13

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v15

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->g1()Lvu9;

    move-result-object v1

    invoke-virtual {v1}, Lvu9;->y()Ljava/lang/Long;

    move-result-object v16

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->g1()Lvu9;

    move-result-object v1

    invoke-virtual {v1}, Lvu9;->w()Lut9;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lut9;->a()Lcm6;

    move-result-object v12

    :cond_5
    move-object/from16 v17, v12

    sget-object v1, Lp13;->l1:[Lv58;

    const/16 v19, 0x0

    invoke-virtual/range {v13 .. v19}, Lp13;->F(Lzl8;FLjava/lang/Long;Lcm6;Lbea;Ljava/lang/Long;)V

    return-void

    :cond_6
    move-object/from16 v1, v18

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->k1()Lcea;

    move-result-object v2

    invoke-virtual {v2, v6, v1}, Lcea;->s(Laea;Lbea;)V

    return-void

    :cond_7
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->k1()Lcea;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcea;->t(I)Lbea;

    move-result-object v18

    if-eqz v2, :cond_8

    const-string v1, "contacts.picker.result.key"

    const-class v3, Lg54;

    invoke-static {v2, v1, v3}, Lyaj;->b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lg54;

    goto :goto_2

    :cond_8
    move-object v1, v12

    :goto_2
    if-eqz v1, :cond_c

    iget-object v15, v1, Lg54;->b:Ljava/util/ArrayList;

    iget-object v14, v1, Lg54;->a:Ljava/util/ArrayList;

    invoke-static {v5}, Liwj;->g(Lwie;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->t1()Lp13;

    move-result-object v1

    new-instance v2, Lghe;

    invoke-direct {v2, v14, v15}, Lghe;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Lp13;->H(Llhe;)V

    return-void

    :cond_9
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->t1()Lp13;

    move-result-object v13

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->g1()Lvu9;

    move-result-object v1

    invoke-virtual {v1}, Lvu9;->y()Ljava/lang/Long;

    move-result-object v16

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->g1()Lvu9;

    move-result-object v1

    invoke-virtual {v1}, Lvu9;->w()Lut9;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lut9;->a()Lcm6;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_3

    :cond_a
    move-object/from16 v17, v12

    :goto_3
    sget-object v1, Lp13;->l1:[Lv58;

    const/16 v19, 0x0

    invoke-virtual/range {v13 .. v19}, Lp13;->D(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Long;Lcm6;Lbea;Ljava/lang/Long;)V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->f1()Lid3;

    move-result-object v1

    iget-object v1, v1, Lid3;->a:Ljbe;

    invoke-static {v1}, Ljvj;->b(Ljbe;)Lpa4;

    move-result-object v1

    instance-of v2, v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz v2, :cond_b

    move-object v12, v1

    check-cast v12, Lone/me/chatscreen/mediabar/MediaBarWidget;

    :cond_b
    if-eqz v12, :cond_11

    invoke-virtual {v12}, Lpa4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v12}, Lone/me/chatscreen/mediabar/MediaBarWidget;->S0()Lfkc;

    move-result-object v1

    invoke-virtual {v1, v4}, Lfkc;->j(Z)V

    return-void

    :cond_c
    move-object/from16 v1, v18

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->k1()Lcea;

    move-result-object v2

    sget-object v3, Laea;->u0:Laea;

    invoke-virtual {v2, v3, v1}, Lcea;->s(Laea;Lbea;)V

    return-void

    :cond_d
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->k1()Lcea;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcea;->t(I)Lbea;

    move-result-object v18

    if-eqz v2, :cond_12

    invoke-static {v2, v10, v9}, Lyaj;->b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lzl8;

    invoke-virtual {v2, v8, v7}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v15

    if-eqz v14, :cond_11

    invoke-static {v5}, Liwj;->g(Lwie;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->t1()Lp13;

    move-result-object v1

    new-instance v2, Lihe;

    invoke-direct {v2, v14, v15}, Lihe;-><init>(Lzl8;F)V

    invoke-virtual {v1, v2}, Lp13;->H(Llhe;)V

    return-void

    :cond_e
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->t1()Lp13;

    move-result-object v13

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->g1()Lvu9;

    move-result-object v1

    invoke-virtual {v1}, Lvu9;->y()Ljava/lang/Long;

    move-result-object v16

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->g1()Lvu9;

    move-result-object v1

    invoke-virtual {v1}, Lvu9;->w()Lut9;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lut9;->a()Lcm6;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_4

    :cond_f
    move-object/from16 v17, v12

    :goto_4
    sget-object v1, Lp13;->l1:[Lv58;

    const/16 v19, 0x0

    invoke-virtual/range {v13 .. v19}, Lp13;->F(Lzl8;FLjava/lang/Long;Lcm6;Lbea;Ljava/lang/Long;)V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->f1()Lid3;

    move-result-object v1

    iget-object v1, v1, Lid3;->a:Ljbe;

    invoke-static {v1}, Ljvj;->b(Ljbe;)Lpa4;

    move-result-object v1

    instance-of v2, v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz v2, :cond_10

    move-object v12, v1

    check-cast v12, Lone/me/chatscreen/mediabar/MediaBarWidget;

    :cond_10
    if-eqz v12, :cond_11

    invoke-virtual {v12}, Lpa4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v12}, Lone/me/chatscreen/mediabar/MediaBarWidget;->S0()Lfkc;

    move-result-object v1

    invoke-virtual {v1, v4}, Lfkc;->j(Z)V

    :cond_11
    :goto_5
    return-void

    :cond_12
    move-object/from16 v1, v18

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->k1()Lcea;

    move-result-object v2

    invoke-virtual {v2, v6, v1}, Lcea;->s(Laea;Lbea;)V

    return-void
.end method

.method public final c1()Lid3;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->m1:[Lv58;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->R0:Lgrd;

    invoke-interface {v1, p0, v0}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lid3;

    return-object v0
.end method

.method public final d1()Laje;
    .locals 3

    invoke-virtual {p0}, Lpa4;->getRouter()Ljbe;

    move-result-object v0

    invoke-virtual {v0}, Ljbe;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lek3;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbe;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lmbe;->a:Lpa4;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->f1()Lid3;

    move-result-object v1

    iget-object v1, v1, Lid3;->a:Ljbe;

    invoke-static {v1}, Ljvj;->b(Ljbe;)Lpa4;

    move-result-object v1

    invoke-static {v0, p0}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    instance-of v2, v0, Lrla;

    if-eqz v2, :cond_1

    check-cast v0, Lrla;

    invoke-interface {v0}, Lrla;->o()Laje;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz v0, :cond_2

    check-cast v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v0

    invoke-interface {v0}, Lab8;->p()Lcb8;

    move-result-object v0

    iget-object v0, v0, Lcb8;->d:Lga8;

    sget-object v2, Lga8;->d:Lga8;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->S0()Lfkc;

    move-result-object v0

    invoke-virtual {v0}, Lfkc;->getScrollState()Ldkc;

    move-result-object v0

    sget-object v2, Ldkc;->a:Ldkc;

    if-eq v0, v2, :cond_2

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->o()Laje;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, Laje;->N0:Laje;

    return-object v0
.end method

.method public final e1()Ljb2;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->m1:[Lv58;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->S0:Lgrd;

    invoke-interface {v1, p0, v0}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljb2;

    return-object v0
.end method

.method public final f1()Lid3;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->m1:[Lv58;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->T0:Lgrd;

    invoke-interface {v1, p0, v0}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lid3;

    return-object v0
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->i1:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzl1;

    invoke-virtual {v0, p1}, Lzl1;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->t1()Lp13;

    move-result-object v0

    iget-object v1, v0, Lp13;->f1:Ltn5;

    sget v2, Lw9b;->r:I

    if-ne p1, v2, :cond_1

    sget-object p1, Lqz2;->a:Lqz2;

    invoke-static {v1, p1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v2, Lw9b;->t:I

    const/4 v3, 0x0

    if-eq p1, v2, :cond_6

    sget v2, Lw9b;->u:I

    if-ne p1, v2, :cond_2

    goto :goto_2

    :cond_2
    sget v2, Ljce;->q0:I

    if-eq p1, v2, :cond_5

    sget v2, Ljce;->r0:I

    if-eq p1, v2, :cond_5

    sget v2, Ljce;->p0:I

    if-eq p1, v2, :cond_5

    sget v2, Ljce;->s0:I

    if-ne p1, v2, :cond_3

    goto :goto_1

    :cond_3
    sget v0, Ljce;->u0:I

    if-ne p1, v0, :cond_7

    new-instance p1, Lpz2;

    if-eqz p2, :cond_4

    const-string v0, "forward_cancel_stay_on_screen"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p1, p2}, Lpz2;-><init>(Z)V

    invoke-static {v1, p1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-void

    :cond_5
    :goto_1
    iget-object p2, v0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lf03;

    invoke-direct {v1, v0, p1, v3}, Lf03;-><init>(Lp13;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p2, v3, v3, v1, p1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-void

    :cond_6
    :goto_2
    iget-object p1, v0, Lp13;->c1:Lmrd;

    iget-object p1, p1, Lmrd;->a:Laxf;

    invoke-interface {p1}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lte2;

    if-eqz p1, :cond_7

    iget-wide p1, p1, Lte2;->a:J

    invoke-virtual {v0}, Lp13;->v()Lbjg;

    move-result-object v1

    check-cast v1, Lcbb;

    invoke-virtual {v1}, Lcbb;->b()Lgd4;

    move-result-object v1

    new-instance v2, Lk03;

    invoke-direct {v2, v0, p1, p2, v3}, Lk03;-><init>(Lp13;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v2, p1}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    :cond_7
    :goto_3
    return-void
.end method

.method public final g1()Lvu9;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->F0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvu9;

    return-object v0
.end method

.method public final getScopeId()Lwie;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->d:Lwie;

    return-object v0
.end method

.method public final getScreenDelegate()Lgje;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->X:Lhri;

    return-object v0
.end method

.method public final h1()Lone/me/sdk/messagewrite/MessageWriteWidget;
    .locals 2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->c1()Lid3;

    move-result-object v0

    iget-object v0, v0, Lid3;->a:Ljbe;

    invoke-static {v0}, Ljvj;->b(Ljbe;)Lpa4;

    move-result-object v0

    instance-of v1, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    if-eqz v1, :cond_0

    check-cast v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final handleBack()Z
    .locals 3

    invoke-virtual {p0}, Lpa4;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->r1()Lmpb;

    move-result-object v0

    invoke-virtual {v0}, Lmpb;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->i1()Liz9;

    move-result-object v0

    iget-object v0, v0, Liz9;->Z:Ltn5;

    sget-object v2, Lxy9;->a:Lxy9;

    invoke-static {v0, v2}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->m1()Lkud;

    move-result-object v0

    iget-object v2, v0, Lkud;->Z:Lhxf;

    invoke-virtual {v2}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lkud;->o:Ltn5;

    sget-object v2, Lztd;->a:Lztd;

    invoke-static {v0, v2}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->g1()Lvu9;

    move-result-object v0

    invoke-virtual {v0}, Lvu9;->w()Lut9;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lone/me/chatscreen/ChatScreen;->w1(Z)V

    return v1

    :cond_2
    invoke-virtual {p0}, Lpa4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    :cond_3
    invoke-super {p0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->handleBack()Z

    move-result v0

    return v0
.end method

.method public final i1()Liz9;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->H0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz9;

    return-object v0
.end method

.method public final j1()Ljbe;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->m1:[Lv58;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->P0:Lgrd;

    invoke-interface {v1, p0, v0}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbe;

    return-object v0
.end method

.method public final k(JJ)V
    .locals 11

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->k1()Lcea;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcea;->t(I)Lbea;

    move-result-object v6

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->t1()Lp13;

    move-result-object v2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object p3, v2, Lp13;->k1:Lyvb;

    if-eqz p3, :cond_6

    iget-object p4, p3, Lyvb;->a:Ljava/lang/Object;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-nez p1, :cond_6

    iget-object p1, p3, Lyvb;->b:Ljava/lang/Object;

    check-cast p1, Llhe;

    instance-of p2, p1, Lhhe;

    if-eqz p2, :cond_0

    check-cast p1, Lhhe;

    iget-object v3, p1, Lhhe;->a:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Lp13;->E(Landroid/net/Uri;Ljava/lang/Long;Lcm6;Lbea;Ljava/lang/Long;)V

    goto/16 :goto_0

    :cond_0
    instance-of p2, p1, Lghe;

    if-eqz p2, :cond_1

    check-cast p1, Lghe;

    iget-object v3, p1, Lghe;->a:Ljava/util/ArrayList;

    iget-object v4, p1, Lghe;->b:Ljava/util/ArrayList;

    const/4 v5, 0x0

    move-object v8, v6

    const/4 v6, 0x0

    move-object v10, v8

    move-object v8, v7

    move-object v7, v10

    invoke-virtual/range {v2 .. v8}, Lp13;->D(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Long;Lcm6;Lbea;Ljava/lang/Long;)V

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lihe;

    if-eqz p2, :cond_2

    check-cast p1, Lihe;

    iget-object v3, p1, Lihe;->a:Lzl8;

    iget v4, p1, Lihe;->b:F

    const/4 v5, 0x0

    move-object v8, v6

    const/4 v6, 0x0

    move-object v10, v8

    move-object v8, v7

    move-object v7, v10

    invoke-virtual/range {v2 .. v8}, Lp13;->F(Lzl8;FLjava/lang/Long;Lcm6;Lbea;Ljava/lang/Long;)V

    goto :goto_0

    :cond_2
    instance-of p2, p1, Ljhe;

    if-eqz p2, :cond_3

    check-cast p1, Ljhe;

    iget-wide v3, p1, Ljhe;->a:J

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Lp13;->I(JLjava/lang/Long;Lbea;Ljava/lang/Long;)V

    goto :goto_0

    :cond_3
    instance-of p2, p1, Lkhe;

    if-eqz p2, :cond_4

    check-cast p1, Lkhe;

    iget-object v3, p1, Lkhe;->a:Lvrh;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Lp13;->J(Lvrh;Ljava/lang/Long;Lcm6;Lbea;Ljava/lang/Long;)V

    goto :goto_0

    :cond_4
    instance-of p2, p1, Lfhe;

    if-eqz p2, :cond_5

    check-cast p1, Lfhe;

    iget-object p1, p1, Lfhe;->a:Lo60;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object v8, v6

    const/4 v6, 0x0

    move-object v9, v7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v9}, Lp13;->G(Ljava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lcm6;Lbea;Ljava/lang/Long;)V

    goto :goto_0

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    :goto_0
    const/4 p1, 0x0

    iput-object p1, v2, Lp13;->k1:Lyvb;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->f1()Lid3;

    move-result-object p2

    iget-object p2, p2, Lid3;->a:Ljbe;

    invoke-static {p2}, Ljvj;->b(Ljbe;)Lpa4;

    move-result-object p2

    instance-of p3, p2, Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz p3, :cond_7

    move-object p1, p2

    check-cast p1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lpa4;->getView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->S0()Lfkc;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lfkc;->j(Z)V

    :cond_8
    return-void
.end method

.method public final k1()Lcea;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->t0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcea;

    return-object v0
.end method

.method public final l1()Landroid/view/ViewGroup;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->m1:[Lv58;

    const/16 v1, 0x15

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->e1:Lgrd;

    invoke-interface {v1, p0, v0}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final m1()Lkud;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->N0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkud;

    return-object v0
.end method

.method public final n1()Lboe;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->M0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboe;

    return-object v0
.end method

.method public final o1()Lpkb;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->m1:[Lv58;

    const/16 v1, 0x14

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->d1:Lgrd;

    invoke-interface {v1, p0, v0}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkb;

    return-object v0
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->a1:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljr8;

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->b1:Lir8;

    invoke-virtual {p1, v0}, Ljr8;->a(Lir8;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Lpa4;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->a1:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljr8;

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->b1:Lir8;

    invoke-virtual {p1, v0}, Ljr8;->b(Lir8;)V

    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lpa4;->onAttach(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->r1()Lmpb;

    move-result-object p1

    invoke-virtual {p1}, Lmpb;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lqpg;->c(Landroid/widget/TextView;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->d:Lwie;

    iget-object p1, p1, Lwie;->a:Ljava/lang/String;

    const-string v0, "ScheduledChatScreen"

    invoke-static {p1, v0}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->r1()Lmpb;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lone/me/chatscreen/ChatScreen;->U0(Lone/me/chatscreen/ChatScreen;Lmpb;Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Ltu0;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Ltu0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lpa4;->getRouter()Ljbe;

    move-result-object p1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->u0:Lth3;

    invoke-virtual {p1, v0}, Ljbe;->a(Lta4;)V

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->l1:Landroid/os/Bundle;

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->l1:Landroid/os/Bundle;

    invoke-virtual {p0}, Lpa4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lone/me/chatscreen/ChatScreen;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onChangeStarted(Lua4;Lva4;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->onChangeStarted(Lua4;Lva4;)V

    sget-object p1, Lva4;->o:Lva4;

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->a1:Lj88;

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->b1:Lir8;

    if-eq p2, p1, :cond_3

    sget-object p1, Lva4;->c:Lva4;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lva4;->d:Lva4;

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Lpa4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    sget p1, Lx68;->a:I

    sget p1, Lx68;->c:I

    invoke-static {p1}, Lx68;->b(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Ldp;

    move-result-object p1

    invoke-static {p1}, Lvcj;->d(Landroid/app/Activity;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->n1()Lboe;

    move-result-object p1

    invoke-virtual {p1}, Lboe;->p()V

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljr8;

    invoke-virtual {p1, v1}, Ljr8;->a(Lir8;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljr8;

    invoke-virtual {p1, v1}, Ljr8;->b(Lir8;)V

    return-void
.end method

.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->t1()Lp13;

    move-result-object p1

    iget-object p1, p1, Lp13;->i1:Lmrd;

    new-instance v0, Ljy2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ljy2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v1, Llb6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v1, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p1, Lvx2;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lvx2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance p2, Lyeg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lyeg;-><init>(Landroid/content/Context;)V

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Lvx2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->o:Liz2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x206

    invoke-virtual {v0, v1}, Lr5;->d(I)Lbgg;

    move-result-object v0

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llk8;

    const/4 v1, 0x0

    iget-object v0, v0, Llk8;->f:Lkue;

    iput-object v1, v0, Lkue;->j:Ljava/lang/CharSequence;

    invoke-super {p0}, Lpa4;->onDestroy()V

    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    sget-object p1, Lone/me/chatscreen/ChatScreen;->m1:[Lv58;

    const/16 v0, 0x16

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->f1:Lgrd;

    invoke-interface {v0, p0, p1}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->k1:Lqlb;

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->W0:Lo69;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo69;->a()V

    :cond_1
    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->W0:Lo69;

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->b1:Lir8;

    invoke-virtual {p1}, Lir8;->b()V

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lpa4;->onDetach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->v1()V

    invoke-virtual {p0}, Lpa4;->getRouter()Ljbe;

    move-result-object p1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->u0:Lth3;

    invoke-virtual {p1, v0}, Ljbe;->L(Lta4;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    iget-object p2, p0, Lone/me/chatscreen/ChatScreen;->i1:Ljava/lang/Object;

    invoke-interface {p2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzl1;

    invoke-virtual {p2, p1, p3}, Lzl1;->b(I[I)Z

    return-void
.end method

.method public final onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lpa4;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    iput-object p2, p0, Lone/me/chatscreen/ChatScreen;->l1:Landroid/os/Bundle;

    return-void

    :cond_0
    const-string p1, "forward_cht_id"

    invoke-static {p1, p2}, Lbvj;->c(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->z0:Lwt;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->m1:[Lv58;

    const/4 v2, 0x4

    aget-object v2, v1, v2

    invoke-virtual {v0, p0, p1}, Lwt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const-string p1, "forward_msg_ids"

    invoke-static {p1, p2}, Lbvj;->d(Ljava/lang/String;Landroid/os/Bundle;)[J

    move-result-object p1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->A0:Lwt;

    const/4 v2, 0x5

    aget-object v3, v1, v2

    invoke-virtual {v0, p0, p1}, Lwt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const-string p1, "forward_attach_id"

    invoke-static {p1, p2}, Lbvj;->c(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->B0:Lwt;

    const/4 v3, 0x6

    aget-object v4, v1, v3

    invoke-virtual {v0, p0, p1}, Lwt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const-string p1, "is_forward_attach"

    invoke-static {p1, p2}, Lbvj;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->C0:Lwt;

    const/4 v4, 0x7

    aget-object v5, v1, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lwt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->A0:Lwt;

    aget-object v0, v1, v2

    invoke-virtual {p1, p0}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [J

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    new-instance v2, Ltt9;

    invoke-static {p1}, Lnu;->G([J)Ljava/util/Set;

    move-result-object p1

    iget-object v5, p0, Lone/me/chatscreen/ChatScreen;->B0:Lwt;

    aget-object v3, v1, v3

    invoke-virtual {v5, p0}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    iget-object v5, p0, Lone/me/chatscreen/ChatScreen;->C0:Lwt;

    aget-object v1, v1, v4

    invoke-virtual {v5, p0}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v2, p1, v3, v1}, Ltt9;-><init>(Ljava/util/Set;Ljava/lang/Long;Z)V

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->g1()Lvu9;

    move-result-object p1

    iget-object p1, p1, Lvu9;->T0:Lhxf;

    :cond_3
    invoke-virtual {p1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ltt9;

    invoke-virtual {p1, v1, v2}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p1, "payload"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->t1()Lp13;

    move-result-object v1

    iput-object p1, v1, Lp13;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lp13;->C()V

    :cond_4
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->j1()Ljbe;

    move-result-object p1

    invoke-virtual {p1}, Ljbe;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lek3;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmbe;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lmbe;->a:Lpa4;

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

    invoke-virtual {p1}, Lpa4;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "from_forward"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p1}, Lpa4;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "ARG_SKIP_UNREAD_DECOR"

    invoke-static {v2, p2}, Lbvj;->e(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v2

    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lpa4;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lone/me/messages/list/ui/MessagesListWidget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_7
    const-string v2, "push_link"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p1}, Lpa4;->getArgs()Landroid/os/Bundle;

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

    invoke-virtual {p1}, Lpa4;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lone/me/messages/list/ui/MessagesListWidget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_9
    const-string v2, "message_id"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {p1}, Lpa4;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_a
    const-string p2, "ARG_LOAD_MESSAGE_ID"

    invoke-virtual {v3, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpa4;->getArgs()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lone/me/messages/list/ui/MessagesListWidget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void

    :cond_b
    const-string v2, "load_mark"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {p1}, Lpa4;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_c
    const-string p2, "ARG_LOAD_MARK"

    invoke-virtual {v3, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpa4;->getArgs()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lone/me/messages/list/ui/MessagesListWidget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_d
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 20

    move-object/from16 v2, p0

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v0

    new-instance v1, Lgy2;

    const/4 v8, 0x0

    invoke-direct {v1, v8, v2}, Lgy2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    const/4 v9, 0x3

    invoke-static {v0, v8, v8, v1, v9}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    new-instance v10, Lo69;

    const/16 v0, 0xf

    sget-object v19, Lone/me/chatscreen/ChatScreen;->m1:[Lv58;

    aget-object v0, v19, v0

    iget-object v1, v2, Lone/me/chatscreen/ChatScreen;->V0:Lgrd;

    invoke-interface {v1, v2, v0}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljbe;

    const/16 v0, 0xe

    aget-object v0, v19, v0

    iget-object v1, v2, Lone/me/chatscreen/ChatScreen;->U0:Lgrd;

    invoke-interface {v1, v2, v0}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljb2;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->a1()Ljb2;

    move-result-object v13

    new-instance v14, Lux2;

    const/16 v0, 0x9

    invoke-direct {v14, v2, v0}, Lux2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->u1()Z

    move-result v15

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v16

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->g1()Lvu9;

    move-result-object v0

    iget-object v0, v0, Lvu9;->E0:Lmrd;

    iget-object v0, v0, Lmrd;->a:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpn5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lpn5;->a:Ljava/lang/Object;

    check-cast v0, Llt9;

    if-eqz v0, :cond_0

    iget v0, v0, Llt9;->a:I

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
    new-instance v0, Lux2;

    const/16 v5, 0xa

    invoke-direct {v0, v2, v5}, Lux2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    move-object/from16 v18, v0

    invoke-direct/range {v10 .. v18}, Lo69;-><init>(Ljbe;Ljb2;Landroid/view/ViewGroup;Lis6;ZLoa8;ZLis6;)V

    iput-object v10, v2, Lone/me/chatscreen/ChatScreen;->W0:Lo69;

    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->L0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj69;

    iget-object v5, v5, Lj69;->Y:Lmrd;

    new-instance v6, Lba3;

    const/16 v7, 0xd

    invoke-direct {v6, v5, v7}, Lba3;-><init>(Lb96;I)V

    new-instance v7, Lay2;

    invoke-direct {v7, v5, v8, v2}, Lay2;-><init>(Lb96;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v5, Llb6;

    const/4 v10, 0x1

    invoke-direct {v5, v6, v7, v10}, Llb6;-><init>(Lb96;Lys6;I)V

    new-instance v6, Lcy2;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v7}, Lcy2;-><init>(Llb6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v5

    invoke-static {v6, v5}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj69;

    iget-object v10, v0, Lj69;->o:Ltn5;

    new-instance v0, Lw8;

    const/4 v6, 0x4

    const/16 v7, 0xf

    move v5, v1

    const/4 v1, 0x2

    move v11, v3

    const-class v3, Lone/me/chatscreen/ChatScreen;

    move v12, v4

    const-string v4, "handleMediaKeyboardEvents"

    move v13, v5

    const-string v5, "handleMediaKeyboardEvents(Lone/me/sdk/arch/event/Event;)V"

    invoke-direct/range {v0 .. v7}, Lw8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Llb6;

    const/4 v3, 0x1

    invoke-direct {v1, v10, v0, v3}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v0

    invoke-static {v1, v0}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->g1()Lvu9;

    move-result-object v0

    iget-object v0, v0, Lvu9;->G0:Lmrd;

    new-instance v1, Lba3;

    const/16 v3, 0xd

    invoke-direct {v1, v0, v3}, Lba3;-><init>(Lb96;I)V

    new-instance v3, Ldy2;

    invoke-direct {v3, v0, v8, v2}, Ldy2;-><init>(Lb96;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v0, Llb6;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v3, v4}, Llb6;-><init>(Lb96;Lys6;I)V

    new-instance v1, Lcy2;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3}, Lcy2;-><init>(Llb6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v0

    invoke-static {v1, v0}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->g1()Lvu9;

    move-result-object v0

    iget-object v0, v0, Lvu9;->E0:Lmrd;

    iget-object v1, v2, Lpa4;->lifecycleOwner:Lab8;

    invoke-interface {v1}, Lab8;->p()Lcb8;

    move-result-object v1

    sget-object v10, Lga8;->d:Lga8;

    invoke-static {v0, v1, v10}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object v0

    new-instance v1, Lba3;

    const/16 v3, 0xd

    invoke-direct {v1, v0, v3}, Lba3;-><init>(Lb96;I)V

    new-instance v0, Lfy2;

    invoke-direct {v0, v8, v2}, Lfy2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Llb6;

    invoke-direct {v3, v1, v0, v4}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v0

    invoke-static {v3, v0}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->n1()Lboe;

    move-result-object v0

    iget-object v0, v0, Lboe;->Y:Lmrd;

    new-instance v1, Lxx2;

    invoke-direct {v1, v8, v2}, Lxx2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Llb6;

    invoke-direct {v3, v0, v1, v4}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v0

    invoke-static {v3, v0}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v0

    new-instance v1, Lzx2;

    invoke-direct {v1, v8, v2}, Lzx2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    invoke-static {v0, v8, v8, v1, v9}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    aget-object v0, v19, v12

    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->x0:Lwt;

    invoke-virtual {v0, v2}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

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

    invoke-virtual {v0, v2}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->n1()Lboe;

    move-result-object v3

    aget-object v4, v19, v12

    invoke-virtual {v0, v2}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v0}, Lboe;->r(Z)V

    invoke-virtual {v2}, Lpa4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "open_search_field"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->t1()Lp13;

    move-result-object v0

    iget-object v0, v0, Lp13;->g1:Lmrd;

    new-instance v3, Lba3;

    const/16 v4, 0xd

    invoke-direct {v3, v0, v4}, Lba3;-><init>(Lb96;I)V

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->n1()Lboe;

    move-result-object v0

    iget-object v0, v0, Lboe;->X:Lmrd;

    new-instance v4, Lhz;

    const/16 v5, 0xa

    invoke-direct {v4, v9, v8, v5}, Lhz;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v5, Lh71;

    const/4 v6, 0x3

    invoke-direct {v5, v3, v0, v4, v6}, Lh71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5}, Lzka;->m(Lb96;)Lb96;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v3

    invoke-interface {v3}, Lab8;->p()Lcb8;

    move-result-object v3

    invoke-static {v0, v3, v10}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object v0

    new-instance v3, Liy2;

    invoke-direct {v3, v8, v2, v1}, Liy2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;I)V

    new-instance v1, Llb6;

    const/4 v4, 0x1

    invoke-direct {v1, v0, v3, v4}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v0

    invoke-static {v1, v0}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-static {v2}, Lxej;->k(Lpa4;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v1

    invoke-interface {v1}, Lab8;->p()Lcb8;

    move-result-object v1

    iget-object v1, v1, Lcb8;->d:Lga8;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onViewCreated: viewstate="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->t1()Lp13;

    move-result-object v0

    iget-object v0, v0, Lp13;->b1:Lmrd;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v1

    invoke-interface {v1}, Lab8;->p()Lcb8;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object v0

    new-instance v1, Lry2;

    invoke-direct {v1, v8, v2}, Lry2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Llb6;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v0

    invoke-static {v3, v0}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->t1()Lp13;

    move-result-object v0

    iget-object v0, v0, Lp13;->d1:Lmrd;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v1

    invoke-interface {v1}, Lab8;->p()Lcb8;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object v0

    new-instance v1, Lsy2;

    invoke-direct {v1, v8, v2}, Lsy2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Llb6;

    invoke-direct {v3, v0, v1, v4}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v0

    invoke-static {v3, v0}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->t1()Lp13;

    move-result-object v0

    iget-object v0, v0, Lp13;->f1:Ltn5;

    new-instance v1, Lcz2;

    invoke-direct {v1, v8, v2}, Lcz2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lb8g;

    invoke-direct {v3, v0, v1}, Lb8g;-><init>(Ltn5;Lcz2;)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v0

    invoke-interface {v0}, Lab8;->p()Lcb8;

    move-result-object v0

    sget-object v1, Lga8;->c:Lga8;

    invoke-static {v3, v0, v1}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object v0

    new-instance v1, Lny2;

    invoke-direct {v1, v8, v2}, Lny2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Llb6;

    invoke-direct {v3, v0, v1, v4}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v0

    invoke-static {v3, v0}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->t1()Lp13;

    move-result-object v0

    iget-object v0, v0, Lp13;->e1:Lzef;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v1

    invoke-interface {v1}, Lab8;->p()Lcb8;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object v0

    new-instance v1, Lty2;

    invoke-direct {v1, v8, v2}, Lty2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Llb6;

    invoke-direct {v3, v0, v1, v4}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v0

    invoke-static {v3, v0}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->g1()Lvu9;

    move-result-object v0

    iget-object v0, v0, Lvu9;->K0:Lmrd;

    new-instance v1, Lba3;

    const/16 v3, 0xd

    invoke-direct {v1, v0, v3}, Lba3;-><init>(Lb96;I)V

    new-instance v3, Laz2;

    invoke-direct {v3, v0, v8, v2}, Laz2;-><init>(Lb96;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v0, Llb6;

    invoke-direct {v0, v1, v3, v4}, Llb6;-><init>(Lb96;Lys6;I)V

    new-instance v1, Lcy2;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v3}, Lcy2;-><init>(Llb6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v0

    invoke-static {v1, v0}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->G0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyz8;

    iget-object v1, v1, Lyz8;->y0:Lmrd;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->g1()Lvu9;

    move-result-object v3

    iget-object v3, v3, Lvu9;->X0:Lmrd;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->m1()Lkud;

    move-result-object v4

    iget-object v4, v4, Lkud;->u0:Lmrd;

    new-instance v5, Lq51;

    const/4 v6, 0x1

    const/4 v7, 0x4

    invoke-direct {v5, v7, v8, v6}, Lq51;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v3, v4, v5}, Lzka;->i(Lb96;Lb96;Lb96;Lct6;)Lxd3;

    move-result-object v1

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v3

    invoke-interface {v3}, Lab8;->p()Lcb8;

    move-result-object v3

    invoke-static {v1, v3, v10}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object v1

    new-instance v3, Luy2;

    invoke-direct {v3, v8, v2}, Luy2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v4, Llb6;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v3, v5}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v1

    invoke-static {v4, v1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyz8;

    iget-object v0, v0, Lyz8;->C0:Ltn5;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v1

    invoke-interface {v1}, Lab8;->p()Lcb8;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object v0

    new-instance v1, Lvy2;

    invoke-direct {v1, v8, v2}, Lvy2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Llb6;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v0

    invoke-static {v3, v0}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->t1()Lp13;

    move-result-object v0

    invoke-virtual {v0}, Lp13;->x()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->g1()Lvu9;

    move-result-object v0

    iget-object v0, v0, Lvu9;->O0:Lmrd;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v1

    invoke-interface {v1}, Lab8;->p()Lcb8;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object v0

    new-instance v1, Lwy2;

    invoke-direct {v1, v8, v2}, Lwy2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Llb6;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v0

    invoke-static {v3, v0}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    :cond_4
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->i1()Liz9;

    move-result-object v0

    iget-object v0, v0, Liz9;->s0:Ltn5;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v1

    invoke-interface {v1}, Lab8;->p()Lcb8;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object v0

    new-instance v1, Lxy2;

    invoke-direct {v1, v8, v2}, Lxy2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Llb6;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v0

    invoke-static {v3, v0}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->g1()Lvu9;

    move-result-object v0

    iget-object v0, v0, Lvu9;->C0:Ltn5;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v1

    invoke-interface {v1}, Lab8;->p()Lcb8;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object v0

    new-instance v1, Lyy2;

    invoke-direct {v1, v8, v2}, Lyy2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Llb6;

    invoke-direct {v3, v0, v1, v4}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v0

    invoke-static {v3, v0}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->l1()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v2, v0}, Lpa4;->getChildRouter(Landroid/view/ViewGroup;)Ljbe;

    move-result-object v0

    iput v11, v0, Ljbe;->e:I

    invoke-virtual {v0, v13}, Ljbe;->R(Z)V

    invoke-virtual {v0}, Ljbe;->n()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v2, Lone/me/chatscreen/ChatScreen;->d:Lwie;

    invoke-static {v1}, Liwj;->g(Lwie;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lyac;->c:Lyac;

    goto :goto_3

    :cond_5
    sget-object v3, Lyac;->b:Lyac;

    :goto_3
    new-instance v4, Lone/me/pinbars/PinBarsWidget;

    invoke-direct {v4, v1, v3}, Lone/me/pinbars/PinBarsWidget;-><init>(Lwie;Lyac;)V

    invoke-static {v4, v8, v8}, Lkvj;->a(Lpa4;Lwi;Lwi;)Lmbe;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljbe;->S(Lmbe;)V

    :cond_6
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->i1()Liz9;

    move-result-object v0

    iget-object v0, v0, Liz9;->Y:Lmrd;

    new-instance v1, Lba3;

    const/16 v3, 0xd

    invoke-direct {v1, v0, v3}, Lba3;-><init>(Lb96;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v0

    invoke-interface {v0}, Lab8;->p()Lcb8;

    move-result-object v0

    invoke-static {v1, v0, v10}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object v0

    new-instance v1, Lzy2;

    invoke-direct {v1, v8, v2}, Lzy2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Llb6;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v0

    invoke-static {v3, v0}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->K0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyu8;

    iget-object v0, v0, Lyu8;->c:Ltn5;

    new-instance v9, Lba3;

    const/16 v1, 0xd

    invoke-direct {v9, v0, v1}, Lba3;-><init>(Lb96;I)V

    new-instance v0, Lw8;

    const/4 v6, 0x4

    const/16 v7, 0x10

    const/4 v1, 0x2

    const-class v3, Lone/me/chatscreen/ChatScreen;

    const-string v4, "showAddLinkBottomsheet"

    const-string v5, "showAddLinkBottomsheet(Lone/me/sdk/messagewrite/markdown/AddLinkState;)V"

    invoke-direct/range {v0 .. v7}, Lw8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Llb6;

    const/4 v3, 0x1

    invoke-direct {v1, v9, v0, v3}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v0

    invoke-static {v1, v0}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->m1()Lkud;

    move-result-object v0

    iget-object v0, v0, Lkud;->d:Ltn5;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v1

    invoke-interface {v1}, Lab8;->p()Lcb8;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object v0

    new-instance v1, Loy2;

    invoke-direct {v1, v8, v2}, Loy2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Llb6;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v0

    invoke-static {v3, v0}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->m1()Lkud;

    move-result-object v0

    iget-object v0, v0, Lkud;->u0:Lmrd;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v1

    invoke-interface {v1}, Lab8;->p()Lcb8;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object v0

    new-instance v1, Lpy2;

    invoke-direct {v1, v8, v2}, Lpy2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Llb6;

    invoke-direct {v3, v0, v1, v4}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v0

    invoke-static {v3, v0}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->m1()Lkud;

    move-result-object v0

    iget-object v0, v0, Lkud;->s0:Lmrd;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v1

    invoke-interface {v1}, Lab8;->p()Lcb8;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object v0

    new-instance v1, Lqy2;

    invoke-direct {v1, v8, v2}, Lqy2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Llb6;

    invoke-direct {v3, v0, v1, v4}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v0

    invoke-static {v3, v0}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->J0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxag;

    iget-object v0, v0, Lxag;->C0:Lmrd;

    new-instance v1, Lba3;

    const/16 v3, 0xd

    invoke-direct {v1, v0, v3}, Lba3;-><init>(Lb96;I)V

    new-instance v0, Lhy2;

    invoke-direct {v0, v8, v2}, Lhy2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Llb6;

    invoke-direct {v3, v1, v0, v4}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v0

    invoke-static {v3, v0}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method

.method public final p1()Landroid/view/ViewGroup;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->m1:[Lv58;

    const/16 v1, 0x17

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->g1:Lgrd;

    invoke-interface {v1, p0, v0}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final q1()Lid3;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->m1:[Lv58;

    const/16 v1, 0x18

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->h1:Lgrd;

    invoke-interface {v1, p0, v0}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lid3;

    return-object v0
.end method

.method public final r1()Lmpb;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->m1:[Lv58;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->c1:Lgrd;

    invoke-interface {v1, p0, v0}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpb;

    return-object v0
.end method

.method public final s1()Ljb2;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->m1:[Lv58;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->Y0:Lgrd;

    invoke-interface {v1, p0, v0}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljb2;

    return-object v0
.end method

.method public final t1()Lp13;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->E0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp13;

    return-object v0
.end method

.method public final u1()Z
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lwrj;->b(Landroid/content/Context;)Ll1c;

    move-result-object v0

    iget-boolean v0, v0, Ll1c;->b:Z

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

.method public final v1()V
    .locals 11

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->d:Lwie;

    invoke-static {v0}, Liwj;->g(Lwie;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->t1()Lp13;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->g1()Lvu9;

    move-result-object v0

    iget-object v3, v0, Lvu9;->b1:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->g1()Lvu9;

    move-result-object v0

    invoke-virtual {v0}, Lvu9;->y()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->g1()Lvu9;

    move-result-object v0

    invoke-virtual {v0}, Lvu9;->v()Ljava/lang/Long;

    move-result-object v5

    iget-object v0, v2, Lp13;->b:Ljv2;

    invoke-virtual {v0}, Ljv2;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const-class v0, Lp13;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v6, Lzm8;->d:Lzm8;

    invoke-virtual {v1, v6}, Lafb;->b(Lzm8;)Z

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

    invoke-virtual {v1, v6, v0, v8, v7}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    invoke-virtual {v2}, Lp13;->v()Lbjg;

    move-result-object v0

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->b()Lgd4;

    move-result-object v0

    sget-object v7, Lqd4;->b:Lqd4;

    new-instance v1, Lr03;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lr03;-><init>(Lp13;Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iget-object v3, v2, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v0, v7, v1}, Lea9;->c(Lnd4;Led4;Lqd4;Lys6;)Lcuf;

    move-result-object v0

    iget-object v1, v2, Lp13;->Y0:Ln8;

    sget-object v3, Lp13;->l1:[Lv58;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-virtual {v1, v2, v3, v0}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void
.end method

.method public final w1(Z)V
    .locals 11

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lv58;

    sget v0, Lkce;->w0:I

    new-instance v1, Lcpg;

    invoke-direct {v1, v0}, Lcpg;-><init>(I)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "forward_cancel_stay_on_screen"

    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 p1, 0x4

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, p1}, Lrsj;->a(Lhpg;Landroid/os/Bundle;Laje;I)Ltu3;

    move-result-object p1

    sget v0, Ljce;->u0:I

    sget v1, Lkce;->v0:I

    new-instance v3, Lcpg;

    invoke-direct {v3, v1}, Lcpg;-><init>(I)V

    invoke-virtual {p1, v0, v3}, Ltu3;->b(ILhpg;)V

    sget v0, Ljce;->t0:I

    sget v1, Lkce;->u0:I

    new-instance v3, Lcpg;

    invoke-direct {v3, v1}, Lcpg;-><init>(I)V

    invoke-virtual {p1, v0, v3}, Ltu3;->c(ILhpg;)V

    invoke-virtual {p1}, Ltu3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v5

    invoke-virtual {v5, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lpa4;)V

    move-object p1, p0

    :goto_0
    invoke-virtual {p1}, Lpa4;->getParentController()Lpa4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lpa4;->getParentController()Lpa4;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lpbe;

    if-eqz v0, :cond_1

    check-cast p1, Lpbe;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_2

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->N0()Ljbe;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    new-instance v4, Lmbe;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lmbe;-><init>(Lpa4;Ljava/lang/String;Lua4;Lua4;ZI)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const-string v1, "BottomSheetWidget"

    invoke-static {p1, v4, v0, v1}, Ly12;->s(ZLmbe;ZLjava/lang/String;)V

    invoke-virtual {v2, v4}, Ljbe;->H(Lmbe;)V

    :cond_3
    return-void
.end method

.method public final x1()V
    .locals 8

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->t1()Lp13;

    move-result-object v0

    iget-object v0, v0, Lp13;->c1:Lmrd;

    iget-object v0, v0, Lmrd;->a:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte2;

    if-eqz v0, :cond_5

    iget-wide v0, v0, Lte2;->a:J

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->h1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->l()V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->e1()Ljb2;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->u1()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->p1()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-static {v2, v4}, Lh0i;->p(Landroid/view/View;Lbe2;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->a1()Ljb2;

    move-result-object v2

    invoke-static {v2, v4}, Lh0i;->p(Landroid/view/View;Lbe2;)V

    sget-object v2, Lone/me/chatscreen/ChatScreen;->m1:[Lv58;

    const/16 v5, 0x8

    aget-object v2, v2, v5

    iget-object v5, p0, Lone/me/chatscreen/ChatScreen;->O0:Lgrd;

    invoke-interface {v5, p0, v2}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljb2;

    invoke-static {v2, v4}, Lh0i;->p(Landroid/view/View;Lbe2;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->s1()Ljb2;

    move-result-object v2

    invoke-static {v2, v4}, Lh0i;->p(Landroid/view/View;Lbe2;)V

    :goto_0
    iget-object v2, p0, Lone/me/chatscreen/ChatScreen;->W0:Lo69;

    if-eqz v2, :cond_2

    iget-boolean v2, v2, Lo69;->l:Z

    const/4 v5, 0x1

    if-ne v2, v5, :cond_2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->g1()Lvu9;

    move-result-object v2

    const/4 v6, 0x2

    invoke-static {v2, v5, v6}, Lvu9;->A(Lvu9;ZI)V

    :cond_2
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->f1()Lid3;

    move-result-object v2

    iget-object v5, v2, Lid3;->a:Ljbe;

    invoke-virtual {v2}, Lid3;->b()Ljava/lang/String;

    move-result-object v2

    const-string v6, "media_bar_controller"

    invoke-static {v2, v6}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v5, v3}, Ljbe;->R(Z)V

    new-instance v2, Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object v7, p0, Lone/me/chatscreen/ChatScreen;->d:Lwie;

    invoke-direct {v2, v7, v0, v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;-><init>(Lwie;J)V

    iput-object p0, v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->e1:Lone/me/chatscreen/ChatScreen;

    invoke-static {v2, v4, v4}, Lkvj;->a(Lpa4;Lwi;Lwi;)Lmbe;

    move-result-object v0

    invoke-virtual {v0, v6}, Lmbe;->e(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljbe;->S(Lmbe;)V

    :cond_3
    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->G0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyz8;

    iget-object v1, v0, Lyz8;->d:Lux2;

    invoke-virtual {v1}, Lux2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_4

    iget-object v0, v0, Lyz8;->z0:Lmx0;

    sget-object v1, Liy8;->a:Liy8;

    invoke-interface {v0, v1}, Ljve;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    iget-object v2, v0, Lyz8;->Z:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjg;

    check-cast v2, Lcbb;

    invoke-virtual {v2}, Lcbb;->b()Lgd4;

    move-result-object v2

    new-instance v5, Llz8;

    invoke-direct {v5, v0, v1, v4}, Llz8;-><init>(Lyz8;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Lqd4;->b:Lqd4;

    invoke-static {v1, v2, v4, v5}, Lea9;->c(Lnd4;Led4;Lqd4;Lys6;)Lcuf;

    move-result-object v1

    iget-object v2, v0, Lyz8;->M0:Ln8;

    sget-object v4, Lyz8;->O0:[Lv58;

    aget-object v3, v4, v3

    invoke-virtual {v2, v0, v3, v1}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method
