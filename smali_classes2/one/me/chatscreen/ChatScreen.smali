.class public final Lone/me/chatscreen/ChatScreen;
.super Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;
.source "SourceFile"

# interfaces
.implements Le84;
.implements Ldu3;
.implements Lln6;
.implements Ln7c;
.implements La0a;
.implements Ldbe;


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
        "Le84;",
        "Ldu3;",
        "Lln6;",
        "Ln7c;",
        "",
        "La0a;",
        "Ldbe;",
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
.field public static final synthetic n1:[Lz28;


# instance fields
.field public final A0:Lls;

.field public final B0:Lls;

.field public final C0:Lls;

.field public D0:Z

.field public final E0:Lo58;

.field public final F0:Lo58;

.field public final G0:Lo58;

.field public final H0:Lo58;

.field public final I0:Lpw2;

.field public final J0:Lo58;

.field public final K0:Lo58;

.field public final L0:Lo58;

.field public final M0:Lo58;

.field public final N0:Lo58;

.field public final O0:Ljava/lang/String;

.field public final P0:Ljld;

.field public final Q0:Ljld;

.field public final R0:Ljld;

.field public final S0:Ljld;

.field public final T0:Ljld;

.field public final U0:Ljld;

.field public final V0:Ljld;

.field public final W0:Ljld;

.field public final X:Lsz1;

.field public X0:Lu49;

.field public final Y:Lo58;

.field public final Y0:Ljld;

.field public final Z:Lo58;

.field public final Z0:Ljld;

.field public final a1:Ljld;

.field public final b1:Lo58;

.field public final c1:Lro8;

.field public final d:Laji;

.field public final d1:Ljld;

.field public final e1:Ljld;

.field public final f1:Ljld;

.field public final g1:Ljld;

.field public final h1:Ljld;

.field public final i1:Ljld;

.field public final j1:Ljava/lang/Object;

.field public final k1:Ljava/lang/Object;

.field public l1:Lcjb;

.field public m1:Landroid/os/Bundle;

.field public final o:Llja;

.field public final t0:Llv2;

.field public final u0:Leg3;

.field public final v0:Lls;

.field public final w0:Lls;

.field public final x0:Lls;

.field public final y0:Lls;

.field public final z0:Lls;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    new-instance v0, Liyc;

    const-class v1, Lone/me/chatscreen/ChatScreen;

    const-string v2, "unspecifiedChatId"

    const-string v3, "getUnspecifiedChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Liyc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lctd;->a:Ldtd;

    const-string v3, "type"

    const-string v5, "getType()Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;"

    invoke-static {v2, v1, v3, v5, v4}, Lj27;->e(Ldtd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Liyc;

    move-result-object v2

    new-instance v3, Liyc;

    const-string v5, "openSearchField"

    const-string v6, "getOpenSearchField()Z"

    invoke-direct {v3, v1, v5, v6, v4}, Liyc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Liyc;

    const-string v6, "startPayload"

    const-string v7, "getStartPayload()Ljava/lang/String;"

    invoke-direct {v5, v1, v6, v7, v4}, Liyc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lhfa;

    const-string v7, "forwardChatId"

    const-string v8, "getForwardChatId()Ljava/lang/Long;"

    invoke-direct {v6, v1, v7, v8}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lhfa;

    const-string v8, "forwardMessageIds"

    const-string v9, "getForwardMessageIds()[J"

    invoke-direct {v7, v1, v8, v9}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lhfa;

    const-string v9, "forwardAttachId"

    const-string v10, "getForwardAttachId()Ljava/lang/Long;"

    invoke-direct {v8, v1, v9, v10}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lhfa;

    const-string v10, "isForwardAttach"

    const-string v11, "isForwardAttach()Z"

    invoke-direct {v9, v1, v10, v11}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Liyc;

    const-string v11, "messagesContainer"

    const-string v12, "getMessagesContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v10, v1, v11, v12, v4}, Liyc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Liyc;

    const-string v12, "messagesRouter"

    const-string v13, "getMessagesRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-direct {v11, v1, v12, v13, v4}, Liyc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Liyc;

    const-string v13, "bottomContainer"

    const-string v14, "getBottomContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v12, v1, v13, v14, v4}, Liyc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Liyc;

    const-string v14, "bottomRouter"

    const-string v15, "getBottomRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v13, v1, v14, v15, v4}, Liyc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Liyc;

    const-string v15, "mediaBarContainer"

    move-object/from16 v16, v0

    const-string v0, "getMediaBarContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v14, v1, v15, v0, v4}, Liyc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Liyc;

    const-string v15, "mediaBarRouter"

    move-object/from16 v17, v2

    const-string v2, "getMediaBarRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v0, v1, v15, v2, v4}, Liyc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Liyc;

    const-string v15, "mediaKeyboardContainer"

    move-object/from16 v18, v0

    const-string v0, "getMediaKeyboardContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v2, v1, v15, v0, v4}, Liyc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Liyc;

    const-string v15, "mediaKeyboardRouter"

    move-object/from16 v19, v2

    const-string v2, "getMediaKeyboardRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-direct {v0, v1, v15, v2, v4}, Liyc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Liyc;

    const-string v15, "chatMainContainer"

    move-object/from16 v20, v0

    const-string v0, "getChatMainContainer()Landroid/widget/LinearLayout;"

    invoke-direct {v2, v1, v15, v0, v4}, Liyc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Liyc;

    const-string v15, "videoMsgContainer"

    move-object/from16 v21, v2

    const-string v2, "getVideoMsgContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v0, v1, v15, v2, v4}, Liyc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Liyc;

    const-string v15, "videoMsgRouter"

    move-object/from16 v22, v0

    const-string v0, "getVideoMsgRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v2, v1, v15, v0, v4}, Liyc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Liyc;

    const-string v15, "toolbar"

    move-object/from16 v23, v2

    const-string v2, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v0, v1, v15, v2, v4}, Liyc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Liyc;

    const-string v15, "searchView"

    move-object/from16 v24, v0

    const-string v0, "getSearchView()Lone/me/sdk/uikit/common/search/OneMeSearchView;"

    invoke-direct {v2, v1, v15, v0, v4}, Liyc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Liyc;

    const-string v15, "pinbarsContainer"

    move-object/from16 v25, v2

    const-string v2, "getPinbarsContainer()Landroid/view/ViewGroup;"

    invoke-direct {v0, v1, v15, v2, v4}, Liyc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Liyc;

    const-string v15, "chatBackground"

    move-object/from16 v26, v0

    const-string v0, "getChatBackground()Landroid/view/View;"

    invoke-direct {v2, v1, v15, v0, v4}, Liyc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Liyc;

    const-string v15, "suggestionsContainer"

    move-object/from16 v27, v2

    const-string v2, "getSuggestionsContainer()Landroid/view/ViewGroup;"

    invoke-direct {v0, v1, v15, v2, v4}, Liyc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Liyc;

    const-string v15, "suggestionsRouter"

    move-object/from16 v28, v0

    const-string v0, "getSuggestionsRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v2, v1, v15, v0, v4}, Liyc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x19

    new-array v0, v0, [Lz28;

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

    sput-object v0, Lone/me/chatscreen/ChatScreen;->n1:[Lz28;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 9

    invoke-direct {p0, p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Laji;

    new-instance v1, Lpw2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lpw2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v2, Lpw2;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, Lpw2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Laji;-><init>(Llq6;Llq6;I)V

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->d:Laji;

    sget-object v0, Ley2;->a:Ley2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x19b

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llja;

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->o:Llja;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x1a0

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsz1;

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->X:Lsz1;

    invoke-static {}, Ldy2;->a()Lo58;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x34

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->Y:Lo58;

    invoke-static {}, Ldy2;->b()Lo58;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->Z:Lo58;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llv2;

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->t0:Llv2;

    new-instance v2, Leg3;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, Leg3;-><init>(ILjava/lang/Object;)V

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->u0:Leg3;

    new-instance v2, Lls;

    const-class v3, Ljava/lang/Long;

    const-string v4, "id"

    invoke-direct {v2, v3, v4}, Lls;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->v0:Lls;

    new-instance v2, Lls;

    const-class v4, Lwh2;

    const-string v5, "type"

    invoke-direct {v2, v4, v5}, Lls;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->w0:Lls;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v4, Lls;

    const-class v5, Ljava/lang/Boolean;

    const-string v6, "open_search_field"

    invoke-direct {v4, v5, v2, v6}, Lls;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lone/me/chatscreen/ChatScreen;->x0:Lls;

    new-instance v4, Lls;

    const-class v6, Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "payload"

    invoke-direct {v4, v6, v7, v8}, Lls;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lone/me/chatscreen/ChatScreen;->y0:Lls;

    new-instance v4, Lls;

    const-string v6, "forward_cht_id"

    invoke-direct {v4, v3, v7, v6}, Lls;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lone/me/chatscreen/ChatScreen;->z0:Lls;

    new-instance v4, Lls;

    const-class v6, [J

    const-string v8, "forward_msg_ids"

    invoke-direct {v4, v6, v7, v8}, Lls;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lone/me/chatscreen/ChatScreen;->A0:Lls;

    new-instance v4, Lls;

    const-string v6, "forward_attach_id"

    invoke-direct {v4, v3, v7, v6}, Lls;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lone/me/chatscreen/ChatScreen;->B0:Lls;

    new-instance v3, Lls;

    const-string v4, "is_forward_attach"

    invoke-direct {v3, v5, v2, v4}, Lls;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lone/me/chatscreen/ChatScreen;->C0:Lls;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lone/me/chatscreen/ChatScreen;->D0:Z

    new-instance v2, Lpw2;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, Lpw2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Lwn2;

    const/16 v4, 0xc

    invoke-direct {v3, v4, v2}, Lwn2;-><init>(ILjava/lang/Object;)V

    const-class v2, Ll03;

    invoke-virtual {p0, v2, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Llq6;)Lo58;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->E0:Lo58;

    new-instance v2, Lpw2;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3}, Lpw2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Lwn2;

    const/16 v4, 0xd

    invoke-direct {v3, v4, v2}, Lwn2;-><init>(ILjava/lang/Object;)V

    const-class v2, Los9;

    invoke-virtual {p0, v2, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Llq6;)Lo58;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->F0:Lo58;

    new-instance v2, Lpw2;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3}, Lpw2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Lwn2;

    const/16 v4, 0xe

    invoke-direct {v3, v4, v2}, Lwn2;-><init>(ILjava/lang/Object;)V

    const-class v2, Lfy8;

    invoke-virtual {p0, v2, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Llq6;)Lo58;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->G0:Lo58;

    new-instance v2, Lxv2;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lxv2;-><init>(I)V

    new-instance v3, Lwn2;

    const/16 v4, 0xf

    invoke-direct {v3, v4, v2}, Lwn2;-><init>(ILjava/lang/Object;)V

    const-class v2, Lzw9;

    invoke-virtual {p0, v2, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Llq6;)Lo58;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->H0:Lo58;

    new-instance v2, Lpw2;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lpw2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->I0:Lpw2;

    new-instance v2, Lpw2;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lpw2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Lwn2;

    const/16 v4, 0x10

    invoke-direct {v3, v4, v2}, Lwn2;-><init>(ILjava/lang/Object;)V

    const-class v2, Ls3g;

    invoke-virtual {p0, v2, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Llq6;)Lo58;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->J0:Lo58;

    new-instance v2, Lxv2;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lxv2;-><init>(I)V

    new-instance v3, Lwn2;

    const/16 v4, 0x11

    invoke-direct {v3, v4, v2}, Lwn2;-><init>(ILjava/lang/Object;)V

    const-class v2, Let8;

    invoke-virtual {p0, v2, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Llq6;)Lo58;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->K0:Lo58;

    new-instance v2, Lxv2;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lxv2;-><init>(I)V

    new-instance v3, Lwn2;

    const/16 v4, 0x12

    invoke-direct {v3, v4, v2}, Lwn2;-><init>(ILjava/lang/Object;)V

    const-class v2, Lo49;

    invoke-virtual {p0, v2, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Llq6;)Lo58;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->L0:Lo58;

    new-instance v2, Lpw2;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lpw2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Lwn2;

    const/16 v4, 0x13

    invoke-direct {v3, v4, v2}, Lwn2;-><init>(ILjava/lang/Object;)V

    const-class v2, Lche;

    invoke-virtual {p0, v2, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Llq6;)Lo58;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->M0:Lo58;

    new-instance v2, Lpw2;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lpw2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Lwn2;

    const/16 v4, 0x14

    invoke-direct {v3, v4, v2}, Lwn2;-><init>(ILjava/lang/Object;)V

    const-class v2, Li7c;

    invoke-virtual {p0, v2, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Llq6;)Lo58;

    new-instance v2, Lpw2;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, Lpw2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Lwn2;

    const/16 v4, 0xb

    invoke-direct {v3, v4, v2}, Lwn2;-><init>(ILjava/lang/Object;)V

    const-class v2, Lkod;

    invoke-virtual {p0, v2, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Llq6;)Lo58;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->N0:Lo58;

    const-string v2, "scheduled"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "ScheduledChatScreen"

    goto :goto_0

    :cond_0
    const-string p1, "ChatScreen"

    :goto_0
    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->O0:Ljava/lang/String;

    sget p1, Lc8b;->k:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ljld;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->P0:Ljld;

    const/4 v2, 0x2

    invoke-static {p0, p1, v7, v2, v7}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILnq6;ILjava/lang/Object;)Ljld;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->Q0:Ljld;

    sget p1, Lc8b;->b:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ljld;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/ChatScreen;->R0:Ljld;

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Ljld;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->S0:Ljld;

    sget p1, Lc8b;->i:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ljld;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/ChatScreen;->T0:Ljld;

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Ljld;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->U0:Ljld;

    sget p1, Lc8b;->j:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ljld;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/ChatScreen;->V0:Ljld;

    invoke-static {p0, p1, v7, v2, v7}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILnq6;ILjava/lang/Object;)Ljld;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->W0:Ljld;

    sget p1, Lc8b;->h:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ljld;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->Y0:Ljld;

    sget p1, Lc8b;->p:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ljld;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->Z0:Ljld;

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Ljld;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->a1:Ljld;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    const/16 v0, 0x1db

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->b1:Lo58;

    new-instance p1, Lro8;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->c1:Lro8;

    sget p1, Lc8b;->o:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ljld;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->d1:Ljld;

    sget p1, Lc8b;->m:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ljld;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->e1:Ljld;

    sget p1, Lc8b;->l:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ljld;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->f1:Ljld;

    sget p1, Lc8b;->a:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ljld;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->g1:Ljld;

    sget p1, Lc8b;->n:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ljld;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->h1:Ljld;

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Ljld;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->i1:Ljld;

    new-instance p1, Lpw2;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v0}, Lpw2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Le8;->b(ILlq6;)Lo58;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->j1:Ljava/lang/Object;

    new-instance p1, Lxv2;

    const/4 v2, 0x6

    invoke-direct {p1, v2}, Lxv2;-><init>(I)V

    invoke-static {v0, p1}, Le8;->b(ILlq6;)Lo58;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->k1:Ljava/lang/Object;

    invoke-virtual {v1, v7}, Lxg3;->v(Ljava/lang/Long;)V

    return-void
