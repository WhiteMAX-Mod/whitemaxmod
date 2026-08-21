.class public final Lone/me/chatscreen/ChatScreen;
.super Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;
.source "SourceFile"

# interfaces
.implements Lvp4;
.implements Lmc4;
.implements Lpb7;
.implements Loyf;
.implements Lq2f;
.implements Lubf;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007:\u0002\u000c\rB\u0011\u0008\u0000\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lone/me/chatscreen/ChatScreen;",
        "Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;",
        "Lvp4;",
        "Lmc4;",
        "Lpb7;",
        "Loyf;",
        "Lq2f;",
        "Lubf;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "va3",
        "ou7",
        "chat-screen"
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
.field public static final L1:Lou7;

.field public static final synthetic M1:[Lzv8;


# instance fields
.field public final A:Lny8;

.field public final A1:Lj8e;

.field public final B:Lny8;

.field public final B1:Lj8e;

.field public final C:Lny8;

.field public final C1:Lj8e;

.field public final D:Lpa3;

.field public final D1:Lj8e;

.field public final E:Lny8;

.field public final E1:Lj8e;

.field public final F:Lny8;

.field public final F1:Lny8;

.field public final G:Lny8;

.field public final G1:Lny8;

.field public final H:Lny8;

.field public final H1:Lny8;

.field public final I:Lny8;

.field public final I1:Lny8;

.field public final J:Lny8;

.field public J1:Lg8c;

.field public final K:Lny8;

.field public K1:Landroid/os/Bundle;

.field public final X:Lny8;

.field public final Y:Lj8e;

.field public final Z:Lj8e;

.field public final d:Lt3f;

.field public final e:Ljava/lang/String;

.field public final f:Lh;

.field public final g:Lca2;

.field public final h:Lks6;

.field public final i:Ltbb;

.field public final j:Lsa2;

.field public final k:Lny8;

.field public final l:Lny8;

.field public final m:Lny8;

.field public n:Lmvh;

.field public final n1:Lj8e;

.field public o:Z

.field public final o1:Lj8e;

.field public final p:Lvt3;

.field public final p1:Lj8e;

.field public final q:Lvv;

.field public final q1:Lj8e;

.field public final r:Lvv;

.field public final r1:Lj8e;

.field public final s:Lvv;

.field public final s1:Lj8e;

.field public final t:Lvv;

.field public t1:Lkz9;

.field public final u:Lvv;

.field public final u1:Lj8e;

.field public final v:Lvv;

.field public final v1:Lj8e;

.field public final w:Lvv;

.field public final w1:Lj8e;

.field public x:Z

.field public final x1:Lny8;

.field public y:Lvt3;

.field public final y1:Ldj9;

.field public final z:Lny8;

.field public final z1:Lj8e;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    new-instance v0, Ldwd;

    const-class v1, Lone/me/chatscreen/ChatScreen;

    const-string v2, "unspecifiedChatId"

    const-string v3, "getUnspecifiedChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lzfe;->a:Lage;

    const-string v3, "openSearchField"

    const-string v5, "getOpenSearchField()Z"

    invoke-static {v2, v1, v3, v5, v4}, Lzo5;->f(Lage;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ldwd;

    move-result-object v2

    new-instance v3, Ldwd;

    const-string v5, "startPayload"

    const-string v6, "getStartPayload()Ljava/lang/String;"

    invoke-direct {v3, v1, v5, v6, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lz8b;

    const-string v6, "forwardChatId"

    const-string v7, "getForwardChatId()Ljava/lang/Long;"

    invoke-direct {v5, v1, v6, v7}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lz8b;

    const-string v7, "forwardMessageIds"

    const-string v8, "getForwardMessageIds()[J"

    invoke-direct {v6, v1, v7, v8}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lz8b;

    const-string v8, "forwardAttachId"

    const-string v9, "getForwardAttachId()Ljava/lang/Long;"

    invoke-direct {v7, v1, v8, v9}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lz8b;

    const-string v9, "isForwardAttach"

    const-string v10, "isForwardAttach()Z"

    invoke-direct {v8, v1, v9, v10}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Ldwd;

    const-string v10, "messagesContainer"

    const-string v11, "getMessagesContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v9, v1, v10, v11, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Ldwd;

    const-string v11, "messagesRouter"

    const-string v12, "getMessagesRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-direct {v10, v1, v11, v12, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Ldwd;

    const-string v12, "bottomContainer"

    const-string v13, "getBottomContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v11, v1, v12, v13, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Ldwd;

    const-string v13, "bottomRouter"

    const-string v14, "getBottomRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v12, v1, v13, v14, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Ldwd;

    const-string v14, "mediaBarContainer"

    const-string v15, "getMediaBarContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v13, v1, v14, v15, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Ldwd;

    const-string v15, "mediaBarRouter"

    move-object/from16 v16, v0

    const-string v0, "getMediaBarRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v14, v1, v15, v0, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Ldwd;

    const-string v15, "mediaKeyboardContainer"

    move-object/from16 v17, v2

    const-string v2, "getMediaKeyboardContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v0, v1, v15, v2, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Ldwd;

    const-string v15, "mediaKeyboardRouter"

    move-object/from16 v18, v0

    const-string v0, "getMediaKeyboardRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-direct {v2, v1, v15, v0, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Ldwd;

    const-string v15, "chatMainContainer"

    move-object/from16 v19, v2

    const-string v2, "getChatMainContainer()Landroid/widget/LinearLayout;"

    invoke-direct {v0, v1, v15, v2, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Ldwd;

    const-string v15, "videoMsgContainer"

    move-object/from16 v20, v0

    const-string v0, "getVideoMsgContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v2, v1, v15, v0, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Ldwd;

    const-string v15, "videoMsgRouter"

    move-object/from16 v21, v2

    const-string v2, "getVideoMsgRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v0, v1, v15, v2, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Ldwd;

    const-string v15, "toolbar"

    move-object/from16 v22, v0

    const-string v0, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v2, v1, v15, v0, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Ldwd;

    const-string v15, "searchView"

    move-object/from16 v23, v2

    const-string v2, "getSearchView()Lone/me/sdk/uikit/common/search/OneMeSearchView;"

    invoke-direct {v0, v1, v15, v2, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Ldwd;

    const-string v15, "pinbarsContainer"

    move-object/from16 v24, v0

    const-string v0, "getPinbarsContainer()Landroid/view/ViewGroup;"

    invoke-direct {v2, v1, v15, v0, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Ldwd;

    const-string v15, "chatBackground"

    move-object/from16 v25, v2

    const-string v2, "getChatBackground()Landroid/view/View;"

    invoke-direct {v0, v1, v15, v2, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Ldwd;

    const-string v15, "suggestionsContainer"

    move-object/from16 v26, v0

    const-string v0, "getSuggestionsContainer()Landroid/view/ViewGroup;"

    invoke-direct {v2, v1, v15, v0, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Ldwd;

    const-string v15, "suggestionsRouter"

    move-object/from16 v27, v2

    const-string v2, "getSuggestionsRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v0, v1, v15, v2, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x18

    new-array v1, v1, [Lzv8;

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

    const/16 v3, 0x15

    aput-object v26, v1, v3

    const/16 v3, 0x16

    aput-object v27, v1, v3

    const/16 v3, 0x17

    aput-object v0, v1, v3

    sput-object v1, Lone/me/chatscreen/ChatScreen;->M1:[Lzv8;

    new-instance v0, Lou7;

    invoke-direct {v0, v2}, Lou7;-><init>(I)V

    sput-object v0, Lone/me/chatscreen/ChatScreen;->L1:Lou7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 14

    invoke-direct {p0, p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Lt3f;

    const-string v1, "scheduled"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ScheduledChatScreen"

    goto :goto_0

    :cond_0
    sget-object v1, Lone/me/chatscreen/ChatScreen;->L1:Lou7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ARG_COMMENTS_ID"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lq24;

    if-eqz v1, :cond_1

    const-string v1, "PostCommentsChatScreen"

    goto :goto_0

    :cond_1
    const-string v1, "ChatScreen"

    :goto_0
    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lt3f;

    move-result-object v2

    invoke-virtual {v2}, Lt3f;->b()Lha9;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lt3f;-><init>(Ljava/lang/String;Lha9;)V

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->d:Lt3f;

    const-class v0, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->e:Ljava/lang/String;

    new-instance v0, Lh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lr3f;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lr3f;)V

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->f:Lh;

    new-instance v1, Lca2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lr3f;

    move-result-object v2

    invoke-direct {v1, v2}, Lscout/Component;-><init>(Lr3f;)V

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->g:Lca2;

    new-instance v1, Lpa3;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lpa3;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v2, Lpa3;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lpa3;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-static {p0, v1, v2}, Ltre;->E(Lone/me/sdk/arch/Widget;Laf7;Laf7;)Lks6;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->h:Lks6;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    const/16 v2, 0xe7

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltbb;

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->i:Ltbb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    const/16 v2, 0xec

    invoke-virtual {v1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa2;

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->j:Lsa2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    const/16 v2, 0x61

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->k:Lny8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->l:Lny8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    const/16 v4, 0x14

    invoke-virtual {v1, v4}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v5

    const/16 v6, 0x1a

    invoke-virtual {v5, v6}, Lh5;->d(I)Lifh;

    move-result-object v5

    iput-object v5, p0, Lone/me/chatscreen/ChatScreen;->m:Lny8;

    new-instance v5, Lvt3;

    const/4 v7, 0x1

    invoke-direct {v5, v7, p0}, Lvt3;-><init>(ILjava/lang/Object;)V

    iput-object v5, p0, Lone/me/chatscreen/ChatScreen;->p:Lvt3;

    new-instance v5, Lvv;

    const-string v8, "id"

    const-class v9, Ljava/lang/Long;

    invoke-direct {v5, v8, v9}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v5, p0, Lone/me/chatscreen/ChatScreen;->q:Lvv;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v8, Lvv;

    const-class v10, Ljava/lang/Boolean;

    const-string v11, "open_search_field"

    invoke-direct {v8, v10, v5, v11}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, p0, Lone/me/chatscreen/ChatScreen;->r:Lvv;

    new-instance v8, Lvv;

    const-class v11, Ljava/lang/String;

    const/4 v12, 0x0

    const-string v13, "payload"

    invoke-direct {v8, v11, v12, v13}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, p0, Lone/me/chatscreen/ChatScreen;->s:Lvv;

    new-instance v8, Lvv;

    const-string v11, "forward_cht_id"

    invoke-direct {v8, v9, v12, v11}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, p0, Lone/me/chatscreen/ChatScreen;->t:Lvv;

    new-instance v8, Lvv;

    const-class v11, [J

    const-string v13, "forward_msg_ids"

    invoke-direct {v8, v11, v12, v13}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, p0, Lone/me/chatscreen/ChatScreen;->u:Lvv;

    new-instance v8, Lvv;

    const-string v11, "forward_attach_id"

    invoke-direct {v8, v9, v12, v11}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, p0, Lone/me/chatscreen/ChatScreen;->v:Lvv;

    new-instance v8, Lvv;

    const-string v9, "is_forward_attach"

    invoke-direct {v8, v10, v5, v9}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, p0, Lone/me/chatscreen/ChatScreen;->w:Lvv;

    iput-boolean v7, p0, Lone/me/chatscreen/ChatScreen;->x:Z

    new-instance v5, Lqa3;

    invoke-direct {v5, p0, p1, v3}, Lqa3;-><init>(Lone/me/chatscreen/ChatScreen;Landroid/os/Bundle;I)V

    new-instance v3, Lqq2;

    invoke-direct {v3, v2, v5}, Lqq2;-><init>(ILjava/lang/Object;)V

    const-class v2, Lxd3;

    invoke-virtual {p0, v2, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Laf7;)Lny8;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->z:Lny8;

    new-instance v2, Lqa3;

    invoke-direct {v2, p0, p1, v7}, Lqa3;-><init>(Lone/me/chatscreen/ChatScreen;Landroid/os/Bundle;I)V

    new-instance v3, Lqq2;

    const/16 v5, 0x13

    invoke-direct {v3, v5, v2}, Lqq2;-><init>(ILjava/lang/Object;)V

    const-class v2, Lnma;

    invoke-virtual {p0, v2, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Laf7;)Lny8;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->A:Lny8;

    new-instance v2, Lpa3;

    invoke-direct {v2, p0, v7}, Lpa3;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Lqq2;

    invoke-direct {v3, v4, v2}, Lqq2;-><init>(ILjava/lang/Object;)V

    const-class v2, Las9;

    invoke-virtual {p0, v2, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Laf7;)Lny8;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->B:Lny8;

    new-instance v2, Lyw1;

    invoke-direct {v2, v7, p1}, Lyw1;-><init>(ILandroid/os/Bundle;)V

    new-instance v3, Lqq2;

    const/16 v7, 0x15

    invoke-direct {v3, v7, v2}, Lqq2;-><init>(ILjava/lang/Object;)V

    const-class v2, Loqa;

    invoke-virtual {p0, v2, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Laf7;)Lny8;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->C:Lny8;

    new-instance v2, Lpa3;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lpa3;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->D:Lpa3;

    new-instance v2, Lpa3;

    const/4 v8, 0x3

    invoke-direct {v2, p0, v8}, Lpa3;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v9, Lqq2;

    const/16 v10, 0x16

    invoke-direct {v9, v10, v2}, Lqq2;-><init>(ILjava/lang/Object;)V

    const-class v2, Lx9h;

    invoke-virtual {p0, v2, v9}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Laf7;)Lny8;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->E:Lny8;

    new-instance v2, Lk82;

    invoke-direct {v2, v6}, Lk82;-><init>(I)V

    new-instance v9, Lqq2;

    const/16 v11, 0x17

    invoke-direct {v9, v11, v2}, Lqq2;-><init>(ILjava/lang/Object;)V

    const-class v2, Lhn9;

    invoke-virtual {p0, v2, v9}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Laf7;)Lny8;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->F:Lny8;

    new-instance v2, Lpa3;

    const/4 v9, 0x4

    invoke-direct {v2, p0, v9}, Lpa3;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v9, Lqq2;

    const/16 v11, 0x18

    invoke-direct {v9, v11, v2}, Lqq2;-><init>(ILjava/lang/Object;)V

    const-class v2, Lez9;

    invoke-virtual {p0, v2, v9}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Laf7;)Lny8;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->G:Lny8;

    new-instance v2, Lpa3;

    const/16 v9, 0xd

    invoke-direct {v2, p0, v9}, Lpa3;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v9, Lqq2;

    const/16 v11, 0x19

    invoke-direct {v9, v11, v2}, Lqq2;-><init>(ILjava/lang/Object;)V

    const-class v2, Lu8f;

    invoke-virtual {p0, v2, v9}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Laf7;)Lny8;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->H:Lny8;

    new-instance v2, Lpa3;

    const/16 v9, 0x11

    invoke-direct {v2, p0, v9}, Lpa3;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v11, Lqq2;

    invoke-direct {v11, v6, v2}, Lqq2;-><init>(ILjava/lang/Object;)V

    const-class v2, Lkzc;

    invoke-virtual {p0, v2, v11}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Laf7;)Lny8;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->I:Lny8;

    new-instance v2, Lpa3;

    invoke-direct {v2, p0, v5}, Lpa3;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v5, Lqq2;

    const/16 v6, 0xf

    invoke-direct {v5, v6, v2}, Lqq2;-><init>(ILjava/lang/Object;)V

    const-class v2, Lqbe;

    invoke-virtual {p0, v2, v5}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Laf7;)Lny8;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->J:Lny8;

    new-instance v2, Lk82;

    const/16 v5, 0x1b

    invoke-direct {v2, v5}, Lk82;-><init>(I)V

    new-instance v5, Lqq2;

    const/16 v6, 0x10

    invoke-direct {v5, v6, v2}, Lqq2;-><init>(ILjava/lang/Object;)V

    const-class v2, Lm5b;

    invoke-virtual {p0, v2, v5}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Laf7;)Lny8;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->K:Lny8;

    new-instance v2, Lqa3;

    invoke-direct {v2, p0, p1, v3}, Lqa3;-><init>(Lone/me/chatscreen/ChatScreen;Landroid/os/Bundle;I)V

    new-instance v5, Lqq2;

    invoke-direct {v5, v9, v2}, Lqq2;-><init>(ILjava/lang/Object;)V

    const-class v2, Lz93;

    invoke-virtual {p0, v2, v5}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Laf7;)Lny8;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->X:Lny8;

    const v2, 0x7f0901da

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object v5

    iput-object v5, p0, Lone/me/chatscreen/ChatScreen;->Y:Lj8e;

    invoke-static {p0, v2, v12, v3, v12}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILcf7;ILjava/lang/Object;)Lj8e;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->Z:Lj8e;

    const v2, 0x7f0901d0

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object v5

    iput-object v5, p0, Lone/me/chatscreen/ChatScreen;->n1:Lj8e;

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lj8e;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->o1:Lj8e;

    const v2, 0x7f0901d8

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object v5

    iput-object v5, p0, Lone/me/chatscreen/ChatScreen;->p1:Lj8e;

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lj8e;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->q1:Lj8e;

    const v2, 0x7f0901d9

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object v5

    iput-object v5, p0, Lone/me/chatscreen/ChatScreen;->r1:Lj8e;

    invoke-static {p0, v2, v12, v3, v12}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILcf7;ILjava/lang/Object;)Lj8e;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->s1:Lj8e;

    const v2, 0x7f0901d7

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->u1:Lj8e;

    const v2, 0x7f0901e0

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/ChatScreen;->v1:Lj8e;

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lj8e;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->w1:Lj8e;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v2

    const/16 v3, 0x16d

    invoke-virtual {v2, v3}, Lh5;->d(I)Lifh;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->x1:Lny8;

    new-instance v2, Ldj9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->y1:Ldj9;

    const v2, 0x7f0901df

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->z1:Lj8e;

    const v2, 0x7f0901dd

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->A1:Lj8e;

    const v2, 0x7f0901db

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->B1:Lj8e;

    const v2, 0x7f0901cf

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->C1:Lj8e;

    const v2, 0x7f0901de

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/ChatScreen;->D1:Lj8e;

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lj8e;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->E1:Lj8e;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v2, 0x2ca

    invoke-virtual {v0, v2}, Lh5;->d(I)Lifh;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->F1:Lny8;

    new-instance v0, Lpa3;

    invoke-direct {v0, p0, v4}, Lpa3;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-static {v8, v0}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->G1:Lny8;

    new-instance v0, Lpa3;

    invoke-direct {v0, p0, v7}, Lpa3;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-static {v8, v0}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->H1:Lny8;

    new-instance v0, Lpa3;

    invoke-direct {v0, p0, v10}, Lpa3;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-static {v8, v0}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->I1:Lny8;

    invoke-virtual {v1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le93;

    const-string v0, "flow"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    sget-object v1, Ld93;->g:Lma6;

    invoke-virtual {v1}, Lb2;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ld93;

    iget v3, v3, Ld93;->a:I

    if-ne v3, p1, :cond_2

    goto :goto_1

    :cond_3
    move-object v2, v12

    :goto_1
    check-cast v2, Ld93;

    if-nez v2, :cond_4

    sget-object v2, Ld93;->b:Ld93;

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ld93;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v0}, Lp90;->O(Ljava/lang/Object;Ljava/lang/String;)Lb9b;

    move-result-object p1

    invoke-virtual {p0, v12, p1}, Lwu3;->C(Ljava/lang/Long;Lp1f;)V

    return-void
.end method

.method public static final D1(Lone/me/chatscreen/ChatScreen;Lwka;)V
    .locals 5

    invoke-virtual {p0}, Lbr4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-boolean v0, p1, Lwka;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Z1()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Z1()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->V1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbr4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    move-object v2, p0

    :goto_2
    invoke-virtual {v2}, Lbr4;->getParentController()Lbr4;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lbr4;->getParentController()Lbr4;

    move-result-object v2

    goto :goto_2

    :cond_2
    instance-of v3, v2, Lone/me/android/root/RootController;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    check-cast v2, Lone/me/android/root/RootController;

    goto :goto_3

    :cond_3
    move-object v2, v4

    :goto_3
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lone/me/android/root/RootController;->v1()Ltp2;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_4

    move-object v4, v2

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_4
    if-eqz v4, :cond_5

    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_5
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->g2()Lrcc;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, p1

    add-int/2addr v2, v0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->t1:Lkz9;

    if-eqz p0, :cond_7

    invoke-virtual {p0, v2}, Lkz9;->f(I)V

    return-void

    :cond_6
    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->t1:Lkz9;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lkz9;->j()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_7

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->t1:Lkz9;

    if-eqz v0, :cond_7

    new-instance v2, Lgb3;

    invoke-direct {v2, p1, v1, p0}, Lgb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lkz9;->d(Laf7;)V

    :cond_7
    return-void
.end method

.method public static final E1(Lone/me/chatscreen/ChatScreen;Lrcc;Z)V
    .locals 2

    invoke-virtual {p1}, Lrcc;->getTitle()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0}, Lsoh;->e(Landroid/widget/TextView;)F

    move-result p0

    invoke-static {p0}, Loc9;->i0(F)I

    move-result p0

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lrcc;->getTitle()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Lsoh;->a(Landroid/widget/TextView;)Losi;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Losi;->a:I

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-ne v1, p0, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lrcc;->getTitle()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2}, Lsoh;->a(Landroid/widget/TextView;)Losi;

    move-result-object p2

    if-eqz p2, :cond_2

    iget v0, p2, Losi;->a:I

    :cond_2
    if-eq v0, p0, :cond_3

    new-instance p2, Losi;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lou7;->e:Lou7;

    invoke-direct {p2, v0, p0, v1}, Losi;-><init>(Landroid/content/Context;ILnsi;)V

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1}, Lrcc;->getTitle()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0, p2}, Lsoh;->d(Landroid/widget/TextView;Losi;)V

    return-void
