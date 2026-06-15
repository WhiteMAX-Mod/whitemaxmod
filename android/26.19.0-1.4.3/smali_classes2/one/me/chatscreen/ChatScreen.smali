.class public final Lone/me/chatscreen/ChatScreen;
.super Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;
.source "SourceFile"

# interfaces
.implements Lsb4;
.implements Luy3;
.implements Ldr6;
.implements Lyac;
.implements Lh19;
.implements Lb3a;
.implements Lxcf;
.implements Ljje;
.implements Lx49;


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
        "Lsb4;",
        "Luy3;",
        "Ldr6;",
        "Lyac;",
        "Lh19;",
        "Lb3a;",
        "Lxcf;",
        "Ljje;",
        "Lx49;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "zf2",
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
.field public static final y1:Lzf2;

.field public static final synthetic z1:[Lf88;


# instance fields
.field public final A:Lfa8;

.field public final B:Lfa8;

.field public final C:Lq03;

.field public final D:Lfa8;

.field public final E:Lfa8;

.field public final F:Lfa8;

.field public final G:Lfa8;

.field public final H:Lfa8;

.field public final I:Lfa8;

.field public final X:Lzrd;

.field public final Y:Lzrd;

.field public final Z:Lzrd;

.field public final c1:Lzrd;

.field public final d:Lmke;

.field public final d1:Lzrd;

.field public final e:Ljava/lang/String;

.field public final e1:Lzrd;

.field public final f:Lg;

.field public final f1:Lzrd;

.field public final g:Ll22;

.field public final g1:Lzrd;

.field public final h:Lr73;

.field public h1:Lg89;

.field public final i:Lzja;

.field public final i1:Lzrd;

.field public final j:La32;

.field public final j1:Lzrd;

.field public final k:Lfa8;

.field public final k1:Lzrd;

.field public final l:Lfa8;

.field public final l1:Lfa8;

.field public final m:Lfa8;

.field public final m1:Lct8;

.field public n:Lvxg;

.field public final n1:Lzrd;

.field public o:Z

.field public final o1:Lzrd;

.field public final p:Lji3;

.field public final p1:Lzrd;

.field public final q:Lxt;

.field public final q1:Lzrd;

.field public final r:Lxt;

.field public final r1:Lzrd;

.field public final s:Lxt;

.field public final s1:Lzrd;

.field public final t:Lxt;

.field public final t1:Lfa8;

.field public final u:Lxt;

.field public final u1:Ljava/lang/Object;

.field public final v:Lxt;

.field public final v1:Ljava/lang/Object;

.field public final w:Lxt;

.field public w1:Llkb;

.field public x:Z

.field public x1:Landroid/os/Bundle;

.field public final y:Lfa8;

.field public final z:Lfa8;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    new-instance v0, Ld5d;

    const-class v1, Lone/me/chatscreen/ChatScreen;

    const-string v2, "unspecifiedChatId"

    const-string v3, "getUnspecifiedChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lnzd;->a:Lozd;

    const-string v3, "openSearchField"

    const-string v5, "getOpenSearchField()Z"

    invoke-static {v2, v1, v3, v5, v4}, Lgz5;->c(Lozd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld5d;

    move-result-object v2

    new-instance v3, Ld5d;

    const-string v5, "startPayload"

    const-string v6, "getStartPayload()Ljava/lang/String;"

    invoke-direct {v3, v1, v5, v6, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Laha;

    const-string v6, "forwardChatId"

    const-string v7, "getForwardChatId()Ljava/lang/Long;"

    invoke-direct {v5, v1, v6, v7}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Laha;

    const-string v7, "forwardMessageIds"

    const-string v8, "getForwardMessageIds()[J"

    invoke-direct {v6, v1, v7, v8}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Laha;

    const-string v8, "forwardAttachId"

    const-string v9, "getForwardAttachId()Ljava/lang/Long;"

    invoke-direct {v7, v1, v8, v9}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Laha;

    const-string v9, "isForwardAttach"

    const-string v10, "isForwardAttach()Z"

    invoke-direct {v8, v1, v9, v10}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Ld5d;

    const-string v10, "messagesContainer"

    const-string v11, "getMessagesContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v9, v1, v10, v11, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Ld5d;

    const-string v11, "messagesRouter"

    const-string v12, "getMessagesRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-direct {v10, v1, v11, v12, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Ld5d;

    const-string v12, "bottomContainer"

    const-string v13, "getBottomContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v11, v1, v12, v13, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Ld5d;

    const-string v13, "bottomRouter"

    const-string v14, "getBottomRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v12, v1, v13, v14, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Ld5d;

    const-string v14, "mediaBarContainer"

    const-string v15, "getMediaBarContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v13, v1, v14, v15, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Ld5d;

    const-string v15, "mediaBarRouter"

    move-object/from16 v16, v0

    const-string v0, "getMediaBarRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v14, v1, v15, v0, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Ld5d;

    const-string v15, "mediaKeyboardContainer"

    move-object/from16 v17, v2

    const-string v2, "getMediaKeyboardContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v0, v1, v15, v2, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Ld5d;

    const-string v15, "mediaKeyboardRouter"

    move-object/from16 v18, v0

    const-string v0, "getMediaKeyboardRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-direct {v2, v1, v15, v0, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Ld5d;

    const-string v15, "chatMainContainer"

    move-object/from16 v19, v2

    const-string v2, "getChatMainContainer()Landroid/widget/LinearLayout;"

    invoke-direct {v0, v1, v15, v2, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Ld5d;

    const-string v15, "videoMsgContainer"

    move-object/from16 v20, v0

    const-string v0, "getVideoMsgContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v2, v1, v15, v0, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Ld5d;

    const-string v15, "videoMsgRouter"

    move-object/from16 v21, v2

    const-string v2, "getVideoMsgRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v0, v1, v15, v2, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Ld5d;

    const-string v15, "toolbar"

    move-object/from16 v22, v0

    const-string v0, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v2, v1, v15, v0, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Ld5d;

    const-string v15, "searchView"

    move-object/from16 v23, v2

    const-string v2, "getSearchView()Lone/me/sdk/uikit/common/search/OneMeSearchView;"

    invoke-direct {v0, v1, v15, v2, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Ld5d;

    const-string v15, "pinbarsContainer"

    move-object/from16 v24, v0

    const-string v0, "getPinbarsContainer()Landroid/view/ViewGroup;"

    invoke-direct {v2, v1, v15, v0, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Ld5d;

    const-string v15, "chatBackground"

    move-object/from16 v25, v2

    const-string v2, "getChatBackground()Landroid/view/View;"

    invoke-direct {v0, v1, v15, v2, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Ld5d;

    const-string v15, "suggestionsContainer"

    move-object/from16 v26, v0

    const-string v0, "getSuggestionsContainer()Landroid/view/ViewGroup;"

    invoke-direct {v2, v1, v15, v0, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Ld5d;

    const-string v15, "suggestionsRouter"

    move-object/from16 v27, v2

    const-string v2, "getSuggestionsRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v0, v1, v15, v2, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x18

    new-array v1, v1, [Lf88;

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

    sput-object v1, Lone/me/chatscreen/ChatScreen;->z1:[Lf88;

    new-instance v0, Lzf2;

    invoke-direct {v0, v2}, Lzf2;-><init>(I)V

    sput-object v0, Lone/me/chatscreen/ChatScreen;->y1:Lzf2;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 9

    invoke-direct {p0, p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Lmke;

    const-string v1, "scheduled"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ScheduledChatScreen"

    goto :goto_0

    :cond_0
    sget-object v1, Lone/me/chatscreen/ChatScreen;->y1:Lzf2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ARG_COMMENTS_ID"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lhp3;

    if-eqz v1, :cond_1

    const-string v1, "PostCommentsChatScreen"

    goto :goto_0

    :cond_1
    const-string v1, "ChatScreen"

    :goto_0
    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lmke;

    move-result-object v2

    invoke-virtual {v2}, Lmke;->a()Lyk8;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lmke;-><init>(Ljava/lang/String;Lyk8;)V

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->d:Lmke;

    const-class v0, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->e:Ljava/lang/String;

    new-instance v0, Lg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llke;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lg;-><init>(Llke;IB)V

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->f:Lg;

    new-instance v1, Ll22;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llke;

    move-result-object v2

    invoke-direct {v1, v2}, Lscout/Component;-><init>(Llke;)V

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->g:Ll22;

    new-instance v1, Lq03;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lq03;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v2, Lq03;

    const/16 v3, 0x15

    invoke-direct {v2, p0, v3}, Lq03;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-static {p0, v1, v2}, Lz9e;->e(Lone/me/sdk/arch/Widget;Lzt6;Lzt6;)Lr73;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->h:Lr73;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0xd6

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzja;

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->i:Lzja;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0xdb

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La32;

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->j:La32;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x58

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->k:Lfa8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->l:Lfa8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->m:Lfa8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v1

    new-instance v2, Lji3;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, Lji3;-><init>(ILjava/lang/Object;)V

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->p:Lji3;

    new-instance v2, Lxt;

    const-string v3, "id"

    const-class v4, Ljava/lang/Long;

    invoke-direct {v2, v3, v4}, Lxt;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->q:Lxt;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, Lxt;

    const-class v5, Ljava/lang/Boolean;

    const-string v6, "open_search_field"

    invoke-direct {v3, v5, v2, v6}, Lxt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lone/me/chatscreen/ChatScreen;->r:Lxt;

    new-instance v3, Lxt;

    const-class v6, Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "payload"

    invoke-direct {v3, v6, v7, v8}, Lxt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lone/me/chatscreen/ChatScreen;->s:Lxt;

    new-instance v3, Lxt;

    const-string v6, "forward_cht_id"

    invoke-direct {v3, v4, v7, v6}, Lxt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lone/me/chatscreen/ChatScreen;->t:Lxt;

    new-instance v3, Lxt;

    const-class v6, [J

    const-string v8, "forward_msg_ids"

    invoke-direct {v3, v6, v7, v8}, Lxt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lone/me/chatscreen/ChatScreen;->u:Lxt;

    new-instance v3, Lxt;

    const-string v6, "forward_attach_id"

    invoke-direct {v3, v4, v7, v6}, Lxt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lone/me/chatscreen/ChatScreen;->v:Lxt;

    new-instance v3, Lxt;

    const-string v4, "is_forward_attach"

    invoke-direct {v3, v5, v2, v4}, Lxt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lone/me/chatscreen/ChatScreen;->w:Lxt;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lone/me/chatscreen/ChatScreen;->x:Z

    new-instance v2, Lu03;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lu03;-><init>(Lone/me/chatscreen/ChatScreen;Landroid/os/Bundle;I)V

    new-instance v3, Lzk2;

    const/16 v4, 0x10

    invoke-direct {v3, v4, v2}, Lzk2;-><init>(ILjava/lang/Object;)V

    const-class v2, Ln33;

    invoke-virtual {p0, v2, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzt6;)Lfa8;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->y:Lfa8;

    new-instance v2, Lu03;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, Lu03;-><init>(Lone/me/chatscreen/ChatScreen;Landroid/os/Bundle;I)V

    new-instance v3, Lzk2;

    const/16 v4, 0x11

    invoke-direct {v3, v4, v2}, Lzk2;-><init>(ILjava/lang/Object;)V

    const-class v2, Lbx9;

    invoke-virtual {p0, v2, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzt6;)Lfa8;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->z:Lfa8;

    new-instance v2, Lq03;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lq03;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Lzk2;

    const/16 v4, 0x12

    invoke-direct {v3, v4, v2}, Lzk2;-><init>(ILjava/lang/Object;)V

    const-class v2, Ld19;

    invoke-virtual {p0, v2, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzt6;)Lfa8;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->A:Lfa8;

    new-instance v2, Lqh2;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Lqh2;-><init>(I)V

    new-instance v3, Lzk2;

    const/16 v4, 0x13

    invoke-direct {v3, v4, v2}, Lzk2;-><init>(ILjava/lang/Object;)V

    const-class v2, Lc1a;

    invoke-virtual {p0, v2, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzt6;)Lfa8;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->B:Lfa8;

    new-instance v2, Lq03;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lq03;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->C:Lq03;

    new-instance v2, Lq03;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lq03;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Lzk2;

    const/16 v4, 0x14

    invoke-direct {v3, v4, v2}, Lzk2;-><init>(ILjava/lang/Object;)V

    const-class v2, Lzbg;

    invoke-virtual {p0, v2, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzt6;)Lfa8;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->D:Lfa8;

    new-instance v2, Lqh2;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Lqh2;-><init>(I)V

    new-instance v3, Lzk2;

    const/16 v4, 0x15

    invoke-direct {v3, v4, v2}, Lzk2;-><init>(ILjava/lang/Object;)V

    const-class v2, Lvw8;

    invoke-virtual {p0, v2, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzt6;)Lfa8;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->E:Lfa8;

    new-instance v2, Lq03;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lq03;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Lzk2;

    const/16 v4, 0x16

    invoke-direct {v3, v4, v2}, Lzk2;-><init>(ILjava/lang/Object;)V

    const-class v2, La89;

    invoke-virtual {p0, v2, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzt6;)Lfa8;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->F:Lfa8;

    new-instance v2, Lq03;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lq03;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Lzk2;

    const/16 v4, 0x17

    invoke-direct {v3, v4, v2}, Lzk2;-><init>(ILjava/lang/Object;)V

    const-class v2, Lepe;

    invoke-virtual {p0, v2, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzt6;)Lfa8;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->G:Lfa8;

    new-instance v2, Lq03;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, Lq03;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Lzk2;

    const/16 v4, 0x18

    invoke-direct {v3, v4, v2}, Lzk2;-><init>(ILjava/lang/Object;)V

    const-class v2, Lpac;

    invoke-virtual {p0, v2, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzt6;)Lfa8;

    new-instance v2, Lq03;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3}, Lq03;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Lzk2;

    const/16 v4, 0xe

    invoke-direct {v3, v4, v2}, Lzk2;-><init>(ILjava/lang/Object;)V

    const-class v2, Lavd;

    invoke-virtual {p0, v2, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzt6;)Lfa8;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->H:Lfa8;

    new-instance v2, Lqh2;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Lqh2;-><init>(I)V

    new-instance v3, Lzk2;

    const/16 v4, 0xf

    invoke-direct {v3, v4, v2}, Lzk2;-><init>(ILjava/lang/Object;)V

    const-class v2, Loea;

    invoke-virtual {p0, v2, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzt6;)Lfa8;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->I:Lfa8;

    sget v2, Lx7b;->k:I

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzrd;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/ChatScreen;->X:Lzrd;

    const/4 v3, 0x2

    invoke-static {p0, v2, v7, v3, v7}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILbu6;ILjava/lang/Object;)Lzrd;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->Y:Lzrd;

    sget v2, Lx7b;->b:I

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzrd;

    move-result-object v4

    iput-object v4, p0, Lone/me/chatscreen/ChatScreen;->Z:Lzrd;

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lzrd;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->c1:Lzrd;

    sget v2, Lx7b;->i:I

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzrd;

    move-result-object v4

    iput-object v4, p0, Lone/me/chatscreen/ChatScreen;->d1:Lzrd;

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lzrd;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->e1:Lzrd;

    sget v2, Lx7b;->j:I

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzrd;

    move-result-object v4

    iput-object v4, p0, Lone/me/chatscreen/ChatScreen;->f1:Lzrd;

    invoke-static {p0, v2, v7, v3, v7}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILbu6;ILjava/lang/Object;)Lzrd;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->g1:Lzrd;

    sget v2, Lx7b;->h:I

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzrd;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->i1:Lzrd;

    sget v2, Lx7b;->p:I

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzrd;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/ChatScreen;->j1:Lzrd;

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lzrd;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->k1:Lzrd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x12d

    invoke-virtual {v2, v3}, Lq5;->d(I)Lvhg;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->l1:Lfa8;

    new-instance v2, Lct8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->m1:Lct8;

    sget v2, Lx7b;->o:I

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzrd;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->n1:Lzrd;

    sget v2, Lx7b;->m:I

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzrd;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->o1:Lzrd;

    sget v2, Lx7b;->l:I

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzrd;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->p1:Lzrd;

    sget v2, Lx7b;->a:I

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzrd;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->q1:Lzrd;

    sget v2, Lx7b;->n:I

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzrd;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/ChatScreen;->r1:Lzrd;

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lzrd;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->s1:Lzrd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v2, 0x28c

    invoke-virtual {v0, v2}, Lq5;->d(I)Lvhg;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->t1:Lfa8;

    new-instance v0, Lq03;

    const/16 v2, 0x13

    invoke-direct {v0, p0, v2}, Lq03;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    const/4 v2, 0x3

    invoke-static {v2, v0}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->u1:Ljava/lang/Object;

    new-instance v0, Lq03;

    const/16 v3, 0x14

    invoke-direct {v0, p0, v3}, Lq03;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-static {v2, v0}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->v1:Ljava/lang/Object;

    invoke-virtual {v1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnz2;

    const-string v1, "flow"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    sget-object v2, Lmz2;->g:Lxq5;

    invoke-virtual {v2}, Lj2;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    move-object v3, v2

    check-cast v3, Lg2;

    invoke-virtual {v3}, Lg2;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lg2;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lmz2;

    iget v4, v4, Lmz2;->a:I

    if-ne v4, p1, :cond_2

    goto :goto_1

    :cond_3
    move-object v3, v7

    :goto_1
    check-cast v3, Lmz2;

    if-nez v3, :cond_4

    sget-object v3, Lmz2;->b:Lmz2;

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lmz2;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v1}, Lpt6;->Q(Ljava/lang/Object;Ljava/lang/String;)Lcha;

    move-result-object p1

    invoke-virtual {v0, v7, p1}, Lej3;->z(Ljava/lang/Long;Lcha;)V

    return-void
.end method

.method public static g2(Lone/me/chatscreen/ChatScreen;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 4

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

    invoke-static {p2, p1}, Llb4;->w0(Landroid/content/Context;I)Ljava/lang/String;

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

    invoke-static {p3, p1}, Llb4;->w0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, v1

    :goto_1
    iget-object p3, p0, Lone/me/chatscreen/ChatScreen;->w1:Llkb;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Llkb;->a()V

    :cond_6
    new-instance p3, Lmkb;

    invoke-direct {p3, p0}, Lmkb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p3, p2}, Lmkb;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {p3, p1}, Lmkb;->b(Ljava/lang/CharSequence;)V

    new-instance p1, Lukb;

    sget-object p2, Lqo8;->f:Lqo8;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->D1()I

    move-result p5

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->M1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lyc4;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lyc4;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_9

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->e:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v2, p2}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v3, "Root view is not present"

    invoke-virtual {v2, p2, v0, v3, v1}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_2

    :cond_a
    const/4 p2, 0x2

    new-array p2, p2, [I

    invoke-virtual {v2, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x1

    aget v3, p2, v1

    invoke-virtual {v0, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget p2, p2, v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v3

    sub-int/2addr v0, p2

    invoke-static {p5, v0}, Ljava/lang/Math;->max(II)I

    move-result p5

    goto :goto_4

    :cond_b
    :goto_2
    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->e:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v2, p2}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v3, "WriteBarView is not in correct state, can\'t calculate state"

    invoke-virtual {v2, p2, v0, v3, v1}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_d
    :goto_3
    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->e:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {v2, p2}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v3, "MessageWriteWidget is not present"

    invoke-virtual {v2, p2, v0, v3, v1}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_4
    const/16 p2, 0xb

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, p5, p2}, Lukb;-><init>(IIII)V

    invoke-virtual {p3, p1}, Lmkb;->c(Lukb;)V

    if-eqz p4, :cond_10

    new-instance p1, Lclb;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p1, p2}, Lclb;-><init>(I)V

    invoke-virtual {p3, p1}, Lmkb;->h(Lglb;)V

    :cond_10
    invoke-virtual {p3}, Lmkb;->p()Llkb;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->w1:Llkb;

    return-void
.end method

.method public static final v1(Lone/me/chatscreen/ChatScreen;Lov9;)V
    .locals 5

    invoke-virtual {p0}, Lyc4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-boolean v0, p1, Lov9;->a:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Q1()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Q1()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->M1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lyc4;->getView()Landroid/view/View;

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
    invoke-virtual {v2}, Lyc4;->getParentController()Lyc4;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lyc4;->getParentController()Lyc4;

    move-result-object v2

    goto :goto_2

    :cond_2
    instance-of v3, v2, Lpde;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    check-cast v2, Lpde;

    goto :goto_3

    :cond_3
    move-object v2, v4

    :goto_3
    if-eqz v2, :cond_5

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->o1()Lwg2;

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
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->W1()Ljpb;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    add-int/2addr v2, v0

    add-int/2addr v2, p1

    add-int/2addr v2, v1

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->h1:Lg89;

    if-eqz p0, :cond_7

    invoke-virtual {p0, v2}, Lg89;->f(I)V

    return-void

    :cond_6
    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->h1:Lg89;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lg89;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->h1:Lg89;

    if-eqz v0, :cond_7

    new-instance v1, Lf13;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p0}, Lf13;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lg89;->d(Lzt6;)V

    :cond_7
    return-void
.end method

.method public static final w1(Lone/me/chatscreen/ChatScreen;Ljpb;Z)V
    .locals 2

    invoke-virtual {p1}, Ljpb;->getTitle()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0}, Ljrg;->e(Landroid/widget/TextView;)F

    move-result p0

    invoke-static {p0}, Lq98;->D0(F)I

    move-result p0

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljpb;->getTitle()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Ljrg;->a(Landroid/widget/TextView;)Lqoh;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Lqoh;->a:I

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-ne v1, p0, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljpb;->getTitle()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2}, Ljrg;->a(Landroid/widget/TextView;)Lqoh;

    move-result-object p2

    if-eqz p2, :cond_2

    iget v0, p2, Lqoh;->a:I

    :cond_2
    if-eq v0, p0, :cond_3

    new-instance p2, Lqoh;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lqte;->d:Lqte;

    invoke-direct {p2, v0, p0, v1}, Lqoh;-><init>(Landroid/content/Context;ILpoh;)V

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1}, Ljpb;->getTitle()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0, p2}, Ljrg;->d(Landroid/widget/TextView;Lqoh;)V

    return-void
.end method

.method public static final x1(Lone/me/chatscreen/ChatScreen;Ley0;)V
    .locals 5

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->d:Lmke;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    const/4 v3, 0x1

    if-eq p1, v3, :cond_6

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->E1()Lpe3;

    move-result-object p1

    invoke-virtual {p1}, Lpe3;->a()V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->C1()Lwg2;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->E1()Lpe3;

    move-result-object p0

    iget-object p1, p0, Lpe3;->a:Lide;

    invoke-virtual {p0}, Lpe3;->b()Ljava/lang/String;

    move-result-object p0

    const-string v3, "multi_select_bar_controller_tag"

    invoke-static {p0, v3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    invoke-virtual {p1, v2}, Lide;->S(Z)V

    new-instance p0, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;

    invoke-direct {p0, v0, v2}, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;-><init>(Lmke;Z)V

    invoke-static {p0, v1, v1}, Lz9e;->k(Lyc4;Lfj;Lfj;)Lmde;

    move-result-object p0

    invoke-virtual {p0, v3}, Lmde;->e(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lide;->T(Lmde;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Z1()Ln33;

    move-result-object p1

    iget-object p1, p1, Ln33;->B1:Lhsd;

    iget-object p1, p1, Lhsd;->a:Lewf;

    invoke-interface {p1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly33;

    if-nez p1, :cond_3

    goto/16 :goto_1

    :cond_3
    sget-object v3, Ly33;->g:Ly33;

    if-eq p1, v3, :cond_5

    sget-object v3, Ly33;->b:Ly33;

    if-ne p1, v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->E1()Lpe3;

    move-result-object p0

    iget-object v3, p0, Lpe3;->a:Lide;

    invoke-virtual {p0}, Lpe3;->b()Ljava/lang/String;

    move-result-object p0

    const-string v4, "unblock_contact_controller_tag"

    invoke-static {p0, v4}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    invoke-virtual {v3, v2}, Lide;->S(Z)V

    new-instance p0, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;

    invoke-direct {p0, v0, p1}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;-><init>(Lmke;Ly33;)V

    invoke-static {p0, v1, v1}, Lz9e;->k(Lyc4;Lfj;Lfj;)Lmde;

    move-result-object p0

    invoke-virtual {p0, v4}, Lmde;->e(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Lide;->T(Lmde;)V

    return-void

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->E1()Lpe3;

    move-result-object p1

    invoke-virtual {p1}, Lpe3;->a()V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->C1()Lwg2;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void

    :cond_6
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->E1()Lpe3;

    move-result-object p0

    iget-object p1, p0, Lpe3;->a:Lide;

    invoke-virtual {p0}, Lpe3;->b()Ljava/lang/String;

    move-result-object p0

    const-string v3, "search_bar_controller"

    invoke-static {p0, v3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    invoke-virtual {p1, v2}, Lide;->S(Z)V

    new-instance p0, Lone/me/chatscreen/search/SearchMessageBottomWidget;

    invoke-direct {p0, v0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;-><init>(Lmke;)V

    invoke-static {p0, v1, v1}, Lz9e;->k(Lyc4;Lfj;Lfj;)Lmde;

    move-result-object p0

    invoke-virtual {p0, v3}, Lmde;->e(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lide;->T(Lmde;)V

    return-void

    :cond_7
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->E1()Lpe3;

    move-result-object p0

    iget-object p1, p0, Lpe3;->a:Lide;

    invoke-virtual {p0}, Lpe3;->b()Ljava/lang/String;

    move-result-object p0

    const-string v3, "write_controller"

    invoke-static {p0, v3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    invoke-virtual {p1, v2}, Lide;->S(Z)V

    new-instance p0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-virtual {v0}, Lmke;->a()Lyk8;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;-><init>(Lmke;Lyk8;)V

    invoke-static {p0, v1, v1}, Lz9e;->k(Lyc4;Lfj;Lfj;)Lmde;

    move-result-object p0

    invoke-virtual {p0, v3}, Lmde;->e(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lide;->T(Lmde;)V

    :cond_8
    :goto_1
    return-void
.end method


# virtual methods
.method public final A1(Lwg2;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->b2()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Liv7;

    new-instance v1, Llx0;

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2, v3}, Llx0;-><init>(IIZ)V

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Liv7;-><init>(ILlx0;I)V

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbq4;->b(Landroid/view/View;Liv7;Lbu6;)V

    return-void
.end method

.method public final B1(Landroid/view/ViewGroup;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->b2()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Liv7;

    new-instance v1, Llx0;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x4

    invoke-direct {v1, v4, v2, v3}, Llx0;-><init>(IIZ)V

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Liv7;-><init>(ILlx0;I)V

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbq4;->b(Landroid/view/View;Liv7;Lbu6;)V

    return-void
.end method

.method public final C1()Lwg2;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->z1:[Lf88;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->Z:Lzrd;

    invoke-interface {v1, p0, v0}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwg2;

    return-object v0
.end method

.method public final D(II)V
    .locals 3

    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    if-gt p2, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Llc8;

    move-result-object p1

    new-instance v0, Li13;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, v2, v1}, Li13;-><init>(Lone/me/chatscreen/ChatScreen;ILkotlin/coroutines/Continuation;I)V

    const/4 p2, 0x3

    invoke-static {p1, v2, v2, v0, p2}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    :cond_1
    :goto_0
    return-void
.end method

.method public final D1()I
    .locals 2

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->h1:Lg89;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lg89;->o:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->C1()Lwg2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->C1()Lwg2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->C1()Lwg2;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->C1()Lwg2;

    move-result-object v1

    invoke-static {v1}, Lgn8;->v(Landroid/view/View;)Ljava/lang/Integer;

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

.method public final E1()Lpe3;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->z1:[Lf88;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->c1:Lzrd;

    invoke-interface {v1, p0, v0}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpe3;

    return-object v0
.end method

.method public final F1()Lqke;
    .locals 3

    invoke-virtual {p0}, Lyc4;->getRouter()Lide;

    move-result-object v0

    invoke-virtual {v0}, Lide;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lel3;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmde;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lmde;->a:Lyc4;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->I1()Lpe3;

    move-result-object v1

    iget-object v1, v1, Lpe3;->a:Lide;

    invoke-static {v1}, Lrpd;->y(Lide;)Lyc4;

    move-result-object v1

    invoke-static {v0, p0}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    instance-of v2, v0, Lvja;

    if-eqz v2, :cond_1

    check-cast v0, Lvja;

    invoke-interface {v0}, Lvja;->q()Lqke;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz v0, :cond_2

    check-cast v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v0

    invoke-interface {v0}, Lwc8;->f()Lyc8;

    move-result-object v0

    iget-object v0, v0, Lyc8;->d:Lcc8;

    sget-object v2, Lcc8;->d:Lcc8;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1()Ldnc;

    move-result-object v0

    invoke-virtual {v0}, Ldnc;->getScrollState()Lbnc;

    move-result-object v0

    sget-object v2, Lbnc;->a:Lbnc;

    if-eq v0, v2, :cond_2

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q()Lqke;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, Lqke;->D:Lqke;

    return-object v0
.end method

.method public final G1()Ljava/lang/Long;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->z1:[Lf88;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->v:Lxt;

    invoke-virtual {v0, p0}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final H1()Lwg2;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->z1:[Lf88;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->d1:Lzrd;

    invoke-interface {v1, p0, v0}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwg2;

    return-object v0
.end method

.method public final I1()Lpe3;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->z1:[Lf88;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->e1:Lzrd;

    invoke-interface {v1, p0, v0}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpe3;

    return-object v0
.end method

.method public final J1()Ld19;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->A:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld19;

    return-object v0
.end method

.method public final K1()Lide;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->z1:[Lf88;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->g1:Lzrd;

    invoke-interface {v1, p0, v0}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lide;

    return-object v0
.end method

.method public final L1()Lbx9;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->z:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbx9;

    return-object v0
.end method

.method public final M1()Lone/me/sdk/messagewrite/MessageWriteWidget;
    .locals 2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->E1()Lpe3;

    move-result-object v0

    iget-object v0, v0, Lpe3;->a:Lide;

    invoke-static {v0}, Lrpd;->y(Lide;)Lyc4;

    move-result-object v0

    instance-of v1, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    if-eqz v1, :cond_0

    check-cast v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final N(ILandroid/os/Bundle;)V
    .locals 13

    sget v0, Liee;->T0:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->d:Lmke;

    invoke-static {p1}, Lboj;->e(Lmke;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->T1()Lijb;

    move-result-object p1

    invoke-virtual {p1}, Lijb;->d()V

    return-void

    :cond_1
    sget v0, Liee;->X0:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Z1()Ln33;

    move-result-object p1

    iget-object p1, p1, Ln33;->u1:Lhsd;

    iget-object p1, p1, Lhsd;->a:Lewf;

    invoke-interface {p1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqk2;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lqk2;->s()Lc34;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lc34;->t()J

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

    invoke-static {p1, p2}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object p2, Ls13;->b:Ls13;

    sget v0, Lvee;->I2:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Llb4;->w0(Landroid/content/Context;I)Ljava/lang/String;

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

    invoke-direct/range {v2 .. v12}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILit4;)V

    invoke-virtual {p0}, Lyc4;->getRouter()Lide;

    move-result-object p1

    invoke-virtual {p1}, Lide;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lel3;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmde;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lmde;->b:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object p1, v1

    :goto_1
    invoke-virtual {p2}, Lwja;->b()Lkr4;

    move-result-object p2

    new-instance v3, Lnxb;

    const-string v4, "share_data"

    invoke-direct {v3, v4, v2}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lnxb;

    const-string v4, "oneme:share:title"

    invoke-direct {v2, v4, v0}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v4, Lnxb;

    const-string v5, "oneme:share:confirm"

    invoke-direct {v4, v5, v0}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lnxb;

    const-string v5, "oneme:share:mode"

    const-string v6, "only_send"

    invoke-direct {v0, v5, v6}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lnxb;

    const-string v6, "tag"

    invoke-direct {v5, v6, p1}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v2, v4, v0, v5}, [Lnxb;

    move-result-object p1

    invoke-static {p1}, Lg63;->c([Lnxb;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x4

    const-string v2, ":chats/share"

    invoke-static {p2, v2, p1, v1, v0}, Lkr4;->c(Lkr4;Ljava/lang/String;Landroid/os/Bundle;Lyk8;I)Z

    return-void

    :cond_5
    sget v0, Liee;->S0:I

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Z1()Ln33;

    move-result-object p1

    invoke-virtual {p1}, Ln33;->E()V

    return-void

    :cond_6
    sget v0, Liee;->R0:I

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Z1()Ln33;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lu23;

    const/4 v0, 0x4

    invoke-direct {p2, p1, v1, v0}, Lu23;-><init>(Ln33;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    invoke-static {p1, v1, p2, v0}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    return-void

    :cond_7
    sget v0, Liee;->O0:I

    const/4 v2, 0x6

    if-ne p1, v0, :cond_8

    if-eqz p2, :cond_f

    const-string p1, "chat_server_id"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    sget-object v0, Ls13;->b:Ls13;

    invoke-virtual {v0}, Lwja;->b()Lkr4;

    move-result-object v0

    const-string v3, ":settings/folder/by-chat?ids="

    invoke-static {p1, p2, v3}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1, v1, v2}, Lkr4;->c(Lkr4;Ljava/lang/String;Landroid/os/Bundle;Lyk8;I)Z

    return-void

    :cond_8
    sget p2, Liee;->V0:I

    if-ne p1, p2, :cond_b

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Z1()Ln33;

    move-result-object p1

    iget-object p1, p1, Ln33;->u1:Lhsd;

    iget-object p1, p1, Lhsd;->a:Lewf;

    invoke-interface {p1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqk2;

    iget-object p2, p0, Lone/me/chatscreen/ChatScreen;->e:Ljava/lang/String;

    if-eqz p1, :cond_a

    iget-wide v0, p1, Lqk2;->a:J

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->k:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbze;

    check-cast p1, Ljgc;

    iget-object p1, p1, Ljgc;->b:Lhgc;

    iget-object p1, p1, Lhgc;->I0:Lfgc;

    sget-object v2, Lhgc;->h6:[Lf88;

    const/16 v3, 0x53

    aget-object v2, v2, v3

    invoke-virtual {p1, v2}, Lfgc;->a(Lf88;)Llgc;

    move-result-object p1

    invoke-virtual {p1}, Llgc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_9

    const-string p1, "moneyBotId is 0 when attempting to open send money"

    invoke-static {p2, p1}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    sget-object p1, Ls13;->b:Ls13;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "money_button_more"

    invoke-static {v2, v3, v0, v1, p2}, Ls13;->i(JJLjava/lang/String;)Lgr4;

    move-result-object p2

    invoke-virtual {p1, p2}, Lwja;->d(Lgr4;)V

    return-void

    :cond_a
    const-string p1, "chatId is null when attempting to open send money"

    invoke-static {p2, p1}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    sget p2, Liee;->U0:I

    if-ne p1, p2, :cond_c

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Z1()Ln33;

    move-result-object p1

    invoke-virtual {p1}, Ln33;->A()Lida;

    move-result-object p2

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Lida;->C(I)Lhda;

    move-result-object p2

    iget-object v0, p1, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Ln33;->z()Ltkg;

    move-result-object v2

    check-cast v2, Lf9b;

    invoke-virtual {v2}, Lf9b;->b()Lzf4;

    move-result-object v2

    new-instance v3, Lt23;

    const/4 v4, 0x1

    invoke-direct {v3, p1, p2, v1, v4}, Lt23;-><init>(Ln33;Lhda;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x2

    invoke-static {v0, v2, v1, v3, p1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void

    :cond_c
    sget p2, Liee;->W0:I

    if-ne p1, p2, :cond_d

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Z1()Ln33;

    move-result-object p1

    iget-object p1, p1, Ln33;->u1:Lhsd;

    iget-object p1, p1, Lhsd;->a:Lewf;

    invoke-interface {p1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqk2;

    if-eqz p1, :cond_f

    iget-wide p1, p1, Lqk2;->a:J

    sget-object v0, Ls13;->b:Ls13;

    invoke-virtual {v0}, Lwja;->b()Lkr4;

    move-result-object v0

    const-string v3, ":profile/invite?id="

    invoke-static {p1, p2, v3}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1, v1, v2}, Lkr4;->c(Lkr4;Ljava/lang/String;Landroid/os/Bundle;Lyk8;I)Z

    return-void

    :cond_d
    sget p2, Liee;->P0:I

    if-ne p1, p2, :cond_e

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Z1()Ln33;

    move-result-object p1

    iget-object p1, p1, Ln33;->u1:Lhsd;

    iget-object p1, p1, Lhsd;->a:Lewf;

    invoke-interface {p1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqk2;

    if-eqz p1, :cond_f

    iget-wide p1, p1, Lqk2;->a:J

    sget-object v0, Ls13;->b:Ls13;

    invoke-virtual {v0}, Lwja;->b()Lkr4;

    move-result-object v0

    const-string v3, ":complaint?ids="

    invoke-static {p1, p2, v3}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1, v1, v2}, Lkr4;->c(Lkr4;Ljava/lang/String;Landroid/os/Bundle;Lyk8;I)Z

    return-void

    :cond_e
    sget p2, Liee;->Q0:I

    if-ne p1, p2, :cond_f

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->N1()Lc1a;

    move-result-object p1

    iget-object p1, p1, Lc1a;->h:Los5;

    sget-object p2, Lo0a;->a:Lo0a;

    invoke-static {p1, p2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_f
    :goto_2
    return-void
.end method

.method public final N1()Lc1a;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->B:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1a;

    return-object v0
.end method

.method public final O1()Lide;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->z1:[Lf88;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->Y:Lzrd;

    invoke-interface {v1, p0, v0}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lide;

    return-object v0
.end method

.method public final P1()Lida;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->m:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lida;

    return-object v0
.end method

.method public final Q1()Landroid/view/ViewGroup;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->z1:[Lf88;

    const/16 v1, 0x14

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->p1:Lzrd;

    invoke-interface {v1, p0, v0}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final R1()Lavd;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->H:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavd;

    return-object v0
.end method

.method public final S1()Lepe;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->G:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepe;

    return-object v0
.end method

.method public final T1()Lijb;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->z1:[Lf88;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->o1:Lzrd;

    invoke-interface {v1, p0, v0}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijb;

    return-object v0
.end method

.method public final U1()Landroid/view/ViewGroup;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->z1:[Lf88;

    const/16 v1, 0x16

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->r1:Lzrd;

    invoke-interface {v1, p0, v0}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final V1()Lpe3;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->z1:[Lf88;

    const/16 v1, 0x17

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->s1:Lzrd;

    invoke-interface {v1, p0, v0}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpe3;

    return-object v0
.end method

.method public final W1()Ljpb;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->z1:[Lf88;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->n1:Lzrd;

    invoke-interface {v1, p0, v0}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpb;

    return-object v0
.end method

.method public final X1()Lno2;
    .locals 2

    invoke-virtual {p0}, Lyc4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lno2;->d:Lxq5;

    invoke-virtual {v1, v0}, Lxq5;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno2;

    return-object v0
.end method

.method public final Y1()Lwg2;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->z1:[Lf88;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->j1:Lzrd;

    invoke-interface {v1, p0, v0}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwg2;

    return-object v0
.end method

.method public final Z1()Ln33;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->y:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln33;

    return-object v0
.end method

.method public final a2()Z
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->z1:[Lf88;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->w:Lxt;

    invoke-virtual {v0, p0}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b2()Z
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbq4;->x(Landroid/content/Context;)Lh3c;

    move-result-object v0

    invoke-virtual {v0}, Lh3c;->a()Z

    move-result v0

    return v0
.end method

.method public final c2()V
    .locals 3

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->L1()Lbx9;

    move-result-object v0

    invoke-virtual {v0}, Lbx9;->w()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->L1()Lbx9;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lbx9;->I(Ljava/lang/Long;)V

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Z1()Ln33;

    move-result-object v0

    invoke-virtual {v0}, Ln33;->v()V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Z1()Ln33;

    move-result-object v0

    sget-object v1, Ll23;->a:Ll23;

    iput-object v1, v0, Ln33;->z1:Ll23;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Z1()Ln33;

    move-result-object v0

    iget-object v0, v0, Ln33;->y1:Los5;

    sget-object v1, Ly13;->a:Ly13;

    invoke-static {v0, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->J1()Ld19;

    move-result-object v0

    invoke-virtual {v0}, Ld19;->t()Lbm8;

    move-result-object v1

    iget-object v1, v1, Lbm8;->b:Lmue;

    iput-object v2, v1, Lmue;->i:Ljava/lang/CharSequence;

    iget-object v0, v0, Ld19;->t:Los5;

    sget-object v1, Lm09;->a:Lm09;

    invoke-static {v0, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(ILandroid/os/Bundle;)V
    .locals 7

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->u1:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso1;

    invoke-virtual {v0, p1}, Lso1;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Z1()Ln33;

    move-result-object v2

    iget-object v0, v2, Ln33;->y1:Los5;

    sget v1, Lx7b;->r:I

    if-ne p1, v1, :cond_1

    sget-object p1, Ly13;->b:Ly13;

    invoke-static {v0, p1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v1, Lx7b;->u:I

    const/4 v5, 0x0

    if-eq p1, v1, :cond_6

    sget v1, Lx7b;->t:I

    if-ne p1, v1, :cond_2

    goto :goto_2

    :cond_2
    sget v1, Liee;->v0:I

    if-eq p1, v1, :cond_5

    sget v1, Liee;->w0:I

    if-eq p1, v1, :cond_5

    sget v1, Liee;->u0:I

    if-eq p1, v1, :cond_5

    sget v1, Liee;->x0:I

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    sget v1, Liee;->z0:I

    if-ne p1, v1, :cond_7

    new-instance p1, Lx13;

    if-eqz p2, :cond_4

    const-string v1, "forward_cancel_stay_on_screen"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p1, p2}, Lx13;-><init>(Z)V

    invoke-static {v0, p1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void

    :cond_5
    :goto_1
    iget-object p2, v2, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lr23;

    const/4 v1, 0x0

    invoke-direct {v0, v2, p1, v5, v1}, Lr23;-><init>(Ljava/lang/Object;ILkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    invoke-static {p2, v5, v5, v0, p1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void

    :cond_6
    :goto_2
    iget-object p1, v2, Ln33;->u1:Lhsd;

    iget-object p1, p1, Lhsd;->a:Lewf;

    invoke-interface {p1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqk2;

    if-eqz p1, :cond_7

    iget-wide v3, p1, Lqk2;->a:J

    invoke-virtual {v2}, Ln33;->z()Ltkg;

    move-result-object p1

    check-cast p1, Lf9b;

    invoke-virtual {p1}, Lf9b;->b()Lzf4;

    move-result-object p1

    new-instance v1, Lp00;

    const/4 v6, 0x5

    invoke-direct/range {v1 .. v6}, Lp00;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    const/4 p2, 0x2

    invoke-static {v2, p1, v1, p2}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    :cond_7
    :goto_3
    return-void
.end method

.method public final d2()V
    .locals 10

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->d:Lmke;

    invoke-static {v0}, Lboj;->f(Lmke;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Z1()Ln33;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->L1()Lbx9;

    move-result-object v0

    iget-object v3, v0, Lbx9;->l1:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->L1()Lbx9;

    move-result-object v0

    invoke-virtual {v0}, Lbx9;->B()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->L1()Lbx9;

    move-result-object v0

    invoke-virtual {v0}, Lbx9;->w()Ljava/lang/Long;

    move-result-object v5

    sget-object v0, Lqo8;->d:Lqo8;

    iget-object v1, v2, Ln33;->b:Ldy2;

    invoke-virtual {v1}, Ldy2;->c()Z

    move-result v1

    const/4 v6, 0x0

    const-class v7, Ln33;

    if-nez v1, :cond_3

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v0}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v2, v2, Ln33;->b:Ldy2;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "draft disabled in mode "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v1, v2, v6}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v7, Lq98;->y:Ledb;

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v7, v0}, Ledb;->b(Lqo8;)Z

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

    invoke-static {v9, v8}, Lc72;->h(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v0, v1, v8, v6}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    invoke-virtual {v2}, Ln33;->z()Ltkg;

    move-result-object v0

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->b()Lzf4;

    move-result-object v0

    sget-object v8, Lkg4;->b:Lkg4;

    new-instance v1, Ln97;

    const/4 v6, 0x0

    const/4 v7, 0x5

    invoke-direct/range {v1 .. v7}, Ln97;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object v3, v2, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v0, v8, v1}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    move-result-object v0

    iget-object v1, v2, Ln33;->q1:Lucb;

    sget-object v3, Ln33;->G1:[Lf88;

    const/16 v4, 0xa

    aget-object v3, v3, v4

    invoke-virtual {v1, v2, v3, v0}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method

.method public final e2(Z)V
    .locals 11

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lf88;

    sget v0, Ljee;->E0:I

    new-instance v1, Luqg;

    invoke-direct {v1, v0}, Luqg;-><init>(I)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "forward_cancel_stay_on_screen"

    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 p1, 0x4

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, p1}, Lwa8;->a(Lzqg;Landroid/os/Bundle;Lqke;I)Lsy3;

    move-result-object p1

    sget v0, Liee;->z0:I

    sget v1, Ljee;->D0:I

    new-instance v3, Luqg;

    invoke-direct {v3, v1}, Luqg;-><init>(I)V

    invoke-virtual {p1, v0, v3}, Lsy3;->b(ILzqg;)V

    sget v0, Liee;->y0:I

    sget v1, Ljee;->C0:I

    new-instance v3, Luqg;

    invoke-direct {v3, v1}, Luqg;-><init>(I)V

    invoke-virtual {p1, v0, v3}, Lsy3;->c(ILzqg;)V

    invoke-virtual {p1}, Lsy3;->f()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v5

    invoke-virtual {v5, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lyc4;)V

    move-object p1, p0

    :goto_0
    invoke-virtual {p1}, Lyc4;->getParentController()Lyc4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lyc4;->getParentController()Lyc4;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lpde;

    if-eqz v0, :cond_1

    check-cast p1, Lpde;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_2

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->n1()Lide;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    new-instance v4, Lmde;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lmde;-><init>(Lyc4;Ljava/lang/String;Ldd4;Ldd4;ZI)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const-string v1, "BottomSheetWidget"

    invoke-static {p1, v4, v0, v1}, Lm;->k(ZLmde;ZLjava/lang/String;)V

    invoke-virtual {v2, v4}, Lide;->I(Lmde;)V

    :cond_3
    return-void
.end method

.method public final f2(Ll23;)V
    .locals 10

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Z1()Ln33;

    move-result-object v0

    iget-object v0, v0, Ln33;->u1:Lhsd;

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk2;

    if-eqz v0, :cond_8

    iget-wide v3, v0, Lqk2;->a:J

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->M1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->k()V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->H1()Lwg2;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->b2()Z

    move-result v0

    const/4 v8, 0x7

    const/4 v9, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->U1()Landroid/view/ViewGroup;

    move-result-object v0

    sget-object v1, Lf3i;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v9}, Lasi;->a(Landroid/view/View;Lj9i;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->C1()Lwg2;

    move-result-object v0

    invoke-static {v0, v9}, Lasi;->a(Landroid/view/View;Lj9i;)V

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->X:Lzrd;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->z1:[Lf88;

    aget-object v1, v1, v8

    invoke-interface {v0, p0, v1}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwg2;

    invoke-static {v0, v9}, Lasi;->a(Landroid/view/View;Lj9i;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Y1()Lwg2;

    move-result-object v0

    invoke-static {v0, v9}, Lasi;->a(Landroid/view/View;Lj9i;)V

    :goto_0
    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->h1:Lg89;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lg89;->o:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->L1()Lbx9;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lbx9;->D(Lbx9;ZI)V

    :cond_2
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->I1()Lpe3;

    move-result-object v0

    iget-object v0, v0, Lpe3;->a:Lide;

    invoke-static {v0}, Lrpd;->y(Lide;)Lyc4;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->I1()Lpe3;

    move-result-object v0

    new-instance v1, Low0;

    const/4 v6, 0x1

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Low0;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    const-string p1, "media_bar_controller"

    invoke-virtual {v0, v1, p1}, Lpe3;->d(Lzt6;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->J1()Ld19;

    move-result-object p1

    iget-boolean v0, p1, Ld19;->F:Z

    if-eqz v0, :cond_6

    iget-object v0, p1, Ld19;->E:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object v2, Lqo8;->d:Lqo8;

    invoke-virtual {v1, v2}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "fillContentFromEditMessage prevented by closing MediaEditScreen"

    invoke-virtual {v1, v2, v0, v3, v9}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iput-boolean v7, p1, Ld19;->F:Z

    goto :goto_2

    :cond_6
    iget-object v0, p1, Ld19;->d:Lq03;

    invoke-virtual {v0}, Lq03;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_7

    iget-object p1, p1, Ld19;->p:Lo01;

    sget-object v0, Lzz8;->a:Lzz8;

    invoke-interface {p1, v0}, Lpwe;->h(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    iget-object v1, p1, Ld19;->i:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltkg;

    check-cast v1, Lf9b;

    invoke-virtual {v1}, Lf9b;->b()Lzf4;

    move-result-object v1

    sget-object v2, Lkg4;->b:Lkg4;

    new-instance v3, Ljg8;

    invoke-direct {v3, p1, v0, v9, v8}, Ljg8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object v0, p1, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1, v2, v3}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    move-result-object v0

    iget-object v1, p1, Ld19;->B:Lucb;

    sget-object v2, Ld19;->G:[Lf88;

    aget-object v2, v2, v7

    invoke-virtual {v1, p1, v2, v0}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Z1()Ln33;

    move-result-object p1

    sget-object v0, Ll23;->b:Ll23;

    iput-object v0, p1, Ln33;->z1:Ll23;

    :cond_8
    return-void
.end method

.method public final getScopeId()Lmke;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->d:Lmke;

    return-object v0
.end method

.method public final getScreenDelegate()Lvke;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->h:Lr73;

    return-object v0
.end method

.method public final handleBack()Z
    .locals 3

    invoke-virtual {p0}, Lyc4;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->W1()Ljpb;

    move-result-object v0

    invoke-virtual {v0}, Ljpb;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->N1()Lc1a;

    move-result-object v0

    iget-object v0, v0, Lc1a;->h:Los5;

    sget-object v2, Ln0a;->a:Ln0a;

    invoke-static {v0, v2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->R1()Lavd;

    move-result-object v0

    iget-object v2, v0, Lavd;->h:Ljwf;

    invoke-virtual {v2}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lavd;->e:Los5;

    sget-object v2, Lpud;->a:Lpud;

    invoke-static {v0, v2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->L1()Lbx9;

    move-result-object v0

    invoke-virtual {v0}, Lbx9;->x()Lzv9;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lone/me/chatscreen/ChatScreen;->e2(Z)V

    return v1

    :cond_2
    invoke-virtual {p0}, Lyc4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    :cond_3
    invoke-super {p0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->handleBack()Z

    move-result v0

    return v0
.end method

.method public final i(JJ)V
    .locals 11

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->P1()Lida;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lida;->C(I)Lhda;

    move-result-object v6

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Z1()Ln33;

    move-result-object v2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object p3, v2, Ln33;->E1:Lnxb;

    if-eqz p3, :cond_7

    iget-object p4, p3, Lnxb;->a:Ljava/lang/Object;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-nez p1, :cond_7

    iget-object p1, p3, Lnxb;->b:Ljava/lang/Object;

    check-cast p1, Leje;

    instance-of p2, p1, Lzie;

    if-eqz p2, :cond_0

    check-cast p1, Lzie;

    iget-object v3, p1, Lzie;->a:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Ln33;->J(Landroid/net/Uri;Ljava/lang/Long;Lgo6;Lhda;Ljava/lang/Long;)V

    goto/16 :goto_0

    :cond_0
    instance-of p2, p1, Lyie;

    if-eqz p2, :cond_1

    check-cast p1, Lyie;

    iget-object v3, p1, Lyie;->a:Ljava/util/ArrayList;

    iget-object v4, p1, Lyie;->b:Ljava/util/ArrayList;

    const/4 v5, 0x0

    move-object v8, v6

    const/4 v6, 0x0

    move-object v10, v8

    move-object v8, v7

    move-object v7, v10

    invoke-virtual/range {v2 .. v8}, Ln33;->I(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Long;Lgo6;Lhda;Ljava/lang/Long;)V

    goto :goto_0

    :cond_1
    instance-of p2, p1, Laje;

    if-eqz p2, :cond_2

    check-cast p1, Laje;

    iget-object v3, p1, Laje;->a:Lpn8;

    iget v4, p1, Laje;->b:F

    const/4 v5, 0x0

    move-object v8, v6

    const/4 v6, 0x0

    move-object v10, v8

    move-object v8, v7

    move-object v7, v10

    invoke-virtual/range {v2 .. v8}, Ln33;->K(Lpn8;FLjava/lang/Long;Lgo6;Lhda;Ljava/lang/Long;)V

    goto :goto_0

    :cond_2
    instance-of p2, p1, Lcje;

    if-eqz p2, :cond_3

    check-cast p1, Lcje;

    iget-wide v3, p1, Lcje;->a:J

    const/16 v9, 0x10

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v9}, Ln33;->O(Ln33;JLjava/lang/Long;Lhda;Ljava/lang/Long;II)V

    goto :goto_0

    :cond_3
    instance-of p2, p1, Ldje;

    if-eqz p2, :cond_4

    check-cast p1, Ldje;

    iget-object v3, p1, Ldje;->a:Lhvh;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Ln33;->P(Lhvh;Ljava/lang/Long;Lgo6;Lhda;Ljava/lang/Long;)V

    goto :goto_0

    :cond_4
    instance-of p2, p1, Lxie;

    if-eqz p2, :cond_5

    check-cast p1, Lxie;

    iget-object p1, p1, Lxie;->a:Ld80;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object v8, v6

    const/4 v6, 0x0

    move-object v9, v7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v9}, Ln33;->L(Ljava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lgo6;Lhda;Ljava/lang/Long;)V

    goto :goto_0

    :cond_5
    instance-of p2, p1, Lbje;

    if-eqz p2, :cond_6

    check-cast p1, Lbje;

    iget-object v3, p1, Lbje;->a:Lklc;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Ln33;->M(Lklc;Ljava/lang/Long;Lgo6;Lhda;Ljava/lang/Long;)V

    goto :goto_0

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    :goto_0
    const/4 p1, 0x0

    iput-object p1, v2, Ln33;->E1:Lnxb;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->I1()Lpe3;

    move-result-object p2

    iget-object p2, p2, Lpe3;->a:Lide;

    invoke-static {p2}, Lrpd;->y(Lide;)Lyc4;

    move-result-object p2

    instance-of p3, p2, Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz p3, :cond_8

    move-object p1, p2

    check-cast p1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    :cond_8
    if-eqz p1, :cond_9

    sget-object p2, Lone/me/chatscreen/mediabar/MediaBarWidget;->i1:[Lf88;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1(Z)V

    :cond_9
    return-void
.end method

.method public final k1()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/chatscreen/ChatScreen;->x:Z

    return v0
.end method

.method public final n1()V
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->d2()V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->l1:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldt8;

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->m1:Lct8;

    invoke-virtual {p1, v0}, Ldt8;->a(Lct8;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Lyc4;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->l1:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldt8;

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->m1:Lct8;

    invoke-virtual {p1, v0}, Ldt8;->b(Lct8;)V

    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 8

    invoke-super {p0, p1}, Lyc4;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Z1()Ln33;

    move-result-object v0

    iget-object v1, v0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Ln33;->z()Ltkg;

    move-result-object v2

    check-cast v2, Lf9b;

    invoke-virtual {v2}, Lf9b;->a()Lzf4;

    move-result-object v2

    new-instance v3, Lxt1;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v0, v4, v5}, Lxt1;-><init>(Ln33;ZLkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    invoke-static {v1, v2, v5, v3, v6}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    iget-object v1, v0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Ln33;->z()Ltkg;

    move-result-object v2

    check-cast v2, Lf9b;

    invoke-virtual {v2}, Lf9b;->a()Lzf4;

    move-result-object v2

    new-instance v3, Lv23;

    const/4 v7, 0x0

    invoke-direct {v3, v0, v5, v7}, Lv23;-><init>(Ln33;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v2, v5, v3, v6}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->W1()Ljpb;

    move-result-object p1

    invoke-virtual {p1}, Ljpb;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Ljrg;->c(Landroid/widget/TextView;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->d:Lmke;

    iget-object p1, p1, Lmke;->a:Ljava/lang/String;

    const-string v0, "ScheduledChatScreen"

    invoke-static {p1, v0}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PostCommentsChatScreen"

    invoke-static {p1, v0}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->W1()Ljpb;

    move-result-object p1

    invoke-static {p0, p1, v4}, Lone/me/chatscreen/ChatScreen;->w1(Lone/me/chatscreen/ChatScreen;Ljpb;Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljb0;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Ljb0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lyc4;->getRouter()Lide;

    move-result-object p1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->p:Lji3;

    invoke-virtual {p1, v0}, Lide;->a(Lcd4;)V

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->x1:Landroid/os/Bundle;

    if-nez p1, :cond_2

    return-void

    :cond_2
    iput-object v5, p0, Lone/me/chatscreen/ChatScreen;->x1:Landroid/os/Bundle;

    invoke-virtual {p0}, Lyc4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lone/me/chatscreen/ChatScreen;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onChangeEnded(Ldd4;Led4;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->onChangeEnded(Ldd4;Led4;)V

    sget-object p1, Led4;->e:Led4;

    if-eq p2, p1, :cond_1

    sget-object p1, Led4;->c:Led4;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->N1()Lc1a;

    move-result-object p1

    iget-object p1, p1, Lc1a;->h:Los5;

    sget-object p2, Lq0a;->a:Lq0a;

    invoke-static {p1, p2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void
.end method

.method public final onChangeStarted(Ldd4;Led4;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->onChangeStarted(Ldd4;Led4;)V

    sget-object p1, Led4;->e:Led4;

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->l1:Lfa8;

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->m1:Lct8;

    if-eq p2, p1, :cond_3

    sget-object p1, Led4;->c:Led4;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Led4;->d:Led4;

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Lyc4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    sget p1, Ly88;->a:I

    sget p1, Ly88;->c:I

    invoke-static {p1}, Ly88;->b(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lgp;

    move-result-object p1

    invoke-static {p1}, Ldv;->c(Landroid/app/Activity;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->S1()Lepe;

    move-result-object p1

    invoke-virtual {p1}, Lepe;->q()V

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldt8;

    invoke-virtual {p1, v1}, Ldt8;->a(Lct8;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldt8;

    invoke-virtual {p1, v1}, Ldt8;->b(Lct8;)V

    return-void
.end method

.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Z1()Ln33;

    move-result-object p1

    iget-object p1, p1, Ln33;->C1:Lhsd;

    new-instance v0, Ltl;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, v2}, Ltl;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Lnf6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Llc8;

    move-result-object p1

    invoke-static {v1, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p1, Lr03;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lr03;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance p2, Lygg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lygg;-><init>(Landroid/content/Context;)V

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Lr03;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->f:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x2bf

    invoke-virtual {v0, v1}, Lq5;->d(I)Lvhg;

    move-result-object v0

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbm8;

    const/4 v1, 0x0

    iget-object v0, v0, Lbm8;->b:Lmue;

    iput-object v1, v0, Lmue;->i:Ljava/lang/CharSequence;

    invoke-super {p0}, Lyc4;->onDestroy()V

    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    sget-object p1, Lone/me/chatscreen/ChatScreen;->z1:[Lf88;

    const/16 v0, 0x15

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->q1:Lzrd;

    invoke-interface {v0, p0, p1}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->w1:Llkb;

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->n:Lvxg;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lvxg;->dismiss()V

    :cond_1
    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->h1:Lg89;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lg89;->c()V

    :cond_2
    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->h1:Lg89;

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->m1:Lct8;

    invoke-virtual {p1}, Lct8;->b()V

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lyc4;->onDetach(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->n:Lvxg;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lvxg;->dismiss()V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->d2()V

    invoke-virtual {p0}, Lyc4;->getRouter()Lide;

    move-result-object p1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->p:Lji3;

    invoke-virtual {p1, v0}, Lide;->M(Lcd4;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Z1()Ln33;

    move-result-object p1

    iget-object v0, p1, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Ln33;->z()Ltkg;

    move-result-object v1

    check-cast v1, Lf9b;

    invoke-virtual {v1}, Lf9b;->a()Lzf4;

    move-result-object v1

    new-instance v2, Lxt1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, p1, v3, v4}, Lxt1;-><init>(Ln33;ZLkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {v0, v1, v4, v2, v3}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    iget-object p1, p1, Ln33;->F1:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lbt2;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lbt2;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luie;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Luie;->a()V

    :cond_1
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    iget-object p2, p0, Lone/me/chatscreen/ChatScreen;->u1:Ljava/lang/Object;

    invoke-interface {p2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lso1;

    invoke-virtual {p2, p1, p3}, Lso1;->b(I[I)Z

    return-void
.end method

.method public final onRestoreViewState(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lyc4;->onRestoreViewState(Landroid/view/View;Landroid/os/Bundle;)V

    const-string p1, "media_picker_state"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    sget-object p2, Ll23;->e:Lxq5;

    invoke-static {p1, p2}, Lel3;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll23;

    if-nez p1, :cond_0

    sget-object p1, Ll23;->a:Ll23;

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Z1()Ln33;

    move-result-object p2

    iput-object p1, p2, Ln33;->z1:Ll23;

    return-void
.end method

.method public final onSaveViewState(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lyc4;->onSaveViewState(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Z1()Ln33;

    move-result-object p1

    iget-object p1, p1, Ln33;->z1:Ll23;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-lez p1, :cond_0

    const-string v0, "media_picker_state"

    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lyc4;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    iput-object p2, p0, Lone/me/chatscreen/ChatScreen;->x1:Landroid/os/Bundle;

    return-void

    :cond_0
    const-string p1, "forward_cht_id"

    invoke-static {p1, p2}, Lb9h;->R(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->t:Lxt;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->z1:[Lf88;

    const/4 v2, 0x3

    aget-object v3, v1, v2

    invoke-virtual {v0, p0}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {p1, v0}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->t:Lxt;

    aget-object v2, v1, v2

    invoke-virtual {v0, p0, p1}, Lxt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    :cond_1
    const-string v0, "forward_msg_ids"

    invoke-static {v0, p2}, Lb9h;->S(Ljava/lang/String;Landroid/os/Bundle;)[J

    move-result-object v0

    iget-object v2, p0, Lone/me/chatscreen/ChatScreen;->u:Lxt;

    const/4 v3, 0x4

    aget-object v4, v1, v3

    invoke-virtual {v2, p0}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [J

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lone/me/chatscreen/ChatScreen;->u:Lxt;

    aget-object v4, v1, v3

    invoke-virtual {v2, p0, v0}, Lxt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    :cond_2
    const-string v0, "forward_attach_id"

    invoke-static {v0, p2}, Lb9h;->R(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->G1()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->v:Lxt;

    const/4 v2, 0x5

    aget-object v2, v1, v2

    invoke-virtual {v0, p0, p1}, Lxt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    :cond_3
    const-string p1, "is_forward_attach"

    invoke-static {p1, p2}, Lb9h;->P(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->a2()Z

    move-result v0

    if-eq p1, v0, :cond_5

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->w:Lxt;

    const/4 v2, 0x6

    aget-object v2, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lxt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    :cond_5
    const-string p1, "payload"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Z1()Ln33;

    move-result-object v0

    iput-object p1, v0, Ln33;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ln33;->H()V

    :cond_6
    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->u:Lxt;

    aget-object v0, v1, v3

    invoke-virtual {p1, p0}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [J

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    new-instance v1, Lyv9;

    invoke-static {p1}, Lsu;->A0([J)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->G1()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->a2()Z

    move-result v3

    invoke-direct {v1, p1, v2, v3}, Lyv9;-><init>(Ljava/util/Set;Ljava/lang/Long;Z)V

    goto :goto_1

    :cond_7
    move-object v1, v0

    :goto_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->L1()Lbx9;

    move-result-object p1

    iget-object p1, p1, Lbx9;->d1:Ljwf;

    :cond_8
    invoke-virtual {p1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lyv9;

    invoke-virtual {p1, v2, v1}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->O1()Lide;

    move-result-object p1

    invoke-static {p1}, Lrpd;->y(Lide;)Lyc4;

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
    invoke-virtual {p1}, Lyc4;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "from_forward"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {p1}, Lyc4;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "ARG_SKIP_UNREAD_DECOR"

    invoke-static {v2, p2}, Lb9h;->Y(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v2

    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lyc4;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lone/me/messages/list/ui/MessagesListWidget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_b
    const-string v2, "push_link"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {p1}, Lyc4;->getArgs()Landroid/os/Bundle;

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

    invoke-virtual {p1}, Lyc4;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lone/me/messages/list/ui/MessagesListWidget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_d
    const-string v2, "message_id"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {p1}, Lyc4;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_e
    const-string p2, "ARG_LOAD_MESSAGE_ID"

    invoke-virtual {v3, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lyc4;->getArgs()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lone/me/messages/list/ui/MessagesListWidget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void

    :cond_f
    const-string v2, "load_mark"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {p1}, Lyc4;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_10
    const-string p2, "ARG_LOAD_MARK"

    invoke-virtual {v3, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lyc4;->getArgs()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lone/me/messages/list/ui/MessagesListWidget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_11
    :goto_4
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 25

    move-object/from16 v2, p0

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v0

    new-instance v1, Ly03;

    const/4 v3, 0x1

    const/4 v8, 0x0

    invoke-direct {v1, v2, v8, v3}, Ly03;-><init>(Lone/me/chatscreen/ChatScreen;Lkotlin/coroutines/Continuation;I)V

    const/4 v9, 0x3

    invoke-static {v0, v8, v8, v1, v9}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->L1()Lbx9;

    move-result-object v0

    iget-object v0, v0, Lbx9;->y:Lhsd;

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lks5;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lks5;->a:Ljava/lang/Object;

    check-cast v0, Lrv9;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lrv9;->a:Lqv9;

    goto :goto_0

    :cond_0
    move-object v0, v8

    :goto_0
    sget-object v1, Lqv9;->b:Lqv9;

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-ne v0, v1, :cond_1

    move/from16 v19, v10

    goto :goto_1

    :cond_1
    move/from16 v19, v11

    :goto_1
    new-instance v12, Lg89;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->K1()Lide;

    move-result-object v13

    const/16 v0, 0xd

    sget-object v24, Lone/me/chatscreen/ChatScreen;->z1:[Lf88;

    aget-object v0, v24, v0

    iget-object v1, v2, Lone/me/chatscreen/ChatScreen;->f1:Lzrd;

    invoke-interface {v1, v2, v0}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lwg2;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->C1()Lwg2;

    move-result-object v15

    new-instance v0, Lq03;

    const/4 v1, 0x6

    invoke-direct {v0, v2, v1}, Lq03;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->b2()Z

    move-result v17

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v18

    iget-object v1, v2, Lone/me/chatscreen/ChatScreen;->F:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La89;

    new-instance v4, Ls03;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v3}, Ls03;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lq03;

    const/16 v5, 0x8

    invoke-direct {v3, v2, v5}, Lq03;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    const/16 v23, 0x700

    const/16 v21, 0x0

    move-object/from16 v16, v0

    move-object/from16 v22, v3

    move-object/from16 v20, v4

    invoke-direct/range {v12 .. v23}, Lg89;-><init>(Lide;Lwg2;Landroid/view/ViewGroup;Lzt6;ZLlc8;ZLjava/util/function/IntConsumer;Lpbd;Lzt6;I)V

    iput-object v12, v2, Lone/me/chatscreen/ChatScreen;->h1:Lg89;

    if-nez v19, :cond_2

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->K1()Lide;

    move-result-object v0

    invoke-virtual {v0}, Lide;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->h1:Lg89;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lg89;->c()V

    :cond_2
    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La89;

    iget-object v0, v0, La89;->i:Lhsd;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v3

    invoke-interface {v3}, Lwc8;->f()Lyc8;

    move-result-object v3

    sget-object v12, Lcc8;->d:Lcc8;

    invoke-static {v0, v3, v12}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object v0

    new-instance v3, Lw03;

    const/4 v4, 0x2

    invoke-direct {v3, v8, v2, v4}, Lw03;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;I)V

    new-instance v4, Lnf6;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v3, v5}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v0

    invoke-static {v4, v0}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La89;

    iget-object v0, v0, La89;->g:Lhsd;

    new-instance v3, Lmx;

    const/16 v4, 0xd

    invoke-direct {v3, v0, v4}, Lmx;-><init>(Lld6;I)V

    new-instance v4, Lz03;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v8, v2, v5}, Lz03;-><init>(Lld6;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;I)V

    new-instance v0, Lnf6;

    const/4 v5, 0x1

    invoke-direct {v0, v3, v4, v5}, Lnf6;-><init>(Lld6;Lpu6;I)V

    new-instance v3, Lk10;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lk10;-><init>(Lnf6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v0

    invoke-static {v3, v0}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La89;

    iget-object v13, v0, La89;->e:Los5;

    new-instance v0, Ll8;

    const/4 v6, 0x4

    const/16 v7, 0xe

    const/4 v1, 0x2

    const-class v3, Lone/me/chatscreen/ChatScreen;

    const-string v4, "handleMediaKeyboardEvents"

    const-string v5, "handleMediaKeyboardEvents(Lone/me/sdk/arch/event/Event;)V"

    invoke-direct/range {v0 .. v7}, Ll8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lnf6;

    const/4 v3, 0x1

    invoke-direct {v1, v13, v0, v3}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v0

    invoke-static {v1, v0}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->L1()Lbx9;

    move-result-object v0

    iget-object v0, v0, Lbx9;->A:Lhsd;

    new-instance v1, Lmx;

    const/16 v3, 0xd

    invoke-direct {v1, v0, v3}, Lmx;-><init>(Lld6;I)V

    new-instance v3, Lz03;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v8, v2, v4}, Lz03;-><init>(Lld6;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;I)V

    new-instance v0, Lnf6;

    invoke-direct {v0, v1, v3, v4}, Lnf6;-><init>(Lld6;Lpu6;I)V

    new-instance v1, Lk10;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v3}, Lk10;-><init>(Lnf6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v0

    invoke-static {v1, v0}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->L1()Lbx9;

    move-result-object v0

    iget-object v0, v0, Lbx9;->y:Lhsd;

    iget-object v1, v2, Lyc4;->lifecycleOwner:Lwc8;

    invoke-interface {v1}, Lwc8;->f()Lyc8;

    move-result-object v1

    invoke-static {v0, v1, v12}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object v0

    new-instance v1, Lmx;

    const/16 v3, 0xd

    invoke-direct {v1, v0, v3}, Lmx;-><init>(Lld6;I)V

    new-instance v0, Lw03;

    const/4 v3, 0x3

    invoke-direct {v0, v2, v8, v3}, Lw03;-><init>(Lone/me/chatscreen/ChatScreen;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lnf6;

    invoke-direct {v3, v1, v0, v4}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v0

    invoke-static {v3, v0}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->S1()Lepe;

    move-result-object v0

    iget-object v0, v0, Lepe;->g:Lhsd;

    new-instance v1, Lw03;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v8, v3}, Lw03;-><init>(Lone/me/chatscreen/ChatScreen;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lnf6;

    invoke-direct {v3, v0, v1, v4}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v0

    invoke-static {v3, v0}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v0

    new-instance v1, Ly03;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v8, v3}, Ly03;-><init>(Lone/me/chatscreen/ChatScreen;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v8, v8, v1, v9}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    aget-object v0, v24, v10

    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->r:Lxt;

    invoke-virtual {v0, v2}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

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

    invoke-virtual {v0, v2}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->S1()Lepe;

    move-result-object v3

    aget-object v4, v24, v10

    invoke-virtual {v0, v2}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v0}, Lepe;->t(Z)V

    invoke-virtual {v2}, Lyc4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "open_search_field"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->Z1()Ln33;

    move-result-object v0

    iget-object v0, v0, Ln33;->A1:Lhsd;

    new-instance v3, Lmx;

    const/16 v4, 0xd

    invoke-direct {v3, v0, v4}, Lmx;-><init>(Lld6;I)V

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->S1()Lepe;

    move-result-object v0

    iget-object v0, v0, Lepe;->f:Lhsd;

    new-instance v4, Ljm0;

    const/16 v5, 0x9

    invoke-direct {v4, v9, v8, v5}, Ljm0;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v5, Lhg6;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v0, v4, v6}, Lhg6;-><init>(Lld6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5}, Lat6;->z(Lld6;)Lld6;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v3

    invoke-interface {v3}, Lwc8;->f()Lyc8;

    move-result-object v3

    invoke-static {v0, v3, v12}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object v0

    new-instance v3, Le13;

    invoke-direct {v3, v8, v2, v1}, Le13;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;I)V

    new-instance v1, Lnf6;

    const/4 v4, 0x1

    invoke-direct {v1, v0, v3, v4}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v0

    invoke-static {v1, v0}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-static {v2}, Lgn8;->M(Lyc4;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v1

    invoke-interface {v1}, Lwc8;->f()Lyc8;

    move-result-object v1

    iget-object v1, v1, Lyc8;->d:Lcc8;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onViewCreated: viewstate="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->Z1()Ln33;

    move-result-object v0

    iget-object v0, v0, Ln33;->z1:Ll23;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ll23;->a:Ll23;

    if-eq v0, v1, :cond_5

    invoke-virtual {v2, v0}, Lone/me/chatscreen/ChatScreen;->f2(Ll23;)V

    :cond_5
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->Z1()Ln33;

    move-result-object v0

    iget-object v0, v0, Ln33;->t1:Lhsd;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v1

    invoke-interface {v1}, Lwc8;->f()Lyc8;

    move-result-object v1

    invoke-static {v0, v1, v12}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object v0

    new-instance v1, Lw03;

    const/16 v3, 0x9

    invoke-direct {v1, v8, v2, v3}, Lw03;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Lnf6;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v0

    invoke-static {v3, v0}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->Z1()Ln33;

    move-result-object v0

    iget-object v0, v0, Ln33;->w1:Lhsd;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v1

    invoke-interface {v1}, Lwc8;->f()Lyc8;

    move-result-object v1

    invoke-static {v0, v1, v12}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object v0

    new-instance v1, Le13;

    invoke-direct {v1, v8, v2}, Le13;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lnf6;

    invoke-direct {v3, v0, v1, v4}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v0

    invoke-static {v3, v0}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->Z1()Ln33;

    move-result-object v0

    iget-object v0, v0, Ln33;->y1:Los5;

    new-instance v1, Ld13;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v8, v3}, Ld13;-><init>(Lone/me/chatscreen/ChatScreen;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Ln9g;

    invoke-direct {v3, v0, v1}, Ln9g;-><init>(Los5;Ld13;)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v0

    invoke-interface {v0}, Lwc8;->f()Lyc8;

    move-result-object v0

    sget-object v1, Lcc8;->c:Lcc8;

    invoke-static {v3, v0, v1}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object v0

    new-instance v1, Lw03;

    const/16 v3, 0xa

    invoke-direct {v1, v8, v2, v3}, Lw03;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Lnf6;

    invoke-direct {v3, v0, v1, v4}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v0

    invoke-static {v3, v0}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->Z1()Ln33;

    move-result-object v0

    iget-object v0, v0, Ln33;->x1:Lwdf;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v1

    invoke-interface {v1}, Lwc8;->f()Lyc8;

    move-result-object v1

    invoke-static {v0, v1, v12}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object v0

    new-instance v1, Lw03;

    const/16 v3, 0xb

    invoke-direct {v1, v8, v2, v3}, Lw03;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Lnf6;

    invoke-direct {v3, v0, v1, v4}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v0

    invoke-static {v3, v0}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->L1()Lbx9;

    move-result-object v0

    iget-object v0, v0, Lbx9;->E:Lhsd;

    new-instance v1, Lmx;

    const/16 v3, 0xd

    invoke-direct {v1, v0, v3}, Lmx;-><init>(Lld6;I)V

    new-instance v3, Lz03;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v8, v2, v4}, Lz03;-><init>(Lld6;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;I)V

    new-instance v0, Lnf6;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v3, v4}, Lnf6;-><init>(Lld6;Lpu6;I)V

    new-instance v1, Lk10;

    const/4 v3, 0x3

    invoke-direct {v1, v0, v3}, Lk10;-><init>(Lnf6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v0

    invoke-static {v1, v0}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->I:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loea;

    iget-object v0, v0, Loea;->f:Los5;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v1

    invoke-interface {v1}, Lwc8;->f()Lyc8;

    move-result-object v1

    invoke-static {v0, v1, v12}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object v0

    new-instance v1, Lw03;

    const/16 v3, 0xc

    invoke-direct {v1, v8, v2, v3}, Lw03;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Lnf6;

    invoke-direct {v3, v0, v1, v4}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v0

    invoke-static {v3, v0}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->J1()Ld19;

    move-result-object v0

    iget-object v0, v0, Ld19;->o:Lhsd;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->L1()Lbx9;

    move-result-object v1

    iget-object v1, v1, Lbx9;->h1:Lhsd;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->R1()Lavd;

    move-result-object v3

    iget-object v3, v3, Lavd;->k:Lhsd;

    new-instance v4, Lg81;

    const/4 v5, 0x1

    const/4 v6, 0x4

    invoke-direct {v4, v6, v8, v5}, Lg81;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1, v3, v4}, Lat6;->n(Lld6;Lld6;Lld6;Luu6;)Lu3;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v1

    invoke-interface {v1}, Lwc8;->f()Lyc8;

    move-result-object v1

    invoke-static {v0, v1, v12}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object v0

    new-instance v1, Lw03;

    const/16 v3, 0xd

    invoke-direct {v1, v8, v2, v3}, Lw03;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Lnf6;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v0

    invoke-static {v3, v0}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->J1()Ld19;

    move-result-object v0

    iget-object v0, v0, Ld19;->t:Los5;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v1

    invoke-interface {v1}, Lwc8;->f()Lyc8;

    move-result-object v1

    invoke-static {v0, v1, v12}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object v0

    new-instance v1, Lw03;

    const/16 v3, 0xe

    invoke-direct {v1, v8, v2, v3}, Lw03;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Lnf6;

    invoke-direct {v3, v0, v1, v4}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v0

    invoke-static {v3, v0}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->Z1()Ln33;

    move-result-object v0

    invoke-virtual {v0}, Ln33;->B()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->L1()Lbx9;

    move-result-object v0

    iget-object v0, v0, Lbx9;->I:Lhsd;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v1

    invoke-interface {v1}, Lwc8;->f()Lyc8;

    move-result-object v1

    invoke-static {v0, v1, v12}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object v0

    new-instance v1, Lw03;

    const/16 v3, 0xf

    invoke-direct {v1, v8, v2, v3}, Lw03;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Lnf6;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v0

    invoke-static {v3, v0}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    :cond_6
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->N1()Lc1a;

    move-result-object v0

    iget-object v0, v0, Lc1a;->i:Los5;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v1

    invoke-interface {v1}, Lwc8;->f()Lyc8;

    move-result-object v1

    invoke-static {v0, v1, v12}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object v0

    new-instance v1, Lqa;

    iget-object v3, v2, Lone/me/chatscreen/ChatScreen;->e:Ljava/lang/String;

    invoke-direct {v1, v3, v8, v2}, Lqa;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lnf6;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v0

    invoke-static {v3, v0}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->L1()Lbx9;

    move-result-object v0

    iget-object v0, v0, Lbx9;->w:Los5;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v1

    invoke-interface {v1}, Lwc8;->f()Lyc8;

    move-result-object v1

    invoke-static {v0, v1, v12}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object v0

    new-instance v1, Lw03;

    const/4 v3, 0x4

    invoke-direct {v1, v8, v2, v3}, Lw03;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Lnf6;

    invoke-direct {v3, v0, v1, v4}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v0

    invoke-static {v3, v0}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->Q1()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v2, v0}, Lyc4;->getChildRouter(Landroid/view/ViewGroup;)Lide;

    move-result-object v0

    iput v10, v0, Lide;->e:I

    invoke-virtual {v0, v11}, Lide;->S(Z)V

    invoke-virtual {v0}, Lide;->o()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v2, Lone/me/chatscreen/ChatScreen;->d:Lmke;

    invoke-static {v1}, Lboj;->f(Lmke;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Labc;->c:Labc;

    goto :goto_3

    :cond_7
    sget-object v3, Labc;->b:Labc;

    :goto_3
    new-instance v4, Lone/me/pinbars/PinBarsWidget;

    invoke-direct {v4, v1, v3}, Lone/me/pinbars/PinBarsWidget;-><init>(Lmke;Labc;)V

    invoke-static {v4, v8, v8}, Lz9e;->k(Lyc4;Lfj;Lfj;)Lmde;

    move-result-object v1

    invoke-virtual {v0, v1}, Lide;->T(Lmde;)V

    :cond_8
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->N1()Lc1a;

    move-result-object v0

    iget-object v0, v0, Lc1a;->g:Lhsd;

    new-instance v1, Lmx;

    const/16 v3, 0xd

    invoke-direct {v1, v0, v3}, Lmx;-><init>(Lld6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v0

    invoke-interface {v0}, Lwc8;->f()Lyc8;

    move-result-object v0

    invoke-static {v1, v0, v12}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object v0

    new-instance v1, Lw03;

    const/4 v3, 0x5

    invoke-direct {v1, v8, v2, v3}, Lw03;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Lnf6;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v0

    invoke-static {v3, v0}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->E:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvw8;

    iget-object v0, v0, Lvw8;->c:Los5;

    new-instance v9, Lmx;

    const/16 v1, 0xd

    invoke-direct {v9, v0, v1}, Lmx;-><init>(Lld6;I)V

    new-instance v0, Ll8;

    const/4 v6, 0x4

    const/16 v7, 0xf

    const/4 v1, 0x2

    const-class v3, Lone/me/chatscreen/ChatScreen;

    const-string v4, "showAddLinkBottomsheet"

    const-string v5, "showAddLinkBottomsheet(Lone/me/sdk/messagewrite/markdown/AddLinkState;)V"

    invoke-direct/range {v0 .. v7}, Ll8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lnf6;

    const/4 v3, 0x1

    invoke-direct {v1, v9, v0, v3}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v0

    invoke-static {v1, v0}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->R1()Lavd;

    move-result-object v0

    iget-object v0, v0, Lavd;->d:Los5;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v1

    invoke-interface {v1}, Lwc8;->f()Lyc8;

    move-result-object v1

    invoke-static {v0, v1, v12}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object v0

    new-instance v1, Lw03;

    const/4 v3, 0x6

    invoke-direct {v1, v8, v2, v3}, Lw03;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Lnf6;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v0

    invoke-static {v3, v0}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->R1()Lavd;

    move-result-object v0

    iget-object v0, v0, Lavd;->k:Lhsd;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v1

    invoke-interface {v1}, Lwc8;->f()Lyc8;

    move-result-object v1

    invoke-static {v0, v1, v12}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object v0

    new-instance v1, Lw03;

    const/4 v3, 0x7

    invoke-direct {v1, v8, v2, v3}, Lw03;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Lnf6;

    invoke-direct {v3, v0, v1, v4}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v0

    invoke-static {v3, v0}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->R1()Lavd;

    move-result-object v0

    iget-object v0, v0, Lavd;->i:Lhsd;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v1

    invoke-interface {v1}, Lwc8;->f()Lyc8;

    move-result-object v1

    invoke-static {v0, v1, v12}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object v0

    new-instance v1, Lw03;

    const/16 v3, 0x8

    invoke-direct {v1, v8, v2, v3}, Lw03;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Lnf6;

    invoke-direct {v3, v0, v1, v4}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v0

    invoke-static {v3, v0}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->D:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzbg;

    iget-object v0, v0, Lzbg;->t:Lhsd;

    new-instance v1, Lmx;

    const/16 v3, 0xd

    invoke-direct {v1, v0, v3}, Lmx;-><init>(Lld6;I)V

    new-instance v0, Lad;

    const/16 v3, 0x15

    invoke-direct {v0, v1, v2, v3}, Lad;-><init>(Lld6;Ljava/lang/Object;I)V

    new-instance v1, Ld13;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v8, v3}, Ld13;-><init>(Lone/me/chatscreen/ChatScreen;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lnf6;

    invoke-direct {v3, v0, v1, v4}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v0

    invoke-static {v3, v0}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    return-void
.end method

.method public final p1()V
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->n:Lvxg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvxg;->dismiss()V

    :cond_0
    invoke-static {p0}, Ldv;->b(Lyc4;)V

    return-void
.end method

.method public final q0(IILandroid/content/Intent;)V
    .locals 20

    move/from16 v0, p1

    move-object/from16 v1, p3

    const/16 v2, 0x173

    sget-object v3, Lgda;->i:Lgda;

    const/4 v4, 0x0

    const-string v5, "LocationMapScreen.result.zoom"

    const-class v6, Lpn8;

    const-string v7, "LocationMapScreen.result.locationData"

    const/4 v8, 0x0

    move-object/from16 v9, p0

    iget-object v10, v9, Lone/me/chatscreen/ChatScreen;->d:Lmke;

    const/16 v11, 0x9

    const/4 v12, 0x0

    if-eq v0, v2, :cond_12

    const/16 v2, 0x174

    const/4 v13, 0x1

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
    invoke-virtual {v9}, Lone/me/chatscreen/ChatScreen;->J1()Ld19;

    move-result-object v0

    iget-object v0, v0, Ld19;->p:Lo01;

    new-instance v1, Lxz8;

    invoke-direct {v1, v8}, Lxz8;-><init>(Z)V

    invoke-interface {v0, v1}, Lpwe;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-virtual {v9}, Lone/me/chatscreen/ChatScreen;->P1()Lida;

    move-result-object v0

    invoke-virtual {v0, v11}, Lida;->C(I)Lhda;

    move-result-object v18

    if-nez v1, :cond_3

    move-object v0, v12

    goto :goto_0

    :cond_3
    invoke-static {v1, v7, v6}, Lpt6;->w(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    :goto_0
    move-object v14, v0

    check-cast v14, Lpn8;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v12

    :goto_1
    if-eqz v14, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {v9}, Lone/me/chatscreen/ChatScreen;->Z1()Ln33;

    move-result-object v13

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v15

    invoke-virtual {v9}, Lone/me/chatscreen/ChatScreen;->L1()Lbx9;

    move-result-object v0

    invoke-virtual {v0}, Lbx9;->B()Ljava/lang/Long;

    move-result-object v16

    invoke-virtual {v9}, Lone/me/chatscreen/ChatScreen;->L1()Lbx9;

    move-result-object v0

    invoke-virtual {v0}, Lbx9;->x()Lzv9;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lzv9;->a()Lgo6;

    move-result-object v12

    :cond_5
    move-object/from16 v17, v12

    sget-object v0, Ln33;->G1:[Lf88;

    const/16 v19, 0x0

    invoke-virtual/range {v13 .. v19}, Ln33;->K(Lpn8;FLjava/lang/Long;Lgo6;Lhda;Ljava/lang/Long;)V

    return-void

    :cond_6
    move-object/from16 v0, v18

    invoke-virtual {v9}, Lone/me/chatscreen/ChatScreen;->P1()Lida;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Lida;->x(Lgda;Lhda;)V

    return-void

    :cond_7
    if-eqz v1, :cond_16

    invoke-virtual {v9}, Lone/me/chatscreen/ChatScreen;->P1()Lida;

    move-result-object v0

    invoke-virtual {v0, v11}, Lida;->C(I)Lhda;

    move-result-object v5

    const-string v0, "polls.result.key"

    const-class v2, Lklc;

    invoke-static {v1, v0, v2}, Lpt6;->w(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lklc;

    if-nez v2, :cond_8

    goto/16 :goto_6

    :cond_8
    invoke-static {v10}, Lboj;->f(Lmke;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v9}, Lone/me/chatscreen/ChatScreen;->Z1()Ln33;

    move-result-object v0

    new-instance v1, Lbje;

    invoke-direct {v1, v2}, Lbje;-><init>(Lklc;)V

    invoke-virtual {v0, v1}, Ln33;->N(Leje;)V

    return-void

    :cond_9
    invoke-virtual {v9}, Lone/me/chatscreen/ChatScreen;->Z1()Ln33;

    move-result-object v1

    invoke-virtual {v9}, Lone/me/chatscreen/ChatScreen;->L1()Lbx9;

    move-result-object v0

    invoke-virtual {v0}, Lbx9;->B()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v9}, Lone/me/chatscreen/ChatScreen;->L1()Lbx9;

    move-result-object v0

    invoke-virtual {v0}, Lbx9;->x()Lzv9;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lzv9;->a()Lgo6;

    move-result-object v0

    move-object v4, v0

    goto :goto_2

    :cond_a
    move-object v4, v12

    :goto_2
    sget-object v0, Ln33;->G1:[Lf88;

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Ln33;->M(Lklc;Ljava/lang/Long;Lgo6;Lhda;Ljava/lang/Long;)V

    invoke-virtual {v9}, Lone/me/chatscreen/ChatScreen;->I1()Lpe3;

    move-result-object v0

    iget-object v0, v0, Lpe3;->a:Lide;

    invoke-static {v0}, Lrpd;->y(Lide;)Lyc4;

    move-result-object v0

    instance-of v1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz v1, :cond_b

    move-object v12, v0

    check-cast v12, Lone/me/chatscreen/mediabar/MediaBarWidget;

    :cond_b
    if-eqz v12, :cond_16

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->i1:[Lf88;

    invoke-virtual {v12, v13}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1(Z)V

    return-void

    :cond_c
    invoke-virtual {v9}, Lone/me/chatscreen/ChatScreen;->P1()Lida;

    move-result-object v0

    invoke-virtual {v0, v11}, Lida;->C(I)Lhda;

    move-result-object v6

    if-eqz v1, :cond_d

    const-string v0, "contacts.picker.result.key"

    const-class v2, Lr74;

    invoke-static {v1, v0, v2}, Lpt6;->w(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lr74;

    goto :goto_3

    :cond_d
    move-object v0, v12

    :goto_3
    if-eqz v0, :cond_11

    iget-object v3, v0, Lr74;->b:Ljava/util/ArrayList;

    iget-object v2, v0, Lr74;->a:Ljava/util/ArrayList;

    invoke-static {v10}, Lboj;->f(Lmke;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v9}, Lone/me/chatscreen/ChatScreen;->Z1()Ln33;

    move-result-object v0

    new-instance v1, Lyie;

    invoke-direct {v1, v2, v3}, Lyie;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Ln33;->N(Leje;)V

    return-void

    :cond_e
    invoke-virtual {v9}, Lone/me/chatscreen/ChatScreen;->Z1()Ln33;

    move-result-object v1

    invoke-virtual {v9}, Lone/me/chatscreen/ChatScreen;->L1()Lbx9;

    move-result-object v0

    invoke-virtual {v0}, Lbx9;->B()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v9}, Lone/me/chatscreen/ChatScreen;->L1()Lbx9;

    move-result-object v0

    invoke-virtual {v0}, Lbx9;->x()Lzv9;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lzv9;->a()Lgo6;

    move-result-object v0

    move-object v5, v0

    goto :goto_4

    :cond_f
    move-object v5, v12

    :goto_4
    sget-object v0, Ln33;->G1:[Lf88;

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Ln33;->I(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Long;Lgo6;Lhda;Ljava/lang/Long;)V

    invoke-virtual {v9}, Lone/me/chatscreen/ChatScreen;->I1()Lpe3;

    move-result-object v0

    iget-object v0, v0, Lpe3;->a:Lide;

    invoke-static {v0}, Lrpd;->y(Lide;)Lyc4;

    move-result-object v0

    instance-of v1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz v1, :cond_10

    move-object v12, v0

    check-cast v12, Lone/me/chatscreen/mediabar/MediaBarWidget;

    :cond_10
    if-eqz v12, :cond_16

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->i1:[Lf88;

    invoke-virtual {v12, v13}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1(Z)V

    return-void

    :cond_11
    invoke-virtual {v9}, Lone/me/chatscreen/ChatScreen;->P1()Lida;

    move-result-object v0

    sget-object v1, Lgda;->k:Lgda;

    invoke-virtual {v0, v1, v6}, Lida;->x(Lgda;Lhda;)V

    return-void

    :cond_12
    invoke-virtual {v9}, Lone/me/chatscreen/ChatScreen;->P1()Lida;

    move-result-object v0

    invoke-virtual {v0, v11}, Lida;->C(I)Lhda;

    move-result-object v18

    if-eqz v1, :cond_17

    invoke-static {v1, v7, v6}, Lpt6;->w(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lpn8;

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v15

    if-eqz v14, :cond_16

    invoke-static {v10}, Lboj;->f(Lmke;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v9}, Lone/me/chatscreen/ChatScreen;->Z1()Ln33;

    move-result-object v0

    new-instance v1, Laje;

    invoke-direct {v1, v14, v15}, Laje;-><init>(Lpn8;F)V

    invoke-virtual {v0, v1}, Ln33;->N(Leje;)V

    return-void

    :cond_13
    invoke-virtual {v9}, Lone/me/chatscreen/ChatScreen;->Z1()Ln33;

    move-result-object v13

    invoke-virtual {v9}, Lone/me/chatscreen/ChatScreen;->L1()Lbx9;

    move-result-object v0

    invoke-virtual {v0}, Lbx9;->B()Ljava/lang/Long;

    move-result-object v16

    invoke-virtual {v9}, Lone/me/chatscreen/ChatScreen;->L1()Lbx9;

    move-result-object v0

    invoke-virtual {v0}, Lbx9;->x()Lzv9;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lzv9;->a()Lgo6;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_5

    :cond_14
    move-object/from16 v17, v12

    :goto_5
    sget-object v0, Ln33;->G1:[Lf88;

    const/16 v19, 0x0

    invoke-virtual/range {v13 .. v19}, Ln33;->K(Lpn8;FLjava/lang/Long;Lgo6;Lhda;Ljava/lang/Long;)V

    invoke-virtual {v9}, Lone/me/chatscreen/ChatScreen;->I1()Lpe3;

    move-result-object v0

    iget-object v0, v0, Lpe3;->a:Lide;

    invoke-static {v0}, Lrpd;->y(Lide;)Lyc4;

    move-result-object v0

    instance-of v1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz v1, :cond_15

    move-object v12, v0

    check-cast v12, Lone/me/chatscreen/mediabar/MediaBarWidget;

    :cond_15
    if-eqz v12, :cond_16

    invoke-virtual {v12, v8}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1(Z)V

    :cond_16
    :goto_6
    return-void

    :cond_17
    move-object/from16 v0, v18

    invoke-virtual {v9}, Lone/me/chatscreen/ChatScreen;->P1()Lida;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Lida;->x(Lgda;Lhda;)V

    return-void
.end method

.method public final t1()Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0x190

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final y1()V
    .locals 2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->U1()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/chatscreen/ChatScreen;->B1(Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->C1()Lwg2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/chatscreen/ChatScreen;->z1(Lwg2;)V

    sget-object v0, Lone/me/chatscreen/ChatScreen;->z1:[Lf88;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->X:Lzrd;

    invoke-interface {v1, p0, v0}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwg2;

    invoke-virtual {p0, v0}, Lone/me/chatscreen/ChatScreen;->A1(Lwg2;)V

    return-void
.end method

.method public final z1(Lwg2;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->b2()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Liv7;

    new-instance v1, Llx0;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x4

    invoke-direct {v1, v4, v2, v3}, Llx0;-><init>(IIZ)V

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Liv7;-><init>(ILlx0;I)V

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbq4;->b(Landroid/view/View;Liv7;Lbu6;)V

    return-void
.end method
