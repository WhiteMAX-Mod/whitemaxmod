.class public final Lone/me/chatscreen/ChatScreen;
.super Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;
.source "SourceFile"

# interfaces
.implements Lqm4;
.implements Ll94;
.implements Ll67;
.implements Lqof;
.implements Lite;
.implements Lf2f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007:\u0001\u000cB\u0011\u0008\u0000\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/chatscreen/ChatScreen;",
        "Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;",
        "Lqm4;",
        "Ll94;",
        "Ll67;",
        "Lqof;",
        "Lite;",
        "Lf2f;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "do3",
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
.field public static final H1:Ldo3;

.field public static final synthetic I1:[Lfq8;


# instance fields
.field public final A:Lks8;

.field public final A1:Lfzd;

.field public final B:Lv73;

.field public final B1:Lfzd;

.field public final C:Lks8;

.field public final C1:Lks8;

.field public final D:Lks8;

.field public final D1:Lks8;

.field public final E:Lks8;

.field public final E1:Lks8;

.field public final F:Lks8;

.field public F1:Lz0c;

.field public final G:Lks8;

.field public G1:Landroid/os/Bundle;

.field public final H:Lks8;

.field public final I:Lks8;

.field public final J:Lfzd;

.field public final K:Lfzd;

.field public final X:Lfzd;

.field public final Y:Lfzd;

.field public final Z:Lfzd;

.field public final d:Lkue;

.field public final e:Ljava/lang/String;

.field public final f:Lh;

.field public final g:Ld82;

.field public final h:Llz5;

.field public final i:Lo4b;

.field public final j:Lu82;

.field public final k:Lks8;

.field public final l:Lks8;

.field public m:Lrjh;

.field public n:Z

.field public final n1:Lfzd;

.field public final o:Lrq3;

.field public final o1:Lfzd;

.field public final p:Liv;

.field public final p1:Lfzd;

.field public final q:Liv;

.field public q1:Lms9;

.field public final r:Liv;

.field public final r1:Lfzd;

.field public final s:Liv;

.field public final s1:Lfzd;

.field public final t:Liv;

.field public final t1:Lfzd;

.field public final u:Liv;

.field public final u1:Lks8;

.field public final v:Liv;

.field public final v1:Lic9;

.field public w:Z

.field public final w1:Lfzd;

.field public final x:Lks8;

.field public final x1:Lfzd;

.field public final y:Lks8;

.field public final y1:Lfzd;

.field public final z:Lks8;

.field public final z1:Lfzd;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    new-instance v0, Lfnd;

    const-class v1, Lone/me/chatscreen/ChatScreen;

    const-string v2, "unspecifiedChatId"

    const-string v3, "getUnspecifiedChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lv6e;->a:Lw6e;

    const-string v3, "openSearchField"

    const-string v5, "getOpenSearchField()Z"

    invoke-static {v2, v1, v3, v5, v4}, Lh45;->f(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfnd;

    move-result-object v2

    new-instance v3, Lfnd;

    const-string v5, "startPayload"

    const-string v6, "getStartPayload()Ljava/lang/String;"

    invoke-direct {v3, v1, v5, v6, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lt1b;

    const-string v6, "forwardChatId"

    const-string v7, "getForwardChatId()Ljava/lang/Long;"

    invoke-direct {v5, v1, v6, v7}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lt1b;

    const-string v7, "forwardMessageIds"

    const-string v8, "getForwardMessageIds()[J"

    invoke-direct {v6, v1, v7, v8}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lt1b;

    const-string v8, "forwardAttachId"

    const-string v9, "getForwardAttachId()Ljava/lang/Long;"

    invoke-direct {v7, v1, v8, v9}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lt1b;

    const-string v9, "isForwardAttach"

    const-string v10, "isForwardAttach()Z"

    invoke-direct {v8, v1, v9, v10}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lfnd;

    const-string v10, "messagesContainer"

    const-string v11, "getMessagesContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v9, v1, v10, v11, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lfnd;

    const-string v11, "messagesRouter"

    const-string v12, "getMessagesRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-direct {v10, v1, v11, v12, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lfnd;

    const-string v12, "bottomContainer"

    const-string v13, "getBottomContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v11, v1, v12, v13, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lfnd;

    const-string v13, "bottomRouter"

    const-string v14, "getBottomRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v12, v1, v13, v14, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lfnd;

    const-string v14, "mediaBarContainer"

    const-string v15, "getMediaBarContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v13, v1, v14, v15, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Lfnd;

    const-string v15, "mediaBarRouter"

    move-object/from16 v16, v0

    const-string v0, "getMediaBarRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v14, v1, v15, v0, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lfnd;

    const-string v15, "mediaKeyboardContainer"

    move-object/from16 v17, v2

    const-string v2, "getMediaKeyboardContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v0, v1, v15, v2, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lfnd;

    const-string v15, "mediaKeyboardRouter"

    move-object/from16 v18, v0

    const-string v0, "getMediaKeyboardRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-direct {v2, v1, v15, v0, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lfnd;

    const-string v15, "chatMainContainer"

    move-object/from16 v19, v2

    const-string v2, "getChatMainContainer()Landroid/widget/LinearLayout;"

    invoke-direct {v0, v1, v15, v2, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lfnd;

    const-string v15, "videoMsgContainer"

    move-object/from16 v20, v0

    const-string v0, "getVideoMsgContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v2, v1, v15, v0, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lfnd;

    const-string v15, "videoMsgRouter"

    move-object/from16 v21, v2

    const-string v2, "getVideoMsgRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v0, v1, v15, v2, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lfnd;

    const-string v15, "toolbar"

    move-object/from16 v22, v0

    const-string v0, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v2, v1, v15, v0, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lfnd;

    const-string v15, "searchView"

    move-object/from16 v23, v2

    const-string v2, "getSearchView()Lone/me/sdk/uikit/common/search/OneMeSearchView;"

    invoke-direct {v0, v1, v15, v2, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lfnd;

    const-string v15, "pinbarsContainer"

    move-object/from16 v24, v0

    const-string v0, "getPinbarsContainer()Landroid/view/ViewGroup;"

    invoke-direct {v2, v1, v15, v0, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lfnd;

    const-string v15, "chatBackground"

    move-object/from16 v25, v2

    const-string v2, "getChatBackground()Landroid/view/View;"

    invoke-direct {v0, v1, v15, v2, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lfnd;

    const-string v15, "suggestionsContainer"

    move-object/from16 v26, v0

    const-string v0, "getSuggestionsContainer()Landroid/view/ViewGroup;"

    invoke-direct {v2, v1, v15, v0, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lfnd;

    const-string v15, "suggestionsRouter"

    move-object/from16 v27, v2

    const-string v2, "getSuggestionsRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v0, v1, v15, v2, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x18

    new-array v1, v1, [Lfq8;

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

    sput-object v1, Lone/me/chatscreen/ChatScreen;->I1:[Lfq8;

    new-instance v0, Ldo3;

    invoke-direct {v0, v2}, Ldo3;-><init>(I)V

    sput-object v0, Lone/me/chatscreen/ChatScreen;->H1:Ldo3;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 14

    invoke-direct {p0, p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Lkue;

    const-string v1, "scheduled"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ScheduledChatScreen"

    goto :goto_0

    :cond_0
    sget-object v1, Lone/me/chatscreen/ChatScreen;->H1:Ldo3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ARG_COMMENTS_ID"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Loz3;

    if-eqz v1, :cond_1

    const-string v1, "PostCommentsChatScreen"

    goto :goto_0

    :cond_1
    const-string v1, "ChatScreen"

    :goto_0
    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lkue;

    move-result-object v2

    invoke-virtual {v2}, Lkue;->b()Lo39;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkue;-><init>(Ljava/lang/String;Lo39;)V

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->d:Lkue;

    const-class v0, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->e:Ljava/lang/String;

    new-instance v0, Lh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Liue;)V

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->f:Lh;

    new-instance v1, Ld82;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v2

    invoke-direct {v1, v2}, Lscout/Component;-><init>(Liue;)V

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->g:Ld82;

    new-instance v1, Lv73;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lv73;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Lv73;

    const/16 v4, 0x15

    invoke-direct {v3, p0, v4}, Lv73;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-static {p0, v1, v3}, Lsl0;->b(Lone/me/sdk/arch/Widget;Lv97;Lv97;)Llz5;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->h:Llz5;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    const/16 v3, 0x248

    invoke-virtual {v1, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo4b;

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->i:Lo4b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    const/16 v3, 0x24d

    invoke-virtual {v1, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu82;

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->j:Lu82;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    const/16 v3, 0x76

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->k:Lks8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    const/16 v3, 0x2a

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    const/16 v3, 0x14

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->l:Lks8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    const/16 v5, 0x16

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v1

    new-instance v6, Lrq3;

    const/4 v7, 0x1

    invoke-direct {v6, v7, p0}, Lrq3;-><init>(ILjava/lang/Object;)V

    iput-object v6, p0, Lone/me/chatscreen/ChatScreen;->o:Lrq3;

    new-instance v6, Liv;

    const-string v8, "id"

    const-class v9, Ljava/lang/Long;

    invoke-direct {v6, v8, v9}, Liv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v6, p0, Lone/me/chatscreen/ChatScreen;->p:Liv;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v8, Liv;

    const-class v10, Ljava/lang/Boolean;

    const-string v11, "open_search_field"

    invoke-direct {v8, v10, v6, v11}, Liv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, p0, Lone/me/chatscreen/ChatScreen;->q:Liv;

    new-instance v8, Liv;

    const-class v11, Ljava/lang/String;

    const/4 v12, 0x0

    const-string v13, "payload"

    invoke-direct {v8, v11, v12, v13}, Liv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, p0, Lone/me/chatscreen/ChatScreen;->r:Liv;

    new-instance v8, Liv;

    const-string v11, "forward_cht_id"

    invoke-direct {v8, v9, v12, v11}, Liv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, p0, Lone/me/chatscreen/ChatScreen;->s:Liv;

    new-instance v8, Liv;

    const-class v11, [J

    const-string v13, "forward_msg_ids"

    invoke-direct {v8, v11, v12, v13}, Liv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, p0, Lone/me/chatscreen/ChatScreen;->t:Liv;

    new-instance v8, Liv;

    const-string v11, "forward_attach_id"

    invoke-direct {v8, v9, v12, v11}, Liv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, p0, Lone/me/chatscreen/ChatScreen;->u:Liv;

    new-instance v8, Liv;

    const-string v9, "is_forward_attach"

    invoke-direct {v8, v10, v6, v9}, Liv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, p0, Lone/me/chatscreen/ChatScreen;->v:Liv;

    iput-boolean v7, p0, Lone/me/chatscreen/ChatScreen;->w:Z

    new-instance v6, Lb83;

    invoke-direct {v6, p0, p1, v2}, Lb83;-><init>(Lone/me/chatscreen/ChatScreen;Landroid/os/Bundle;I)V

    new-instance v8, Lpr2;

    const/16 v9, 0x10

    invoke-direct {v8, v9, v6}, Lpr2;-><init>(ILjava/lang/Object;)V

    const-class v6, Lya3;

    invoke-virtual {p0, v6, v8}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object v6

    iput-object v6, p0, Lone/me/chatscreen/ChatScreen;->x:Lks8;

    new-instance v6, Lb83;

    invoke-direct {v6, p0, p1, v7}, Lb83;-><init>(Lone/me/chatscreen/ChatScreen;Landroid/os/Bundle;I)V

    new-instance v8, Lpr2;

    const/16 v9, 0x11

    invoke-direct {v8, v9, v6}, Lpr2;-><init>(ILjava/lang/Object;)V

    const-class v6, Lofa;

    invoke-virtual {p0, v6, v8}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object v6

    iput-object v6, p0, Lone/me/chatscreen/ChatScreen;->y:Lks8;

    new-instance v6, Lv73;

    invoke-direct {v6, p0, v7}, Lv73;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v8, Lpr2;

    const/16 v10, 0x12

    invoke-direct {v8, v10, v6}, Lpr2;-><init>(ILjava/lang/Object;)V

    const-class v6, Lcl9;

    invoke-virtual {p0, v6, v8}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object v6

    iput-object v6, p0, Lone/me/chatscreen/ChatScreen;->z:Lks8;

    new-instance v6, Ln62;

    const/16 v8, 0x1d

    invoke-direct {v6, v8}, Ln62;-><init>(I)V

    new-instance v8, Lpr2;

    const/16 v10, 0x13

    invoke-direct {v8, v10, v6}, Lpr2;-><init>(ILjava/lang/Object;)V

    const-class v6, Lrja;

    invoke-virtual {p0, v6, v8}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object v6

    iput-object v6, p0, Lone/me/chatscreen/ChatScreen;->A:Lks8;

    new-instance v6, Lv73;

    const/4 v8, 0x2

    invoke-direct {v6, p0, v8}, Lv73;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    iput-object v6, p0, Lone/me/chatscreen/ChatScreen;->B:Lv73;

    new-instance v6, Lv73;

    const/4 v11, 0x3

    invoke-direct {v6, p0, v11}, Lv73;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v13, Lpr2;

    invoke-direct {v13, v3, v6}, Lpr2;-><init>(ILjava/lang/Object;)V

    const-class v6, Lyxg;

    invoke-virtual {p0, v6, v13}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object v6

    iput-object v6, p0, Lone/me/chatscreen/ChatScreen;->C:Lks8;

    new-instance v6, Lw73;

    invoke-direct {v6, v2}, Lw73;-><init>(I)V

    new-instance v2, Lpr2;

    invoke-direct {v2, v4, v6}, Lpr2;-><init>(ILjava/lang/Object;)V

    const-class v4, Lng9;

    invoke-virtual {p0, v4, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->D:Lks8;

    new-instance v2, Lv73;

    const/4 v4, 0x4

    invoke-direct {v2, p0, v4}, Lv73;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v4, Lpr2;

    invoke-direct {v4, v5, v2}, Lpr2;-><init>(ILjava/lang/Object;)V

    const-class v2, Lgs9;

    invoke-virtual {p0, v2, v4}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->E:Lks8;

    new-instance v2, Lv73;

    const/4 v4, 0x7

    invoke-direct {v2, p0, v4}, Lv73;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v4, Lpr2;

    const/16 v5, 0x17

    invoke-direct {v4, v5, v2}, Lpr2;-><init>(ILjava/lang/Object;)V

    const-class v2, Lhze;

    invoke-virtual {p0, v2, v4}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->F:Lks8;

    new-instance v2, Lv73;

    const/16 v4, 0xf

    invoke-direct {v2, p0, v4}, Lv73;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v5, Lpr2;

    const/16 v6, 0x18

    invoke-direct {v5, v6, v2}, Lpr2;-><init>(ILjava/lang/Object;)V

    const-class v2, Lqrc;

    invoke-virtual {p0, v2, v5}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->G:Lks8;

    new-instance v2, Lv73;

    invoke-direct {v2, p0, v9}, Lv73;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v5, Lpr2;

    const/16 v6, 0xe

    invoke-direct {v5, v6, v2}, Lpr2;-><init>(ILjava/lang/Object;)V

    const-class v2, Lq2e;

    invoke-virtual {p0, v2, v5}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->H:Lks8;

    new-instance v2, Lw73;

    invoke-direct {v2, v7}, Lw73;-><init>(I)V

    new-instance v5, Lpr2;

    invoke-direct {v5, v4, v2}, Lpr2;-><init>(ILjava/lang/Object;)V

    const-class v2, Lfya;

    invoke-virtual {p0, v2, v5}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->I:Lks8;

    const v2, 0x7f0901d7

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v4

    iput-object v4, p0, Lone/me/chatscreen/ChatScreen;->J:Lfzd;

    invoke-static {p0, v2, v12, v8, v12}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILx97;ILjava/lang/Object;)Lfzd;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->K:Lfzd;

    const v2, 0x7f0901cd

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v4

    iput-object v4, p0, Lone/me/chatscreen/ChatScreen;->X:Lfzd;

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lfzd;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->Y:Lfzd;

    const v2, 0x7f0901d5

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v4

    iput-object v4, p0, Lone/me/chatscreen/ChatScreen;->Z:Lfzd;

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lfzd;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->n1:Lfzd;

    const v2, 0x7f0901d6

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v4

    iput-object v4, p0, Lone/me/chatscreen/ChatScreen;->o1:Lfzd;

    invoke-static {p0, v2, v12, v8, v12}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILx97;ILjava/lang/Object;)Lfzd;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->p1:Lfzd;

    const v2, 0x7f0901d4

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->r1:Lfzd;

    const v2, 0x7f0901dd

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v4

    iput-object v4, p0, Lone/me/chatscreen/ChatScreen;->s1:Lfzd;

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lfzd;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->t1:Lfzd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v2

    const/16 v4, 0x2a2

    invoke-virtual {v2, v4}, Li5;->d(I)Lj3h;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->u1:Lks8;

    new-instance v2, Lic9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->v1:Lic9;

    const v2, 0x7f0901dc

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->w1:Lfzd;

    const v2, 0x7f0901da

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->x1:Lfzd;

    const v2, 0x7f0901d8

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->y1:Lfzd;

    const v2, 0x7f0901cc

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->z1:Lfzd;

    const v2, 0x7f0901db

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v4

    iput-object v4, p0, Lone/me/chatscreen/ChatScreen;->A1:Lfzd;

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lfzd;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->B1:Lfzd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v2, 0x2e0

    invoke-virtual {v0, v2}, Li5;->d(I)Lj3h;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->C1:Lks8;

    new-instance v0, Lv73;

    invoke-direct {v0, p0, v10}, Lv73;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-static {v11, v0}, Luie;->d0(ILv97;)Lks8;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->D1:Lks8;

    new-instance v0, Lv73;

    invoke-direct {v0, p0, v3}, Lv73;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-static {v11, v0}, Luie;->d0(ILv97;)Lks8;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->E1:Lks8;

    invoke-virtual {v1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt63;

    const-string v0, "flow"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    sget-object v1, Ls63;->g:Lu56;

    invoke-virtual {v1}, Lb2;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ls63;

    iget v3, v3, Ls63;->a:I

    if-ne v3, p1, :cond_2

    goto :goto_1

    :cond_3
    move-object v2, v12

    :goto_1
    check-cast v2, Ls63;

    if-nez v2, :cond_4

    sget-object v2, Ls63;->b:Ls63;

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ls63;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v0}, Lj68;->E(Ljava/lang/Object;Ljava/lang/String;)Lv1b;

    move-result-object p1

    invoke-virtual {p0, v12, p1}, Lsr3;->z(Ljava/lang/Long;Lhse;)V

    return-void
.end method

.method public static final A1(Lone/me/chatscreen/ChatScreen;Lh5c;Z)V
    .locals 2

    invoke-virtual {p1}, Lh5c;->getTitle()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0}, Lwch;->e(Landroid/widget/TextView;)F

    move-result p0

    invoke-static {p0}, Lywh;->F0(F)I

    move-result p0

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lh5c;->getTitle()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Lwch;->a(Landroid/widget/TextView;)Lgfi;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Lgfi;->a:I

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-ne v1, p0, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lh5c;->getTitle()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2}, Lwch;->a(Landroid/widget/TextView;)Lgfi;

    move-result-object p2

    if-eqz p2, :cond_2

    iget v0, p2, Lgfi;->a:I

    :cond_2
    if-eq v0, p0, :cond_3

    new-instance p2, Lgfi;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ldo3;->e:Ldo3;

    invoke-direct {p2, v0, p0, v1}, Lgfi;-><init>(Landroid/content/Context;ILffi;)V

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1}, Lh5c;->getTitle()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0, p2}, Lwch;->d(Landroid/widget/TextView;Lgfi;)V

    return-void
.end method

.method public static final B1(Lone/me/chatscreen/ChatScreen;Lc11;)V
    .locals 8

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->d:Lkue;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_8

    if-eq v1, v3, :cond_7

    const/4 v5, 0x2

    if-eq v1, v5, :cond_3

    const/4 v5, 0x3

    if-eq v1, v5, :cond_2

    const/4 v5, 0x4

    if-eq v1, v5, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->I1()Lzm3;

    move-result-object v0

    invoke-virtual {v0}, Lzm3;->a()V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->G1()Ljn2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lkie;->p()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->I1()Lzm3;

    move-result-object v1

    iget-object v5, v1, Lzm3;->a:Lfme;

    invoke-virtual {v1}, Lzm3;->b()Ljava/lang/String;

    move-result-object v1

    const-string v6, "comments_disabled_controller_tag"

    invoke-static {v1, v6}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v5, v4}, Lfme;->S(Z)V

    new-instance v1, Lone/me/chatscreen/chatstatus/CommentsDisabledBottomWidget;

    invoke-direct {v1, v0}, Lone/me/chatscreen/chatstatus/CommentsDisabledBottomWidget;-><init>(Lkue;)V

    invoke-static {v1, v2, v2}, Lxbk;->d(Lwn4;Lhk;Lhk;)Ljme;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljme;->e(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lfme;->T(Ljme;)V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->I1()Lzm3;

    move-result-object v1

    iget-object v5, v1, Lzm3;->a:Lfme;

    invoke-virtual {v1}, Lzm3;->b()Ljava/lang/String;

    move-result-object v1

    const-string v6, "multi_select_bar_controller_tag"

    invoke-static {v1, v6}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v5, v4}, Lfme;->S(Z)V

    new-instance v1, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;

    invoke-direct {v1, v0, v4}, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;-><init>(Lkue;Z)V

    invoke-static {v1, v2, v2}, Lxbk;->d(Lwn4;Lhk;Lhk;)Ljme;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljme;->e(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lfme;->T(Ljme;)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->d2()Lya3;

    move-result-object v1

    iget-object v1, v1, Lya3;->P1:Lozd;

    iget-object v1, v1, Lozd;->a:Lf9g;

    invoke-interface {v1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljb3;

    if-nez v1, :cond_4

    return-void

    :cond_4
    sget-object v5, Ljb3;->g:Ljb3;

    if-eq v1, v5, :cond_6

    sget-object v5, Ljb3;->b:Ljb3;

    if-ne v1, v5, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->I1()Lzm3;

    move-result-object v5

    iget-object v6, v5, Lzm3;->a:Lfme;

    invoke-virtual {v5}, Lzm3;->b()Ljava/lang/String;

    move-result-object v5

    const-string v7, "unblock_contact_controller_tag"

    invoke-static {v5, v7}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v6, v4}, Lfme;->S(Z)V

    new-instance v5, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;

    invoke-direct {v5, v0, v1}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;-><init>(Lkue;Ljb3;)V

    invoke-static {v5, v2, v2}, Lxbk;->d(Lwn4;Lhk;Lhk;)Ljme;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljme;->e(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lfme;->T(Ljme;)V

    goto :goto_1

    :cond_6
    :goto_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->I1()Lzm3;

    move-result-object p1

    invoke-virtual {p1}, Lzm3;->a()V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->G1()Ljn2;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void

    :cond_7
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->I1()Lzm3;

    move-result-object v1

    iget-object v5, v1, Lzm3;->a:Lfme;

    invoke-virtual {v1}, Lzm3;->b()Ljava/lang/String;

    move-result-object v1

    const-string v6, "search_bar_controller"

    invoke-static {v1, v6}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v5, v4}, Lfme;->S(Z)V

    new-instance v1, Lone/me/chatscreen/search/SearchMessageBottomWidget;

    invoke-direct {v1, v0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;-><init>(Lkue;)V

    invoke-static {v1, v2, v2}, Lxbk;->d(Lwn4;Lhk;Lhk;)Ljme;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljme;->e(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lfme;->T(Ljme;)V

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->I1()Lzm3;

    move-result-object v1

    iget-object v5, v1, Lzm3;->a:Lfme;

    invoke-virtual {v1}, Lzm3;->b()Ljava/lang/String;

    move-result-object v1

    const-string v6, "write_controller"

    invoke-static {v1, v6}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v5, v4}, Lfme;->S(Z)V

    new-instance v1, Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-virtual {v0}, Lkue;->b()Lo39;

    move-result-object v7

    invoke-direct {v1, v0, v7}, Lone/me/sdk/messagewrite/MessageWriteWidget;-><init>(Lkue;Lo39;)V

    invoke-static {v1, v2, v2}, Lxbk;->d(Lwn4;Lhk;Lhk;)Ljme;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljme;->e(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lfme;->T(Ljme;)V

    :cond_9
    :goto_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->d2()Lya3;

    move-result-object p0

    sget-object v0, Lc11;->a:Lc11;

    if-ne p1, v0, :cond_a

    goto :goto_2

    :cond_a
    move v3, v4

    :goto_2
    iput-boolean v3, p0, Lya3;->U1:Z

    invoke-virtual {p0}, Lya3;->W()V

    return-void
.end method

.method public static j2(Lone/me/chatscreen/ChatScreen;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V
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

    invoke-static {p2, p1}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

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

    invoke-static {p3, p1}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, v1

    :goto_1
    iget-object p3, p0, Lone/me/chatscreen/ChatScreen;->F1:Lz0c;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lz0c;->a()V

    :cond_6
    new-instance p3, La1c;

    invoke-direct {p3, p0}, La1c;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p3, p2}, La1c;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {p3, p1}, La1c;->b(Ljava/lang/CharSequence;)V

    new-instance p1, Li1c;

    sget-object p2, Lq79;->f:Lq79;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->H1()I

    move-result p5

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Q1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lwn4;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    goto/16 :goto_4

    :cond_7
    invoke-virtual {p0}, Lwn4;->getView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_9

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->e:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_8

    goto/16 :goto_5

    :cond_8
    invoke-virtual {v3, p2}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_10

    const-string v4, "Root view is not present"

    invoke-virtual {v3, p2, v0, v4, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    sget p2, Lyq8;->a:I

    sget p2, Lyq8;->c:I

    invoke-static {p2}, Lyq8;->b(I)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lyq8;->a(Landroid/content/Context;)I

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

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v3, p2}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_10

    const-string v4, "WriteBarView is not in correct state, can\'t calculate state"

    invoke-virtual {v3, p2, v0, v4, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_e
    :goto_4
    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->e:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {v3, p2}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_10

    const-string v4, "MessageWriteWidget is not present"

    invoke-virtual {v3, p2, v0, v4, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_5
    const/16 p2, 0xb

    invoke-direct {p1, v2, v2, p5, p2}, Li1c;-><init>(IIII)V

    invoke-virtual {p3, p1}, La1c;->c(Li1c;)V

    if-eqz p4, :cond_11

    new-instance p1, Lq1c;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p1, p2}, Lq1c;-><init>(I)V

    invoke-virtual {p3, p1}, La1c;->h(Lu1c;)V

    :cond_11
    invoke-virtual {p3}, La1c;->p()Lz0c;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->F1:Lz0c;

    return-void
.end method

.method public static final z1(Lone/me/chatscreen/ChatScreen;Lxda;)V
    .locals 5

    invoke-virtual {p0}, Lwn4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-boolean v0, p1, Lxda;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->U1()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->U1()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Q1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lwn4;->getView()Landroid/view/View;

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
    invoke-virtual {v2}, Lwn4;->getParentController()Lwn4;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lwn4;->getParentController()Lwn4;

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

    invoke-virtual {v2}, Lone/me/android/root/RootController;->s1()Ljn2;

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
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->a2()Lh5c;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, p1

    add-int/2addr v2, v0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->q1:Lms9;

    if-eqz p0, :cond_7

    invoke-virtual {p0, v2}, Lms9;->f(I)V

    return-void

    :cond_6
    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->q1:Lms9;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lms9;->j()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_7

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->q1:Lms9;

    if-eqz v0, :cond_7

    new-instance v2, Lk83;

    invoke-direct {v2, p1, v1, p0}, Lk83;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lms9;->d(Lv97;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Y1()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/chatscreen/ChatScreen;->F1(Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->G1()Ljn2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/chatscreen/ChatScreen;->D1(Ljn2;)V

    sget-object v0, Lone/me/chatscreen/ChatScreen;->I1:[Lfq8;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->J:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljn2;

    invoke-virtual {p0, v0}, Lone/me/chatscreen/ChatScreen;->E1(Ljn2;)V

    return-void
.end method

.method public final D(ILandroid/os/Bundle;)V
    .locals 13

    const v0, 0x7f090767

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->d:Lkue;

    invoke-static {p1}, Lh9l;->e(Lkue;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->X1()Lm0c;

    move-result-object p0

    invoke-virtual {p0}, Lm0c;->d()V

    return-void

    :cond_1
    const v0, 0x7f09076b

    const/4 v1, 0x0

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->d2()Lya3;

    move-result-object p1

    iget-object p1, p1, Lya3;->F1:Lozd;

    iget-object p1, p1, Lozd;->a:Lf9g;

    invoke-interface {p1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfr2;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lfr2;->w()Lud4;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lud4;->v()J

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

    invoke-static {p0, p1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object p2, Lx83;->b:Lx83;

    const v0, 0x7f110e81

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

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

    invoke-direct/range {v2 .. v12}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILr55;)V

    invoke-virtual {p0}, Lwn4;->getRouter()Lfme;

    move-result-object p0

    invoke-virtual {p0}, Lfme;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lst3;->s1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljme;

    if-eqz p0, :cond_4

    iget-object p0, p0, Ljme;->b:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object p0, v1

    :goto_1
    invoke-virtual {p2}, Ll4b;->b()Lx25;

    move-result-object p1

    new-instance p2, Liec;

    const-string v3, "share_data"

    invoke-direct {p2, v3, v2}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Liec;

    const-string v3, "oneme:share:title"

    invoke-direct {v2, v3, v0}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v3, Liec;

    const-string v4, "oneme:share:confirm"

    invoke-direct {v3, v4, v0}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Liec;

    const-string v4, "oneme:share:mode"

    const-string v5, "only_send"

    invoke-direct {v0, v4, v5}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Liec;

    const-string v5, "tag"

    invoke-direct {v4, v5, p0}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2, v2, v3, v0, v4}, [Liec;

    move-result-object p0

    invoke-static {p0}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p0

    const/4 p2, 0x4

    const-string v0, ":chats/share"

    invoke-static {p1, v0, p0, v1, p2}, Lx25;->c(Lx25;Ljava/lang/String;Landroid/os/Bundle;Lo39;I)Z

    return-void

    :cond_5
    const v0, 0x7f090766

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->d2()Lya3;

    move-result-object p0

    invoke-virtual {p0}, Lya3;->H()V

    return-void

    :cond_6
    const v0, 0x7f090765

    const/4 v2, 0x5

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->d2()Lya3;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lda3;

    invoke-direct {p1, p0, v1, v2}, Lda3;-><init>(Lya3;Lgn4;I)V

    const/4 p2, 0x3

    invoke-static {p0, v1, p1, p2}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    return-void

    :cond_7
    const v0, 0x7f090762

    const/4 v3, 0x6

    if-ne p1, v0, :cond_8

    if-eqz p2, :cond_f

    const-string p0, "chat_server_id"

    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p0

    sget-object p2, Lx83;->b:Lx83;

    invoke-virtual {p2}, Ll4b;->b()Lx25;

    move-result-object p2

    const-string v0, ":settings/folder/by-chat?ids="

    invoke-static {p0, p1, v0}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0, v1, v1, v3}, Lx25;->c(Lx25;Ljava/lang/String;Landroid/os/Bundle;Lo39;I)Z

    return-void

    :cond_8
    const p2, 0x7f090769

    if-ne p1, p2, :cond_b

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->d2()Lya3;

    move-result-object p1

    iget-object p1, p1, Lya3;->F1:Lozd;

    iget-object p1, p1, Lozd;->a:Lf9g;

    invoke-interface {p1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfr2;

    iget-object p2, p0, Lone/me/chatscreen/ChatScreen;->e:Ljava/lang/String;

    if-eqz p1, :cond_a

    iget-wide v4, p1, Lfr2;->a:J

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->k:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lixc;

    iget-object p0, p0, Lixc;->a:Lgxc;

    iget-object p0, p0, Lgxc;->B0:Ldxc;

    sget-object p1, Lgxc;->z6:[Lfq8;

    const/16 v0, 0x4e

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object p0

    invoke-virtual {p0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    const-wide/16 v6, 0x0

    cmp-long v0, p0, v6

    if-nez v0, :cond_9

    const-string p0, "moneyBotId is 0 when attempting to open send money"

    invoke-static {p2, p0}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    sget-object p2, Lx83;->b:Lx83;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ":webapp:root?bot_id="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "&entry_point=money_button_more&source_id="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&request_code=1010"

    invoke-static {v4, v5, p0, v0}, Let9;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Ll4b;->b()Lx25;

    move-result-object p1

    invoke-static {p1, p0, v1, v1, v3}, Lx25;->c(Lx25;Ljava/lang/String;Landroid/os/Bundle;Lo39;I)Z

    return-void

    :cond_a
    const-string p0, "chatId is null when attempting to open send money"

    invoke-static {p2, p0}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    const p2, 0x7f090768

    if-ne p1, p2, :cond_c

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->d2()Lya3;

    move-result-object p0

    invoke-virtual {p0}, Lya3;->B()Lbxa;

    move-result-object p1

    invoke-virtual {p1, v2}, Lbxa;->G(I)Laxa;

    move-result-object p1

    iget-object p2, p0, Lpui;->b:Lym4;

    invoke-virtual {p0}, Lya3;->A()Lx5h;

    move-result-object v0

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->b()Ltq4;

    move-result-object v0

    new-instance v2, Lca3;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v1, v3}, Lca3;-><init>(Lya3;Laxa;Lgn4;I)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-static {p2, v0, p1, v2, p0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void

    :cond_c
    const p2, 0x7f09076a

    if-ne p1, p2, :cond_d

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->d2()Lya3;

    move-result-object p0

    iget-object p0, p0, Lya3;->F1:Lozd;

    iget-object p0, p0, Lozd;->a:Lf9g;

    invoke-interface {p0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfr2;

    if-eqz p0, :cond_f

    iget-wide p0, p0, Lfr2;->a:J

    sget-object p2, Lx83;->b:Lx83;

    invoke-virtual {p2}, Ll4b;->b()Lx25;

    move-result-object p2

    const-string v0, ":profile/invite?id="

    invoke-static {p0, p1, v0}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0, v1, v1, v3}, Lx25;->c(Lx25;Ljava/lang/String;Landroid/os/Bundle;Lo39;I)Z

    return-void

    :cond_d
    const p2, 0x7f090763

    if-ne p1, p2, :cond_e

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->d2()Lya3;

    move-result-object p0

    iget-object p0, p0, Lya3;->F1:Lozd;

    iget-object p0, p0, Lozd;->a:Lf9g;

    invoke-interface {p0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfr2;

    if-eqz p0, :cond_f

    iget-wide p0, p0, Lfr2;->a:J

    sget-object p2, Lx83;->b:Lx83;

    invoke-virtual {p2}, Ll4b;->b()Lx25;

    move-result-object p2

    const-string v0, ":complaint?ids="

    invoke-static {p0, p1, v0}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0, v1, v1, v3}, Lx25;->c(Lx25;Ljava/lang/String;Landroid/os/Bundle;Lo39;I)Z

    return-void

    :cond_e
    const p2, 0x7f090764

    if-ne p1, p2, :cond_f

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->R1()Lrja;

    move-result-object p0

    iget-object p0, p0, Lrja;->i:Lp76;

    sget-object p1, Lcja;->a:Lcja;

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_f
    :goto_2
    return-void
.end method

.method public final D1(Ljn2;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->f2()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lad8;

    new-instance v4, Lg01;

    const/4 p0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v4, v2, p0, v1}, Lg01;-><init>(IIZ)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Lad8;-><init>(IIILg01;I)V

    const/4 p0, 0x0

    invoke-static {p1, v0, p0}, Lflj;->e(Landroid/view/View;Lad8;Lx97;)V

    return-void
.end method

.method public final E1(Ljn2;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->f2()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lad8;

    new-instance v4, Lg01;

    const/4 p0, 0x2

    const/4 v1, 0x1

    invoke-direct {v4, v1, p0, v1}, Lg01;-><init>(IIZ)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Lad8;-><init>(IIILg01;I)V

    const/4 p0, 0x0

    invoke-static {p1, v0, p0}, Lflj;->e(Landroid/view/View;Lad8;Lx97;)V

    return-void
.end method

.method public final F1(Landroid/view/ViewGroup;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->f2()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lad8;

    new-instance v4, Lg01;

    const/4 p0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v4, v2, p0, v1}, Lg01;-><init>(IIZ)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Lad8;-><init>(IIILg01;I)V

    const/4 p0, 0x0

    invoke-static {p1, v0, p0}, Lflj;->e(Landroid/view/View;Lad8;Lx97;)V

    return-void
.end method

.method public final G1()Ljn2;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->I1:[Lfq8;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->X:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljn2;

    return-object p0
.end method

.method public final H1()I
    .locals 2

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->q1:Lms9;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lms9;->o:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->G1()Ljn2;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->G1()Ljn2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->G1()Ljn2;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->G1()Ljn2;

    move-result-object p0

    invoke-static {p0}, Lcui;->h(Landroid/view/View;)Ljava/lang/Integer;

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

.method public final I1()Lzm3;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->I1:[Lfq8;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->Y:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzm3;

    return-object p0
.end method

.method public final J0(IILandroid/content/Intent;)V
    .locals 19

    move/from16 v0, p1

    move-object/from16 v1, p3

    const/16 v2, 0x173

    sget-object v3, Lzwa;->i:Lzwa;

    const/4 v4, 0x0

    const-string v5, "LocationMapScreen.result.zoom"

    const-class v6, Ld69;

    const-string v7, "LocationMapScreen.result.locationData"

    move-object/from16 v8, p0

    iget-object v9, v8, Lone/me/chatscreen/ChatScreen;->d:Lkue;

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
    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->d2()Lya3;

    move-result-object v0

    sget-object v1, Ls93;->b:Ls93;

    invoke-virtual {v0, v1}, Lya3;->G(Ls93;)V

    iget-object v0, v0, Lya3;->K1:Lp76;

    sget-object v1, Ld93;->a:Ld93;

    invoke-static {v0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->T1()Lbxa;

    move-result-object v0

    invoke-virtual {v0, v10}, Lbxa;->G(I)Laxa;

    move-result-object v17

    if-nez v1, :cond_3

    move-object v0, v11

    goto :goto_0

    :cond_3
    invoke-static {v1, v7, v6}, Lb90;->B(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    :goto_0
    move-object v13, v0

    check-cast v13, Ld69;

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

    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->d2()Lya3;

    move-result-object v12

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v14

    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->P1()Lofa;

    move-result-object v0

    invoke-virtual {v0}, Lofa;->C()Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->P1()Lofa;

    move-result-object v0

    invoke-virtual {v0}, Lofa;->z()Liea;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Liea;->a()Lo37;

    move-result-object v11

    :cond_5
    move-object/from16 v16, v11

    sget-object v0, Lya3;->X1:[Lfq8;

    const/16 v18, 0x0

    invoke-virtual/range {v12 .. v18}, Lya3;->N(Ld69;FLjava/lang/Long;Lo37;Laxa;Ljava/lang/Long;)V

    return-void

    :cond_6
    move-object/from16 v0, v17

    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->T1()Lbxa;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Lbxa;->y(Lzwa;Laxa;)V

    return-void

    :cond_7
    if-eqz v1, :cond_16

    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->T1()Lbxa;

    move-result-object v0

    invoke-virtual {v0, v10}, Lbxa;->G(I)Laxa;

    move-result-object v5

    const-string v0, "polls.result.key"

    const-class v2, Lk2d;

    invoke-static {v1, v0, v2}, Lb90;->B(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lk2d;

    if-nez v2, :cond_8

    goto/16 :goto_6

    :cond_8
    invoke-static {v9}, Lh9l;->f(Lkue;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->d2()Lya3;

    move-result-object v0

    new-instance v1, Late;

    invoke-direct {v1, v2}, Late;-><init>(Lk2d;)V

    invoke-virtual {v0, v1}, Lya3;->Q(Ldte;)V

    return-void

    :cond_9
    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->d2()Lya3;

    move-result-object v1

    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->P1()Lofa;

    move-result-object v0

    invoke-virtual {v0}, Lofa;->C()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->P1()Lofa;

    move-result-object v0

    invoke-virtual {v0}, Lofa;->z()Liea;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Liea;->a()Lo37;

    move-result-object v0

    move-object v4, v0

    goto :goto_2

    :cond_a
    move-object v4, v11

    :goto_2
    sget-object v0, Lya3;->X1:[Lfq8;

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lya3;->P(Lk2d;Ljava/lang/Long;Lo37;Laxa;Ljava/lang/Long;)V

    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->M1()Lzm3;

    move-result-object v0

    iget-object v0, v0, Lzm3;->a:Lfme;

    invoke-static {v0}, Lflj;->D(Lfme;)Lwn4;

    move-result-object v0

    instance-of v1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz v1, :cond_b

    move-object v11, v0

    check-cast v11, Lone/me/chatscreen/mediabar/MediaBarWidget;

    :cond_b
    if-eqz v11, :cond_16

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lfq8;

    invoke-virtual {v11, v12}, Lone/me/chatscreen/mediabar/MediaBarWidget;->B1(Z)V

    return-void

    :cond_c
    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->T1()Lbxa;

    move-result-object v0

    invoke-virtual {v0, v10}, Lbxa;->G(I)Laxa;

    move-result-object v6

    if-eqz v1, :cond_d

    const-string v0, "contacts.picker.result.key"

    const-class v2, Lli4;

    invoke-static {v1, v0, v2}, Lb90;->B(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lli4;

    goto :goto_3

    :cond_d
    move-object v0, v11

    :goto_3
    if-eqz v0, :cond_11

    iget-object v3, v0, Lli4;->b:Ljava/util/ArrayList;

    iget-object v2, v0, Lli4;->a:Ljava/util/ArrayList;

    invoke-static {v9}, Lh9l;->f(Lkue;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->d2()Lya3;

    move-result-object v0

    new-instance v1, Lxse;

    invoke-direct {v1, v2, v3}, Lxse;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lya3;->Q(Ldte;)V

    return-void

    :cond_e
    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->d2()Lya3;

    move-result-object v1

    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->P1()Lofa;

    move-result-object v0

    invoke-virtual {v0}, Lofa;->C()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->P1()Lofa;

    move-result-object v0

    invoke-virtual {v0}, Lofa;->z()Liea;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Liea;->a()Lo37;

    move-result-object v0

    move-object v5, v0

    goto :goto_4

    :cond_f
    move-object v5, v11

    :goto_4
    sget-object v0, Lya3;->X1:[Lfq8;

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lya3;->L(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Long;Lo37;Laxa;Ljava/lang/Long;)V

    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->M1()Lzm3;

    move-result-object v0

    iget-object v0, v0, Lzm3;->a:Lfme;

    invoke-static {v0}, Lflj;->D(Lfme;)Lwn4;

    move-result-object v0

    instance-of v1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz v1, :cond_10

    move-object v11, v0

    check-cast v11, Lone/me/chatscreen/mediabar/MediaBarWidget;

    :cond_10
    if-eqz v11, :cond_16

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lfq8;

    invoke-virtual {v11, v12}, Lone/me/chatscreen/mediabar/MediaBarWidget;->B1(Z)V

    return-void

    :cond_11
    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->T1()Lbxa;

    move-result-object v0

    sget-object v1, Lzwa;->k:Lzwa;

    invoke-virtual {v0, v1, v6}, Lbxa;->y(Lzwa;Laxa;)V

    return-void

    :cond_12
    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->T1()Lbxa;

    move-result-object v0

    invoke-virtual {v0, v10}, Lbxa;->G(I)Laxa;

    move-result-object v17

    if-eqz v1, :cond_17

    invoke-static {v1, v7, v6}, Lb90;->B(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ld69;

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v14

    if-eqz v13, :cond_16

    invoke-static {v9}, Lh9l;->f(Lkue;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->d2()Lya3;

    move-result-object v0

    new-instance v1, Lzse;

    invoke-direct {v1, v13, v14}, Lzse;-><init>(Ld69;F)V

    invoke-virtual {v0, v1}, Lya3;->Q(Ldte;)V

    return-void

    :cond_13
    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->d2()Lya3;

    move-result-object v12

    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->P1()Lofa;

    move-result-object v0

    invoke-virtual {v0}, Lofa;->C()Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->P1()Lofa;

    move-result-object v0

    invoke-virtual {v0}, Lofa;->z()Liea;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Liea;->a()Lo37;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_5

    :cond_14
    move-object/from16 v16, v11

    :goto_5
    sget-object v0, Lya3;->X1:[Lfq8;

    const/16 v18, 0x0

    invoke-virtual/range {v12 .. v18}, Lya3;->N(Ld69;FLjava/lang/Long;Lo37;Laxa;Ljava/lang/Long;)V

    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->M1()Lzm3;

    move-result-object v0

    iget-object v0, v0, Lzm3;->a:Lfme;

    invoke-static {v0}, Lflj;->D(Lfme;)Lwn4;

    move-result-object v0

    instance-of v1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz v1, :cond_15

    move-object v11, v0

    check-cast v11, Lone/me/chatscreen/mediabar/MediaBarWidget;

    :cond_15
    if-eqz v11, :cond_16

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->B1(Z)V

    :cond_16
    :goto_6
    return-void

    :cond_17
    move-object/from16 v0, v17

    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->T1()Lbxa;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Lbxa;->y(Lzwa;Laxa;)V

    return-void
.end method

.method public final J1()Loue;
    .locals 2

    invoke-virtual {p0}, Lwn4;->getRouter()Lfme;

    move-result-object v0

    invoke-virtual {v0}, Lfme;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lst3;->s1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljme;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ljme;->a:Lwn4;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->M1()Lzm3;

    move-result-object v1

    iget-object v1, v1, Lzm3;->a:Lfme;

    invoke-static {v1}, Lflj;->D(Lfme;)Lwn4;

    move-result-object v1

    invoke-static {v0, p0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    instance-of p0, v0, Lk4b;

    if-eqz p0, :cond_1

    check-cast v0, Lk4b;

    invoke-interface {v0}, Lk4b;->l0()Loue;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of p0, v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz p0, :cond_2

    check-cast v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object p0

    invoke-interface {p0}, Ldv8;->f()Lfv8;

    move-result-object p0

    iget-object p0, p0, Lfv8;->d:Lku8;

    sget-object v0, Lku8;->d:Lku8;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_2

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1()Ld4d;

    move-result-object p0

    invoke-virtual {p0}, Ld4d;->getScrollState()Lb4d;

    move-result-object p0

    sget-object v0, Lb4d;->a:Lb4d;

    if-eq p0, v0, :cond_2

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->l0()Loue;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Loue;->D:Loue;

    return-object p0
.end method

.method public final K1()Ljava/lang/Long;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->I1:[Lfq8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->u:Liv;

    invoke-virtual {v0, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method public final L1()Ljn2;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->I1:[Lfq8;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->Z:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljn2;

    return-object p0
.end method

.method public final M1()Lzm3;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->I1:[Lfq8;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->n1:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzm3;

    return-object p0
.end method

.method public final N1()Lcl9;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->z:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcl9;

    return-object p0
.end method

.method public final O1()Lfme;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->I1:[Lfq8;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->p1:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfme;

    return-object p0
.end method

.method public final P1()Lofa;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->y:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lofa;

    return-object p0
.end method

.method public final Q1()Lone/me/sdk/messagewrite/MessageWriteWidget;
    .locals 1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->I1()Lzm3;

    move-result-object p0

    iget-object p0, p0, Lzm3;->a:Lfme;

    invoke-static {p0}, Lflj;->D(Lfme;)Lwn4;

    move-result-object p0

    instance-of v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    if-eqz v0, :cond_0

    check-cast p0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final R1()Lrja;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->A:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrja;

    return-object p0
.end method

.method public final S1()Lfme;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->I1:[Lfq8;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->K:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfme;

    return-object p0
.end method

.method public final T1()Lbxa;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->l:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbxa;

    return-object p0
.end method

.method public final U1()Landroid/view/ViewGroup;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->I1:[Lfq8;

    const/16 v1, 0x14

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->y1:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final V1()Lq2e;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->H:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq2e;

    return-object p0
.end method

.method public final W1()Lhze;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->F:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhze;

    return-object p0
.end method

.method public final X1()Lm0c;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->I1:[Lfq8;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->x1:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm0c;

    return-object p0
.end method

.method public final Y1()Landroid/view/ViewGroup;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->I1:[Lfq8;

    const/16 v1, 0x16

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->A1:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final Z1()Lzm3;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->I1:[Lfq8;

    const/16 v1, 0x17

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->B1:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzm3;

    return-object p0
.end method

.method public final a2()Lh5c;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->I1:[Lfq8;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->w1:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh5c;

    return-object p0
.end method

.method public final b2()Lfv2;
    .locals 1

    invoke-virtual {p0}, Lwn4;->getArgs()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "type"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    sget-object v0, Lfv2;->d:Lu56;

    invoke-virtual {v0, p0}, Lu56;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfv2;

    return-object p0
.end method

.method public final c2()Ljn2;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->I1:[Lfq8;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->s1:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljn2;

    return-object p0
.end method

.method public final d2()Lya3;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->x:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lya3;

    return-object p0
.end method

.method public final e2()Z
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->I1:[Lfq8;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->v:Liv;

    invoke-virtual {v0, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final f2()Z
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lj68;->q(Landroid/content/Context;)Llkc;

    move-result-object p0

    invoke-virtual {p0}, Llkc;->a()Z

    move-result p0

    return p0
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 7

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->D1:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnt1;

    invoke-virtual {v0, p1}, Lnt1;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->d2()Lya3;

    move-result-object v2

    iget-object p0, v2, Lya3;->K1:Lp76;

    const v0, 0x7f0901e3

    if-ne p1, v0, :cond_1

    sget-object p1, Ld93;->b:Ld93;

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :cond_1
    const v0, 0x7f0901e6

    const/4 v5, 0x0

    if-eq p1, v0, :cond_8

    const v0, 0x7f0901e5

    if-ne p1, v0, :cond_2

    goto :goto_2

    :cond_2
    const v0, 0x7f090561

    const/4 v1, 0x0

    if-eq p1, v0, :cond_7

    const v0, 0x7f090562

    if-eq p1, v0, :cond_7

    const v0, 0x7f090560

    if-eq p1, v0, :cond_7

    const v0, 0x7f090563

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    const v0, 0x7f0901e2

    if-ne p1, v0, :cond_5

    iget-object p1, v2, Lya3;->L1:Ls93;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Ls93;->a:Ls93;

    if-eq p1, p2, :cond_4

    sget-object p2, Ls93;->b:Ls93;

    if-eq p1, p2, :cond_4

    sget-object p1, Lk93;->a:Lk93;

    goto :goto_0

    :cond_4
    sget-object p1, Lj93;->a:Lj93;

    :goto_0
    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :cond_5
    const v0, 0x7f090591

    if-ne p1, v0, :cond_9

    new-instance p1, Lc93;

    if-eqz p2, :cond_6

    const-string v0, "forward_cancel_stay_on_screen"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    :cond_6
    invoke-direct {p1, v1}, Lc93;-><init>(Z)V

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :cond_7
    :goto_1
    iget-object p0, v2, Lpui;->b:Lym4;

    new-instance p2, Laa3;

    invoke-direct {p2, v2, p1, v5, v1}, Laa3;-><init>(Ljava/lang/Object;ILgn4;I)V

    const/4 p1, 0x3

    invoke-static {p0, v5, v1, p2, p1}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void

    :cond_8
    :goto_2
    iget-object p0, v2, Lya3;->F1:Lozd;

    iget-object p0, p0, Lozd;->a:Lf9g;

    invoke-interface {p0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfr2;

    if-eqz p0, :cond_9

    iget-wide v3, p0, Lfr2;->a:J

    invoke-virtual {v2}, Lya3;->A()Lx5h;

    move-result-object p0

    check-cast p0, Ldtb;

    invoke-virtual {p0}, Ldtb;->b()Ltq4;

    move-result-object p0

    new-instance v1, Lw10;

    const/16 v6, 0x8

    invoke-direct/range {v1 .. v6}, Lw10;-><init>(Ljava/lang/Object;JLgn4;I)V

    const/4 p1, 0x2

    invoke-static {v2, p0, v1, p1}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    :cond_9
    :goto_3
    return-void
.end method

.method public final g2()V
    .locals 9

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->d:Lkue;

    invoke-static {v0}, Lh9l;->f(Lkue;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->d2()Lya3;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->P1()Lofa;

    move-result-object v0

    iget-object v3, v0, Lofa;->x1:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->P1()Lofa;

    move-result-object v0

    invoke-virtual {v0}, Lofa;->C()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->P1()Lofa;

    move-result-object p0

    invoke-virtual {p0}, Lofa;->y()Ljava/lang/Long;

    move-result-object v5

    sget-object p0, Lq79;->d:Lq79;

    iget-object v0, v2, Lya3;->c:Li53;

    invoke-virtual {v0}, Li53;->h()Z

    move-result v0

    const/4 v1, 0x0

    const-class v6, Lya3;

    if-nez v0, :cond_3

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, p0}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v2, v2, Lya3;->c:Li53;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "draft disabled in mode "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, p0, v0, v2, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lq87;->j:Lrwb;

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v6, p0}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_6

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1

    :cond_5
    move-object v7, v1

    :goto_1
    const-string v8, "save draft, textLength:"

    invoke-static {v8, v7}, Lgu1;->j(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, p0, v0, v7, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    invoke-virtual {v2}, Lya3;->A()Lx5h;

    move-result-object p0

    check-cast p0, Ldtb;

    invoke-virtual {p0}, Ldtb;->b()Ltq4;

    move-result-object p0

    new-instance v1, Lg20;

    const/4 v6, 0x0

    const/16 v7, 0x8

    invoke-direct/range {v1 .. v7}, Lg20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iget-object v0, v2, Lpui;->b:Lym4;

    const/4 v3, 0x2

    invoke-static {v0, p0, v3, v1}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object p0

    iget-object v0, v2, Lya3;->B1:Ln6g;

    sget-object v1, Lya3;->X1:[Lfq8;

    const/16 v3, 0xa

    aget-object v1, v1, v3

    invoke-virtual {v0, v2, v1, p0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    const/4 p0, 0x0

    iput-boolean p0, v2, Lya3;->T1:Z

    return-void
.end method

.method public final getScopeId()Lkue;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->d:Lkue;

    return-object p0
.end method

.method public final getScreenDelegate()Ltue;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->h:Llz5;

    return-object p0
.end method

.method public final h(JJ)V
    .locals 12

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->T1()Lbxa;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lbxa;->G(I)Laxa;

    move-result-object v6

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->d2()Lya3;

    move-result-object v2

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v0, v2, Lya3;->S1:Liec;

    if-eqz v0, :cond_7

    iget-object v1, v0, Liec;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long p1, v3, p1

    if-nez p1, :cond_7

    iget-object p1, v0, Liec;->b:Ljava/lang/Object;

    check-cast p1, Ldte;

    instance-of p2, p1, Lyse;

    if-eqz p2, :cond_0

    check-cast p1, Lyse;

    iget-object v3, p1, Lyse;->a:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Lya3;->M(Landroid/net/Uri;Ljava/lang/Long;Lo37;Laxa;Ljava/lang/Long;)V

    goto/16 :goto_0

    :cond_0
    instance-of p2, p1, Lxse;

    if-eqz p2, :cond_1

    check-cast p1, Lxse;

    iget-object v3, p1, Lxse;->a:Ljava/util/ArrayList;

    iget-object v4, p1, Lxse;->b:Ljava/util/ArrayList;

    const/4 v5, 0x0

    move-object v8, v6

    const/4 v6, 0x0

    move-object v11, v8

    move-object v8, v7

    move-object v7, v11

    invoke-virtual/range {v2 .. v8}, Lya3;->L(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Long;Lo37;Laxa;Ljava/lang/Long;)V

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lzse;

    if-eqz p2, :cond_2

    check-cast p1, Lzse;

    iget-object v3, p1, Lzse;->a:Ld69;

    iget v4, p1, Lzse;->b:F

    const/4 v5, 0x0

    move-object v8, v6

    const/4 v6, 0x0

    move-object v11, v8

    move-object v8, v7

    move-object v7, v11

    invoke-virtual/range {v2 .. v8}, Lya3;->N(Ld69;FLjava/lang/Long;Lo37;Laxa;Ljava/lang/Long;)V

    goto :goto_0

    :cond_2
    instance-of p2, p1, Lbte;

    if-eqz p2, :cond_3

    check-cast p1, Lbte;

    iget-wide v3, p1, Lbte;->a:J

    const/16 v9, 0x10

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v9}, Lya3;->R(Lya3;JLjava/lang/Long;Laxa;Ljava/lang/Long;II)V

    goto :goto_0

    :cond_3
    instance-of p2, p1, Lcte;

    if-eqz p2, :cond_4

    check-cast p1, Lcte;

    iget-object v3, p1, Lcte;->a:Lcmi;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Lya3;->S(Lcmi;Ljava/lang/Long;Lo37;Laxa;Ljava/lang/Long;)V

    goto :goto_0

    :cond_4
    instance-of p2, p1, Lwse;

    if-eqz p2, :cond_5

    check-cast p1, Lwse;

    iget-object p1, p1, Lwse;->a:Lc90;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object v8, v7

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v9, v8

    move-object v8, v6

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v10}, Lya3;->O(Ljava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lo37;Laxa;Ljava/lang/Long;Z)V

    goto :goto_0

    :cond_5
    instance-of p2, p1, Late;

    if-eqz p2, :cond_6

    check-cast p1, Late;

    iget-object v3, p1, Late;->a:Lk2d;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Lya3;->P(Lk2d;Ljava/lang/Long;Lo37;Laxa;Ljava/lang/Long;)V

    goto :goto_0

    :cond_6
    invoke-static {}, Lkie;->p()V

    return-void

    :cond_7
    :goto_0
    const/4 p1, 0x0

    iput-object p1, v2, Lya3;->S1:Liec;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->M1()Lzm3;

    move-result-object p0

    iget-object p0, p0, Lzm3;->a:Lfme;

    invoke-static {p0}, Lflj;->D(Lfme;)Lwn4;

    move-result-object p0

    instance-of p2, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz p2, :cond_8

    move-object p1, p0

    check-cast p1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    :cond_8
    if-eqz p1, :cond_9

    sget-object p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lfq8;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->B1(Z)V

    :cond_9
    return-void
.end method

.method public final h2(Z)V
    .locals 10

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lfq8;

    new-instance v0, Lxbh;

    const v1, 0x7f1108ae

    invoke-direct {v0, v1}, Lxbh;-><init>(I)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "forward_cancel_stay_on_screen"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 p1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1}, Laal;->a(Lcch;Landroid/os/Bundle;Loue;I)Lj94;

    move-result-object p1

    new-instance v0, Lxbh;

    const v1, 0x7f1108ad

    invoke-direct {v0, v1}, Lxbh;-><init>(I)V

    const v1, 0x7f090591

    invoke-virtual {p1, v1, v0}, Lj94;->b(ILcch;)V

    new-instance v0, Lxbh;

    const v1, 0x7f1108ac

    invoke-direct {v0, v1}, Lxbh;-><init>(I)V

    const v1, 0x7f090590

    invoke-virtual {p1, v1, v0}, Lj94;->c(ILcch;)V

    invoke-virtual {p1}, Lj94;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v4

    invoke-virtual {v4, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lwn4;)V

    :goto_0
    invoke-virtual {p0}, Lwn4;->getParentController()Lwn4;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lwn4;->getParentController()Lwn4;

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

    invoke-virtual {p0}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    new-instance v3, Ljme;

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Ljme;-><init>(Lwn4;Ljava/lang/String;Lbo4;Lbo4;ZI)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    const-string v0, "BottomSheetWidget"

    invoke-static {p0, v3, p1, v0}, Lq;->k(ZLjme;ZLjava/lang/String;)V

    invoke-virtual {v2, v3}, Lfme;->I(Ljme;)V

    :cond_3
    return-void
.end method

.method public final handleBack()Z
    .locals 3

    invoke-virtual {p0}, Lwn4;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->a2()Lh5c;

    move-result-object v0

    invoke-virtual {v0}, Lh5c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->R1()Lrja;

    move-result-object p0

    iget-object p0, p0, Lrja;->i:Lp76;

    sget-object v0, Lbja;->a:Lbja;

    invoke-static {p0, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->V1()Lq2e;

    move-result-object v0

    iget-object v2, v0, Lq2e;->i:Ll9g;

    invoke-virtual {v2}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, v0, Lq2e;->f:Lp76;

    sget-object v0, Lf2e;->a:Lf2e;

    invoke-static {p0, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->P1()Lofa;

    move-result-object v0

    invoke-virtual {v0}, Lofa;->z()Liea;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lone/me/chatscreen/ChatScreen;->h2(Z)V

    return v1

    :cond_2
    invoke-virtual {p0}, Lwn4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    :cond_3
    invoke-super {p0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->handleBack()Z

    move-result p0

    return p0
.end method

.method public final i2(Ls93;)V
    .locals 10

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->d2()Lya3;

    move-result-object v0

    iget-object v0, v0, Lya3;->F1:Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr2;

    if-eqz v0, :cond_9

    iget-wide v3, v0, Lfr2;->a:J

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Q1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->j()V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->L1()Ljn2;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->f2()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Y1()Landroid/view/ViewGroup;

    move-result-object v0

    sget-object v1, Lyti;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v8}, Ljjj;->a(Landroid/view/View;Lpr3;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->G1()Ljn2;

    move-result-object v0

    invoke-static {v0, v8}, Ljjj;->a(Landroid/view/View;Lpr3;)V

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->J:Lfzd;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->I1:[Lfq8;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljn2;

    invoke-static {v0, v8}, Ljjj;->a(Landroid/view/View;Lpr3;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->c2()Ljn2;

    move-result-object v0

    invoke-static {v0, v8}, Ljjj;->a(Landroid/view/View;Lpr3;)V

    :goto_0
    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->q1:Lms9;

    const/4 v9, 0x2

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lms9;->o:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->P1()Lofa;

    move-result-object v0

    invoke-static {v0, v1, v9}, Lofa;->E(Lofa;ZI)V

    :cond_2
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->M1()Lzm3;

    move-result-object v0

    iget-object v0, v0, Lzm3;->a:Lfme;

    invoke-static {v0}, Lflj;->D(Lfme;)Lwn4;

    move-result-object v0

    instance-of v1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz v1, :cond_3

    check-cast v0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    goto :goto_1

    :cond_3
    move-object v0, v8

    :goto_1
    if-nez v0, :cond_4

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->M1()Lzm3;

    move-result-object v0

    new-instance v1, Ljz0;

    const/4 v6, 0x1

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Ljz0;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    const-string p0, "media_bar_controller"

    invoke-virtual {v0, p0, v1}, Lzm3;->d(Ljava/lang/String;Lv97;)V

    goto :goto_2

    :cond_4
    move-object v2, p0

    iput-object v2, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->t1:Lone/me/chatscreen/ChatScreen;

    :goto_2
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->N1()Lcl9;

    move-result-object p0

    iget-boolean p1, p0, Lcl9;->H:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcl9;->G:Ljava/lang/String;

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    sget-object v1, Lq79;->d:Lq79;

    invoke-virtual {v0, v1}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "fillContentFromEditMessage prevented by closing MediaEditScreen"

    invoke-virtual {v0, v1, p1, v3, v8}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    iput-boolean v7, p0, Lcl9;->H:Z

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lcl9;->e:Lv73;

    invoke-virtual {p1}, Lv73;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_8

    iget-object p0, p0, Lcl9;->r:Lo31;

    sget-object p1, Lwj9;->a:Lwj9;

    invoke-interface {p0, p1}, Lu6f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcl9;->j:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->b()Ltq4;

    move-result-object v0

    new-instance v1, Ldu8;

    const/16 v3, 0xa

    invoke-direct {v1, p0, p1, v8, v3}, Ldu8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iget-object p1, p0, Lpui;->b:Lym4;

    invoke-static {p1, v0, v9, v1}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object p1

    iget-object v0, p0, Lcl9;->D:Ln6g;

    sget-object v1, Lcl9;->I:[Lfq8;

    aget-object v1, v1, v7

    invoke-virtual {v0, p0, v1, p1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->d2()Lya3;

    move-result-object p0

    sget-object p1, Ls93;->c:Ls93;

    invoke-virtual {p0, p1}, Lya3;->G(Ls93;)V

    :cond_9
    return-void
.end method

.method public final k0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final o1()Z
    .locals 0

    iget-boolean p0, p0, Lone/me/chatscreen/ChatScreen;->w:Z

    return p0
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->u1:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljc9;

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->v1:Lic9;

    invoke-virtual {p1, p0}, Ljc9;->a(Lic9;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0}, Lwn4;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->u1:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljc9;

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->v1:Lic9;

    invoke-virtual {p1, p0}, Ljc9;->b(Lic9;)V

    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 8

    invoke-super {p0, p1}, Lwn4;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->d2()Lya3;

    move-result-object v0

    iget-object v1, v0, Lpui;->b:Lym4;

    invoke-virtual {v0}, Lya3;->A()Lx5h;

    move-result-object v2

    check-cast v2, Ldtb;

    invoke-virtual {v2}, Ldtb;->a()Ltq4;

    move-result-object v2

    new-instance v3, Lul0;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v0, v4, v5}, Lul0;-><init>(Lya3;ZLgn4;)V

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v1, v2, v6, v3, v7}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    invoke-virtual {v0}, Lya3;->V()V

    iget-object v1, v0, Lpui;->b:Lym4;

    invoke-virtual {v0}, Lya3;->A()Lx5h;

    move-result-object v2

    check-cast v2, Ldtb;

    invoke-virtual {v2}, Ldtb;->a()Ltq4;

    move-result-object v2

    new-instance v3, Lea3;

    invoke-direct {v3, v0, v5, v6}, Lea3;-><init>(Lya3;Lgn4;I)V

    invoke-static {v1, v2, v6, v3, v7}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    sget-object v0, Lyti;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lwn4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->a2()Lh5c;

    move-result-object p1

    invoke-virtual {p1}, Lh5c;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lwch;->c(Landroid/widget/TextView;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->d:Lkue;

    iget-object p1, p1, Lkue;->a:Ljava/lang/String;

    const-string v0, "ScheduledChatScreen"

    invoke-static {p1, v0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PostCommentsChatScreen"

    invoke-static {p1, v0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->a2()Lh5c;

    move-result-object p1

    invoke-static {p0, p1, v4}, Lone/me/chatscreen/ChatScreen;->A1(Lone/me/chatscreen/ChatScreen;Lh5c;Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lic0;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lic0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lwn4;->getRouter()Lfme;

    move-result-object p1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->o:Lrq3;

    invoke-virtual {p1, v0}, Lfme;->a(Lao4;)V

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->G1:Landroid/os/Bundle;

    if-nez p1, :cond_2

    return-void

    :cond_2
    iput-object v5, p0, Lone/me/chatscreen/ChatScreen;->G1:Landroid/os/Bundle;

    invoke-virtual {p0}, Lwn4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lone/me/chatscreen/ChatScreen;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onChangeEnded(Lbo4;Lco4;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->onChangeEnded(Lbo4;Lco4;)V

    sget-object p1, Lco4;->e:Lco4;

    if-eq p2, p1, :cond_1

    sget-object p1, Lco4;->c:Lco4;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->R1()Lrja;

    move-result-object p0

    iget-object p0, p0, Lrja;->i:Lp76;

    sget-object p1, Leja;->a:Leja;

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void
.end method

.method public final onChangeStarted(Lbo4;Lco4;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->onChangeStarted(Lbo4;Lco4;)V

    sget-object p1, Lco4;->e:Lco4;

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->u1:Lks8;

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->v1:Lic9;

    if-eq p2, p1, :cond_3

    sget-object p1, Lco4;->c:Lco4;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lco4;->d:Lco4;

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Lwn4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    sget p1, Lyq8;->a:I

    sget p1, Lyq8;->c:I

    invoke-static {p1}, Lyq8;->b(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lnq;

    move-result-object p1

    invoke-static {p1}, Lsj2;->b(Landroid/app/Activity;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->W1()Lhze;

    move-result-object p0

    invoke-virtual {p0}, Lhze;->r()V

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljc9;

    invoke-virtual {p0, v1}, Ljc9;->a(Lic9;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljc9;

    invoke-virtual {p0, v1}, Ljc9;->b(Lic9;)V

    return-void
.end method

.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->d2()Lya3;

    move-result-object p1

    iget-object p1, p1, Lya3;->Q1:Lozd;

    new-instance v0, Lvm;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1, v2}, Lvm;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance v1, Lgu6;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v1, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p1, Lx73;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lx73;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance p2, Lm2h;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p2, p0}, Lm2h;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p0, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Lx73;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->f:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x2d1

    invoke-virtual {v0, v1}, Li5;->d(I)Lj3h;

    move-result-object v0

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp49;

    const/4 v1, 0x0

    iget-object v0, v0, Lp49;->a:Ls4f;

    iput-object v1, v0, Ls4f;->i:Ljava/lang/CharSequence;

    invoke-super {p0}, Lwn4;->onDestroy()V

    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    sget-object p1, Lone/me/chatscreen/ChatScreen;->I1:[Lfq8;

    const/16 v0, 0x15

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->z1:Lfzd;

    invoke-interface {v0, p0, p1}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->F1:Lz0c;

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->m:Lrjh;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lrjh;->dismiss()V

    :cond_1
    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->q1:Lms9;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lms9;->c()V

    :cond_2
    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->q1:Lms9;

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->v1:Lic9;

    invoke-virtual {p0}, Lic9;->b()V

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lwn4;->onDetach(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->m:Lrjh;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lrjh;->dismiss()V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->g2()V

    invoke-virtual {p0}, Lwn4;->getRouter()Lfme;

    move-result-object p1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->o:Lrq3;

    invoke-virtual {p1, v0}, Lfme;->M(Lao4;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->d2()Lya3;

    move-result-object p0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lya3;->U1:Z

    iget-object v0, p0, Lpui;->b:Lym4;

    invoke-virtual {p0}, Lya3;->A()Lx5h;

    move-result-object v1

    check-cast v1, Ldtb;

    invoke-virtual {v1}, Ldtb;->a()Ltq4;

    move-result-object v1

    new-instance v2, Lul0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lul0;-><init>(Lya3;ZLgn4;)V

    const/4 v3, 0x2

    invoke-static {v0, v1, p1, v2, v3}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    iget-object p0, p0, Lya3;->W1:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lwz2;

    invoke-direct {p1, v3}, Lwz2;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsse;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lsse;->a()V

    :cond_1
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->D1:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnt1;

    invoke-virtual {p0, p1, p3}, Lnt1;->b(I[I)Z

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "media_picker_state"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    sget-object v0, Ls93;->f:Lu56;

    invoke-static {p1, v0}, Lst3;->j1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls93;

    if-nez p1, :cond_0

    sget-object p1, Ls93;->a:Ls93;

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->d2()Lya3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lya3;->G(Ls93;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->d2()Lya3;

    move-result-object p0

    iget-object p0, p0, Lya3;->L1:Ls93;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-lez p0, :cond_0

    const-string v0, "media_picker_state"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lwn4;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    iput-object p2, p0, Lone/me/chatscreen/ChatScreen;->G1:Landroid/os/Bundle;

    return-void

    :cond_0
    const-string p1, "forward_cht_id"

    invoke-static {p2, p1}, Lw59;->V(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->s:Liv;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->I1:[Lfq8;

    const/4 v2, 0x3

    aget-object v3, v1, v2

    invoke-virtual {v0, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {p1, v0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->s:Liv;

    aget-object v2, v1, v2

    invoke-virtual {v0, p0, p1}, Liv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    :cond_1
    const-string v0, "forward_msg_ids"

    invoke-static {p2, v0}, Lw59;->W(Landroid/os/Bundle;Ljava/lang/String;)[J

    move-result-object v0

    iget-object v2, p0, Lone/me/chatscreen/ChatScreen;->t:Liv;

    const/4 v3, 0x4

    aget-object v4, v1, v3

    invoke-virtual {v2, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [J

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lone/me/chatscreen/ChatScreen;->t:Liv;

    aget-object v4, v1, v3

    invoke-virtual {v2, p0, v0}, Liv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    :cond_2
    const-string v0, "forward_attach_id"

    invoke-static {p2, v0}, Lw59;->V(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->K1()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->u:Liv;

    const/4 v2, 0x5

    aget-object v2, v1, v2

    invoke-virtual {v0, p0, p1}, Liv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    :cond_3
    const-string p1, "is_forward_attach"

    invoke-static {p2, p1}, Lw59;->T(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_4
    move p1, v0

    :goto_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->e2()Z

    move-result v2

    if-eq p1, v2, :cond_5

    iget-object v2, p0, Lone/me/chatscreen/ChatScreen;->v:Liv;

    const/4 v4, 0x6

    aget-object v1, v1, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Liv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    :cond_5
    const-string p1, "payload"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->d2()Lya3;

    move-result-object v1

    iput-object p1, v1, Lya3;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lya3;->K()V

    :cond_6
    const-string p1, "start"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_a

    :try_start_0
    sget-object v2, Lev2;->c:Lu56;

    new-instance v4, Ly1;

    invoke-direct {v4, v0, v2}, Ly1;-><init>(ILjava/lang/Object;)V

    :cond_7
    invoke-virtual {v4}, Ly1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Ly1;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lev2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "audio_msg"

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_8
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    new-instance v0, Lrfe;

    invoke-direct {v0, p1}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    instance-of p1, v0, Lrfe;

    if-eqz p1, :cond_9

    move-object v0, v1

    :cond_9
    check-cast v0, Lev2;

    goto :goto_2

    :cond_a
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->d2()Lya3;

    move-result-object p1

    iget-object v2, p1, Lya3;->P1:Lozd;

    iget-object v2, v2, Lozd;->a:Lf9g;

    invoke-interface {v2}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v2, p1, Lya3;->e:Lev2;

    if-ne v2, v0, :cond_e

    iput-object v1, p1, Lya3;->e:Lev2;

    goto :goto_3

    :cond_b
    iput-object v0, p1, Lya3;->e:Lev2;

    iget-boolean v2, p1, Lya3;->V1:Z

    if-nez v2, :cond_e

    sget-object v2, Lt93;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_d

    iget-boolean v0, p1, Lya3;->T1:Z

    if-eqz v0, :cond_c

    iget-object v0, p1, Lya3;->K1:Lp76;

    sget-object v2, Ld93;->d:Ld93;

    invoke-static {v0, v2}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {p1}, Lya3;->W()V

    goto :goto_3

    :cond_d
    invoke-static {}, Lkie;->p()V

    return-void

    :cond_e
    :goto_3
    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->t:Liv;

    sget-object v0, Lone/me/chatscreen/ChatScreen;->I1:[Lfq8;

    aget-object v0, v0, v3

    invoke-virtual {p1, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [J

    if-eqz p1, :cond_f

    new-instance v0, Lhea;

    invoke-static {p1}, Lkotlin/collections/a;->g1([J)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->K1()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->e2()Z

    move-result v3

    invoke-direct {v0, p1, v2, v3}, Lhea;-><init>(Ljava/util/Set;Ljava/lang/Long;Z)V

    goto :goto_4

    :cond_f
    move-object v0, v1

    :goto_4
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->P1()Lofa;

    move-result-object p1

    iget-object p1, p1, Lofa;->o1:Ll9g;

    :cond_10
    invoke-virtual {p1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lhea;

    invoke-virtual {p1, v2, v0}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->S1()Lfme;

    move-result-object p0

    invoke-static {p0}, Lflj;->D(Lfme;)Lwn4;

    move-result-object p0

    instance-of p1, p0, Lone/me/messages/list/ui/MessagesListWidget;

    if-eqz p1, :cond_11

    check-cast p0, Lone/me/messages/list/ui/MessagesListWidget;

    goto :goto_5

    :cond_11
    move-object p0, v1

    :goto_5
    if-nez p0, :cond_12

    goto/16 :goto_7

    :cond_12
    invoke-virtual {p0}, Lwn4;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "from_forward"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {p0}, Lwn4;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "ARG_SKIP_UNREAD_DECOR"

    invoke-static {p2, v0}, Lw59;->a0(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lwn4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lone/me/messages/list/ui/MessagesListWidget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_13
    const-string v0, "push_link"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {p0}, Lwn4;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_14
    move-object v0, v1

    :goto_6
    const-string v3, "ARG_PUSH_LINK"

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwn4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lone/me/messages/list/ui/MessagesListWidget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_15
    const-string v0, "message_id"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Lwn4;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_16

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_16
    const-string p2, "ARG_LOAD_MESSAGE_ID"

    invoke-virtual {v2, p2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwn4;->getArgs()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lone/me/messages/list/ui/MessagesListWidget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void

    :cond_17
    const-string v0, "load_mark"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {p0}, Lwn4;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_18

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_18
    const-string p2, "ARG_LOAD_MARK"

    invoke-virtual {v2, p2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwn4;->getArgs()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lone/me/messages/list/ui/MessagesListWidget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_19
    :goto_7
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 25

    move-object/from16 v2, p0

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v0

    new-instance v1, Le83;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct {v1, v2, v8, v9}, Le83;-><init>(Lone/me/chatscreen/ChatScreen;Lgn4;I)V

    const/4 v10, 0x0

    const/4 v11, 0x3

    invoke-static {v0, v8, v10, v1, v11}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->P1()Lofa;

    move-result-object v0

    iget-object v0, v0, Lofa;->A:Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll76;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ll76;->a:Ljava/lang/Object;

    check-cast v0, Laea;

    if-eqz v0, :cond_0

    iget-object v0, v0, Laea;->a:Lzda;

    goto :goto_0

    :cond_0
    move-object v0, v8

    :goto_0
    sget-object v1, Lzda;->b:Lzda;

    if-ne v0, v1, :cond_1

    move/from16 v19, v9

    goto :goto_1

    :cond_1
    move/from16 v19, v10

    :goto_1
    new-instance v12, Lms9;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->O1()Lfme;

    move-result-object v13

    sget-object v24, Lone/me/chatscreen/ChatScreen;->I1:[Lfq8;

    const/16 v0, 0xd

    aget-object v1, v24, v0

    iget-object v3, v2, Lone/me/chatscreen/ChatScreen;->o1:Lfzd;

    invoke-interface {v3, v2, v1}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljn2;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->G1()Ljn2;

    move-result-object v15

    new-instance v1, Lv73;

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lv73;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->f2()Z

    move-result v17

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v18

    iget-object v4, v2, Lone/me/chatscreen/ChatScreen;->E:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgs9;

    new-instance v6, Ly73;

    invoke-direct {v6, v10, v5}, Ly73;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lv73;

    const/16 v7, 0x8

    invoke-direct {v5, v2, v7}, Lv73;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    const/16 v23, 0x700

    const/16 v21, 0x0

    move-object/from16 v16, v1

    move-object/from16 v22, v5

    move-object/from16 v20, v6

    invoke-direct/range {v12 .. v23}, Lms9;-><init>(Lfme;Ljn2;Landroid/view/ViewGroup;Lv97;ZLsu8;ZLjava/util/function/IntConsumer;Lstd;Lv97;I)V

    iput-object v12, v2, Lone/me/chatscreen/ChatScreen;->q1:Lms9;

    if-nez v19, :cond_2

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->O1()Lfme;

    move-result-object v1

    invoke-virtual {v1}, Lfme;->o()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v2, Lone/me/chatscreen/ChatScreen;->q1:Lms9;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lms9;->c()V

    :cond_2
    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgs9;

    iget-object v1, v1, Lgs9;->j:Lozd;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v5

    invoke-interface {v5}, Ldv8;->f()Lfv8;

    move-result-object v5

    sget-object v12, Lku8;->d:Lku8;

    invoke-static {v1, v5, v12}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v1

    new-instance v5, Ld83;

    const/4 v13, 0x2

    invoke-direct {v5, v8, v2, v13}, Ld83;-><init>(Lgn4;Lone/me/chatscreen/ChatScreen;I)V

    new-instance v6, Lgu6;

    invoke-direct {v6, v1, v5, v11}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v1

    invoke-static {v6, v1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgs9;

    iget-object v1, v1, Lgs9;->h:Lozd;

    new-instance v5, Lwy;

    invoke-direct {v5, v1, v0}, Lwy;-><init>(Lys6;I)V

    new-instance v6, Lf83;

    invoke-direct {v6, v1, v8, v2, v10}, Lf83;-><init>(Lys6;Lgn4;Lone/me/chatscreen/ChatScreen;I)V

    new-instance v1, Lgu6;

    invoke-direct {v1, v5, v6, v11}, Lgu6;-><init>(Lys6;Lla7;I)V

    new-instance v5, Ls20;

    invoke-direct {v5, v1, v9}, Ls20;-><init>(Lgu6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v1

    invoke-static {v5, v1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgs9;

    iget-object v14, v1, Lgs9;->f:Lp76;

    move v1, v0

    new-instance v0, Lm8;

    const/4 v6, 0x4

    move v4, v7

    const/16 v7, 0xd

    move v5, v1

    const/4 v1, 0x2

    move v15, v3

    const-class v3, Lone/me/chatscreen/ChatScreen;

    move/from16 v16, v4

    const-string v4, "handleMediaKeyboardEvents"

    move/from16 v17, v5

    const-string v5, "handleMediaKeyboardEvents(Lone/me/sdk/arch/event/Event;)V"

    move/from16 v15, v17

    invoke-direct/range {v0 .. v7}, Lm8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lgu6;

    invoke-direct {v1, v14, v0, v11}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v0

    invoke-static {v1, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->P1()Lofa;

    move-result-object v0

    iget-object v0, v0, Lofa;->C:Lozd;

    new-instance v1, Lwy;

    invoke-direct {v1, v0, v15}, Lwy;-><init>(Lys6;I)V

    new-instance v3, Lf83;

    invoke-direct {v3, v0, v8, v2, v9}, Lf83;-><init>(Lys6;Lgn4;Lone/me/chatscreen/ChatScreen;I)V

    new-instance v0, Lgu6;

    invoke-direct {v0, v1, v3, v11}, Lgu6;-><init>(Lys6;Lla7;I)V

    new-instance v1, Ls20;

    invoke-direct {v1, v0, v13}, Ls20;-><init>(Lgu6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v0

    invoke-static {v1, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->P1()Lofa;

    move-result-object v0

    iget-object v0, v0, Lofa;->A:Lozd;

    iget-object v1, v2, Lwn4;->lifecycleOwner:Ldv8;

    invoke-interface {v1}, Ldv8;->f()Lfv8;

    move-result-object v1

    invoke-static {v0, v1, v12}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v0

    new-instance v1, Lwy;

    invoke-direct {v1, v0, v15}, Lwy;-><init>(Lys6;I)V

    new-instance v0, Ld83;

    invoke-direct {v0, v2, v8, v11}, Ld83;-><init>(Lone/me/chatscreen/ChatScreen;Lgn4;I)V

    new-instance v3, Lgu6;

    invoke-direct {v3, v1, v0, v11}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v0

    invoke-static {v3, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->W1()Lhze;

    move-result-object v0

    iget-object v0, v0, Lhze;->h:Lozd;

    new-instance v1, Ld83;

    invoke-direct {v1, v2, v8, v10}, Ld83;-><init>(Lone/me/chatscreen/ChatScreen;Lgn4;I)V

    new-instance v3, Lgu6;

    invoke-direct {v3, v0, v1, v11}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v0

    invoke-static {v3, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v0

    new-instance v1, Le83;

    invoke-direct {v1, v2, v8, v10}, Le83;-><init>(Lone/me/chatscreen/ChatScreen;Lgn4;I)V

    invoke-static {v0, v8, v10, v1, v11}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    aget-object v0, v24, v9

    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->q:Liv;

    invoke-virtual {v0, v2}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v10

    goto :goto_2

    :cond_3
    const/16 v1, 0x32

    :goto_2
    aget-object v3, v24, v9

    invoke-virtual {v0, v2}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->W1()Lhze;

    move-result-object v3

    aget-object v4, v24, v9

    invoke-virtual {v0, v2}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v0}, Lhze;->t(Z)V

    invoke-virtual {v2}, Lwn4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "open_search_field"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->d2()Lya3;

    move-result-object v0

    iget-object v0, v0, Lya3;->O1:Lozd;

    new-instance v3, Lwy;

    invoke-direct {v3, v0, v15}, Lwy;-><init>(Lys6;I)V

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->W1()Lhze;

    move-result-object v0

    iget-object v0, v0, Lhze;->g:Lozd;

    new-instance v4, Lb79;

    const/16 v14, 0x9

    invoke-direct {v4, v11, v8, v14}, Lb79;-><init>(ILgn4;I)V

    new-instance v5, Lrv6;

    invoke-direct {v5, v3, v0, v4, v10}, Lrv6;-><init>(Lys6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5}, Lxbk;->V(Lys6;)Lys6;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v3

    invoke-interface {v3}, Ldv8;->f()Lfv8;

    move-result-object v3

    invoke-static {v0, v3, v12}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v0

    new-instance v3, Lj83;

    invoke-direct {v3, v8, v2, v1}, Lj83;-><init>(Lgn4;Lone/me/chatscreen/ChatScreen;I)V

    new-instance v1, Lgu6;

    invoke-direct {v1, v0, v3, v11}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v0

    invoke-static {v1, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-static {v2}, Lj68;->w(Lwn4;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v1

    invoke-interface {v1}, Ldv8;->f()Lfv8;

    move-result-object v1

    iget-object v1, v1, Lfv8;->d:Lku8;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onViewCreated: viewstate="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->d2()Lya3;

    move-result-object v0

    iget-object v0, v0, Lya3;->L1:Ls93;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ls93;->a:Ls93;

    if-eq v0, v1, :cond_5

    sget-object v1, Ls93;->b:Ls93;

    if-eq v0, v1, :cond_5

    invoke-virtual {v2, v0}, Lone/me/chatscreen/ChatScreen;->i2(Ls93;)V

    :cond_5
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->d2()Lya3;

    move-result-object v0

    iget-object v0, v0, Lya3;->E1:Lozd;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v1

    invoke-interface {v1}, Ldv8;->f()Lfv8;

    move-result-object v1

    invoke-static {v0, v1, v12}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v0

    new-instance v1, Ld83;

    const/16 v3, 0xa

    invoke-direct {v1, v8, v2, v3}, Ld83;-><init>(Lgn4;Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Lgu6;

    invoke-direct {v3, v0, v1, v11}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v0

    invoke-static {v3, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->d2()Lya3;

    move-result-object v0

    iget-object v0, v0, Lya3;->I1:Lozd;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v1

    invoke-interface {v1}, Ldv8;->f()Lfv8;

    move-result-object v1

    invoke-static {v0, v1, v12}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v0

    new-instance v1, Lj83;

    invoke-direct {v1, v8, v2}, Lj83;-><init>(Lgn4;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lgu6;

    invoke-direct {v3, v0, v1, v11}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v0

    invoke-static {v3, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->d2()Lya3;

    move-result-object v0

    iget-object v0, v0, Lya3;->K1:Lp76;

    new-instance v1, Lp83;

    invoke-direct {v1, v2, v8, v9}, Lp83;-><init>(Lone/me/chatscreen/ChatScreen;Lgn4;I)V

    new-instance v3, Lrvg;

    invoke-direct {v3, v0, v1}, Lrvg;-><init>(Lp76;Lp83;)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    sget-object v1, Lku8;->c:Lku8;

    invoke-static {v3, v0, v1}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v0

    new-instance v1, Ld83;

    const/16 v3, 0xb

    invoke-direct {v1, v8, v2, v3}, Ld83;-><init>(Lgn4;Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Lgu6;

    invoke-direct {v3, v0, v1, v11}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v0

    invoke-static {v3, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->d2()Lya3;

    move-result-object v0

    iget-object v0, v0, Lya3;->J1:Lppf;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v1

    invoke-interface {v1}, Ldv8;->f()Lfv8;

    move-result-object v1

    invoke-static {v0, v1, v12}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v0

    new-instance v1, Ld83;

    const/16 v3, 0xc

    invoke-direct {v1, v8, v2, v3}, Ld83;-><init>(Lgn4;Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Lgu6;

    invoke-direct {v3, v0, v1, v11}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v0

    invoke-static {v3, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->P1()Lofa;

    move-result-object v0

    iget-object v0, v0, Lofa;->G:Lozd;

    new-instance v1, Lwy;

    invoke-direct {v1, v0, v15}, Lwy;-><init>(Lys6;I)V

    new-instance v3, Lf83;

    invoke-direct {v3, v0, v8, v2, v13}, Lf83;-><init>(Lys6;Lgn4;Lone/me/chatscreen/ChatScreen;I)V

    new-instance v0, Lgu6;

    invoke-direct {v0, v1, v3, v11}, Lgu6;-><init>(Lys6;Lla7;I)V

    new-instance v1, Ls20;

    invoke-direct {v1, v0, v11}, Ls20;-><init>(Lgu6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v0

    invoke-static {v1, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->I:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfya;

    iget-object v0, v0, Lfya;->g:Lp76;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v1

    invoke-interface {v1}, Ldv8;->f()Lfv8;

    move-result-object v1

    invoke-static {v0, v1, v12}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v0

    new-instance v1, Ld83;

    invoke-direct {v1, v8, v2, v15}, Ld83;-><init>(Lgn4;Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Lgu6;

    invoke-direct {v3, v0, v1, v11}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v0

    invoke-static {v3, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->N1()Lcl9;

    move-result-object v0

    iget-object v0, v0, Lcl9;->q:Lozd;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->P1()Lofa;

    move-result-object v1

    iget-object v1, v1, Lofa;->s1:Lozd;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->V1()Lq2e;

    move-result-object v3

    iget-object v3, v3, Lq2e;->l:Lozd;

    new-instance v4, Lvb1;

    const/4 v13, 0x4

    invoke-direct {v4, v13, v8, v9}, Lvb1;-><init>(ILgn4;I)V

    invoke-static {v0, v1, v3, v4}, Lxbk;->N(Lys6;Lys6;Lys6;Lqa7;)Ll3;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v1

    invoke-interface {v1}, Ldv8;->f()Lfv8;

    move-result-object v1

    invoke-static {v0, v1, v12}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v0

    new-instance v1, Ld83;

    const/16 v3, 0xe

    invoke-direct {v1, v8, v2, v3}, Ld83;-><init>(Lgn4;Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Lgu6;

    invoke-direct {v3, v0, v1, v11}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v0

    invoke-static {v3, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->N1()Lcl9;

    move-result-object v0

    iget-object v0, v0, Lcl9;->v:Lp76;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v1

    invoke-interface {v1}, Ldv8;->f()Lfv8;

    move-result-object v1

    invoke-static {v0, v1, v12}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v0

    new-instance v1, Ld83;

    const/16 v3, 0xf

    invoke-direct {v1, v8, v2, v3}, Ld83;-><init>(Lgn4;Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Lgu6;

    invoke-direct {v3, v0, v1, v11}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v0

    invoke-static {v3, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->G:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrc;

    iget-object v0, v0, Lqrc;->g:Lp76;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v1

    invoke-interface {v1}, Ldv8;->f()Lfv8;

    move-result-object v1

    invoke-static {v0, v1, v12}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v0

    new-instance v1, Ld83;

    const/16 v3, 0x10

    invoke-direct {v1, v8, v2, v3}, Ld83;-><init>(Lgn4;Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Lgu6;

    invoke-direct {v3, v0, v1, v11}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v0

    invoke-static {v3, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->d2()Lya3;

    move-result-object v0

    invoke-virtual {v0}, Lya3;->C()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->P1()Lofa;

    move-result-object v0

    iget-object v0, v0, Lofa;->K:Lozd;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v1

    invoke-interface {v1}, Ldv8;->f()Lfv8;

    move-result-object v1

    invoke-static {v0, v1, v12}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v0

    new-instance v1, Ld83;

    const/16 v3, 0x11

    invoke-direct {v1, v8, v2, v3}, Ld83;-><init>(Lgn4;Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Lgu6;

    invoke-direct {v3, v0, v1, v11}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v0

    invoke-static {v3, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    :cond_6
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->R1()Lrja;

    move-result-object v0

    iget-object v0, v0, Lrja;->j:Lp76;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v1

    invoke-interface {v1}, Ldv8;->f()Lfv8;

    move-result-object v1

    invoke-static {v0, v1, v12}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v0

    new-instance v1, Lfqe;

    iget-object v3, v2, Lone/me/chatscreen/ChatScreen;->e:Ljava/lang/String;

    invoke-direct {v1, v3, v8, v2}, Lfqe;-><init>(Ljava/lang/String;Lgn4;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lgu6;

    invoke-direct {v3, v0, v1, v11}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v0

    invoke-static {v3, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->P1()Lofa;

    move-result-object v0

    iget-object v0, v0, Lofa;->x:Lp76;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v1

    invoke-interface {v1}, Ldv8;->f()Lfv8;

    move-result-object v1

    invoke-static {v0, v1, v12}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v0

    new-instance v1, Ld83;

    const/4 v3, 0x5

    invoke-direct {v1, v8, v2, v3}, Ld83;-><init>(Lgn4;Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Lgu6;

    invoke-direct {v3, v0, v1, v11}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v0

    invoke-static {v3, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->U1()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v2, v0}, Lwn4;->getChildRouter(Landroid/view/ViewGroup;)Lfme;

    move-result-object v0

    iput v9, v0, Lfme;->e:I

    invoke-virtual {v0, v10}, Lfme;->S(Z)V

    invoke-virtual {v0}, Lfme;->o()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v2, Lone/me/chatscreen/ChatScreen;->d:Lkue;

    invoke-static {v1}, Lh9l;->f(Lkue;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lyrc;->c:Lyrc;

    goto :goto_3

    :cond_7
    sget-object v3, Lyrc;->b:Lyrc;

    :goto_3
    new-instance v4, Lone/me/pinbars/PinBarsWidget;

    invoke-direct {v4, v1, v3}, Lone/me/pinbars/PinBarsWidget;-><init>(Lkue;Lyrc;)V

    invoke-static {v4, v8, v8}, Lxbk;->d(Lwn4;Lhk;Lhk;)Ljme;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfme;->T(Ljme;)V

    :cond_8
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->R1()Lrja;

    move-result-object v0

    iget-object v0, v0, Lrja;->h:Lozd;

    new-instance v1, Lwy;

    invoke-direct {v1, v0, v15}, Lwy;-><init>(Lys6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    invoke-static {v1, v0, v12}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v0

    new-instance v1, Ld83;

    const/4 v3, 0x6

    invoke-direct {v1, v8, v2, v3}, Ld83;-><init>(Lgn4;Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Lgu6;

    invoke-direct {v3, v0, v1, v11}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v0

    invoke-static {v3, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->D:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lng9;

    iget-object v0, v0, Lng9;->d:Lp76;

    new-instance v9, Lwy;

    invoke-direct {v9, v0, v15}, Lwy;-><init>(Lys6;I)V

    new-instance v0, Lm8;

    const/4 v6, 0x4

    const/16 v7, 0xe

    const/4 v1, 0x2

    const-class v3, Lone/me/chatscreen/ChatScreen;

    const-string v4, "showAddLinkBottomsheet"

    const-string v5, "showAddLinkBottomsheet(Lone/me/sdk/messagewrite/markdown/AddLinkState;)V"

    invoke-direct/range {v0 .. v7}, Lm8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lgu6;

    invoke-direct {v1, v9, v0, v11}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v0

    invoke-static {v1, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->V1()Lq2e;

    move-result-object v0

    iget-object v0, v0, Lq2e;->e:Lp76;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v1

    invoke-interface {v1}, Ldv8;->f()Lfv8;

    move-result-object v1

    invoke-static {v0, v1, v12}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v0

    new-instance v1, Ld83;

    const/4 v3, 0x7

    invoke-direct {v1, v8, v2, v3}, Ld83;-><init>(Lgn4;Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Lgu6;

    invoke-direct {v3, v0, v1, v11}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v0

    invoke-static {v3, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->V1()Lq2e;

    move-result-object v0

    iget-object v0, v0, Lq2e;->l:Lozd;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v1

    invoke-interface {v1}, Ldv8;->f()Lfv8;

    move-result-object v1

    invoke-static {v0, v1, v12}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v0

    new-instance v1, Ld83;

    const/16 v4, 0x8

    invoke-direct {v1, v8, v2, v4}, Ld83;-><init>(Lgn4;Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Lgu6;

    invoke-direct {v3, v0, v1, v11}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v0

    invoke-static {v3, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->V1()Lq2e;

    move-result-object v0

    iget-object v0, v0, Lq2e;->j:Lozd;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v1

    invoke-interface {v1}, Ldv8;->f()Lfv8;

    move-result-object v1

    invoke-static {v0, v1, v12}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v0

    new-instance v1, Ld83;

    invoke-direct {v1, v8, v2, v14}, Ld83;-><init>(Lgn4;Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Lgu6;

    invoke-direct {v3, v0, v1, v11}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v0

    invoke-static {v3, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->C:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyxg;

    iget-object v0, v0, Lyxg;->t:Lozd;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->N1()Lcl9;

    move-result-object v1

    iget-object v1, v1, Lcl9;->q:Lozd;

    new-instance v3, Li83;

    invoke-direct {v3, v11, v8, v10}, Li83;-><init>(ILgn4;I)V

    new-instance v4, Lrv6;

    invoke-direct {v4, v0, v1, v3, v10}, Lrv6;-><init>(Lys6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    invoke-static {v4, v0, v12}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v0

    new-instance v1, Ld83;

    invoke-direct {v1, v8, v2, v13}, Ld83;-><init>(Lgn4;Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Lgu6;

    invoke-direct {v3, v0, v1, v11}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v0

    invoke-static {v3, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method

.method public final r1()V
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->g2()V

    return-void
.end method

.method public final t1()V
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->m:Lrjh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrjh;->dismiss()V

    :cond_0
    invoke-static {p0}, Lsj2;->a(Lwn4;)V

    return-void
.end method

.method public final w0(Lgn4;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->d2()Lya3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lya3;->U(Lgn4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final x(II)V
    .locals 3

    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    if-gt p2, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lsu8;

    move-result-object p1

    new-instance v0, Ln83;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, v2, v1}, Ln83;-><init>(Lone/me/chatscreen/ChatScreen;ILgn4;I)V

    const/4 p0, 0x3

    const/4 p2, 0x0

    invoke-static {p1, v2, p2, v0, p0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    :cond_1
    :goto_0
    return-void
.end method

.method public final x1()Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0x190

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