.end method

.method public static q2(Lone/me/chatscreen/ChatScreen;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V
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
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v1

    :cond_3
    if-nez p2, :cond_5

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lnp4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    move-object p2, p1

    goto :goto_0

    :cond_4
    move-object p2, v1

    :goto_0
    if-nez p2, :cond_5

    return-void

    :cond_5
    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p1}, Lnp4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_6
    move-object p1, v1

    :goto_1
    iget-object p3, p0, Lone/me/chatscreen/ChatScreen;->J1:Lg8c;

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lg8c;->a()V

    :cond_7
    new-instance p3, Lh8c;

    invoke-direct {p3, p0}, Lh8c;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p3, p2}, Lh8c;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {p3, p1}, Lh8c;->b(Ljava/lang/CharSequence;)V

    new-instance p1, Lo8c;

    sget-object p2, Lje9;->f:Lje9;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->K1()I

    move-result p5

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->V1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lbr4;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_8

    goto/16 :goto_4

    :cond_8
    invoke-virtual {p0}, Lbr4;->getView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_a

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->e:Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_9

    goto/16 :goto_5

    :cond_9
    invoke-virtual {v3, p2}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_11

    const-string v4, "Root view is not present"

    invoke-virtual {v3, p2, v0, v4, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_3

    :cond_b
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

    if-lt p2, v1, :cond_c

    sget p2, Luw8;->a:I

    sget p2, Luw8;->c:I

    invoke-static {p2}, Luw8;->b(I)Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Luw8;->a(Landroid/content/Context;)I

    move-result p2

    goto :goto_2

    :cond_c
    move p2, v2

    :goto_2
    sub-int/2addr v0, p2

    invoke-static {p5, v0}, Ljava/lang/Math;->max(II)I

    move-result p5

    goto :goto_5

    :cond_d
    :goto_3
    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->e:Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v3, p2}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_11

    const-string v4, "WriteBarView is not in correct state, can\'t calculate state"

    invoke-virtual {v3, p2, v0, v4, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_f
    :goto_4
    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->e:Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_10

    goto :goto_5

    :cond_10
    invoke-virtual {v3, p2}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_11

    const-string v4, "MessageWriteWidget is not present"

    invoke-virtual {v3, p2, v0, v4, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_5
    const/16 p2, 0xb

    invoke-direct {p1, v2, v2, p5, p2}, Lo8c;-><init>(IIII)V

    invoke-virtual {p3, p1}, Lh8c;->c(Lo8c;)V

    if-eqz p4, :cond_12

    new-instance p1, Lw8c;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p1, p2}, Lw8c;-><init>(I)V

    invoke-virtual {p3, p1}, Lh8c;->h(La9c;)V

    :cond_12
    invoke-virtual {p3}, Lh8c;->p()Lg8c;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->J1:Lg8c;

    return-void
.end method


# virtual methods
.method public final A1()Z
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->N1()Lz93;

    move-result-object p0

    iget-object p0, p0, Lz93;->p:Lmjg;

    invoke-virtual {p0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final B1()Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0x190

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final E(ILandroid/os/Bundle;)V
    .locals 13

    const v0, 0x7f09079e

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->d:Lt3f;

    invoke-static {p1}, Lsol;->d(Lt3f;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->c2()Lt7c;

    move-result-object p0

    invoke-virtual {p0}, Lt7c;->d()V

    return-void

    :cond_1
    const v0, 0x7f0907a2

    const/4 v1, 0x0

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->k2()Lxd3;

    move-result-object p1

    iget-object p1, p1, Lxd3;->G1:Lr8e;

    iget-object p1, p1, Lr8e;->a:Lgjg;

    invoke-interface {p1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrt2;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lrt2;->w()Lvg4;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lvg4;->v()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_3

    const-class p0, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Can\'t share contact because id is null"

    invoke-static {p0, p1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object p2, Ltb3;->b:Ltb3;

    const v0, 0x7f110e93

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lnp4;->q(Landroid/content/Context;I)Ljava/lang/String;

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

    invoke-direct/range {v2 .. v12}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILj95;)V

    invoke-virtual {p0}, Lbr4;->getRouter()Lhve;

    move-result-object p0

    invoke-virtual {p0}, Lhve;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lww3;->D1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llve;

    if-eqz p0, :cond_4

    iget-object p0, p0, Llve;->b:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object p0, v1

    :goto_1
    invoke-virtual {p2}, Lqbb;->b()Lo65;

    move-result-object p1

    new-instance p2, Lylc;

    const-string v3, "share_data"

    invoke-direct {p2, v3, v2}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lylc;

    const-string v3, "oneme:share:title"

    invoke-direct {v2, v3, v0}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v3, Lylc;

    const-string v4, "oneme:share:confirm"

    invoke-direct {v3, v4, v0}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lylc;

    const-string v4, "oneme:share:mode"

    const-string v5, "only_send"

    invoke-direct {v0, v4, v5}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lylc;

    const-string v5, "tag"

    invoke-direct {v4, v5, p0}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2, v2, v3, v0, v4}, [Lylc;

    move-result-object p0

    invoke-static {p0}, Ln1g;->i([Lylc;)Landroid/os/Bundle;

    move-result-object p0

    const/4 p2, 0x4

    const-string v0, ":chats/share"

    invoke-static {p1, v0, p0, v1, p2}, Lo65;->c(Lo65;Ljava/lang/String;Landroid/os/Bundle;Lha9;I)Z

    return-void

    :cond_5
    const v0, 0x7f09079d

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->k2()Lxd3;

    move-result-object p0

    invoke-virtual {p0}, Lxd3;->O()V

    return-void

    :cond_6
    const v0, 0x7f09079c

    const/4 v2, 0x5

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->k2()Lxd3;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ldd3;

    invoke-direct {p1, p0, v1, v2}, Ldd3;-><init>(Lxd3;Llq4;I)V

    const/4 p2, 0x3

    invoke-static {p0, v1, p1, p2}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    return-void

    :cond_7
    const v0, 0x7f090799

    const/4 v3, 0x6

    if-ne p1, v0, :cond_8

    if-eqz p2, :cond_f

    const-string p0, "chat_server_id"

    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p0

    sget-object p2, Ltb3;->b:Ltb3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ln65;

    invoke-direct {v0}, Ln65;-><init>()V

    const-string v2, ":settings/folder/by-chat"

    iput-object v2, v0, Ln65;->a:Ljava/lang/String;

    const-string v2, "ids"

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0, v2}, Ln65;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "replace_top"

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, p0}, Ln65;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ln65;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lqbb;->b()Lo65;

    move-result-object p1

    invoke-static {p1, p0, v1, v1, v3}, Lo65;->c(Lo65;Ljava/lang/String;Landroid/os/Bundle;Lha9;I)Z

    return-void

    :cond_8
    const p2, 0x7f0907a0

    if-ne p1, p2, :cond_b

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->k2()Lxd3;

    move-result-object p1

    iget-object p1, p1, Lxd3;->G1:Lr8e;

    iget-object p1, p1, Lr8e;->a:Lgjg;

    invoke-interface {p1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrt2;

    iget-object p2, p0, Lone/me/chatscreen/ChatScreen;->e:Ljava/lang/String;

    if-eqz p1, :cond_a

    iget-wide v4, p1, Lrt2;->a:J

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->k:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgjf;

    check-cast p0, Lg5d;

    iget-object p0, p0, Lg5d;->a:Le5d;

    iget-object p0, p0, Le5d;->B0:Lb5d;

    sget-object p1, Le5d;->S6:[Lzv8;

    const/16 v0, 0x4e

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object p0

    invoke-virtual {p0}, Li5d;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    const-wide/16 v6, 0x0

    cmp-long v0, p0, v6

    if-nez v0, :cond_9

    const-string p0, "moneyBotId is 0 when attempting to open send money"

    invoke-static {p2, p0}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    sget-object p2, Ltb3;->b:Ltb3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ":webapp:root?bot_id="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "&entry_point=money_button_more&source_id="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&request_code=1010"

    invoke-static {v4, v5, p0, v0}, Lc0a;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lqbb;->b()Lo65;

    move-result-object p1

    invoke-static {p1, p0, v1, v1, v3}, Lo65;->c(Lo65;Ljava/lang/String;Landroid/os/Bundle;Lha9;I)Z

    return-void

    :cond_a
    const-string p0, "chatId is null when attempting to open send money"

    invoke-static {p2, p0}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    const p2, 0x7f09079f

    if-ne p1, p2, :cond_c

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->k2()Lxd3;

    move-result-object p0

    invoke-virtual {p0}, Lxd3;->I()Lh4b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lh4b;->J(I)Lg4b;

    move-result-object p1

    iget-object p2, p0, La8j;->b:Ldq4;

    invoke-virtual {p0}, Lxd3;->H()Lxhh;

    move-result-object v0

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->b()Lxt4;

    move-result-object v0

    new-instance v2, Lcd3;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v1, v3}, Lcd3;-><init>(Lxd3;Lg4b;Llq4;I)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-static {p2, v0, p1, v2, p0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void

    :cond_c
    const p2, 0x7f0907a1

    if-ne p1, p2, :cond_d

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->k2()Lxd3;

    move-result-object p0

    iget-object p0, p0, Lxd3;->G1:Lr8e;

    iget-object p0, p0, Lr8e;->a:Lgjg;

    invoke-interface {p0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrt2;

    if-eqz p0, :cond_f

    iget-wide p0, p0, Lrt2;->a:J

    sget-object p2, Ltb3;->b:Ltb3;

    invoke-virtual {p2}, Lqbb;->b()Lo65;

    move-result-object p2

    const-string v0, ":profile/invite?id="

    invoke-static {p0, p1, v0}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0, v1, v1, v3}, Lo65;->c(Lo65;Ljava/lang/String;Landroid/os/Bundle;Lha9;I)Z

    return-void

    :cond_d
    const p2, 0x7f09079a

    if-ne p1, p2, :cond_e

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->k2()Lxd3;

    move-result-object p0

    iget-object p0, p0, Lxd3;->G1:Lr8e;

    iget-object p0, p0, Lr8e;->a:Lgjg;

    invoke-interface {p0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrt2;

    if-eqz p0, :cond_f

    iget-wide p0, p0, Lrt2;->a:J

    sget-object p2, Ltb3;->b:Ltb3;

    invoke-virtual {p2}, Lqbb;->b()Lo65;

    move-result-object p2

    const-string v0, ":complaint?ids="

    invoke-static {p0, p1, v0}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0, v1, v1, v3}, Lo65;->c(Lo65;Ljava/lang/String;Landroid/os/Bundle;Lha9;I)Z

    return-void

    :cond_e
    const p2, 0x7f09079b

    if-ne p1, p2, :cond_f

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->W1()Loqa;

    move-result-object p0

    iget-object p0, p0, Loqa;->i:Lic6;

    sget-object p1, Lzpa;->a:Lzpa;

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_f
    :goto_2
    return-void
.end method

.method public final F1()V
    .locals 2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->d2()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/chatscreen/ChatScreen;->I1(Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->J1()Ltp2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/chatscreen/ChatScreen;->G1(Ltp2;)V

    sget-object v0, Lone/me/chatscreen/ChatScreen;->M1:[Lzv8;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->Y:Lj8e;

    invoke-interface {v1, p0, v0}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltp2;

    invoke-virtual {p0, v0}, Lone/me/chatscreen/ChatScreen;->H1(Ltp2;)V

    return-void
.end method

.method public final G1(Ltp2;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->m2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->N1()Lz93;

    move-result-object p0

    iget-object p0, p0, Lz93;->p:Lmjg;

    invoke-virtual {p0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Loi8;

    new-instance v4, Lj11;

    const/4 p0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v4, v2, p0, v1}, Lj11;-><init>(IIZ)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Loi8;-><init>(IIILj11;I)V

    const/4 p0, 0x0

    invoke-static {p1, v0, p0}, Llvb;->H(Landroid/view/View;Loi8;Lcf7;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final H1(Ltp2;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->m2()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Loi8;

    new-instance v4, Lj11;

    const/4 p0, 0x2

    const/4 v1, 0x1

    invoke-direct {v4, v1, p0, v1}, Lj11;-><init>(IIZ)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Loi8;-><init>(IIILj11;I)V

    const/4 p0, 0x0

    invoke-static {p1, v0, p0}, Llvb;->H(Landroid/view/View;Loi8;Lcf7;)V

    return-void
.end method

.method public final I1(Landroid/view/ViewGroup;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->m2()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Loi8;

    new-instance v4, Lj11;

    const/4 p0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v4, v2, p0, v1}, Lj11;-><init>(IIZ)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Loi8;-><init>(IIILj11;I)V

    const/4 p0, 0x0

    invoke-static {p1, v0, p0}, Llvb;->H(Landroid/view/View;Loi8;Lcf7;)V

    return-void
.end method

.method public final J1()Ltp2;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->M1:[Lzv8;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->n1:Lj8e;

    invoke-interface {v1, p0, v0}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltp2;

    return-object p0
.end method

.method public final K1()I
    .locals 2

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->t1:Lkz9;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lkz9;->o:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->J1()Ltp2;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->J1()Ltp2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->J1()Ltp2;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->J1()Ltp2;

    move-result-object p0

    invoke-static {p0}, Ln7j;->h(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final L1()Lzp3;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->M1:[Lzv8;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->o1:Lj8e;

    invoke-interface {v1, p0, v0}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzp3;

    return-object p0
.end method

.method public final M0(IILandroid/content/Intent;)V
    .locals 19

    move/from16 v0, p1

    move-object/from16 v1, p3

    const/16 v2, 0x173

    sget-object v3, Lf4b;->i:Lf4b;

    const/4 v4, 0x0

    const-string v5, "LocationMapScreen.result.zoom"

    const-class v6, Lvc9;

    const-string v7, "LocationMapScreen.result.locationData"

    move-object/from16 v8, p0

    iget-object v9, v8, Lone/me/chatscreen/ChatScreen;->d:Lt3f;

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
    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->k2()Lxd3;

    move-result-object v0

    sget-object v1, Lqc3;->b:Lqc3;

    invoke-virtual {v0, v1}, Lxd3;->N(Lqc3;)V

    iget-object v0, v0, Lxd3;->L1:Lic6;

    sget-object v1, Lac3;->a:Lac3;

    invoke-static {v0, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->Y1()Lh4b;

    move-result-object v0

    invoke-virtual {v0, v10}, Lh4b;->J(I)Lg4b;

    move-result-object v17

    if-nez v1, :cond_3

    move-object v0, v11

    goto :goto_0

    :cond_3
    invoke-static {v1, v7, v6}, Ln1g;->E(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    :goto_0
    move-object v13, v0

    check-cast v13, Lvc9;

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

    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->k2()Lxd3;

    move-result-object v12

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v14

    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->U1()Lnma;

    move-result-object v0

    invoke-virtual {v0}, Lnma;->J()Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->U1()Lnma;

    move-result-object v0

    invoke-virtual {v0}, Lnma;->G()Lhla;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lhla;->a()Lq87;

    move-result-object v11

    :cond_5
    move-object/from16 v16, v11

    sget-object v0, Lxd3;->X1:[Lzv8;

    const/16 v18, 0x0

    invoke-virtual/range {v12 .. v18}, Lxd3;->U(Lvc9;FLjava/lang/Long;Lq87;Lg4b;Ljava/lang/Long;)V

    return-void

    :cond_6
    move-object/from16 v0, v17

    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->Y1()Lh4b;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Lh4b;->B(Lf4b;Lg4b;)V

    return-void

    :cond_7
    if-eqz v1, :cond_16

    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->Y1()Lh4b;

    move-result-object v0

    invoke-virtual {v0, v10}, Lh4b;->J(I)Lg4b;

    move-result-object v5

    const-string v0, "polls.result.key"

    const-class v2, Llad;

    invoke-static {v1, v0, v2}, Ln1g;->E(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llad;

    if-nez v2, :cond_8

    goto/16 :goto_6

    :cond_8
    invoke-static {v9}, Lsol;->e(Lt3f;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->k2()Lxd3;

    move-result-object v0

    new-instance v1, Li2f;

    invoke-direct {v1, v2}, Li2f;-><init>(Llad;)V

    invoke-virtual {v0, v1}, Lxd3;->X(Ll2f;)V

    return-void

    :cond_9
    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->k2()Lxd3;

    move-result-object v1

    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->U1()Lnma;

    move-result-object v0

    invoke-virtual {v0}, Lnma;->J()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->U1()Lnma;

    move-result-object v0

    invoke-virtual {v0}, Lnma;->G()Lhla;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lhla;->a()Lq87;

    move-result-object v0

    move-object v4, v0

    goto :goto_2

    :cond_a
    move-object v4, v11

    :goto_2
    sget-object v0, Lxd3;->X1:[Lzv8;

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lxd3;->W(Llad;Ljava/lang/Long;Lq87;Lg4b;Ljava/lang/Long;)V

    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->R1()Lzp3;

    move-result-object v0

    iget-object v0, v0, Lzp3;->a:Lhve;

    invoke-static {v0}, Lrx8;->C(Lhve;)Lbr4;

    move-result-object v0

    instance-of v1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz v1, :cond_b

    move-object v11, v0

    check-cast v11, Lone/me/chatscreen/mediabar/MediaBarWidget;

    :cond_b
    if-eqz v11, :cond_16

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lzv8;

    invoke-virtual {v11, v12}, Lone/me/chatscreen/mediabar/MediaBarWidget;->E1(Z)V

    return-void

    :cond_c
    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->Y1()Lh4b;

    move-result-object v0

    invoke-virtual {v0, v10}, Lh4b;->J(I)Lg4b;

    move-result-object v6

    if-eqz v1, :cond_d

    const-string v0, "contacts.picker.result.key"

    const-class v2, Lnl4;

    invoke-static {v1, v0, v2}, Ln1g;->E(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lnl4;

    goto :goto_3

    :cond_d
    move-object v0, v11

    :goto_3
    if-eqz v0, :cond_11

    iget-object v3, v0, Lnl4;->b:Ljava/util/ArrayList;

    iget-object v2, v0, Lnl4;->a:Ljava/util/ArrayList;

    invoke-static {v9}, Lsol;->e(Lt3f;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->k2()Lxd3;

    move-result-object v0

    new-instance v1, Lf2f;

    invoke-direct {v1, v2, v3}, Lf2f;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lxd3;->X(Ll2f;)V

    return-void

    :cond_e
    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->k2()Lxd3;

    move-result-object v1

    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->U1()Lnma;

    move-result-object v0

    invoke-virtual {v0}, Lnma;->J()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->U1()Lnma;

    move-result-object v0

    invoke-virtual {v0}, Lnma;->G()Lhla;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lhla;->a()Lq87;

    move-result-object v0

    move-object v5, v0

    goto :goto_4

    :cond_f
    move-object v5, v11

    :goto_4
    sget-object v0, Lxd3;->X1:[Lzv8;

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lxd3;->S(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Long;Lq87;Lg4b;Ljava/lang/Long;)V

    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->R1()Lzp3;

    move-result-object v0

    iget-object v0, v0, Lzp3;->a:Lhve;

    invoke-static {v0}, Lrx8;->C(Lhve;)Lbr4;

    move-result-object v0

    instance-of v1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz v1, :cond_10

    move-object v11, v0

    check-cast v11, Lone/me/chatscreen/mediabar/MediaBarWidget;

    :cond_10
    if-eqz v11, :cond_16

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lzv8;

    invoke-virtual {v11, v12}, Lone/me/chatscreen/mediabar/MediaBarWidget;->E1(Z)V

    return-void

    :cond_11
    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->Y1()Lh4b;

    move-result-object v0

    sget-object v1, Lf4b;->k:Lf4b;

    invoke-virtual {v0, v1, v6}, Lh4b;->B(Lf4b;Lg4b;)V

    return-void

    :cond_12
    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->Y1()Lh4b;

    move-result-object v0

    invoke-virtual {v0, v10}, Lh4b;->J(I)Lg4b;

    move-result-object v17

    if-eqz v1, :cond_17

    invoke-static {v1, v7, v6}, Ln1g;->E(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lvc9;

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v14

    if-eqz v13, :cond_16

    invoke-static {v9}, Lsol;->e(Lt3f;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->k2()Lxd3;

    move-result-object v0

    new-instance v1, Lh2f;

    invoke-direct {v1, v13, v14}, Lh2f;-><init>(Lvc9;F)V

    invoke-virtual {v0, v1}, Lxd3;->X(Ll2f;)V

    return-void

    :cond_13
    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->k2()Lxd3;

    move-result-object v12

    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->U1()Lnma;

    move-result-object v0

    invoke-virtual {v0}, Lnma;->J()Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->U1()Lnma;

    move-result-object v0

    invoke-virtual {v0}, Lnma;->G()Lhla;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lhla;->a()Lq87;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_5

    :cond_14
    move-object/from16 v16, v11

    :goto_5
    sget-object v0, Lxd3;->X1:[Lzv8;

    const/16 v18, 0x0

    invoke-virtual/range {v12 .. v18}, Lxd3;->U(Lvc9;FLjava/lang/Long;Lq87;Lg4b;Ljava/lang/Long;)V

    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->R1()Lzp3;

    move-result-object v0

    iget-object v0, v0, Lzp3;->a:Lhve;

    invoke-static {v0}, Lrx8;->C(Lhve;)Lbr4;

    move-result-object v0

    instance-of v1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz v1, :cond_15

    move-object v11, v0

    check-cast v11, Lone/me/chatscreen/mediabar/MediaBarWidget;

    :cond_15
    if-eqz v11, :cond_16

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->E1(Z)V

    :cond_16
    :goto_6
    return-void

    :cond_17
    move-object/from16 v0, v17

    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->Y1()Lh4b;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Lh4b;->B(Lf4b;Lg4b;)V

    return-void
.end method

.method public final M1()Landroid/view/View;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->M1:[Lzv8;

    const/16 v1, 0x15

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->C1:Lj8e;

    invoke-interface {v1, p0, v0}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final N1()Lz93;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->X:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz93;

    return-object p0
.end method

.method public final O1()Ly3f;
    .locals 2

    invoke-virtual {p0}, Lbr4;->getRouter()Lhve;

    move-result-object v0

    invoke-virtual {v0}, Lhve;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lww3;->D1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llve;

    if-eqz v0, :cond_0

    iget-object v0, v0, Llve;->a:Lbr4;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->R1()Lzp3;

    move-result-object v1

    iget-object v1, v1, Lzp3;->a:Lhve;

    invoke-static {v1}, Lrx8;->C(Lhve;)Lbr4;

    move-result-object v1

    invoke-static {v0, p0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    instance-of p0, v0, Lpbb;

    if-eqz p0, :cond_1

    check-cast v0, Lpbb;

    invoke-interface {v0}, Lpbb;->o0()Ly3f;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of p0, v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz p0, :cond_2

    check-cast v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object p0

    invoke-interface {p0}, Lg19;->f()Li19;

    move-result-object p0

    iget-object p0, p0, Li19;->d:Ln09;

    sget-object v0, Ln09;->d:Ln09;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_2

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->x1()Lecd;

    move-result-object p0

    invoke-virtual {p0}, Lecd;->getScrollState()Lccd;

    move-result-object p0

    sget-object v0, Lccd;->a:Lccd;

    if-eq p0, v0, :cond_2

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->o0()Ly3f;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Ly3f;->D:Ly3f;

    return-object p0
.end method

.method public final P1()Ljava/lang/Long;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->M1:[Lzv8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->v:Lvv;

    invoke-virtual {v0, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method public final Q1()Ltp2;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->M1:[Lzv8;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->p1:Lj8e;

    invoke-interface {v1, p0, v0}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltp2;

    return-object p0
.end method

.method public final R1()Lzp3;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->M1:[Lzv8;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->q1:Lj8e;

    invoke-interface {v1, p0, v0}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzp3;

    return-object p0
.end method

.method public final S1()Las9;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->B:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Las9;

    return-object p0
.end method

.method public final T1()Lhve;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->M1:[Lzv8;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->s1:Lj8e;

    invoke-interface {v1, p0, v0}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhve;

    return-object p0
.end method

.method public final U1()Lnma;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->A:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnma;

    return-object p0
.end method

.method public final V1()Lone/me/sdk/messagewrite/MessageWriteWidget;
    .locals 1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->L1()Lzp3;

    move-result-object p0

    iget-object p0, p0, Lzp3;->a:Lhve;

    invoke-static {p0}, Lrx8;->C(Lhve;)Lbr4;

    move-result-object p0

    instance-of v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    if-eqz v0, :cond_0

    check-cast p0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final W1()Loqa;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->C:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loqa;

    return-object p0
.end method

.method public final X1()Lhve;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->M1:[Lzv8;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->Z:Lj8e;

    invoke-interface {v1, p0, v0}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhve;

    return-object p0
.end method

.method public final Y1()Lh4b;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->l:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh4b;

    return-object p0
.end method

.method public final Z1()Landroid/view/ViewGroup;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->M1:[Lzv8;

    const/16 v1, 0x14

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->B1:Lj8e;

    invoke-interface {v1, p0, v0}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final a2()Lqbe;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->J:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqbe;

    return-object p0
.end method

.method public final b2()Lu8f;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->H:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu8f;

    return-object p0
.end method

.method public final c2()Lt7c;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->M1:[Lzv8;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->A1:Lj8e;

    invoke-interface {v1, p0, v0}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt7c;

    return-object p0
.end method

.method public final d2()Landroid/view/ViewGroup;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->M1:[Lzv8;

    const/16 v1, 0x16

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->D1:Lj8e;

    invoke-interface {v1, p0, v0}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final e(ILandroid/os/Bundle;)V
    .locals 7

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->G1:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxu1;

    invoke-virtual {v0, p1}, Lxu1;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const v0, 0x7f0901ec

    if-eq p1, v0, :cond_d

    const v0, 0x7f0901ed

    if-eq p1, v0, :cond_d

    const v0, 0x7f0901eb

    if-eq p1, v0, :cond_d

    const v0, 0x7f0901ee

    if-ne p1, v0, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->k2()Lxd3;

    move-result-object v2

    iget-object p0, v2, Lxd3;->V1:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v2, Lxd3;->L1:Lic6;

    const v1, 0x7f0901f4

    if-ne p1, v1, :cond_2

    sget-object p0, Lac3;->b:Lac3;

    invoke-static {v0, p0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void

    :cond_2
    const v1, 0x7f0901f7

    const/4 v5, 0x0

    if-eq p1, v1, :cond_b

    const v1, 0x7f0901f6

    if-ne p1, v1, :cond_3

    goto/16 :goto_2

    :cond_3
    const v1, 0x7f09058d

    const/4 v3, 0x0

    if-eq p1, v1, :cond_a

    const v1, 0x7f09058e

    if-eq p1, v1, :cond_a

    const v1, 0x7f09058c

    if-eq p1, v1, :cond_a

    const v1, 0x7f09058f

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    const v1, 0x7f0901f1

    if-ne p1, v1, :cond_6

    iget-object p0, v2, Lxd3;->M1:Lqc3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lqc3;->a:Lqc3;

    if-eq p0, p1, :cond_5

    sget-object p1, Lqc3;->b:Lqc3;

    if-eq p0, p1, :cond_5

    sget-object p0, Lhc3;->a:Lhc3;

    goto :goto_0

    :cond_5
    sget-object p0, Lgc3;->a:Lgc3;

    :goto_0
    invoke-static {v0, p0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void

    :cond_6
    const v1, 0x7f0901f3

    if-ne p1, v1, :cond_7

    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrc3;

    if-eqz p0, :cond_c

    new-instance p1, Lic3;

    iget-wide v1, p0, Lrc3;->a:J

    iget-object p2, p0, Lrc3;->b:Lg4b;

    iget p0, p0, Lrc3;->c:I

    invoke-direct {p1, v1, v2, p2, p0}, Lic3;-><init>(JLg4b;I)V

    invoke-static {v0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void

    :cond_7
    const v1, 0x7f0901f2

    if-ne p1, v1, :cond_8

    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :cond_8
    const p0, 0x7f0905be

    if-ne p1, p0, :cond_c

    new-instance p0, Lzb3;

    if-eqz p2, :cond_9

    const-string p1, "forward_cancel_stay_on_screen"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    :cond_9
    invoke-direct {p0, v3}, Lzb3;-><init>(Z)V

    invoke-static {v0, p0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void

    :cond_a
    :goto_1
    iget-object p0, v2, La8j;->b:Ldq4;

    new-instance p2, Lw93;

    const/4 v0, 0x1

    invoke-direct {p2, v2, p1, v5, v0}, Lw93;-><init>(Ljava/lang/Object;ILlq4;I)V

    const/4 p1, 0x3

    invoke-static {p0, v5, v3, p2, p1}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void

    :cond_b
    :goto_2
    iget-object p0, v2, Lxd3;->G1:Lr8e;

    iget-object p0, p0, Lr8e;->a:Lgjg;

    invoke-interface {p0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrt2;

    if-eqz p0, :cond_c

    iget-wide v3, p0, Lrt2;->a:J

    invoke-virtual {v2}, Lxd3;->H()Lxhh;

    move-result-object p0

    check-cast p0, Ln0c;

    invoke-virtual {p0}, Ln0c;->b()Lxt4;

    move-result-object p0

    new-instance v1, Li20;

    const/16 v6, 0x8

    invoke-direct/range {v1 .. v6}, Li20;-><init>(Ljava/lang/Object;JLlq4;I)V

    const/4 p1, 0x2

    invoke-static {v2, p0, v1, p1}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    :cond_c
    :goto_3
    return-void

    :cond_d
    :goto_4
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->N1()Lz93;

    move-result-object p0

    invoke-virtual {p0, p1}, Lz93;->F(I)V

    return-void
.end method

.method public final e2()Lzp3;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->M1:[Lzv8;

    const/16 v1, 0x17

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->E1:Lj8e;

    invoke-interface {v1, p0, v0}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzp3;

    return-object p0
.end method

.method public final f2()Lgcc;
    .locals 2

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->d:Lt3f;

    invoke-static {v0}, Lsol;->e(Lt3f;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lsol;->d(Lt3f;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    sget-object p0, Lgcc;->b:Lgcc;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->N1()Lz93;

    move-result-object p0

    iget-object p0, p0, Lz93;->p:Lmjg;

    invoke-virtual {p0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lgcc;->e:Lgcc;

    return-object p0

    :cond_2
    sget-object p0, Lgcc;->d:Lgcc;

    return-object p0
.end method

.method public final g(JJ)V
    .locals 11

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Y1()Lh4b;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lh4b;->J(I)Lg4b;

    move-result-object v6

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->k2()Lxd3;

    move-result-object v2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object p3, v2, Lxd3;->U1:Lylc;

    if-eqz p3, :cond_7

    iget-object p4, p3, Lylc;->a:Ljava/lang/Object;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-nez p1, :cond_7

    iget-object p1, p3, Lylc;->b:Ljava/lang/Object;

    check-cast p1, Ll2f;

    instance-of p2, p1, Lg2f;

    if-eqz p2, :cond_0

    check-cast p1, Lg2f;

    iget-object v3, p1, Lg2f;->a:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Lxd3;->T(Landroid/net/Uri;Ljava/lang/Long;Lq87;Lg4b;Ljava/lang/Long;)V

    goto/16 :goto_0

    :cond_0
    instance-of p2, p1, Lf2f;

    if-eqz p2, :cond_1

    check-cast p1, Lf2f;

    iget-object v3, p1, Lf2f;->a:Ljava/util/ArrayList;

    iget-object v4, p1, Lf2f;->b:Ljava/util/ArrayList;

    const/4 v5, 0x0

    move-object v8, v6

    const/4 v6, 0x0

    move-object v10, v8

    move-object v8, v7

    move-object v7, v10

    invoke-virtual/range {v2 .. v8}, Lxd3;->S(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Long;Lq87;Lg4b;Ljava/lang/Long;)V

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lh2f;

    if-eqz p2, :cond_2

    check-cast p1, Lh2f;

    iget-object v3, p1, Lh2f;->a:Lvc9;

    iget v4, p1, Lh2f;->b:F

    const/4 v5, 0x0

    move-object v8, v6

    const/4 v6, 0x0

    move-object v10, v8

    move-object v8, v7

    move-object v7, v10

    invoke-virtual/range {v2 .. v8}, Lxd3;->U(Lvc9;FLjava/lang/Long;Lq87;Lg4b;Ljava/lang/Long;)V

    goto :goto_0

    :cond_2
    instance-of p2, p1, Lj2f;

    if-eqz p2, :cond_3

    check-cast p1, Lj2f;

    iget-wide v3, p1, Lj2f;->a:J

    const/16 v9, 0x10

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v9}, Lxd3;->Y(Lxd3;JLjava/lang/Long;Lg4b;Ljava/lang/Long;II)V

    goto :goto_0

    :cond_3
    instance-of p2, p1, Lk2f;

    if-eqz p2, :cond_4

    check-cast p1, Lk2f;

    iget-object v3, p1, Lk2f;->a:Llzi;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Lxd3;->Z(Llzi;Ljava/lang/Long;Lq87;Lg4b;Ljava/lang/Long;)V

    goto :goto_0

    :cond_4
    instance-of p2, p1, Le2f;

    if-eqz p2, :cond_5

    check-cast p1, Le2f;

    iget-object p1, p1, Le2f;->a:Lq90;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object v8, v6

    const/4 v6, 0x0

    move-object v9, v7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v9}, Lxd3;->V(Ljava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lq87;Lg4b;Ljava/lang/Long;)V

    goto :goto_0

    :cond_5
    instance-of p2, p1, Li2f;

    if-eqz p2, :cond_6

    check-cast p1, Li2f;

    iget-object v3, p1, Li2f;->a:Llad;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Lxd3;->W(Llad;Ljava/lang/Long;Lq87;Lg4b;Ljava/lang/Long;)V

    goto :goto_0

    :cond_6
    invoke-static {}, Lore;->o()V

    return-void

    :cond_7
    :goto_0
    const/4 p1, 0x0

    iput-object p1, v2, Lxd3;->U1:Lylc;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->R1()Lzp3;

    move-result-object p0

    iget-object p0, p0, Lzp3;->a:Lhve;

    invoke-static {p0}, Lrx8;->C(Lhve;)Lbr4;

    move-result-object p0

    instance-of p2, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz p2, :cond_8

    move-object p1, p0

    check-cast p1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    :cond_8
    if-eqz p1, :cond_9

    sget-object p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lzv8;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->E1(Z)V

    :cond_9
    return-void
.end method

.method public final g2()Lrcc;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->M1:[Lzv8;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->z1:Lj8e;

    invoke-interface {v1, p0, v0}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrcc;

    return-object p0
.end method

.method public final getScopeId()Lt3f;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->d:Lt3f;

    return-object p0
.end method

.method public final getScreenDelegate()Ld4f;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->h:Lks6;

    return-object p0
.end method

.method public final h2()Lbcc;
    .locals 3

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->N1()Lz93;

    move-result-object v0

    iget-object v0, v0, Lz93;->p:Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lwbc;

    new-instance v1, Lra3;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lra3;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-direct {v0, v1}, Lwbc;-><init>(Lcf7;)V

    return-object v0

    :cond_0
    sget-object p0, Lybc;->a:Lybc;

    return-object p0
.end method

.method public final handleBack()Z
    .locals 3

    invoke-virtual {p0}, Lbr4;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->g2()Lrcc;

    move-result-object v0

    invoke-virtual {v0}, Lrcc;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->W1()Loqa;

    move-result-object p0

    iget-object p0, p0, Loqa;->i:Lic6;

    sget-object v0, Lypa;->a:Lypa;

    invoke-static {p0, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->a2()Lqbe;

    move-result-object v0

    iget-object v2, v0, Lqbe;->i:Lmjg;

    invoke-virtual {v2}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, v0, Lqbe;->f:Lic6;

    sget-object v0, Lgbe;->a:Lgbe;

    invoke-static {p0, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->U1()Lnma;

    move-result-object v0

    invoke-virtual {v0}, Lnma;->G()Lhla;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lone/me/chatscreen/ChatScreen;->o2(Z)V

    return v1

    :cond_2
    invoke-virtual {p0}, Lbr4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    :cond_3
    invoke-super {p0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->handleBack()Z

    move-result p0

    return p0
.end method

.method public final i2()Lqx2;
    .locals 1

    invoke-virtual {p0}, Lbr4;->getArgs()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "type"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    sget-object v0, Lqx2;->d:Lma6;

    invoke-virtual {v0, p0}, Lma6;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqx2;

    return-object p0
.end method

.method public final j2()Ltp2;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->M1:[Lzv8;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->v1:Lj8e;

    invoke-interface {v1, p0, v0}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltp2;

    return-object p0
.end method

.method public final k2()Lxd3;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->z:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxd3;

    return-object p0
.end method

.method public final l2()Z
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->M1:[Lzv8;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->w:Lvv;

    invoke-virtual {v0, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final m2()Z
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lch3;->o(Landroid/content/Context;)Ldsc;

    move-result-object p0

    invoke-virtual {p0}, Ldsc;->a()Z

    move-result p0

    return p0
.end method

.method public final n0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final n2()V
    .locals 9

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->d:Lt3f;

    invoke-static {v0}, Lsol;->e(Lt3f;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->N1()Lz93;

    move-result-object v0

    iget-object v0, v0, Lz93;->p:Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->k2()Lxd3;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->U1()Lnma;

    move-result-object v0

    iget-object v3, v0, Lnma;->x1:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->U1()Lnma;

    move-result-object v0

    invoke-virtual {v0}, Lnma;->J()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->U1()Lnma;

    move-result-object p0

    invoke-virtual {p0}, Lnma;->F()Ljava/lang/Long;

    move-result-object v5

    sget-object p0, Lje9;->d:Lje9;

    iget-object v0, v2, Lxd3;->c:Lt73;

    invoke-virtual {v0}, Lt73;->h()Z

    move-result v0

    iget-object v1, v2, Lxd3;->p:Ljava/lang/String;

    const/4 v6, 0x0

    if-nez v0, :cond_2

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, p0}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v2, v2, Lxd3;->c:Lt73;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "draft disabled in mode "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p0}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_5

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_0

    :cond_4
    move-object v7, v6

    :goto_0
    const-string v8, "save draft, textLength:"

    invoke-static {v8, v7}, Lqv1;->j(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, p0, v1, v7, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object p0, v2, Lxd3;->o:Lite;

    invoke-virtual {v2}, Lxd3;->H()Lxhh;

    move-result-object v0

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->a()Lxt4;

    move-result-object v0

    new-instance v1, Lt20;

    const/4 v6, 0x0

    const/16 v7, 0x8

    invoke-direct/range {v1 .. v7}, Lt20;-><init>(La8j;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 v3, 0x2

    invoke-static {p0, v0, v3, v1}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object p0

    new-instance v0, Lub3;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lub3;-><init>(Lxd3;I)V

    invoke-virtual {p0, v0}, Lup8;->Y(Lcf7;)Lno5;

    iget-object v0, v2, Lxd3;->C1:Lp3c;

    sget-object v1, Lxd3;->X1:[Lzv8;

    const/16 v3, 0xa

    aget-object v1, v1, v3

    invoke-virtual {v0, v2, v1, p0}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final o2(Z)V
    .locals 10

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lzv8;

    new-instance v0, Ltnh;

    const v1, 0x7f1108be

    invoke-direct {v0, v1}, Ltnh;-><init>(I)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "forward_cancel_stay_on_screen"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 p1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1}, Lmol;->a(Lynh;Landroid/os/Bundle;Ly3f;I)Ljc4;

    move-result-object p1

    new-instance v0, Ltnh;

    const v1, 0x7f1108bd

    invoke-direct {v0, v1}, Ltnh;-><init>(I)V

    const v1, 0x7f0905be

    invoke-virtual {p1, v1, v0}, Ljc4;->b(ILynh;)V

    new-instance v0, Ltnh;

    const v1, 0x7f1108bc

    invoke-direct {v0, v1}, Ltnh;-><init>(I)V

    const v1, 0x7f0905bd

    invoke-virtual {p1, v1, v0}, Ljc4;->c(ILynh;)V

    invoke-virtual {p1, p0}, Ljc4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v4

    invoke-virtual {v4, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lbr4;)V

    :goto_0
    invoke-virtual {p0}, Lbr4;->getParentController()Lbr4;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbr4;->getParentController()Lbr4;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of p1, p0, Lone/me/android/root/RootController;

    if-eqz p1, :cond_1

    check-cast p0, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_1
    move-object p0, v2

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lone/me/android/root/RootController;->u1()Lhve;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    new-instance v3, Llve;

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Llve;-><init>(Lbr4;Ljava/lang/String;Lgr4;Lgr4;ZI)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    const-string v0, "BottomSheetWidget"

    invoke-static {p0, v3, p1, v0}, Lp;->k(ZLlve;ZLjava/lang/String;)V

    invoke-virtual {v2, v3}, Lhve;->I(Llve;)V

    :cond_3
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->x1:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lej9;

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->y1:Ldj9;

    invoke-virtual {p1, p0}, Lej9;->a(Ldj9;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0}, Lbr4;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->x1:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lej9;

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->y1:Ldj9;

    invoke-virtual {p1, p0}, Lej9;->b(Ldj9;)V

    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 8

    invoke-super {p0, p1}, Lbr4;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->k2()Lxd3;

    move-result-object v0

    iget-object v1, v0, La8j;->b:Ldq4;

    invoke-virtual {v0}, Lxd3;->H()Lxhh;

    move-result-object v2

    check-cast v2, Ln0c;

    invoke-virtual {v2}, Ln0c;->a()Lxt4;

    move-result-object v2

    new-instance v3, Lim0;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v0, v4, v5}, Lim0;-><init>(Lxd3;ZLlq4;)V

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v1, v2, v6, v3, v7}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    invoke-virtual {v0}, Lxd3;->c0()V

    iget-object v1, v0, La8j;->b:Ldq4;

    invoke-virtual {v0}, Lxd3;->H()Lxhh;

    move-result-object v2

    check-cast v2, Ln0c;

    invoke-virtual {v2}, Ln0c;->a()Lxt4;

    move-result-object v2

    new-instance v3, Led3;

    invoke-direct {v3, v0, v5, v6}, Led3;-><init>(Lxd3;Llq4;I)V

    invoke-static {v1, v2, v6, v3, v7}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    sget-object v0, Li7j;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbr4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->g2()Lrcc;

    move-result-object p1

    invoke-virtual {p1}, Lrcc;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lsoh;->c(Landroid/widget/TextView;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->d:Lt3f;

    iget-object p1, p1, Lt3f;->a:Ljava/lang/String;

    const-string v0, "ScheduledChatScreen"

    invoke-static {p1, v0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PostCommentsChatScreen"

    invoke-static {p1, v0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->g2()Lrcc;

    move-result-object p1

    invoke-static {p0, p1, v4}, Lone/me/chatscreen/ChatScreen;->E1(Lone/me/chatscreen/ChatScreen;Lrcc;Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lxc0;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lxc0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbr4;->getRouter()Lhve;

    move-result-object p1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->p:Lvt3;

    invoke-virtual {p1, v0}, Lhve;->a(Lfr4;)V

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->K1:Landroid/os/Bundle;

    if-nez p1, :cond_2

    return-void

    :cond_2
    iput-object v5, p0, Lone/me/chatscreen/ChatScreen;->K1:Landroid/os/Bundle;

    invoke-virtual {p0}, Lbr4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lone/me/chatscreen/ChatScreen;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onChangeEnded(Lgr4;Lhr4;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->onChangeEnded(Lgr4;Lhr4;)V

    sget-object p1, Lhr4;->e:Lhr4;

    if-eq p2, p1, :cond_1

    sget-object p1, Lhr4;->c:Lhr4;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->W1()Loqa;

    move-result-object p0

    iget-object p0, p0, Loqa;->i:Lic6;

    sget-object p1, Lbqa;->a:Lbqa;

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void
.end method

.method public final onChangeStarted(Lgr4;Lhr4;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->onChangeStarted(Lgr4;Lhr4;)V

    sget-object v0, Lhr4;->e:Lhr4;

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->x1:Lny8;

    iget-object v2, p0, Lone/me/chatscreen/ChatScreen;->y1:Ldj9;

    sget-object v3, Lhr4;->d:Lhr4;

    sget-object v4, Lhr4;->c:Lhr4;

    if-eq p2, v0, :cond_2

    if-ne p2, v4, :cond_0

    goto :goto_0

    :cond_0
    if-ne p2, v3, :cond_3

    invoke-virtual {p0}, Lbr4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v0, Luw8;->a:I

    sget v0, Luw8;->c:I

    invoke-static {v0}, Luw8;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lar;

    move-result-object v0

    invoke-static {v0}, Lml9;->c(Landroid/app/Activity;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->b2()Lu8f;

    move-result-object v0

    invoke-virtual {v0}, Lu8f;->B()V

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej9;

    invoke-virtual {v0, v2}, Lej9;->a(Ldj9;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej9;

    invoke-virtual {v0, v2}, Lej9;->b(Ldj9;)V

    :cond_3
    :goto_1
    instance-of p1, p1, Lpgd;

    if-eqz p1, :cond_6

    if-ne p2, v4, :cond_6

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->N1()Lz93;

    move-result-object p1

    iget-object p1, p1, Lz93;->p:Lmjg;

    invoke-virtual {p1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42a00000    # 80.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Lgm0;->K(F)I

    move-result p1

    invoke-virtual {p0}, Lbr4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_4

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lp51;->d()V

    return-void

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->g2()Lrcc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrcc;->setPreviewExpandStartHeight(I)V

    :cond_6
    move-object p1, p0

    :goto_3
    invoke-virtual {p1}, Lbr4;->getParentController()Lbr4;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lbr4;->getParentController()Lbr4;

    move-result-object p1

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lbr4;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_4

    :cond_8
    move-object p1, v0

    :goto_4
    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_9

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    :cond_9
    if-eq p2, v3, :cond_a

    sget-object p1, Lhr4;->f:Lhr4;

    if-ne p2, p1, :cond_b

    :cond_a
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->N1()Lz93;

    move-result-object p1

    iget-object p1, p1, Lz93;->p:Lmjg;

    invoke-virtual {p1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    if-eqz v0, :cond_b

    invoke-static {v0}, Lokl;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->p1()V

    :cond_b
    return-void
.end method

.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->k2()Lxd3;

    move-result-object p1

    iget-object p1, p1, Lxd3;->S1:Lr8e;

    new-instance v0, Lfb3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lfb3;-><init>(Lone/me/chatscreen/ChatScreen;Llq4;I)V

    new-instance v1, Lfz6;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lv09;

    move-result-object p0

    invoke-static {v1, p0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p1, Lra3;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lra3;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance p2, Lva3;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p0, p3}, Lva3;-><init>(Lone/me/chatscreen/ChatScreen;Landroid/content/Context;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p0, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Lra3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->f:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v1, 0x30f

    invoke-virtual {v0, v1}, Lh5;->d(I)Lifh;

    move-result-object v0

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lib9;

    const/4 v1, 0x0

    iget-object v0, v0, Lib9;->a:Lief;

    iput-object v1, v0, Lief;->i:Ljava/lang/CharSequence;

    invoke-super {p0}, Lbr4;->onDestroy()V

    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->I1:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltgd;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p1, Ltgd;->a:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-static {v1}, Llsk;->a(Landroid/animation/Animator;)V

    :cond_0
    iget-object v1, p1, Ltgd;->b:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-static {v1}, Llsk;->a(Landroid/animation/Animator;)V

    :cond_1
    iput-object v0, p1, Ltgd;->a:Landroid/animation/ValueAnimator;

    iput-object v0, p1, Ltgd;->b:Landroid/animation/ValueAnimator;

    :cond_2
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->M1()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_3
    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->J1:Lg8c;

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->n:Lmvh;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lmvh;->dismiss()V

    :cond_4
    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->t1:Lkz9;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lkz9;->c()V

    :cond_5
    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->t1:Lkz9;

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->y1:Ldj9;

    invoke-virtual {p0}, Ldj9;->b()V

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lbr4;->onDetach(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->n:Lmvh;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmvh;->dismiss()V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->n2()V

    invoke-virtual {p0}, Lbr4;->getRouter()Lhve;

    move-result-object p1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->p:Lvt3;

    invoke-virtual {p1, v0}, Lhve;->M(Lfr4;)V

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->y:Lvt3;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lbr4;->getRouter()Lhve;

    move-result-object v1

    invoke-virtual {v1, p1}, Lhve;->M(Lfr4;)V

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->y:Lvt3;

    :goto_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->k2()Lxd3;

    move-result-object p0

    iget-object p1, p0, La8j;->b:Ldq4;

    invoke-virtual {p0}, Lxd3;->H()Lxhh;

    move-result-object v1

    check-cast v1, Ln0c;

    invoke-virtual {v1}, Ln0c;->a()Lxt4;

    move-result-object v1

    new-instance v2, Lim0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v0}, Lim0;-><init>(Lxd3;ZLlq4;)V

    const/4 v0, 0x2

    invoke-static {p1, v1, v3, v2, v0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    iget-object p0, p0, Lxd3;->W1:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lg23;

    invoke-direct {p1, v0}, Lg23;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La2f;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, La2f;->a()V

    :cond_2
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->G1:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxu1;

    invoke-virtual {p0, p1, p3}, Lxu1;->b(I[I)Z

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "media_picker_state"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lqc3;->f:Lma6;

    invoke-static {v0, v1}, Lww3;->u1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqc3;

    if-nez v0, :cond_0

    sget-object v0, Lqc3;->a:Lqc3;

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->k2()Lxd3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lxd3;->N(Lqc3;)V

    invoke-virtual {p0}, Lbr4;->getArgs()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "is_preview"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onRestoreViewState(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lbr4;->onRestoreViewState(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object p2, Li7j;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result p2

    if-nez p2, :cond_c

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->N1()Lz93;

    move-result-object p2

    iget-object p2, p2, Lz93;->p:Lmjg;

    invoke-virtual {p2}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_b

    move-object p2, p0

    :goto_0
    invoke-virtual {p2}, Lbr4;->getParentController()Lbr4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lbr4;->getParentController()Lbr4;

    move-result-object p2

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lone/me/android/root/RootController;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lone/me/android/root/RootController;->w1()Lhve;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, v1

    :goto_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lhve;->e()Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p2}, Lww3;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llve;

    if-eqz p2, :cond_3

    iget-object p2, p2, Llve;->a:Lbr4;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lbr4;->getView()Landroid/view/View;

    move-result-object p2

    goto :goto_3

    :cond_3
    move-object p2, v1

    :goto_3
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast p2, Landroid/view/ViewGroup;

    goto :goto_4

    :cond_4
    move-object p2, v1

    :goto_4
    if-nez p2, :cond_5

    goto :goto_8

    :cond_5
    invoke-virtual {p0}, Lbr4;->getRouter()Lhve;

    move-result-object v0

    iget-object v0, v0, Lhve;->a:Lun0;

    invoke-virtual {v0}, Lun0;->a()Llve;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Llve;->b()Lgr4;

    move-result-object v0

    goto :goto_5

    :cond_6
    move-object v0, v1

    :goto_5
    instance-of v2, v0, Lpgd;

    if-eqz v2, :cond_7

    check-cast v0, Lpgd;

    goto :goto_6

    :cond_7
    move-object v0, v1

    :goto_6
    if-nez v0, :cond_a

    const-class p1, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lgm0;->f:La4c;

    if-nez p2, :cond_8

    goto :goto_8

    :cond_8
    sget-object v0, Lje9;->f:Lje9;

    invoke-virtual {p2, v0}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Lbr4;->getRouter()Lhve;

    move-result-object p0

    iget-object p0, p0, Lhve;->a:Lun0;

    invoke-virtual {p0}, Lun0;->a()Llve;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Llve;->b()Lgr4;

    move-result-object p0

    goto :goto_7

    :cond_9
    move-object p0, v1

    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected PreviewChangeHandler to restore preview state, actual: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v0, p1, p0, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_a
    invoke-virtual {v0, p1, p2}, Lpgd;->k(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_b
    :goto_8
    return-void

    :cond_c
    new-instance p2, Lb62;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0, p1}, Lb62;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->k2()Lxd3;

    move-result-object v0

    iget-object v0, v0, Lxd3;->M1:Lqc3;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-lez v0, :cond_0

    const-string v1, "media_picker_state"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->N1()Lz93;

    move-result-object p0

    iget-object p0, p0, Lz93;->p:Lmjg;

    invoke-virtual {p0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const-string v0, "is_preview"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lbr4;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    iput-object p2, p0, Lone/me/chatscreen/ChatScreen;->K1:Landroid/os/Bundle;

    return-void

    :cond_0
    const-string p1, "forward_cht_id"

    invoke-static {p2, p1}, Lsb8;->Y(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->t:Lvv;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->M1:[Lzv8;

    const/4 v2, 0x3

    aget-object v3, v1, v2

    invoke-virtual {v0, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {p1, v0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->t:Lvv;

    aget-object v2, v1, v2

    invoke-virtual {v0, p0, p1}, Lvv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    :cond_1
    const-string v0, "forward_msg_ids"

    invoke-static {p2, v0}, Lsb8;->Z(Landroid/os/Bundle;Ljava/lang/String;)[J

    move-result-object v0

    iget-object v2, p0, Lone/me/chatscreen/ChatScreen;->u:Lvv;

    const/4 v3, 0x4

    aget-object v4, v1, v3

    invoke-virtual {v2, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [J

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lone/me/chatscreen/ChatScreen;->u:Lvv;

    aget-object v4, v1, v3

    invoke-virtual {v2, p0, v0}, Lvv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    :cond_2
    const-string v0, "forward_attach_id"

    invoke-static {p2, v0}, Lsb8;->Y(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->P1()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->v:Lvv;

    const/4 v2, 0x5

    aget-object v2, v1, v2

    invoke-virtual {v0, p0, p1}, Lvv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    :cond_3
    const-string p1, "is_forward_attach"

    invoke-static {p2, p1}, Lsb8;->W(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->l2()Z

    move-result v0

    if-eq p1, v0, :cond_5

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->w:Lvv;

    const/4 v2, 0x6

    aget-object v2, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lvv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    :cond_5
    const-string p1, "payload"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->k2()Lxd3;

    move-result-object v0

    iput-object p1, v0, Lxd3;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lxd3;->R()V

    :cond_6
    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->u:Lvv;

    aget-object v0, v1, v3

    invoke-virtual {p1, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [J

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    new-instance v1, Lgla;

    invoke-static {p1}, Lkotlin/collections/a;->o1([J)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->P1()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->l2()Z

    move-result v3

    invoke-direct {v1, p1, v2, v3}, Lgla;-><init>(Ljava/util/Set;Ljava/lang/Long;Z)V

    goto :goto_1

    :cond_7
    move-object v1, v0

    :goto_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->U1()Lnma;

    move-result-object p1

    iget-object p1, p1, Lnma;->o1:Lmjg;

    :cond_8
    invoke-virtual {p1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lgla;

    invoke-virtual {p1, v2, v1}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->X1()Lhve;

    move-result-object p0

    invoke-static {p0}, Lrx8;->C(Lhve;)Lbr4;

    move-result-object p0

    instance-of p1, p0, Lone/me/messages/list/ui/MessagesListWidget;

    if-eqz p1, :cond_9

    check-cast p0, Lone/me/messages/list/ui/MessagesListWidget;

    goto :goto_2

    :cond_9
    move-object p0, v0

    :goto_2
    if-nez p0, :cond_a

    goto/16 :goto_4

    :cond_a
    invoke-virtual {p0}, Lbr4;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "from_forward"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Lbr4;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "ARG_SKIP_UNREAD_DECOR"

    invoke-static {p2, v1}, Lsb8;->f0(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lbr4;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lone/me/messages/list/ui/MessagesListWidget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_b
    const-string v1, "push_link"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p0}, Lbr4;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_c
    move-object v1, v0

    :goto_3
    const-string v3, "ARG_PUSH_LINK"

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbr4;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lone/me/messages/list/ui/MessagesListWidget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_d
    const-string v1, "message_id"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {p0}, Lbr4;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_e
    const-string p2, "ARG_LOAD_MESSAGE_ID"

    invoke-virtual {v2, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbr4;->getArgs()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lone/me/messages/list/ui/MessagesListWidget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void

    :cond_f
    const-string v1, "load_mark"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {p0}, Lbr4;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_10
    const-string p2, "ARG_LOAD_MARK"

    invoke-virtual {v2, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbr4;->getArgs()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lone/me/messages/list/ui/MessagesListWidget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_11
    :goto_4
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 25

    move-object/from16 v2, p0

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v0

    new-instance v1, Lm5;

    const/16 v3, 0x19

    const/4 v8, 0x0

    invoke-direct {v1, v2, v8, v3}, Lm5;-><init>(Ljava/lang/Object;Llq4;I)V

    const/4 v9, 0x0

    const/4 v10, 0x3

    invoke-static {v0, v8, v9, v1, v10}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->U1()Lnma;

    move-result-object v0

    iget-object v0, v0, Lnma;->A:Lr8e;

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lec6;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lec6;->a:Ljava/lang/Object;

    check-cast v0, Lzka;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lzka;->a:Lyka;

    goto :goto_0

    :cond_0
    move-object v0, v8

    :goto_0
    sget-object v1, Lyka;->b:Lyka;

    const/4 v11, 0x1

    if-ne v0, v1, :cond_1

    move/from16 v19, v11

    goto :goto_1

    :cond_1
    move/from16 v19, v9

    :goto_1
    new-instance v12, Lkz9;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->T1()Lhve;

    move-result-object v13

    sget-object v24, Lone/me/chatscreen/ChatScreen;->M1:[Lzv8;

    const/16 v0, 0xd

    aget-object v1, v24, v0

    iget-object v3, v2, Lone/me/chatscreen/ChatScreen;->r1:Lj8e;

    invoke-interface {v3, v2, v1}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ltp2;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->J1()Ltp2;

    move-result-object v15

    new-instance v1, Lpa3;

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Lpa3;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->m2()Z

    move-result v17

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v18

    iget-object v4, v2, Lone/me/chatscreen/ChatScreen;->G:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lez9;

    new-instance v6, Lsa3;

    invoke-direct {v6, v9, v5}, Lsa3;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lpa3;

    const/16 v7, 0x8

    invoke-direct {v5, v2, v7}, Lpa3;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    const/16 v23, 0x700

    const/16 v21, 0x0

    move-object/from16 v16, v1

    move-object/from16 v22, v5

    move-object/from16 v20, v6

    invoke-direct/range {v12 .. v23}, Lkz9;-><init>(Lhve;Ltp2;Landroid/view/ViewGroup;Laf7;ZLv09;ZLjava/util/function/IntConsumer;Lw2e;Laf7;I)V

    iput-object v12, v2, Lone/me/chatscreen/ChatScreen;->t1:Lkz9;

    if-nez v19, :cond_2

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->T1()Lhve;

    move-result-object v1

    invoke-virtual {v1}, Lhve;->o()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v2, Lone/me/chatscreen/ChatScreen;->t1:Lkz9;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lkz9;->c()V

    :cond_2
    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lez9;

    iget-object v1, v1, Lez9;->j:Lr8e;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v5

    invoke-interface {v5}, Lg19;->f()Li19;

    move-result-object v5

    sget-object v12, Ln09;->d:Ln09;

    invoke-static {v1, v5, v12}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v1

    new-instance v5, Lya3;

    invoke-direct {v5, v8, v2, v11}, Lya3;-><init>(Llq4;Lone/me/chatscreen/ChatScreen;I)V

    new-instance v6, Lfz6;

    invoke-direct {v6, v1, v5, v10}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v1

    invoke-static {v6, v1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lez9;

    iget-object v1, v1, Lez9;->h:Lr8e;

    new-instance v5, Ljz;

    invoke-direct {v5, v1, v0}, Ljz;-><init>(Lxx6;I)V

    new-instance v6, Lab3;

    invoke-direct {v6, v1, v8, v2, v9}, Lab3;-><init>(Lxx6;Llq4;Lone/me/chatscreen/ChatScreen;I)V

    new-instance v1, Lfz6;

    invoke-direct {v1, v5, v6, v10}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    new-instance v5, Le30;

    invoke-direct {v5, v1, v11}, Le30;-><init>(Lfz6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v1

    invoke-static {v5, v1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lez9;

    iget-object v13, v1, Lez9;->f:Lic6;

    move v1, v0

    new-instance v0, Lw8;

    const/4 v6, 0x4

    move v4, v7

    const/16 v7, 0xa

    move v5, v1

    const/4 v1, 0x2

    move v14, v3

    const-class v3, Lone/me/chatscreen/ChatScreen;

    move v15, v4

    const-string v4, "handleMediaKeyboardEvents"

    move/from16 v16, v5

    const-string v5, "handleMediaKeyboardEvents(Lone/me/sdk/arch/event/Event;)V"

    move/from16 v15, v16

    invoke-direct/range {v0 .. v7}, Lw8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lfz6;

    invoke-direct {v1, v13, v0, v10}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v0

    invoke-static {v1, v0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->U1()Lnma;

    move-result-object v0

    iget-object v0, v0, Lnma;->C:Lr8e;

    new-instance v1, Ljz;

    invoke-direct {v1, v0, v15}, Ljz;-><init>(Lxx6;I)V

    new-instance v3, Lab3;

    invoke-direct {v3, v0, v8, v2, v11}, Lab3;-><init>(Lxx6;Llq4;Lone/me/chatscreen/ChatScreen;I)V

    new-instance v0, Lfz6;

    invoke-direct {v0, v1, v3, v10}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    new-instance v1, Le30;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v3}, Le30;-><init>(Lfz6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v0

    invoke-static {v1, v0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->U1()Lnma;

    move-result-object v0

    iget-object v0, v0, Lnma;->A:Lr8e;

    iget-object v1, v2, Lbr4;->lifecycleOwner:Lg19;

    invoke-interface {v1}, Lg19;->f()Li19;

    move-result-object v1

    invoke-static {v0, v1, v12}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v0

    new-instance v1, Ljz;

    invoke-direct {v1, v0, v15}, Ljz;-><init>(Lxx6;I)V

    new-instance v0, Lya3;

    invoke-direct {v0, v2, v8, v3}, Lya3;-><init>(Lone/me/chatscreen/ChatScreen;Llq4;I)V

    new-instance v4, Lfz6;

    invoke-direct {v4, v1, v0, v10}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v0

    invoke-static {v4, v0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->b2()Lu8f;

    move-result-object v0

    iget-object v0, v0, Lu8f;->h:Lr8e;

    new-instance v1, Lya3;

    invoke-direct {v1, v2, v8, v9}, Lya3;-><init>(Lone/me/chatscreen/ChatScreen;Llq4;I)V

    new-instance v4, Lfz6;

    invoke-direct {v4, v0, v1, v10}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v0

    invoke-static {v4, v0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    new-instance v0, Lwfe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Le21;->f:Le21;

    iput-object v1, v0, Lwfe;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v1

    new-instance v4, Lk23;

    const/16 v5, 0x9

    invoke-direct {v4, v2, v0, v8, v5}, Lk23;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {v1, v8, v9, v4, v10}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    aget-object v0, v24, v11

    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->r:Lvv;

    invoke-virtual {v0, v2}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v9

    goto :goto_2

    :cond_3
    const/16 v1, 0x32

    :goto_2
    aget-object v4, v24, v11

    invoke-virtual {v0, v2}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->b2()Lu8f;

    move-result-object v4

    aget-object v6, v24, v11

    invoke-virtual {v0, v2}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v4, v0}, Lu8f;->C(Z)V

    invoke-virtual {v2}, Lbr4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "open_search_field"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->k2()Lxd3;

    move-result-object v0

    iget-object v0, v0, Lxd3;->Q1:Lr8e;

    new-instance v4, Ljz;

    invoke-direct {v4, v0, v15}, Ljz;-><init>(Lxx6;I)V

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->b2()Lu8f;

    move-result-object v0

    iget-object v0, v0, Lu8f;->g:Lr8e;

    new-instance v6, Lud9;

    const/16 v13, 0xa

    invoke-direct {v6, v10, v8, v13}, Lud9;-><init>(ILlq4;I)V

    new-instance v7, Lr07;

    invoke-direct {v7, v4, v0, v6, v9}, Lr07;-><init>(Lxx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7}, Le9i;->I(Lxx6;)Lxx6;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v4

    invoke-interface {v4}, Lg19;->f()Li19;

    move-result-object v4

    invoke-static {v0, v4, v12}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v0

    new-instance v4, Leb3;

    invoke-direct {v4, v8, v2, v1}, Leb3;-><init>(Llq4;Lone/me/chatscreen/ChatScreen;I)V

    new-instance v1, Lfz6;

    invoke-direct {v1, v0, v4, v10}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v0

    invoke-static {v1, v0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-static {v2}, Lnp4;->t(Lbr4;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v1

    invoke-interface {v1}, Lg19;->f()Li19;

    move-result-object v1

    iget-object v1, v1, Li19;->d:Ln09;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "onViewCreated: viewstate="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->k2()Lxd3;

    move-result-object v0

    iget-object v0, v0, Lxd3;->M1:Lqc3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lqc3;->a:Lqc3;

    if-eq v0, v1, :cond_5

    sget-object v1, Lqc3;->b:Lqc3;

    if-eq v0, v1, :cond_5

    invoke-virtual {v2, v0}, Lone/me/chatscreen/ChatScreen;->p2(Lqc3;)V

    :cond_5
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->k2()Lxd3;

    move-result-object v0

    iget-object v0, v0, Lxd3;->F1:Lr8e;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v1

    invoke-interface {v1}, Lg19;->f()Li19;

    move-result-object v1

    invoke-static {v0, v1, v12}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v0

    new-instance v1, Lya3;

    invoke-direct {v1, v8, v2, v15}, Lya3;-><init>(Llq4;Lone/me/chatscreen/ChatScreen;I)V

    new-instance v4, Lfz6;

    invoke-direct {v4, v0, v1, v10}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v0

    invoke-static {v4, v0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->k2()Lxd3;

    move-result-object v0

    iget-object v0, v0, Lxd3;->J1:Lr8e;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v1

    invoke-interface {v1}, Lg19;->f()Li19;

    move-result-object v1

    invoke-static {v0, v1, v12}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v0

    new-instance v1, Leb3;

    invoke-direct {v1, v8, v2}, Leb3;-><init>(Llq4;Lone/me/chatscreen/ChatScreen;)V

    new-instance v4, Lfz6;

    invoke-direct {v4, v0, v1, v10}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v0

    invoke-static {v4, v0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->N1()Lz93;

    move-result-object v0

    iget-object v0, v0, Lz93;->p:Lmjg;

    new-instance v1, Lfb3;

    invoke-direct {v1, v2, v8, v11}, Lfb3;-><init>(Lone/me/chatscreen/ChatScreen;Llq4;I)V

    new-instance v4, Lfz6;

    invoke-direct {v4, v0, v1, v10}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-static {v4, v11}, Le9i;->K(Lxx6;I)Llz6;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v1

    invoke-interface {v1}, Lg19;->f()Li19;

    move-result-object v1

    invoke-static {v0, v1, v12}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v0

    new-instance v1, Lfze;

    const/16 v4, 0x11

    move-object/from16 v6, p1

    invoke-direct {v1, v8, v2, v6, v4}, Lfze;-><init>(Llq4;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v6, Lfz6;

    invoke-direct {v6, v0, v1, v10}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v0

    invoke-static {v6, v0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->k2()Lxd3;

    move-result-object v0

    iget-object v0, v0, Lxd3;->L1:Lic6;

    new-instance v1, Llb3;

    invoke-direct {v1, v2, v8, v11}, Llb3;-><init>(Lone/me/chatscreen/ChatScreen;Llq4;I)V

    new-instance v6, Lp7h;

    invoke-direct {v6, v0, v1}, Lp7h;-><init>(Llzf;Lqf7;)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v0

    invoke-interface {v0}, Lg19;->f()Li19;

    move-result-object v0

    sget-object v1, Ln09;->c:Ln09;

    invoke-static {v6, v0, v1}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v0

    new-instance v1, Lya3;

    const/16 v6, 0xe

    invoke-direct {v1, v8, v2, v6}, Lya3;-><init>(Llq4;Lone/me/chatscreen/ChatScreen;I)V

    new-instance v6, Lfz6;

    invoke-direct {v6, v0, v1, v10}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v0

    invoke-static {v6, v0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->k2()Lxd3;

    move-result-object v0

    iget-object v0, v0, Lxd3;->K1:Lpzf;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v1

    invoke-interface {v1}, Lg19;->f()Li19;

    move-result-object v1

    invoke-static {v0, v1, v12}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v0

    new-instance v1, Lya3;

    const/16 v6, 0xf

    invoke-direct {v1, v8, v2, v6}, Lya3;-><init>(Llq4;Lone/me/chatscreen/ChatScreen;I)V

    new-instance v6, Lfz6;

    invoke-direct {v6, v0, v1, v10}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v0

    invoke-static {v6, v0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->N1()Lz93;

    move-result-object v0

    iget-object v0, v0, Lz93;->m:Lic6;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v1

    invoke-interface {v1}, Lg19;->f()Li19;

    move-result-object v1

    invoke-static {v0, v1, v12}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v0

    new-instance v1, Lya3;

    const/16 v6, 0x10

    invoke-direct {v1, v8, v2, v6}, Lya3;-><init>(Llq4;Lone/me/chatscreen/ChatScreen;I)V

    new-instance v7, Lfz6;

    invoke-direct {v7, v0, v1, v10}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v0

    invoke-static {v7, v0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->N1()Lz93;

    move-result-object v0

    iget-object v0, v0, Lz93;->n:Lic6;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v1

    invoke-interface {v1}, Lg19;->f()Li19;

    move-result-object v1

    invoke-static {v0, v1, v12}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v0

    new-instance v1, Lya3;

    invoke-direct {v1, v8, v2, v4}, Lya3;-><init>(Llq4;Lone/me/chatscreen/ChatScreen;I)V

    new-instance v4, Lfz6;

    invoke-direct {v4, v0, v1, v10}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v0

    invoke-static {v4, v0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->N1()Lz93;

    move-result-object v0

    iget-object v0, v0, Lz93;->o:Lic6;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v1

    invoke-interface {v1}, Lg19;->f()Li19;

    move-result-object v1

    invoke-static {v0, v1, v12}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v0

    new-instance v1, Lya3;

    const/16 v4, 0x12

    invoke-direct {v1, v8, v2, v4}, Lya3;-><init>(Llq4;Lone/me/chatscreen/ChatScreen;I)V

    new-instance v4, Lfz6;

    invoke-direct {v4, v0, v1, v10}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v0

    invoke-static {v4, v0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->U1()Lnma;

    move-result-object v0

    iget-object v0, v0, Lnma;->G:Lr8e;

    new-instance v1, Ljz;

    invoke-direct {v1, v0, v15}, Ljz;-><init>(Lxx6;I)V

    new-instance v4, Lab3;

    invoke-direct {v4, v0, v8, v2, v3}, Lab3;-><init>(Lxx6;Llq4;Lone/me/chatscreen/ChatScreen;I)V

    new-instance v0, Lfz6;

    invoke-direct {v0, v1, v4, v10}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    new-instance v1, Le30;

    invoke-direct {v1, v0, v10}, Le30;-><init>(Lfz6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v0

    invoke-static {v1, v0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->K:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm5b;

    iget-object v0, v0, Lm5b;->g:Lic6;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v1

    invoke-interface {v1}, Lg19;->f()Li19;

    move-result-object v1

    invoke-static {v0, v1, v12}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v0

    new-instance v1, Lya3;

    const/16 v3, 0x13

    invoke-direct {v1, v8, v2, v3}, Lya3;-><init>(Llq4;Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Lfz6;

    invoke-direct {v3, v0, v1, v10}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v0

    invoke-static {v3, v0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->S1()Las9;

    move-result-object v0

    iget-object v0, v0, Las9;->q:Lr8e;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->U1()Lnma;

    move-result-object v1

    iget-object v1, v1, Lnma;->s1:Lr8e;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->a2()Lqbe;

    move-result-object v3

    iget-object v3, v3, Lqbe;->l:Lr8e;

    new-instance v4, Lbd1;

    const/4 v7, 0x4

    invoke-direct {v4, v7, v8, v11}, Lbd1;-><init>(ILlq4;I)V

    invoke-static {v0, v1, v3, v4}, Le9i;->C(Lxx6;Lxx6;Lxx6;Lvf7;)Lj3;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v1

    invoke-interface {v1}, Lg19;->f()Li19;

    move-result-object v1

    invoke-static {v0, v1, v12}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v0

    new-instance v1, Lya3;

    invoke-direct {v1, v8, v2, v7}, Lya3;-><init>(Llq4;Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Lfz6;

    invoke-direct {v3, v0, v1, v10}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v0

    invoke-static {v3, v0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->S1()Las9;

    move-result-object v0

    iget-object v0, v0, Las9;->v:Lic6;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v1

    invoke-interface {v1}, Lg19;->f()Li19;

    move-result-object v1

    invoke-static {v0, v1, v12}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v0

    new-instance v1, Lya3;

    const/4 v3, 0x5

    invoke-direct {v1, v8, v2, v3}, Lya3;-><init>(Llq4;Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Lfz6;

    invoke-direct {v3, v0, v1, v10}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v0

    invoke-static {v3, v0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->I:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzc;

    iget-object v0, v0, Lkzc;->g:Lic6;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v1

    invoke-interface {v1}, Lg19;->f()Li19;

    move-result-object v1

    invoke-static {v0, v1, v12}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v0

    new-instance v1, Lya3;

    const/4 v3, 0x6

    invoke-direct {v1, v8, v2, v3}, Lya3;-><init>(Llq4;Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Lfz6;

    invoke-direct {v3, v0, v1, v10}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v0

    invoke-static {v3, v0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->k2()Lxd3;

    move-result-object v0

    invoke-virtual {v0}, Lxd3;->J()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->U1()Lnma;

    move-result-object v0

    iget-object v0, v0, Lnma;->K:Lr8e;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v1

    invoke-interface {v1}, Lg19;->f()Li19;

    move-result-object v1

    invoke-static {v0, v1, v12}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v0

    new-instance v1, Lya3;

    invoke-direct {v1, v8, v2, v14}, Lya3;-><init>(Llq4;Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Lfz6;

    invoke-direct {v3, v0, v1, v10}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v0

    invoke-static {v3, v0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    :cond_6
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->W1()Loqa;

    move-result-object v0

    iget-object v0, v0, Loqa;->j:Lic6;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v1

    invoke-interface {v1}, Lg19;->f()Li19;

    move-result-object v1

    invoke-static {v0, v1, v12}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v0

    new-instance v1, Lfze;

    iget-object v3, v2, Lone/me/chatscreen/ChatScreen;->e:Ljava/lang/String;

    invoke-direct {v1, v3, v8, v2, v6}, Lfze;-><init>(Ljava/lang/Object;Llq4;Lone/me/sdk/arch/Widget;I)V

    new-instance v3, Lfz6;

    invoke-direct {v3, v0, v1, v10}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v0

    invoke-static {v3, v0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->U1()Lnma;

    move-result-object v0

    iget-object v0, v0, Lnma;->x:Lic6;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v1

    invoke-interface {v1}, Lg19;->f()Li19;

    move-result-object v1

    invoke-static {v0, v1, v12}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v0

    new-instance v1, Lya3;

    const/16 v4, 0x8

    invoke-direct {v1, v8, v2, v4}, Lya3;-><init>(Llq4;Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Lfz6;

    invoke-direct {v3, v0, v1, v10}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v0

    invoke-static {v3, v0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->Z1()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbr4;->getChildRouter(Landroid/view/ViewGroup;)Lhve;

    move-result-object v0

    iput v11, v0, Lhve;->e:I

    invoke-virtual {v0, v9}, Lhve;->S(Z)V

    invoke-virtual {v0}, Lhve;->o()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v2, Lone/me/chatscreen/ChatScreen;->d:Lt3f;

    invoke-static {v1}, Lsol;->e(Lt3f;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lszc;->c:Lszc;

    goto :goto_3

    :cond_7
    sget-object v3, Lszc;->b:Lszc;

    :goto_3
    new-instance v4, Lone/me/pinbars/PinBarsWidget;

    invoke-direct {v4, v1, v3}, Lone/me/pinbars/PinBarsWidget;-><init>(Lt3f;Lszc;)V

    invoke-static {v4, v8, v8}, Loc9;->e(Lbr4;Lyk;Lyk;)Llve;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhve;->T(Llve;)V

    :cond_8
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->W1()Loqa;

    move-result-object v0

    iget-object v0, v0, Loqa;->h:Lr8e;

    new-instance v1, Ljz;

    invoke-direct {v1, v0, v15}, Ljz;-><init>(Lxx6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v0

    invoke-interface {v0}, Lg19;->f()Li19;

    move-result-object v0

    invoke-static {v1, v0, v12}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v0

    new-instance v1, Lya3;

    invoke-direct {v1, v8, v2, v5}, Lya3;-><init>(Llq4;Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Lfz6;

    invoke-direct {v3, v0, v1, v10}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v0

    invoke-static {v3, v0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->F:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhn9;

    iget-object v0, v0, Lhn9;->d:Lic6;

    new-instance v11, Ljz;

    invoke-direct {v11, v0, v15}, Ljz;-><init>(Lxx6;I)V

    new-instance v0, Lw8;

    const/4 v6, 0x4

    const/16 v7, 0xb

    const/4 v1, 0x2

    const-class v3, Lone/me/chatscreen/ChatScreen;

    const-string v4, "showAddLinkBottomsheet"

    const-string v5, "showAddLinkBottomsheet(Lone/me/sdk/messagewrite/markdown/AddLinkState;)V"

    invoke-direct/range {v0 .. v7}, Lw8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lfz6;

    invoke-direct {v1, v11, v0, v10}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v0

    invoke-static {v1, v0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->a2()Lqbe;

    move-result-object v0

    iget-object v0, v0, Lqbe;->e:Lic6;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v1

    invoke-interface {v1}, Lg19;->f()Li19;

    move-result-object v1

    invoke-static {v0, v1, v12}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v0

    new-instance v1, Lya3;

    invoke-direct {v1, v8, v2, v13}, Lya3;-><init>(Llq4;Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Lfz6;

    invoke-direct {v3, v0, v1, v10}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v0

    invoke-static {v3, v0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->a2()Lqbe;

    move-result-object v0

    iget-object v0, v0, Lqbe;->l:Lr8e;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v1

    invoke-interface {v1}, Lg19;->f()Li19;

    move-result-object v1

    invoke-static {v0, v1, v12}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v0

    new-instance v1, Lya3;

    const/16 v3, 0xb

    invoke-direct {v1, v8, v2, v3}, Lya3;-><init>(Llq4;Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Lfz6;

    invoke-direct {v3, v0, v1, v10}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v0

    invoke-static {v3, v0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->a2()Lqbe;

    move-result-object v0

    iget-object v0, v0, Lqbe;->j:Lr8e;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v1

    invoke-interface {v1}, Lg19;->f()Li19;

    move-result-object v1

    invoke-static {v0, v1, v12}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v0

    new-instance v1, Lya3;

    const/16 v3, 0xc

    invoke-direct {v1, v8, v2, v3}, Lya3;-><init>(Llq4;Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Lfz6;

    invoke-direct {v3, v0, v1, v10}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v0

    invoke-static {v3, v0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->E:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx9h;

    iget-object v0, v0, Lx9h;->t:Lr8e;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->S1()Las9;

    move-result-object v1

    iget-object v1, v1, Las9;->q:Lr8e;

    new-instance v3, Ldb3;

    invoke-direct {v3, v10, v8, v9}, Ldb3;-><init>(ILlq4;I)V

    new-instance v4, Lr07;

    invoke-direct {v4, v0, v1, v3, v9}, Lr07;-><init>(Lxx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v0

    invoke-interface {v0}, Lg19;->f()Li19;

    move-result-object v0

    invoke-static {v4, v0, v12}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v0

    new-instance v1, Lya3;

    invoke-direct {v1, v8, v2, v10}, Lya3;-><init>(Llq4;Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Lfz6;

    invoke-direct {v3, v0, v1, v10}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v0

    invoke-static {v3, v0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method

.method public final p2(Lqc3;)V
    .locals 10

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->k2()Lxd3;

    move-result-object v0

    iget-object v0, v0, Lxd3;->G1:Lr8e;

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt2;

    if-eqz v0, :cond_9

    iget-wide v3, v0, Lrt2;->a:J

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->V1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->i()V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Q1()Ltp2;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->m2()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->d2()Landroid/view/ViewGroup;

    move-result-object v0

    sget-object v1, Li7j;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v8}, Lswj;->a(Landroid/view/View;Ltu3;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->J1()Ltp2;

    move-result-object v0

    invoke-static {v0, v8}, Lswj;->a(Landroid/view/View;Ltu3;)V

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->Y:Lj8e;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->M1:[Lzv8;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltp2;

    invoke-static {v0, v8}, Lswj;->a(Landroid/view/View;Ltu3;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->j2()Ltp2;

    move-result-object v0

    invoke-static {v0, v8}, Lswj;->a(Landroid/view/View;Ltu3;)V

    :goto_0
    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->t1:Lkz9;

    const/4 v9, 0x2

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lkz9;->o:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->U1()Lnma;

    move-result-object v0

    invoke-static {v0, v1, v9}, Lnma;->L(Lnma;ZI)V

    :cond_2
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->R1()Lzp3;

    move-result-object v0

    iget-object v0, v0, Lzp3;->a:Lhve;

    invoke-static {v0}, Lrx8;->C(Lhve;)Lbr4;

    move-result-object v0

    instance-of v1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz v1, :cond_3

    check-cast v0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    goto :goto_1

    :cond_3
    move-object v0, v8

    :goto_1
    if-nez v0, :cond_4

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->R1()Lzp3;

    move-result-object v0

    new-instance v1, Lk01;

    const/4 v6, 0x1

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lk01;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    const-string p0, "media_bar_controller"

    invoke-virtual {v0, p0, v1}, Lzp3;->d(Ljava/lang/String;Laf7;)V

    goto :goto_2

    :cond_4
    move-object v2, p0

    iput-object v2, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->t1:Lone/me/chatscreen/ChatScreen;

    :goto_2
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->S1()Las9;

    move-result-object p0

    iget-boolean p1, p0, Las9;->H:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Las9;->G:Ljava/lang/String;

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    sget-object v1, Lje9;->d:Lje9;

    invoke-virtual {v0, v1}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "fillContentFromEditMessage prevented by closing MediaEditScreen"

    invoke-virtual {v0, v1, p1, v3, v8}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    iput-boolean v7, p0, Las9;->H:Z

    goto :goto_4

    :cond_7
    iget-object p1, p0, Las9;->e:Lpa3;

    invoke-virtual {p1}, Lpa3;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_8

    iget-object p0, p0, Las9;->r:Lp41;

    sget-object p1, Lvq9;->a:Lvq9;

    invoke-interface {p0, p1}, Lkgf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    iget-object v0, p0, Las9;->j:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->b()Lxt4;

    move-result-object v0

    new-instance v1, Laf8;

    const/16 v3, 0xc

    invoke-direct {v1, p0, p1, v8, v3}, Laf8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iget-object p1, p0, La8j;->b:Ldq4;

    invoke-static {p1, v0, v9, v1}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object p1

    iget-object v0, p0, Las9;->D:Lp3c;

    sget-object v1, Las9;->I:[Lzv8;

    aget-object v1, v1, v7

    invoke-virtual {v0, p0, v1, p1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->k2()Lxd3;

    move-result-object p0

    sget-object p1, Lqc3;->c:Lqc3;

    invoke-virtual {p0, p1}, Lxd3;->N(Lqc3;)V

    :cond_9
    return-void
.end method

.method public final r2(Le21;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->d:Lt3f;

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    invoke-static {}, Lore;->o()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->L1()Lzp3;

    move-result-object p0

    iget-object p1, p0, Lzp3;->a:Lhve;

    invoke-virtual {p0}, Lzp3;->b()Ljava/lang/String;

    move-result-object p0

    const-string v3, "chat_preview_controller_tag"

    invoke-static {p0, v3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p1, v2}, Lhve;->S(Z)V

    new-instance p0, Lone/me/chatscreen/chatpreview/ChatPreviewBottomWidget;

    invoke-virtual {v1}, Lt3f;->b()Lha9;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lone/me/chatscreen/chatpreview/ChatPreviewBottomWidget;-><init>(Lt3f;Lha9;)V

    invoke-static {p0, v0, v0}, Loc9;->e(Lbr4;Lyk;Lyk;)Llve;

    move-result-object p0

    invoke-virtual {p0, v3}, Llve;->e(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lhve;->T(Llve;)V

    return-void

    :pswitch_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->L1()Lzp3;

    move-result-object p1

    invoke-virtual {p1}, Lzp3;->a()V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->J1()Ltp2;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void

    :pswitch_2
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->L1()Lzp3;

    move-result-object p0

    iget-object p1, p0, Lzp3;->a:Lhve;

    invoke-virtual {p0}, Lzp3;->b()Ljava/lang/String;

    move-result-object p0

    const-string v3, "comments_disabled_controller_tag"

    invoke-static {p0, v3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p1, v2}, Lhve;->S(Z)V

    new-instance p0, Lone/me/chatscreen/chatstatus/CommentsDisabledBottomWidget;

    invoke-direct {p0, v1}, Lone/me/chatscreen/chatstatus/CommentsDisabledBottomWidget;-><init>(Lt3f;)V

    invoke-static {p0, v0, v0}, Loc9;->e(Lbr4;Lyk;Lyk;)Llve;

    move-result-object p0

    invoke-virtual {p0, v3}, Llve;->e(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lhve;->T(Llve;)V

    return-void

    :pswitch_3
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->L1()Lzp3;

    move-result-object p0

    iget-object p1, p0, Lzp3;->a:Lhve;

    invoke-virtual {p0}, Lzp3;->b()Ljava/lang/String;

    move-result-object p0

    const-string v3, "multi_select_bar_controller_tag"

    invoke-static {p0, v3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p1, v2}, Lhve;->S(Z)V

    new-instance p0, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;

    invoke-direct {p0, v1, v2}, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;-><init>(Lt3f;Z)V

    invoke-static {p0, v0, v0}, Loc9;->e(Lbr4;Lyk;Lyk;)Llve;

    move-result-object p0

    invoke-virtual {p0, v3}, Llve;->e(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lhve;->T(Llve;)V

    return-void

    :pswitch_4
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->k2()Lxd3;

    move-result-object p1

    iget-object p1, p1, Lxd3;->R1:Lr8e;

    iget-object p1, p1, Lr8e;->a:Lgjg;

    invoke-interface {p1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lie3;

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v3, Lie3;->g:Lie3;

    if-eq p1, v3, :cond_2

    sget-object v3, Lie3;->b:Lie3;

    if-ne p1, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->L1()Lzp3;

    move-result-object p0

    iget-object v3, p0, Lzp3;->a:Lhve;

    invoke-virtual {p0}, Lzp3;->b()Ljava/lang/String;

    move-result-object p0

    const-string v4, "unblock_contact_controller_tag"

    invoke-static {p0, v4}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v3, v2}, Lhve;->S(Z)V

    new-instance p0, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;

    invoke-direct {p0, v1, p1}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;-><init>(Lt3f;Lie3;)V

    invoke-static {p0, v0, v0}, Loc9;->e(Lbr4;Lyk;Lyk;)Llve;

    move-result-object p0

    invoke-virtual {p0, v4}, Llve;->e(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Lhve;->T(Llve;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->L1()Lzp3;

    move-result-object p1

    invoke-virtual {p1}, Lzp3;->a()V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->J1()Ltp2;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void

    :pswitch_5
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->L1()Lzp3;

    move-result-object p0

    iget-object p1, p0, Lzp3;->a:Lhve;

    invoke-virtual {p0}, Lzp3;->b()Ljava/lang/String;

    move-result-object p0

    const-string v3, "search_bar_controller"

    invoke-static {p0, v3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p1, v2}, Lhve;->S(Z)V

    new-instance p0, Lone/me/chatscreen/search/SearchMessageBottomWidget;

    invoke-direct {p0, v1}, Lone/me/chatscreen/search/SearchMessageBottomWidget;-><init>(Lt3f;)V

    invoke-static {p0, v0, v0}, Loc9;->e(Lbr4;Lyk;Lyk;)Llve;

    move-result-object p0

    invoke-virtual {p0, v3}, Llve;->e(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lhve;->T(Llve;)V

    return-void

    :pswitch_6
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->L1()Lzp3;

    move-result-object p0

    iget-object p1, p0, Lzp3;->a:Lhve;

    invoke-virtual {p0}, Lzp3;->b()Ljava/lang/String;

    move-result-object p0

    const-string v3, "write_controller"

    invoke-static {p0, v3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p1, v2}, Lhve;->S(Z)V

    new-instance p0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-virtual {v1}, Lt3f;->b()Lha9;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;-><init>(Lt3f;Lha9;)V

    invoke-static {p0, v0, v0}, Loc9;->e(Lbr4;Lyk;Lyk;)Llve;

    move-result-object p0

    invoke-virtual {p0, v3}, Llve;->e(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lhve;->T(Llve;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s1()Z
    .locals 0

    iget-boolean p0, p0, Lone/me/chatscreen/ChatScreen;->x:Z

    return p0
.end method

.method public final v1()V
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->n2()V

    return-void
.end method

.method public final x(II)V
    .locals 3

    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    if-gt p2, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lv09;

    move-result-object p1

    new-instance v0, Ljb3;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, v2, v1}, Ljb3;-><init>(Lone/me/chatscreen/ChatScreen;ILlq4;I)V

    const/4 p0, 0x3

    const/4 p2, 0x0

    invoke-static {p1, v2, p2, v0, p0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    :cond_1
    :goto_0
    return-void
.end method

.method public final x1()V
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->n:Lmvh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmvh;->dismiss()V

    :cond_0
    invoke-static {p0}, Lml9;->b(Lbr4;)V

    return-void
.end method

.method public final z0(Llq4;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->k2()Lxd3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lxd3;->b0(Llq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