.end method

.method public static final L0(Lone/me/chatscreen/ChatScreen;Lbr9;)V
    .locals 10

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->f1:Ljld;

    invoke-virtual {p0}, La94;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-boolean v1, p1, Lbr9;->a:Z

    const/4 v2, 0x1

    const/4 v3, 0x2

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    const-wide/16 v5, 0xc8

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v1, :cond_d

    sget-object p1, Lone/me/chatscreen/ChatScreen;->n1:[Lz28;

    const/16 v1, 0x15

    aget-object v9, p1, v1

    invoke-interface {v0, p0, v9}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_0

    aget-object p1, p1, v1

    invoke-interface {v0, p0, p1}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v8

    :goto_0
    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->X0:Lu49;

    if-eqz v0, :cond_18

    move-object v1, p0

    :goto_1
    invoke-virtual {v1}, La94;->getParentController()La94;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v1}, La94;->getParentController()La94;

    move-result-object v1

    goto :goto_1

    :cond_1
    instance-of v9, v1, Lc5e;

    if-eqz v9, :cond_2

    check-cast v1, Lc5e;

    goto :goto_2

    :cond_2
    move-object v1, v7

    :goto_2
    if-eqz v1, :cond_4

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->G0()Lda2;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_3

    :cond_3
    move-object v1, v7

    :goto_3
    if-eqz v1, :cond_4

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_4

    :cond_4
    move v1, v8

    :goto_4
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->i1()Lymb;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    add-int/2addr p0, v1

    add-int/2addr p0, p1

    iget-object p1, v0, Lu49;->b:Landroid/view/View;

    iget v1, v0, Lu49;->k:I

    iget-boolean v9, v0, Lu49;->e:Z

    if-eqz v9, :cond_8

    add-int/2addr v1, p0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr p0, v1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_5

    move-object v7, p1

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_5
    if-eqz v7, :cond_6

    iget p1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_5

    :cond_6
    move p1, v8

    :goto_5
    add-int/2addr p1, p0

    iget-object v1, v0, Lu49;->i:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_7
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0, p1}, Lu49;->b(I)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {v0}, Lu49;->c()I

    move-result v4

    filled-new-array {v4, p0}, [I

    move-result-object p0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p0

    new-instance v4, Lr49;

    invoke-direct {v4, v0, v8}, Lr49;-><init>(Lu49;I)V

    invoke-virtual {p0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object p1, v3, v8

    aput-object p0, v3, v2

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v1, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    iput-object v1, v0, Lu49;->i:Landroid/animation/AnimatorSet;

    return-void

    :cond_8
    add-int/2addr v1, p0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr p0, v1

    invoke-virtual {v0}, Lu49;->d()Lone/me/keyboardmedia/MediaKeyboardWidget;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, La94;->getView()Landroid/view/View;

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

    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_b

    move-object v7, p1

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_b
    if-eqz v7, :cond_c

    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_c
    add-int/2addr p0, v8

    iget-object p1, v0, Lu49;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_d
    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->X0:Lu49;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lu49;->d()Lone/me/keyboardmedia/MediaKeyboardWidget;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, La94;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    goto :goto_7

    :cond_e
    move v1, v8

    :goto_7
    invoke-virtual {v0}, Lu49;->c()I

    move-result v0

    if-le v1, v0, :cond_18

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->X0:Lu49;

    if-eqz v0, :cond_18

    new-instance v1, Lfx2;

    invoke-direct {v1, p1, v8, p0}, Lfx2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, v0, Lu49;->b:Landroid/view/View;

    iget-boolean p1, v0, Lu49;->e:Z

    if-eqz p1, :cond_13

    invoke-virtual {v0}, Lu49;->c()I

    move-result p1

    invoke-virtual {v0}, Lu49;->c()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v9, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_f

    move-object v7, p0

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_f
    if-eqz v7, :cond_10

    iget p0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_8

    :cond_10
    move p0, v8

    :goto_8
    add-int/2addr v4, p0

    iget-object p0, v0, Lu49;->i:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_11
    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0, v4}, Lu49;->b(I)Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-virtual {v0}, Lu49;->d()Lone/me/keyboardmedia/MediaKeyboardWidget;

    move-result-object v7

    if-eqz v7, :cond_12

    invoke-virtual {v7}, La94;->getView()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    goto :goto_9

    :cond_12
    move v7, v8

    :goto_9
    filled-new-array {v7, p1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v7, Lr49;

    invoke-direct {v7, v0, v8}, Lr49;-><init>(Lu49;I)V

    invoke-virtual {p1, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v4, v3, v8

    aput-object p1, v3, v2

    invoke-virtual {p0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {p0, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance p1, Lq49;

    invoke-direct {p1, v0, v8, v1}, Lq49;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Llh;

    invoke-direct {v1, p0, p1, v8}, Llh;-><init>(Landroid/animation/AnimatorSet;Llq6;I)V

    invoke-virtual {p0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    iput-object p0, v0, Lu49;->i:Landroid/animation/AnimatorSet;

    return-void

    :cond_13
    invoke-virtual {v0}, Lu49;->c()I

    move-result p1

    invoke-virtual {v0}, Lu49;->d()Lone/me/keyboardmedia/MediaKeyboardWidget;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, La94;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_14

    iput p1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_a

    :cond_14
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    :goto_a
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_16

    move-object v7, p0

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_16
    if-eqz v7, :cond_17

    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_17
    add-int/2addr p1, v8

    iget-object p0, v0, Lu49;->c:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0, v0, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1}, Lfx2;->invoke()Ljava/lang/Object;

    :cond_18
    return-void
.end method

.method public static final M0(Lone/me/chatscreen/ChatScreen;Lymb;Z)V
    .locals 2

    invoke-virtual {p1}, Lymb;->getTitle()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0}, Lzhg;->e(Landroid/widget/TextView;)F

    move-result p0

    invoke-static {p0}, La5j;->e(F)I

    move-result p0

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lymb;->getTitle()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Lzhg;->a(Landroid/widget/TextView;)Lkdh;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Lkdh;->a:I

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-ne v1, p0, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lymb;->getTitle()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2}, Lzhg;->a(Landroid/widget/TextView;)Lkdh;

    move-result-object p2

    if-eqz p2, :cond_2

    iget v0, p2, Lkdh;->a:I

    :cond_2
    if-eq v0, p0, :cond_3

    new-instance p2, Lkdh;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lrc5;->d:Lrc5;

    invoke-direct {p2, v0, p0, v1}, Lkdh;-><init>(Landroid/content/Context;ILjdh;)V

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1}, Lymb;->getTitle()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0, p2}, Lzhg;->d(Landroid/widget/TextView;Lkdh;)V

    return-void
.end method

.method public static final N0(Lone/me/chatscreen/ChatScreen;Lfu0;)V
    .locals 5

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->O0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    if-eq p1, v3, :cond_3

    const/4 v3, 0x2

    if-ne p1, v3, :cond_2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->k1()Ll03;

    move-result-object p1

    iget-object p1, p1, Ll03;->j1:Lpld;

    iget-object p1, p1, Lpld;->a:Llpf;

    invoke-interface {p1}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv03;

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v3, Lv03;->X:Lv03;

    if-ne p1, v3, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->U0()Lrb3;

    move-result-object p1

    invoke-virtual {p1}, Lrb3;->a()V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->S0()Lda2;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->U0()Lrb3;

    move-result-object p0

    iget-object v3, p0, Lrb3;->a:Lw4e;

    invoke-virtual {p0}, Lrb3;->b()Ljava/lang/String;

    move-result-object p0

    const-string v4, "unblock_contact_controller_tag"

    invoke-static {p0, v4}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {v3, v1}, Lw4e;->R(Z)V

    new-instance p0, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;

    invoke-direct {p0, v0, p1, v2}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;-><init>(Ljava/lang/String;Lv03;Lso4;)V

    invoke-static {p0, v2, v2}, Lwmj;->a(La94;Lih;Lih;)Lz4e;

    move-result-object p0

    invoke-virtual {p0, v4}, Lz4e;->e(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Lw4e;->S(Lz4e;)V

    return-void

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->U0()Lrb3;

    move-result-object p0

    iget-object p1, p0, Lrb3;->a:Lw4e;

    invoke-virtual {p0}, Lrb3;->b()Ljava/lang/String;

    move-result-object p0

    const-string v3, "search_bar_controller"

    invoke-static {p0, v3}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {p1, v1}, Lw4e;->R(Z)V

    new-instance p0, Lone/me/chatscreen/search/SearchMessageBottomWidget;

    invoke-direct {p0, v0, v2}, Lone/me/chatscreen/search/SearchMessageBottomWidget;-><init>(Ljava/lang/String;Lso4;)V

    invoke-static {p0, v2, v2}, Lwmj;->a(La94;Lih;Lih;)Lz4e;

    move-result-object p0

    invoke-virtual {p0, v3}, Lz4e;->e(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lw4e;->S(Lz4e;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->U0()Lrb3;

    move-result-object p0

    iget-object p1, p0, Lrb3;->a:Lw4e;

    invoke-virtual {p0}, Lrb3;->b()Ljava/lang/String;

    move-result-object p0

    const-string v3, "write_controller"

    invoke-static {p0, v3}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {p1, v1}, Lw4e;->R(Z)V

    new-instance p0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {p0, v0, v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;-><init>(Ljava/lang/String;Lso4;)V

    invoke-static {p0, v2, v2}, Lwmj;->a(La94;Lih;Lih;)Lz4e;

    move-result-object p0

    invoke-virtual {p0, v3}, Lz4e;->e(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lw4e;->S(Lz4e;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static p1(Lone/me/chatscreen/ChatScreen;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V
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

    invoke-static {p2, p1}, Lu7;->e(Landroid/content/Context;I)Ljava/lang/String;

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

    invoke-static {p3, p1}, Lu7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    :cond_5
    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->l1:Lcjb;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcjb;->a()V

    :cond_6
    new-instance p1, Ldjb;

    invoke-direct {p1, p0}, Ldjb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1, p2}, Ldjb;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Ldjb;->b(Ljava/lang/CharSequence;)V

    new-instance p2, Lljb;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->T0()I

    move-result p3

    const/4 p5, 0x3

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0, p3, p5}, Lljb;-><init>(IIII)V

    invoke-virtual {p1, p2}, Ldjb;->c(Lljb;)V

    if-eqz p4, :cond_7

    new-instance p2, Lrjb;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-direct {p2, p3}, Lrjb;-><init>(I)V

    invoke-virtual {p1, p2}, Ldjb;->e(Lvjb;)V

    :cond_7
    invoke-virtual {p1}, Ldjb;->i()Lcjb;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->l1:Lcjb;

    return-void
.end method


# virtual methods
.method public final C0()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/chatscreen/ChatScreen;->D0:Z

    return v0
.end method

.method public final E0()V
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->m1()V

    return-void
.end method

.method public final F(ILandroid/os/Bundle;)V
    .locals 4

    sget v0, Lw5e;->M0:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->f1()Ldib;

    move-result-object p1

    invoke-virtual {p1}, Ldib;->d()V

    return-void

    :cond_0
    sget v0, Lw5e;->L0:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->k1()Ll03;

    move-result-object p1

    invoke-virtual {p1}, Ll03;->D()V

    return-void

    :cond_1
    sget v0, Lw5e;->K0:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->k1()Ll03;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lk03;

    invoke-direct {p2, p1, v1}, Lk03;-><init>(Ll03;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p1, v1, p2, v0}, Lnth;->n(Lnth;Lqb4;Lbr6;I)Lmmf;

    return-void

    :cond_2
    sget v0, Lw5e;->I0:I

    if-ne p1, v0, :cond_3

    if-eqz p2, :cond_6

    const-string p1, "chat_server_id"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    sget-object v0, Lgy2;->c:Lgy2;

    invoke-virtual {v0}, Ld3;->p0()Ljm4;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ":settings/folder/by-chat?id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Ljm4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :cond_3
    sget p2, Lw5e;->N0:I

    if-ne p1, p2, :cond_4

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->k1()Ll03;

    move-result-object p1

    invoke-virtual {p1}, Ll03;->z()Lpba;

    move-result-object p2

    const/16 v0, 0x9

    invoke-virtual {p2, v0}, Lpba;->u(I)Loba;

    move-result-object p2

    iget-object v0, p1, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Ll03;->x()Lmbg;

    move-result-object v2

    check-cast v2, Lj9b;

    invoke-virtual {v2}, Lj9b;->b()Lsb4;

    move-result-object v2

    new-instance v3, Ltz2;

    invoke-direct {v3, p1, p2, v1}, Ltz2;-><init>(Ll03;Loba;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v2, v1, v3, p1}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    return-void

    :cond_4
    sget p2, Lw5e;->O0:I

    if-ne p1, p2, :cond_5

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->k1()Ll03;

    move-result-object p1

    iget-object p1, p1, Ll03;->e1:Lpld;

    iget-object p1, p1, Lpld;->a:Llpf;

    invoke-interface {p1}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnd2;

    if-eqz p1, :cond_6

    iget-wide p1, p1, Lnd2;->a:J

    sget-object v0, Lgy2;->c:Lgy2;

    invoke-virtual {v0}, Ld3;->p0()Ljm4;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ":profile/invite?id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Ljm4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :cond_5
    sget p2, Lw5e;->J0:I

    if-ne p1, p2, :cond_6

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->k1()Ll03;

    move-result-object p1

    iget-object p1, p1, Ll03;->e1:Lpld;

    iget-object p1, p1, Lpld;->a:Llpf;

    invoke-interface {p1}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnd2;

    if-eqz p1, :cond_6

    iget-wide p1, p1, Lnd2;->a:J

    sget-object v0, Lgy2;->c:Lgy2;

    invoke-virtual {v0}, Ld3;->p0()Ljm4;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ":complaint?ids="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Ljm4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_6
    return-void
.end method

.method public final G0()V
    .locals 0

    invoke-static {p0}, Lg3j;->d(La94;)V

    return-void
.end method

.method public final J0()Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0x190

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final O0()V
    .locals 2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->g1()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/chatscreen/ChatScreen;->R0(Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->S0()Lda2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/chatscreen/ChatScreen;->P0(Lda2;)V

    sget-object v0, Lone/me/chatscreen/ChatScreen;->n1:[Lz28;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->P0:Ljld;

    invoke-interface {v1, p0, v0}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda2;

    invoke-virtual {p0, v0}, Lone/me/chatscreen/ChatScreen;->Q0(Lda2;)V

    return-void
.end method

.method public final P0(Lda2;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->l1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Les7;

    new-instance v1, Lzt0;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x4

    invoke-direct {v1, v4, v2, v3}, Lzt0;-><init>(IIZ)V

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Les7;-><init>(ILzt0;I)V

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lfui;->b(Landroid/view/View;Les7;Lnq6;)V

    return-void
.end method

.method public final Q0(Lda2;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->l1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Les7;

    new-instance v1, Lzt0;

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2, v3}, Lzt0;-><init>(IIZ)V

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Les7;-><init>(ILzt0;I)V

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lfui;->b(Landroid/view/View;Les7;Lnq6;)V

    return-void
.end method

.method public final R0(Landroid/view/ViewGroup;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->l1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Les7;

    new-instance v1, Lzt0;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x4

    invoke-direct {v1, v4, v2, v3}, Lzt0;-><init>(IIZ)V

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Les7;-><init>(ILzt0;I)V

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lfui;->b(Landroid/view/View;Les7;Lnq6;)V

    return-void
.end method

.method public final S0()Lda2;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->n1:[Lz28;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->R0:Ljld;

    invoke-interface {v1, p0, v0}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda2;

    return-object v0
.end method

.method public final T0()I
    .locals 2

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->X0:Lu49;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lu49;->l:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->S0()Lda2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->S0()Lda2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->S0()Lda2;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->S0()Lda2;

    move-result-object v1

    invoke-static {v1}, Ls5j;->h(Landroid/view/View;)Ljava/lang/Integer;

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

.method public final U0()Lrb3;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->n1:[Lz28;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->S0:Ljld;

    invoke-interface {v1, p0, v0}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb3;

    return-object v0
.end method

.method public final V0()Llce;
    .locals 3

    invoke-virtual {p0}, La94;->getRouter()Lw4e;

    move-result-object v0

    invoke-virtual {v0}, Lw4e;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lpi3;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz4e;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lz4e;->a:La94;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->X0()Lrb3;

    move-result-object v1

    iget-object v1, v1, Lrb3;->a:Lw4e;

    invoke-static {v1}, Lvmj;->b(Lw4e;)La94;

    move-result-object v1

    invoke-static {v0, p0}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    instance-of v2, v0, Lgja;

    if-eqz v2, :cond_1

    check-cast v0, Lgja;

    invoke-interface {v0}, Lgja;->o()Llce;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz v0, :cond_2

    check-cast v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj88;

    move-result-object v0

    invoke-interface {v0}, Lj88;->p()Ll88;

    move-result-object v0

    iget-object v0, v0, Ll88;->d:Lo78;

    sget-object v2, Lo78;->d:Lo78;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->K0()Lxec;

    move-result-object v0

    invoke-virtual {v0}, Lxec;->getScrollState()Lvec;

    move-result-object v0

    sget-object v2, Lvec;->a:Lvec;

    if-eq v0, v2, :cond_2

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->o()Llce;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, Llce;->O0:Llce;

    return-object v0
.end method

.method public final W0()Lda2;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->n1:[Lz28;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->T0:Ljld;

    invoke-interface {v1, p0, v0}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda2;

    return-object v0
.end method

.method public final X0()Lrb3;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->n1:[Lz28;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->U0:Ljld;

    invoke-interface {v1, p0, v0}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb3;

    return-object v0
.end method

.method public final Y0()Los9;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->F0:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Los9;

    return-object v0
.end method

.method public final Z0()Lone/me/sdk/messagewrite/MessageWriteWidget;
    .locals 2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->U0()Lrb3;

    move-result-object v0

    iget-object v0, v0, Lrb3;->a:Lw4e;

    invoke-static {v0}, Lvmj;->b(Lw4e;)La94;

    move-result-object v0

    instance-of v1, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    if-eqz v1, :cond_0

    check-cast v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a0(IILandroid/content/Intent;)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    const/16 v3, 0x173

    const/4 v4, 0x1

    const-string v5, "ScheduledChatScreen"

    iget-object v6, v0, Lone/me/chatscreen/ChatScreen;->O0:Ljava/lang/String;

    sget-object v7, Lnba;->t0:Lnba;

    const/4 v8, 0x0

    const-class v9, Lcj8;

    const/16 v10, 0x8

    const/4 v11, 0x0

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
    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->G0:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfy8;

    iget-object v1, v1, Lfy8;->A0:Lyw0;

    new-instance v2, Lmw8;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lmw8;-><init>(Z)V

    invoke-interface {v1, v2}, Lioe;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->c1()Lpba;

    move-result-object v1

    invoke-virtual {v1, v10}, Lpba;->u(I)Loba;

    move-result-object v19

    if-nez v2, :cond_3

    move-object v1, v11

    goto :goto_0

    :cond_3
    const-string v1, "location_data"

    invoke-static {v2, v1, v9}, Lw0j;->d(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v1

    :goto_0
    move-object v13, v1

    check-cast v13, Lcj8;

    if-eqz v2, :cond_4

    const-string v1, "zoom"

    invoke-virtual {v2, v1, v8}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v11

    :goto_1
    if-eqz v13, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->k1()Ll03;

    move-result-object v12

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v14

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Y0()Los9;

    move-result-object v1

    invoke-virtual {v1}, Los9;->A()Ljava/lang/Long;

    move-result-object v17

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Y0()Los9;

    move-result-object v1

    invoke-virtual {v1}, Los9;->y()Lmr9;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lmr9;->a()Lek6;

    move-result-object v11

    :cond_5
    move-object/from16 v18, v11

    sget-object v1, Ll03;->n1:[Lz28;

    const/16 v20, 0x0

    const-wide/16 v15, 0x0

    invoke-virtual/range {v12 .. v20}, Ll03;->I(Lcj8;FJLjava/lang/Long;Lek6;Loba;Ljava/lang/Long;)V

    return-void

    :cond_6
    move-object/from16 v1, v19

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->c1()Lpba;

    move-result-object v2

    invoke-virtual {v2, v7, v1}, Lpba;->t(Lnba;Loba;)V

    return-void

    :cond_7
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->c1()Lpba;

    move-result-object v1

    invoke-virtual {v1, v10}, Lpba;->u(I)Loba;

    move-result-object v17

    if-eqz v2, :cond_8

    const-string v1, "contacts.picker.result.key"

    const-class v3, Lw34;

    invoke-static {v2, v1, v3}, Lw0j;->d(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lw34;

    goto :goto_2

    :cond_8
    move-object v1, v11

    :goto_2
    if-eqz v1, :cond_c

    iget-object v14, v1, Lw34;->b:Ljava/util/ArrayList;

    iget-object v13, v1, Lw34;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->k1()Ll03;

    move-result-object v1

    new-instance v2, Lrae;

    invoke-direct {v2, v13, v14}, Lrae;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Ll03;->K(Lwae;)V

    return-void

    :cond_9
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->k1()Ll03;

    move-result-object v12

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Y0()Los9;

    move-result-object v1

    invoke-virtual {v1}, Los9;->A()Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Y0()Los9;

    move-result-object v1

    invoke-virtual {v1}, Los9;->y()Lmr9;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lmr9;->a()Lek6;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_3

    :cond_a
    move-object/from16 v16, v11

    :goto_3
    sget-object v1, Ll03;->n1:[Lz28;

    const/16 v18, 0x0

    invoke-virtual/range {v12 .. v18}, Ll03;->G(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Long;Lek6;Loba;Ljava/lang/Long;)V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->X0()Lrb3;

    move-result-object v1

    iget-object v1, v1, Lrb3;->a:Lw4e;

    invoke-static {v1}, Lvmj;->b(Lw4e;)La94;

    move-result-object v1

    instance-of v2, v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz v2, :cond_b

    move-object v11, v1

    check-cast v11, Lone/me/chatscreen/mediabar/MediaBarWidget;

    :cond_b
    if-eqz v11, :cond_11

    invoke-virtual {v11}, La94;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v11}, Lone/me/chatscreen/mediabar/MediaBarWidget;->K0()Lxec;

    move-result-object v1

    invoke-virtual {v1, v4}, Lxec;->j(Z)V

    return-void

    :cond_c
    move-object/from16 v1, v17

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->c1()Lpba;

    move-result-object v2

    sget-object v3, Lnba;->v0:Lnba;

    invoke-virtual {v2, v3, v1}, Lpba;->t(Lnba;Loba;)V

    return-void

    :cond_d
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->c1()Lpba;

    move-result-object v1

    invoke-virtual {v1, v10}, Lpba;->u(I)Loba;

    move-result-object v19

    if-eqz v2, :cond_12

    const-string v1, "LocationMapScreen.result.locationData"

    invoke-static {v2, v1, v9}, Lw0j;->d(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcj8;

    const-string v1, "LocationMapScreen.result.zoom"

    invoke-virtual {v2, v1, v8}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v14

    const-string v1, "LocationMapScreen.result.livePeriod"

    const-wide/16 v7, 0x0

    invoke-virtual {v2, v1, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v15

    if-eqz v13, :cond_11

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->k1()Ll03;

    move-result-object v1

    new-instance v2, Ltae;

    invoke-direct {v2, v13, v14}, Ltae;-><init>(Lcj8;F)V

    invoke-virtual {v1, v2}, Ll03;->K(Lwae;)V

    return-void

    :cond_e
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->k1()Ll03;

    move-result-object v12

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Y0()Los9;

    move-result-object v1

    invoke-virtual {v1}, Los9;->A()Ljava/lang/Long;

    move-result-object v17

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Y0()Los9;

    move-result-object v1

    invoke-virtual {v1}, Los9;->y()Lmr9;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lmr9;->a()Lek6;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_4

    :cond_f
    move-object/from16 v18, v11

    :goto_4
    sget-object v1, Ll03;->n1:[Lz28;

    const/16 v20, 0x0

    invoke-virtual/range {v12 .. v20}, Ll03;->I(Lcj8;FJLjava/lang/Long;Lek6;Loba;Ljava/lang/Long;)V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->X0()Lrb3;

    move-result-object v1

    iget-object v1, v1, Lrb3;->a:Lw4e;

    invoke-static {v1}, Lvmj;->b(Lw4e;)La94;

    move-result-object v1

    instance-of v2, v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz v2, :cond_10

    move-object v11, v1

    check-cast v11, Lone/me/chatscreen/mediabar/MediaBarWidget;

    :cond_10
    if-eqz v11, :cond_11

    invoke-virtual {v11}, La94;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v11}, Lone/me/chatscreen/mediabar/MediaBarWidget;->K0()Lxec;

    move-result-object v1

    invoke-virtual {v1, v4}, Lxec;->j(Z)V

    :cond_11
    :goto_5
    return-void

    :cond_12
    move-object/from16 v1, v19

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->c1()Lpba;

    move-result-object v2

    invoke-virtual {v2, v7, v1}, Lpba;->t(Lnba;Loba;)V

    return-void
.end method

.method public final a1()Lzw9;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->H0:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw9;

    return-object v0
.end method

.method public final b1()Lw4e;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->n1:[Lz28;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->Q0:Ljld;

    invoke-interface {v1, p0, v0}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw4e;

    return-object v0
.end method

.method public final c1()Lpba;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->Z:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpba;

    return-object v0
.end method

.method public final d1()Lkod;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->N0:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkod;

    return-object v0
.end method

.method public final e1()Lche;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->M0:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lche;

    return-object v0
.end method

.method public final f1()Ldib;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->n1:[Lz28;

    const/16 v1, 0x14

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->e1:Ljld;

    invoke-interface {v1, p0, v0}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldib;

    return-object v0
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->j1:Ljava/lang/Object;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljl1;

    invoke-virtual {v0, p1}, Ljl1;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->k1()Ll03;

    move-result-object v0

    iget-object v1, v0, Ll03;->h1:Lcm5;

    sget v2, Lc8b;->r:I

    if-ne p1, v2, :cond_1

    sget-object p1, Lmy2;->a:Lmy2;

    invoke-static {v1, p1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v2, Lc8b;->t:I

    const/4 v3, 0x0

    if-eq p1, v2, :cond_6

    sget v2, Lc8b;->u:I

    if-ne p1, v2, :cond_2

    goto :goto_2

    :cond_2
    sget v2, Lw5e;->q0:I

    if-eq p1, v2, :cond_5

    sget v2, Lw5e;->r0:I

    if-eq p1, v2, :cond_5

    sget v2, Lw5e;->p0:I

    if-eq p1, v2, :cond_5

    sget v2, Lw5e;->s0:I

    if-ne p1, v2, :cond_3

    goto :goto_1

    :cond_3
    sget v0, Lw5e;->u0:I

    if-ne p1, v0, :cond_7

    new-instance p1, Lly2;

    if-eqz p2, :cond_4

    const-string v0, "forward_cancel_stay_on_screen"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p1, p2}, Lly2;-><init>(Z)V

    invoke-static {v1, p1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-void

    :cond_5
    :goto_1
    iget-object p2, v0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lbz2;

    invoke-direct {v1, v0, p1, v3}, Lbz2;-><init>(Ll03;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p2, v3, v3, v1, p1}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    return-void

    :cond_6
    :goto_2
    iget-object p1, v0, Ll03;->e1:Lpld;

    iget-object p1, p1, Lpld;->a:Llpf;

    invoke-interface {p1}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnd2;

    if-eqz p1, :cond_7

    iget-wide p1, p1, Lnd2;->a:J

    invoke-virtual {v0}, Ll03;->x()Lmbg;

    move-result-object v1

    check-cast v1, Lj9b;

    invoke-virtual {v1}, Lj9b;->b()Lsb4;

    move-result-object v1

    new-instance v2, Lgz2;

    invoke-direct {v2, v0, p1, p2, v3}, Lgz2;-><init>(Ll03;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v2, p1}, Lnth;->n(Lnth;Lqb4;Lbr6;I)Lmmf;

    :cond_7
    :goto_3
    return-void
.end method

.method public final g1()Landroid/view/ViewGroup;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->n1:[Lz28;

    const/16 v1, 0x17

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->h1:Ljld;

    invoke-interface {v1, p0, v0}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final getScopeId-IluPPks()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->O0:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreenDelegate()Lqce;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->d:Laji;

    return-object v0
.end method

.method public final h1()Lrb3;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->n1:[Lz28;

    const/16 v1, 0x18

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->i1:Ljld;

    invoke-interface {v1, p0, v0}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb3;

    return-object v0
.end method

.method public final handleBack()Z
    .locals 3

    invoke-virtual {p0}, La94;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->i1()Lymb;

    move-result-object v0

    invoke-virtual {v0}, Lymb;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->a1()Lzw9;

    move-result-object v0

    iget-object v0, v0, Lzw9;->Z:Lcm5;

    sget-object v2, Low9;->a:Low9;

    invoke-static {v0, v2}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->d1()Lkod;

    move-result-object v0

    iget-object v2, v0, Lkod;->Z:Lspf;

    invoke-virtual {v2}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lkod;->o:Lcm5;

    sget-object v2, Lznd;->a:Lznd;

    invoke-static {v0, v2}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Y0()Los9;

    move-result-object v0

    invoke-virtual {v0}, Los9;->y()Lmr9;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lone/me/chatscreen/ChatScreen;->n1(Z)V

    return v1

    :cond_2
    invoke-virtual {p0}, La94;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    :cond_3
    invoke-super {p0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->handleBack()Z

    move-result v0

    return v0
.end method

.method public final i1()Lymb;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->n1:[Lz28;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->d1:Ljld;

    invoke-interface {v1, p0, v0}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lymb;

    return-object v0
.end method

.method public final j1()Lda2;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->n1:[Lz28;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->Z0:Ljld;

    invoke-interface {v1, p0, v0}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda2;

    return-object v0
.end method

.method public final k(JJ)V
    .locals 12

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->c1()Lpba;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lpba;->u(I)Loba;

    move-result-object v6

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->k1()Ll03;

    move-result-object v2

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v0, v2, Ll03;->m1:Lktb;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lktb;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long p1, v3, p1

    if-nez p1, :cond_6

    iget-object p1, v0, Lktb;->b:Ljava/lang/Object;

    check-cast p1, Lwae;

    instance-of p2, p1, Lsae;

    if-eqz p2, :cond_0

    check-cast p1, Lsae;

    iget-object v3, p1, Lsae;->a:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Ll03;->H(Landroid/net/Uri;Ljava/lang/Long;Lek6;Loba;Ljava/lang/Long;)V

    goto/16 :goto_0

    :cond_0
    instance-of p2, p1, Lrae;

    if-eqz p2, :cond_1

    check-cast p1, Lrae;

    iget-object v3, p1, Lrae;->a:Ljava/util/ArrayList;

    iget-object v4, p1, Lrae;->b:Ljava/util/ArrayList;

    const/4 v5, 0x0

    move-object v8, v6

    const/4 v6, 0x0

    move-object v11, v8

    move-object v8, v7

    move-object v7, v11

    invoke-virtual/range {v2 .. v8}, Ll03;->G(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Long;Lek6;Loba;Ljava/lang/Long;)V

    goto :goto_0

    :cond_1
    instance-of p2, p1, Ltae;

    if-eqz p2, :cond_2

    check-cast p1, Ltae;

    iget-object v3, p1, Ltae;->a:Lcj8;

    iget v4, p1, Ltae;->b:F

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    move-object v9, v6

    const-wide/16 v5, 0x0

    invoke-virtual/range {v2 .. v10}, Ll03;->I(Lcj8;FJLjava/lang/Long;Lek6;Loba;Ljava/lang/Long;)V

    goto :goto_0

    :cond_2
    instance-of p2, p1, Luae;

    if-eqz p2, :cond_3

    check-cast p1, Luae;

    iget-wide v3, p1, Luae;->a:J

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Ll03;->L(JLjava/lang/Long;Loba;Ljava/lang/Long;)V

    goto :goto_0

    :cond_3
    instance-of p2, p1, Lvae;

    if-eqz p2, :cond_4

    check-cast p1, Lvae;

    iget-object v3, p1, Lvae;->a:Llkh;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Ll03;->M(Llkh;Ljava/lang/Long;Lek6;Loba;Ljava/lang/Long;)V

    goto :goto_0

    :cond_4
    instance-of p2, p1, Lqae;

    if-eqz p2, :cond_5

    check-cast p1, Lqae;

    iget-object p1, p1, Lqae;->a:Lx40;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object v8, v6

    const/4 v6, 0x0

    move-object v9, v7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v9}, Ll03;->J(Ljava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lek6;Loba;Ljava/lang/Long;)V

    goto :goto_0

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    :goto_0
    const/4 p1, 0x0

    iput-object p1, v2, Ll03;->m1:Lktb;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->X0()Lrb3;

    move-result-object p2

    iget-object p2, p2, Lrb3;->a:Lw4e;

    invoke-static {p2}, Lvmj;->b(Lw4e;)La94;

    move-result-object p2

    instance-of v0, p2, Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz v0, :cond_7

    move-object p1, p2

    check-cast p1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {p1}, La94;->getView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->K0()Lxec;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lxec;->j(Z)V

    :cond_8
    return-void
.end method

.method public final k1()Ll03;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->E0:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll03;

    return-object v0
.end method

.method public final l1()Z
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lhjj;->b(Landroid/content/Context;)Loyb;

    move-result-object v0

    invoke-virtual {v0}, Loyb;->a()Z

    move-result v0

    return v0
.end method

.method public final m1()V
    .locals 11

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->O0:Ljava/lang/String;

    const-string v1, "ScheduledChatScreen"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->k1()Ll03;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Y0()Los9;

    move-result-object v0

    iget-object v3, v0, Los9;->c1:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Y0()Los9;

    move-result-object v0

    invoke-virtual {v0}, Los9;->A()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Y0()Los9;

    move-result-object v0

    invoke-virtual {v0}, Los9;->x()Ljava/lang/Long;

    move-result-object v5

    iget-object v0, v2, Ll03;->b:Leu2;

    invoke-virtual {v0}, Leu2;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const-class v0, Ll03;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lc5j;->a:Ledb;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v6, Lkk8;->d:Lkk8;

    invoke-virtual {v1, v6}, Ledb;->b(Lkk8;)Z

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

    invoke-virtual {v1, v6, v0, v8, v7}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    invoke-virtual {v2}, Ll03;->x()Lmbg;

    move-result-object v0

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->b()Lsb4;

    move-result-object v0

    sget-object v7, Lcc4;->b:Lcc4;

    new-instance v1, Lnz2;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lnz2;-><init>(Ll03;Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iget-object v3, v2, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v0, v7, v1}, Ls9j;->f(Lzb4;Lqb4;Lcc4;Lbr6;)Lmmf;

    move-result-object v0

    iget-object v1, v2, Ll03;->Z0:Lx07;

    sget-object v3, Ll03;->n1:[Lz28;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-virtual {v1, v2, v3, v0}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    return-void
.end method

.method public final n1(Z)V
    .locals 11

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->C0:[Lz28;

    sget v0, Lx5e;->x0:I

    new-instance v1, Llhg;

    invoke-direct {v1, v0}, Llhg;-><init>(I)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "forward_cancel_stay_on_screen"

    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 p1, 0x4

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, p1}, Lqjj;->a(Lqhg;Landroid/os/Bundle;Llce;I)Lbu3;

    move-result-object p1

    sget v0, Lw5e;->u0:I

    sget v1, Lx5e;->w0:I

    new-instance v3, Llhg;

    invoke-direct {v3, v1}, Llhg;-><init>(I)V

    invoke-virtual {p1, v0, v3}, Lbu3;->b(ILqhg;)V

    sget v0, Lw5e;->t0:I

    sget v1, Lx5e;->v0:I

    new-instance v3, Llhg;

    invoke-direct {v3, v1}, Llhg;-><init>(I)V

    invoke-virtual {p1, v0, v3}, Lbu3;->c(ILqhg;)V

    invoke-virtual {p1}, Lbu3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v5

    invoke-virtual {v5, p0}, Lone/me/sdk/arch/Widget;->setTargetController(La94;)V

    move-object p1, p0

    :goto_0
    invoke-virtual {p1}, La94;->getParentController()La94;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, La94;->getParentController()La94;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lc5e;

    if-eqz v0, :cond_1

    check-cast p1, Lc5e;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_2

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->F0()Lw4e;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    new-instance v4, Lz4e;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lz4e;-><init>(La94;Ljava/lang/String;Lf94;Lf94;ZI)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const-string v1, "BottomSheetWidget"

    invoke-static {p1, v4, v0, v1}, Lt02;->s(ZLz4e;ZLjava/lang/String;)V

    invoke-virtual {v2, v4}, Lw4e;->H(Lz4e;)V

    :cond_3
    return-void
.end method

.method public final o1()V
    .locals 8

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->k1()Ll03;

    move-result-object v0

    iget-object v0, v0, Ll03;->e1:Lpld;

    iget-object v0, v0, Lpld;->a:Llpf;

    invoke-interface {v0}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd2;

    if-eqz v0, :cond_5

    iget-wide v0, v0, Lnd2;->a:J

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Z0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->l()V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->W0()Lda2;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->l1()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->g1()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-static {v2, v4}, Lxsh;->p(Landroid/view/View;Luc2;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->S0()Lda2;

    move-result-object v2

    invoke-static {v2, v4}, Lxsh;->p(Landroid/view/View;Luc2;)V

    sget-object v2, Lone/me/chatscreen/ChatScreen;->n1:[Lz28;

    const/16 v5, 0x8

    aget-object v2, v2, v5

    iget-object v5, p0, Lone/me/chatscreen/ChatScreen;->P0:Ljld;

    invoke-interface {v5, p0, v2}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lda2;

    invoke-static {v2, v4}, Lxsh;->p(Landroid/view/View;Luc2;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->j1()Lda2;

    move-result-object v2

    invoke-static {v2, v4}, Lxsh;->p(Landroid/view/View;Luc2;)V

    :goto_0
    iget-object v2, p0, Lone/me/chatscreen/ChatScreen;->X0:Lu49;

    if-eqz v2, :cond_2

    iget-boolean v2, v2, Lu49;->l:Z

    const/4 v5, 0x1

    if-ne v2, v5, :cond_2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Y0()Los9;

    move-result-object v2

    const/4 v6, 0x2

    invoke-static {v2, v5, v6}, Los9;->C(Los9;ZI)V

    :cond_2
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->X0()Lrb3;

    move-result-object v2

    iget-object v5, v2, Lrb3;->a:Lw4e;

    invoke-virtual {v2}, Lrb3;->b()Ljava/lang/String;

    move-result-object v2

    const-string v6, "media_bar_controller"

    invoke-static {v2, v6}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v5, v3}, Lw4e;->R(Z)V

    new-instance v2, Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object v7, p0, Lone/me/chatscreen/ChatScreen;->O0:Ljava/lang/String;

    invoke-direct {v2, v7, v0, v1, v4}, Lone/me/chatscreen/mediabar/MediaBarWidget;-><init>(Ljava/lang/String;JLso4;)V

    iput-object p0, v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1:Lone/me/chatscreen/ChatScreen;

    invoke-static {v2, v4, v4}, Lwmj;->a(La94;Lih;Lih;)Lz4e;

    move-result-object v0

    invoke-virtual {v0, v6}, Lz4e;->e(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lw4e;->S(Lz4e;)V

    :cond_3
    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->G0:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfy8;

    iget-object v1, v0, Lfy8;->d:Lpw2;

    invoke-virtual {v1}, Lpw2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_4

    iget-object v0, v0, Lfy8;->A0:Lyw0;

    sget-object v1, Lpw8;->a:Lpw8;

    invoke-interface {v0, v1}, Lioe;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    iget-object v2, v0, Lfy8;->Z:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmbg;

    check-cast v2, Lj9b;

    invoke-virtual {v2}, Lj9b;->b()Lsb4;

    move-result-object v2

    new-instance v5, Lsx8;

    invoke-direct {v5, v0, v1, v4}, Lsx8;-><init>(Lfy8;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Lcc4;->b:Lcc4;

    invoke-static {v1, v2, v4, v5}, Ls9j;->f(Lzb4;Lqb4;Lcc4;Lbr6;)Lmmf;

    move-result-object v1

    iget-object v2, v0, Lfy8;->N0:Lx07;

    sget-object v4, Lfy8;->P0:[Lz28;

    aget-object v3, v4, v3

    invoke-virtual {v2, v0, v3, v1}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->b1:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lso8;

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->c1:Lro8;

    invoke-virtual {p1, v0}, Lso8;->a(Lro8;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, La94;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->b1:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lso8;

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->c1:Lro8;

    invoke-virtual {p1, v0}, Lso8;->b(Lro8;)V

    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, La94;->onAttach(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->i1()Lymb;

    move-result-object p1

    invoke-virtual {p1}, Lymb;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lzhg;->c(Landroid/widget/TextView;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->O0:Ljava/lang/String;

    const-string v0, "ScheduledChatScreen"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->i1()Lymb;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lone/me/chatscreen/ChatScreen;->M0(Lone/me/chatscreen/ChatScreen;Lymb;Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lrt0;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lrt0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, La94;->getRouter()Lw4e;

    move-result-object p1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->u0:Leg3;

    invoke-virtual {p1, v0}, Lw4e;->a(Le94;)V

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->m1:Landroid/os/Bundle;

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->m1:Landroid/os/Bundle;

    invoke-virtual {p0}, La94;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lone/me/chatscreen/ChatScreen;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onChangeStarted(Lf94;Lg94;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->onChangeStarted(Lf94;Lg94;)V

    sget-object p1, Lg94;->o:Lg94;

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->b1:Lo58;

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->c1:Lro8;

    if-eq p2, p1, :cond_3

    sget-object p1, Lg94;->c:Lg94;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lg94;->d:Lg94;

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, La94;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    sget p1, La48;->a:I

    sget p1, La48;->c:I

    invoke-static {p1}, La48;->b(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lon;

    move-result-object p1

    invoke-static {p1}, Lg3j;->e(Landroid/app/Activity;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->e1()Lche;

    move-result-object p1

    invoke-virtual {p1}, Lche;->s()V

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lso8;

    invoke-virtual {p1, v1}, Lso8;->a(Lro8;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lso8;

    invoke-virtual {p1, v1}, Lso8;->b(Lro8;)V

    return-void
.end method

.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->k1()Ll03;

    move-result-object p1

    iget-object p1, p1, Ll03;->k1:Lpld;

    new-instance v0, Lex2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lex2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v1, Lm96;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lw78;

    move-result-object p1

    invoke-static {v1, p1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p1, Lqw2;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lqw2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance p2, Ln7g;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Ln7g;-><init>(Landroid/content/Context;)V

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Lqw2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onDestroy()V
    .locals 2

    sget-object v0, Ley2;->a:Ley2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x1f1

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lth8;

    const/4 v1, 0x0

    iget-object v0, v0, Lth8;->f:Lgne;

    iput-object v1, v0, Lgne;->j:Ljava/lang/CharSequence;

    invoke-super {p0}, La94;->onDestroy()V

    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    sget-object p1, Lone/me/chatscreen/ChatScreen;->n1:[Lz28;

    const/16 v0, 0x16

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->g1:Ljld;

    invoke-interface {v0, p0, p1}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->l1:Lcjb;

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->X0:Lu49;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lu49;->a()V

    :cond_1
    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->X0:Lu49;

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->c1:Lro8;

    invoke-virtual {p1}, Lro8;->b()V

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, La94;->onDetach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->m1()V

    invoke-virtual {p0}, La94;->getRouter()Lw4e;

    move-result-object p1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->u0:Leg3;

    invoke-virtual {p1, v0}, Lw4e;->L(Le94;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->j1:Ljava/lang/Object;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljl1;

    invoke-virtual {v0, p1, p2, p3}, Ljl1;->b(I[Ljava/lang/String;[I)Z

    return-void
.end method

.method public final onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {p0}, La94;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    iput-object p2, p0, Lone/me/chatscreen/ChatScreen;->m1:Landroid/os/Bundle;

    return-void

    :cond_0
    const-string p1, "forward_cht_id"

    invoke-static {p1, p2}, Lomj;->f(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->z0:Lls;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->n1:[Lz28;

    const/4 v2, 0x4

    aget-object v2, v1, v2

    invoke-virtual {v0, p0, p1}, Lls;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const-string p1, "forward_msg_ids"

    invoke-static {p1, p2}, Lomj;->g(Ljava/lang/String;Landroid/os/Bundle;)[J

    move-result-object p1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->A0:Lls;

    const/4 v2, 0x5

    aget-object v3, v1, v2

    invoke-virtual {v0, p0, p1}, Lls;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const-string p1, "forward_attach_id"

    invoke-static {p1, p2}, Lomj;->f(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->B0:Lls;

    const/4 v3, 0x6

    aget-object v4, v1, v3

    invoke-virtual {v0, p0, p1}, Lls;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const-string p1, "is_forward_attach"

    invoke-static {p1, p2}, Lomj;->d(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->C0:Lls;

    const/4 v4, 0x7

    aget-object v5, v1, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lls;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->A0:Lls;

    aget-object v0, v1, v2

    invoke-virtual {p1, p0}, Lls;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [J

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    new-instance v2, Llr9;

    invoke-static {p1}, Lct;->D([J)Ljava/util/Set;

    move-result-object p1

    iget-object v5, p0, Lone/me/chatscreen/ChatScreen;->B0:Lls;

    aget-object v3, v1, v3

    invoke-virtual {v5, p0}, Lls;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    iget-object v5, p0, Lone/me/chatscreen/ChatScreen;->C0:Lls;

    aget-object v1, v1, v4

    invoke-virtual {v5, p0}, Lls;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v2, p1, v3, v1}, Llr9;-><init>(Ljava/util/Set;Ljava/lang/Long;Z)V

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Y0()Los9;

    move-result-object p1

    iget-object p1, p1, Los9;->U0:Lspf;

    :cond_3
    invoke-virtual {p1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Llr9;

    invoke-virtual {p1, v1, v2}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p1, "payload"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->k1()Ll03;

    move-result-object v1

    iput-object p1, v1, Ll03;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ll03;->F()V

    :cond_4
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->b1()Lw4e;

    move-result-object p1

    invoke-virtual {p1}, Lw4e;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lpi3;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz4e;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lz4e;->a:La94;

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

    invoke-virtual {p1}, La94;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "from_forward"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p1}, La94;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "ARG_SKIP_UNREAD_DECOR"

    invoke-static {v2, p2}, Lomj;->h(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v2

    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1}, La94;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lone/me/messages/list/ui/MessagesListWidget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_7
    const-string v2, "push_link"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p1}, La94;->getArgs()Landroid/os/Bundle;

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

    invoke-virtual {p1}, La94;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lone/me/messages/list/ui/MessagesListWidget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_9
    const-string v2, "message_id"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {p1}, La94;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_a
    const-string p2, "ARG_LOAD_MESSAGE_ID"

    invoke-virtual {v3, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, La94;->getArgs()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lone/me/messages/list/ui/MessagesListWidget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void

    :cond_b
    const-string v2, "load_mark"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {p1}, La94;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_c
    const-string p2, "ARG_LOAD_MARK"

    invoke-virtual {v3, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, La94;->getArgs()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lone/me/messages/list/ui/MessagesListWidget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_d
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 20

    move-object/from16 v2, p0

    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->t0:Llv2;

    iget-object v1, v0, Lxg3;->g:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Laqg;

    invoke-direct {v3, v1}, Laqg;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, v8

    :goto_0
    if-eqz v3, :cond_1

    iget-object v1, v3, Laqg;->a:Ljava/lang/String;

    move-object v12, v1

    goto :goto_1

    :cond_1
    move-object v12, v8

    :goto_1
    if-nez v12, :cond_3

    iget-object v0, v0, Lhyb;->b:Ljava/lang/String;

    sget-object v1, Lc5j;->a:Ledb;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v3, Lkk8;->X:Lkk8;

    invoke-virtual {v1, v3}, Ledb;->b(Lkk8;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "Invoked \'onChatScreenCreated\', but traceId is null or empty!"

    invoke-virtual {v1, v3, v0, v4, v8}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    sget-object v9, Llv2;->i:Llv2;

    const/4 v14, 0x0

    const/16 v15, 0x38

    const-string v10, "chat_created"

    const/4 v11, 0x1

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lhyb;->c(Lhyb;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljfa;I)V

    :cond_4
    :goto_2
    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object v0

    new-instance v1, Lbx2;

    invoke-direct {v1, v8, v2}, Lbx2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    const/4 v9, 0x3

    invoke-static {v0, v8, v8, v1, v9}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    new-instance v10, Lu49;

    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->W0:Ljld;

    sget-object v19, Lone/me/chatscreen/ChatScreen;->n1:[Lz28;

    const/16 v1, 0xf

    aget-object v1, v19, v1

    invoke-interface {v0, v2, v1}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lw4e;

    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->V0:Ljld;

    const/16 v1, 0xe

    aget-object v1, v19, v1

    invoke-interface {v0, v2, v1}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lda2;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->S0()Lda2;

    move-result-object v13

    new-instance v14, Lpw2;

    const/4 v0, 0x6

    invoke-direct {v14, v2, v0}, Lpw2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->l1()Z

    move-result v15

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object v16

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->Y0()Los9;

    move-result-object v0

    iget-object v0, v0, Los9;->F0:Lpld;

    iget-object v0, v0, Lpld;->a:Llpf;

    invoke-interface {v0}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyl5;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lyl5;->a:Ljava/lang/Object;

    check-cast v0, Ldr9;

    if-eqz v0, :cond_5

    iget v0, v0, Ldr9;->a:I

    goto :goto_3

    :cond_5
    move v0, v1

    :goto_3
    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v0, v4, :cond_6

    move/from16 v17, v3

    goto :goto_4

    :cond_6
    move/from16 v17, v1

    :goto_4
    new-instance v0, Lpw2;

    const/4 v5, 0x7

    invoke-direct {v0, v2, v5}, Lpw2;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    move-object/from16 v18, v0

    invoke-direct/range {v10 .. v18}, Lu49;-><init>(Lw4e;Lda2;Landroid/view/ViewGroup;Llq6;ZLw78;ZLlq6;)V

    iput-object v10, v2, Lone/me/chatscreen/ChatScreen;->X0:Lu49;

    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->L0:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo49;

    iget-object v0, v0, Lo49;->Y:Lpld;

    new-instance v5, Lr83;

    const/16 v6, 0xc

    invoke-direct {v5, v0, v6}, Lr83;-><init>(Ld76;I)V

    new-instance v6, Lvw2;

    invoke-direct {v6, v0, v8, v2}, Lvw2;-><init>(Ld76;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v0, Lm96;

    const/4 v7, 0x1

    invoke-direct {v0, v5, v6, v7}, Lm96;-><init>(Ld76;Lbr6;I)V

    new-instance v5, Lxw2;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, Lxw2;-><init>(Lm96;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object v0

    invoke-static {v5, v0}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->L0:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo49;

    iget-object v10, v0, Lo49;->o:Lcm5;

    new-instance v0, Lrx;

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

    invoke-direct/range {v0 .. v7}, Lrx;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lm96;

    const/4 v3, 0x1

    invoke-direct {v1, v10, v0, v3}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object v0

    invoke-static {v1, v0}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->Y0()Los9;

    move-result-object v0

    iget-object v0, v0, Los9;->H0:Lpld;

    new-instance v1, Lr83;

    const/16 v3, 0xc

    invoke-direct {v1, v0, v3}, Lr83;-><init>(Ld76;I)V

    new-instance v3, Lyw2;

    invoke-direct {v3, v0, v8, v2}, Lyw2;-><init>(Ld76;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v0, Lm96;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v3, v4}, Lm96;-><init>(Ld76;Lbr6;I)V

    new-instance v1, Lxw2;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3}, Lxw2;-><init>(Lm96;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object v0

    invoke-static {v1, v0}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->Y0()Los9;

    move-result-object v0

    iget-object v0, v0, Los9;->F0:Lpld;

    iget-object v1, v2, La94;->lifecycleOwner:Lj88;

    invoke-interface {v1}, Lj88;->p()Ll88;

    move-result-object v1

    sget-object v10, Lo78;->d:Lo78;

    invoke-static {v0, v1, v10}, Lmt0;->b(Ld76;Ll88;Lo78;)Lpw1;

    move-result-object v0

    new-instance v1, Lr83;

    const/16 v3, 0xc

    invoke-direct {v1, v0, v3}, Lr83;-><init>(Ld76;I)V

    new-instance v0, Lax2;

    invoke-direct {v0, v8, v2}, Lax2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lm96;

    invoke-direct {v3, v1, v0, v4}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object v0

    invoke-static {v3, v0}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->e1()Lche;

    move-result-object v0

    iget-object v0, v0, Lche;->Y:Lpld;

    new-instance v1, Lsw2;

    invoke-direct {v1, v8, v2}, Lsw2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lm96;

    invoke-direct {v3, v0, v1, v4}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object v0

    invoke-static {v3, v0}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object v0

    new-instance v1, Luw2;

    invoke-direct {v1, v8, v2}, Luw2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    invoke-static {v0, v8, v8, v1, v9}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->x0:Lls;

    aget-object v1, v19, v12

    invoke-virtual {v0, v2}, Lls;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    move v1, v13

    goto :goto_5

    :cond_7
    const/16 v1, 0x32

    :goto_5
    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->x0:Lls;

    aget-object v3, v19, v12

    invoke-virtual {v0, v2}, Lls;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->e1()Lche;

    move-result-object v0

    iget-object v3, v2, Lone/me/chatscreen/ChatScreen;->x0:Lls;

    aget-object v4, v19, v12

    invoke-virtual {v3, v2}, Lls;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v3}, Lche;->t(Z)V

    invoke-virtual {v2}, La94;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "open_search_field"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->k1()Ll03;

    move-result-object v0

    iget-object v0, v0, Ll03;->i1:Lnc3;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->e1()Lche;

    move-result-object v3

    iget-object v3, v3, Lche;->X:Lpld;

    new-instance v4, Lmx;

    const/16 v5, 0xa

    invoke-direct {v4, v9, v8, v5}, Lmx;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v5, Lu61;

    const/4 v6, 0x3

    invoke-direct {v5, v0, v3, v4, v6}, Lu61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5}, Lgu0;->m(Ld76;)Ld76;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj88;

    move-result-object v3

    invoke-interface {v3}, Lj88;->p()Ll88;

    move-result-object v3

    invoke-static {v0, v3, v10}, Lmt0;->b(Ld76;Ll88;Lo78;)Lpw1;

    move-result-object v0

    new-instance v3, Ldx2;

    invoke-direct {v3, v8, v2, v1}, Ldx2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;I)V

    new-instance v1, Lm96;

    const/4 v4, 0x1

    invoke-direct {v1, v0, v3, v4}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object v0

    invoke-static {v1, v0}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    invoke-static {v2}, Lg5j;->c(La94;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj88;

    move-result-object v1

    invoke-interface {v1}, Lj88;->p()Ll88;

    move-result-object v1

    iget-object v1, v1, Ll88;->d:Lo78;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onViewCreated: viewstate="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->k1()Ll03;

    move-result-object v0

    iget-object v0, v0, Ll03;->d1:Lpld;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj88;

    move-result-object v1

    invoke-interface {v1}, Lj88;->p()Ll88;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lmt0;->b(Ld76;Ll88;Lo78;)Lpw1;

    move-result-object v0

    new-instance v1, Lnx2;

    invoke-direct {v1, v8, v2}, Lnx2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lm96;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object v0

    invoke-static {v3, v0}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->k1()Ll03;

    move-result-object v0

    iget-object v0, v0, Ll03;->f1:Lpld;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj88;

    move-result-object v1

    invoke-interface {v1}, Lj88;->p()Ll88;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lmt0;->b(Ld76;Ll88;Lo78;)Lpw1;

    move-result-object v0

    new-instance v1, Lox2;

    invoke-direct {v1, v8, v2}, Lox2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lm96;

    invoke-direct {v3, v0, v1, v4}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object v0

    invoke-static {v3, v0}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->k1()Ll03;

    move-result-object v0

    iget-object v0, v0, Ll03;->h1:Lcm5;

    new-instance v1, Lix2;

    invoke-direct {v1, v8, v2}, Lix2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Ly0g;

    invoke-direct {v3, v0, v1}, Ly0g;-><init>(Lcm5;Lix2;)V

    sget-object v0, Lo78;->c:Lo78;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj88;

    move-result-object v1

    invoke-interface {v1}, Lj88;->p()Ll88;

    move-result-object v1

    invoke-static {v3, v1, v0}, Lmt0;->b(Ld76;Ll88;Lo78;)Lpw1;

    move-result-object v0

    new-instance v1, Ljx2;

    invoke-direct {v1, v8, v2}, Ljx2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lm96;

    invoke-direct {v3, v0, v1, v4}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object v0

    invoke-static {v3, v0}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->k1()Ll03;

    move-result-object v0

    iget-object v0, v0, Ll03;->g1:Li7f;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj88;

    move-result-object v1

    invoke-interface {v1}, Lj88;->p()Ll88;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lmt0;->b(Ld76;Ll88;Lo78;)Lpw1;

    move-result-object v0

    new-instance v1, Lpx2;

    invoke-direct {v1, v8, v2}, Lpx2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lm96;

    invoke-direct {v3, v0, v1, v4}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object v0

    invoke-static {v3, v0}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->Y0()Los9;

    move-result-object v0

    iget-object v0, v0, Los9;->L0:Lpld;

    new-instance v1, Lr83;

    const/16 v3, 0xc

    invoke-direct {v1, v0, v3}, Lr83;-><init>(Ld76;I)V

    new-instance v3, Lwx2;

    invoke-direct {v3, v0, v8, v2}, Lwx2;-><init>(Ld76;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v0, Lm96;

    invoke-direct {v0, v1, v3, v4}, Lm96;-><init>(Ld76;Lbr6;I)V

    new-instance v1, Lxw2;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v3}, Lxw2;-><init>(Lm96;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object v0

    invoke-static {v1, v0}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->G0:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfy8;

    iget-object v0, v0, Lfy8;->z0:Lpld;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->Y0()Los9;

    move-result-object v1

    iget-object v1, v1, Los9;->Y0:Lpld;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->d1()Lkod;

    move-result-object v3

    iget-object v3, v3, Lkod;->v0:Lpld;

    new-instance v4, Le51;

    const/4 v5, 0x1

    const/4 v6, 0x4

    invoke-direct {v4, v6, v8, v5}, Le51;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1, v3, v4}, Lgu0;->i(Ld76;Ld76;Ld76;Lfr6;)Lnc3;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj88;

    move-result-object v1

    invoke-interface {v1}, Lj88;->p()Ll88;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lmt0;->b(Ld76;Ll88;Lo78;)Lpw1;

    move-result-object v0

    new-instance v1, Lqx2;

    invoke-direct {v1, v8, v2}, Lqx2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lm96;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object v0

    invoke-static {v3, v0}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->G0:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfy8;

    iget-object v0, v0, Lfy8;->D0:Lcm5;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj88;

    move-result-object v1

    invoke-interface {v1}, Lj88;->p()Ll88;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lmt0;->b(Ld76;Ll88;Lo78;)Lpw1;

    move-result-object v0

    new-instance v1, Lrx2;

    invoke-direct {v1, v8, v2}, Lrx2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lm96;

    invoke-direct {v3, v0, v1, v4}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object v0

    invoke-static {v3, v0}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->k1()Ll03;

    move-result-object v0

    invoke-virtual {v0}, Ll03;->A()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->Y0()Los9;

    move-result-object v0

    iget-object v0, v0, Los9;->P0:Lpld;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj88;

    move-result-object v1

    invoke-interface {v1}, Lj88;->p()Ll88;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lmt0;->b(Ld76;Ll88;Lo78;)Lpw1;

    move-result-object v0

    new-instance v1, Lsx2;

    invoke-direct {v1, v8, v2}, Lsx2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lm96;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object v0

    invoke-static {v3, v0}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    :cond_9
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->a1()Lzw9;

    move-result-object v0

    iget-object v0, v0, Lzw9;->t0:Lcm5;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj88;

    move-result-object v1

    invoke-interface {v1}, Lj88;->p()Ll88;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lmt0;->b(Ld76;Ll88;Lo78;)Lpw1;

    move-result-object v0

    new-instance v1, Ltx2;

    invoke-direct {v1, v8, v2}, Ltx2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lm96;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object v0

    invoke-static {v3, v0}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->Y0()Los9;

    move-result-object v0

    iget-object v0, v0, Los9;->D0:Lcm5;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj88;

    move-result-object v1

    invoke-interface {v1}, Lj88;->p()Ll88;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lmt0;->b(Ld76;Ll88;Lo78;)Lpw1;

    move-result-object v0

    new-instance v1, Lux2;

    invoke-direct {v1, v8, v2}, Lux2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lm96;

    invoke-direct {v3, v0, v1, v4}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object v0

    invoke-static {v3, v0}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->f1:Ljld;

    const/16 v1, 0x15

    aget-object v1, v19, v1

    invoke-interface {v0, v2, v1}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, La94;->getChildRouter(Landroid/view/ViewGroup;)Lw4e;

    move-result-object v0

    iput v11, v0, Lw4e;->e:I

    invoke-virtual {v0, v13}, Lw4e;->R(Z)V

    invoke-virtual {v0}, Lw4e;->n()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v2, Lone/me/chatscreen/ChatScreen;->O0:Ljava/lang/String;

    const-string v3, "ScheduledChatScreen"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lo7c;->c:Lo7c;

    goto :goto_6

    :cond_a
    sget-object v1, Lo7c;->b:Lo7c;

    :goto_6
    new-instance v3, Lone/me/pinbars/PinBarsWidget;

    iget-object v4, v2, Lone/me/chatscreen/ChatScreen;->O0:Ljava/lang/String;

    invoke-direct {v3, v4, v1, v8}, Lone/me/pinbars/PinBarsWidget;-><init>(Ljava/lang/String;Lo7c;Lso4;)V

    invoke-static {v3, v8, v8}, Lwmj;->a(La94;Lih;Lih;)Lz4e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw4e;->S(Lz4e;)V

    :cond_b
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->a1()Lzw9;

    move-result-object v0

    iget-object v0, v0, Lzw9;->Y:Lpld;

    new-instance v1, Lr83;

    const/16 v3, 0xc

    invoke-direct {v1, v0, v3}, Lr83;-><init>(Ld76;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj88;

    move-result-object v0

    invoke-interface {v0}, Lj88;->p()Ll88;

    move-result-object v0

    invoke-static {v1, v0, v10}, Lmt0;->b(Ld76;Ll88;Lo78;)Lpw1;

    move-result-object v0

    new-instance v1, Lvx2;

    invoke-direct {v1, v8, v2}, Lvx2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lm96;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object v0

    invoke-static {v3, v0}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->K0:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let8;

    iget-object v0, v0, Let8;->c:Lcm5;

    new-instance v9, Lr83;

    const/16 v1, 0xc

    invoke-direct {v9, v0, v1}, Lr83;-><init>(Ld76;I)V

    new-instance v0, Lrx;

    const/4 v6, 0x4

    const/16 v7, 0xf

    const/4 v1, 0x2

    const-class v3, Lone/me/chatscreen/ChatScreen;

    const-string v4, "showAddLinkBottomsheet"

    const-string v5, "showAddLinkBottomsheet(Lone/me/sdk/messagewrite/markdown/AddLinkState;)V"

    invoke-direct/range {v0 .. v7}, Lrx;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lm96;

    const/4 v3, 0x1

    invoke-direct {v1, v9, v0, v3}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object v0

    invoke-static {v1, v0}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->d1()Lkod;

    move-result-object v0

    iget-object v0, v0, Lkod;->d:Lcm5;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj88;

    move-result-object v1

    invoke-interface {v1}, Lj88;->p()Ll88;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lmt0;->b(Ld76;Ll88;Lo78;)Lpw1;

    move-result-object v0

    new-instance v1, Lkx2;

    invoke-direct {v1, v8, v2}, Lkx2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lm96;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object v0

    invoke-static {v3, v0}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->d1()Lkod;

    move-result-object v0

    iget-object v0, v0, Lkod;->v0:Lpld;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj88;

    move-result-object v1

    invoke-interface {v1}, Lj88;->p()Ll88;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lmt0;->b(Ld76;Ll88;Lo78;)Lpw1;

    move-result-object v0

    new-instance v1, Llx2;

    invoke-direct {v1, v8, v2}, Llx2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lm96;

    invoke-direct {v3, v0, v1, v4}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object v0

    invoke-static {v3, v0}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->d1()Lkod;

    move-result-object v0

    iget-object v0, v0, Lkod;->t0:Lpld;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj88;

    move-result-object v1

    invoke-interface {v1}, Lj88;->p()Ll88;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lmt0;->b(Ld76;Ll88;Lo78;)Lpw1;

    move-result-object v0

    new-instance v1, Lmx2;

    invoke-direct {v1, v8, v2}, Lmx2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lm96;

    invoke-direct {v3, v0, v1, v4}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object v0

    invoke-static {v3, v0}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->J0:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3g;

    iget-object v0, v0, Ls3g;->D0:Lpld;

    new-instance v1, Lr83;

    const/16 v3, 0xc

    invoke-direct {v1, v0, v3}, Lr83;-><init>(Ld76;I)V

    new-instance v0, Lcx2;

    invoke-direct {v0, v8, v2}, Lcx2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lm96;

    invoke-direct {v3, v1, v0, v4}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object v0

    invoke-static {v3, v0}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    return-void
.end method
