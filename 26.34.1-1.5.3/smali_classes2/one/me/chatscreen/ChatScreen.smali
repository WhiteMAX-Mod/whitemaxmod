.class public final Lone/me/chatscreen/ChatScreen;
.super Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;
.source "SourceFile"

# interfaces
.implements Ld15;
.implements Lvn4;
.implements Lct7;
.implements Lq9h;
.implements Lmbg;
.implements Lelg;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007:\u0002\u000c\rB\u0011\u0008\u0000\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lone/me/chatscreen/ChatScreen;",
        "Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;",
        "Ld15;",
        "Lvn4;",
        "Lct7;",
        "Lq9h;",
        "Lmbg;",
        "Lelg;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "sk3",
        "rcn",
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
.field public static final E1:Lrcn;

.field public static final synthetic F1:[Lvi9;


# instance fields
.field public final A:Lpl9;

.field public final A1:Lpl9;

.field public final B:Lpl9;

.field public final B1:Lpl9;

.field public final C:Lpl9;

.field public C1:Lh1d;

.field public final D:Lpl9;

.field public D1:Landroid/os/Bundle;

.field public final E:Lpl9;

.field public final F:Lnk3;

.field public final G:Lpl9;

.field public final H:Lpl9;

.field public final I:Lpl9;

.field public final J:Lpl9;

.field public final X:Lpl9;

.field public final Y:Lpl9;

.field public final Z:Lpl9;

.field public final c1:Lpl9;

.field public final d1:Luef;

.field public final e:Lqcg;

.field public final e1:Luef;

.field public final f:Ljava/lang/String;

.field public final f1:Luef;

.field public final g:Ll;

.field public final g1:Luef;

.field public final h:Lei2;

.field public final h1:Luef;

.field public final i:Lflg;

.field public final i1:Luef;

.field public final j:Lo2c;

.field public final j1:Luef;

.field public final k:Lxi2;

.field public final k1:Luef;

.field public final l:Lpl9;

.field public l1:Lhpa;

.field public final m:Lpl9;

.field public final m1:Luef;

.field public final n:Lpl9;

.field public final n1:Luef;

.field public final o:Lpl9;

.field public final o1:Luef;

.field public final p:Lx44;

.field public final p1:Lpl9;

.field public final q:Lay;

.field public final q1:Li7a;

.field public final r:Lay;

.field public final r1:Luef;

.field public final s:Lay;

.field public final s1:Luef;

.field public final t:Lay;

.field public final t1:Luef;

.field public final u:Lay;

.field public final u1:Luef;

.field public final v:Lay;

.field public final v1:Luef;

.field public final w:Lay;

.field public final w1:Luef;

.field public x:Z

.field public final x1:Lpl9;

.field public y:Lx44;

.field public final y1:Lpl9;

.field public final z:Lpl9;

.field public final z1:Lpl9;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    new-instance v0, Lxxe;

    const-class v1, Lone/me/chatscreen/ChatScreen;

    const-string v2, "unspecifiedChatId"

    const-string v3, "getUnspecifiedChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lymf;->a:Lzmf;

    const-string v3, "openSearchField"

    const-string v5, "getOpenSearchField()Z"

    invoke-static {v2, v1, v3, v5, v4}, Luc9;->s(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lxxe;

    move-result-object v2

    new-instance v3, Lxxe;

    const-string v5, "startPayload"

    const-string v6, "getStartPayload()Ljava/lang/String;"

    invoke-direct {v3, v1, v5, v6, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lpzb;

    const-string v6, "forwardChatId"

    const-string v7, "getForwardChatId()Ljava/lang/Long;"

    invoke-direct {v5, v1, v6, v7}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lpzb;

    const-string v7, "forwardMessageIds"

    const-string v8, "getForwardMessageIds()[J"

    invoke-direct {v6, v1, v7, v8}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lpzb;

    const-string v8, "forwardAttachId"

    const-string v9, "getForwardAttachId()Ljava/lang/Long;"

    invoke-direct {v7, v1, v8, v9}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lpzb;

    const-string v9, "isForwardAttach"

    const-string v10, "isForwardAttach()Z"

    invoke-direct {v8, v1, v9, v10}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lxxe;

    const-string v10, "messagesContainer"

    const-string v11, "getMessagesContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v9, v1, v10, v11, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lxxe;

    const-string v11, "messagesRouter"

    const-string v12, "getMessagesRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-direct {v10, v1, v11, v12, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lxxe;

    const-string v12, "bottomContainer"

    const-string v13, "getBottomContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v11, v1, v12, v13, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lxxe;

    const-string v13, "bottomRouter"

    const-string v14, "getBottomRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v12, v1, v13, v14, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lxxe;

    const-string v14, "mediaBarContainer"

    const-string v15, "getMediaBarContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v13, v1, v14, v15, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Lxxe;

    const-string v15, "mediaBarRouter"

    move-object/from16 v16, v0

    const-string v0, "getMediaBarRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v14, v1, v15, v0, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lxxe;

    const-string v15, "mediaKeyboardContainer"

    move-object/from16 v17, v2

    const-string v2, "getMediaKeyboardContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v0, v1, v15, v2, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lxxe;

    const-string v15, "mediaKeyboardRouter"

    move-object/from16 v18, v0

    const-string v0, "getMediaKeyboardRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-direct {v2, v1, v15, v0, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lxxe;

    const-string v15, "chatMainContainer"

    move-object/from16 v19, v2

    const-string v2, "getChatMainContainer()Landroid/widget/LinearLayout;"

    invoke-direct {v0, v1, v15, v2, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lxxe;

    const-string v15, "videoMsgContainer"

    move-object/from16 v20, v0

    const-string v0, "getVideoMsgContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v2, v1, v15, v0, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lxxe;

    const-string v15, "videoMsgRouter"

    move-object/from16 v21, v2

    const-string v2, "getVideoMsgRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v0, v1, v15, v2, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lxxe;

    const-string v15, "toolbar"

    move-object/from16 v22, v0

    const-string v0, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v2, v1, v15, v0, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lxxe;

    const-string v15, "searchView"

    move-object/from16 v23, v2

    const-string v2, "getSearchView()Lone/me/sdk/uikit/common/search/OneMeSearchView;"

    invoke-direct {v0, v1, v15, v2, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lxxe;

    const-string v15, "pinbarsContainer"

    move-object/from16 v24, v0

    const-string v0, "getPinbarsContainer()Landroid/view/ViewGroup;"

    invoke-direct {v2, v1, v15, v0, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lxxe;

    const-string v15, "chatBackground"

    move-object/from16 v25, v2

    const-string v2, "getChatBackground()Landroid/view/View;"

    invoke-direct {v0, v1, v15, v2, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lxxe;

    const-string v15, "suggestionsContainer"

    move-object/from16 v26, v0

    const-string v0, "getSuggestionsContainer()Landroid/view/ViewGroup;"

    invoke-direct {v2, v1, v15, v0, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lxxe;

    const-string v15, "suggestionsRouter"

    move-object/from16 v27, v2

    const-string v2, "getSuggestionsRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v0, v1, v15, v2, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x18

    new-array v1, v1, [Lvi9;

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

    const/16 v2, 0x15

    aput-object v26, v1, v2

    const/16 v3, 0x16

    aput-object v27, v1, v3

    const/16 v3, 0x17

    aput-object v0, v1, v3

    sput-object v1, Lone/me/chatscreen/ChatScreen;->F1:[Lvi9;

    new-instance v0, Lrcn;

    invoke-direct {v0, v2}, Lrcn;-><init>(B)V

    sput-object v0, Lone/me/chatscreen/ChatScreen;->E1:Lrcn;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;-><init>(Landroid/os/Bundle;)V

    new-instance v2, Lqcg;

    const-string v3, "scheduled"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "ScheduledChatScreen"

    goto :goto_0

    :cond_0
    sget-object v3, Lone/me/chatscreen/ChatScreen;->E1:Lrcn;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "ARG_COMMENTS_ID"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lqd4;

    if-eqz v3, :cond_1

    const-string v3, "PostCommentsChatScreen"

    goto :goto_0

    :cond_1
    const-string v3, "ChatScreen"

    :goto_0
    invoke-super {v0}, Lone/me/sdk/arch/Widget;->getScopeId()Lqcg;

    move-result-object v4

    invoke-virtual {v4}, Lqcg;->b()Lrx9;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lqcg;-><init>(Ljava/lang/String;Lrx9;)V

    iput-object v2, v0, Lone/me/chatscreen/ChatScreen;->e:Lqcg;

    const-class v2, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lone/me/chatscreen/ChatScreen;->f:Ljava/lang/String;

    new-instance v2, Ll;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lncg;

    move-result-object v3

    invoke-direct {v2, v3}, Lyh4;-><init>(Lncg;)V

    iput-object v2, v0, Lone/me/chatscreen/ChatScreen;->g:Ll;

    new-instance v3, Lei2;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lncg;

    move-result-object v4

    invoke-direct {v3, v4}, Lyh4;-><init>(Lncg;)V

    iput-object v3, v0, Lone/me/chatscreen/ChatScreen;->h:Lei2;

    new-instance v3, Lnk3;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4}, Lnk3;-><init>(Lone/me/chatscreen/ChatScreen;B)V

    new-instance v5, Lnk3;

    const/4 v6, 0x2

    invoke-direct {v5, v0, v6}, Lnk3;-><init>(Lone/me/chatscreen/ChatScreen;B)V

    invoke-static {v0, v3, v5}, Lmsg;->a(Lone/me/sdk/arch/Widget;Lax7;Lax7;)Lflg;

    move-result-object v3

    iput-object v3, v0, Lone/me/chatscreen/ChatScreen;->i:Lflg;

    invoke-virtual {v2}, Lyh4;->getAccessor()Lx5;

    move-result-object v3

    const/16 v5, 0xf9

    invoke-virtual {v3, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo2c;

    iput-object v3, v0, Lone/me/chatscreen/ChatScreen;->j:Lo2c;

    invoke-virtual {v2}, Lyh4;->getAccessor()Lx5;

    move-result-object v3

    const/16 v5, 0xfe

    invoke-virtual {v3, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxi2;

    iput-object v3, v0, Lone/me/chatscreen/ChatScreen;->k:Lxi2;

    invoke-virtual {v2}, Lyh4;->getAccessor()Lx5;

    move-result-object v3

    const/16 v5, 0x68

    invoke-virtual {v3, v5}, Lx5;->d(I)Luvi;

    move-result-object v3

    iput-object v3, v0, Lone/me/chatscreen/ChatScreen;->l:Lpl9;

    invoke-virtual {v2}, Lyh4;->getAccessor()Lx5;

    move-result-object v3

    const/16 v5, 0x17

    invoke-virtual {v3, v5}, Lx5;->d(I)Luvi;

    move-result-object v3

    iput-object v3, v0, Lone/me/chatscreen/ChatScreen;->m:Lpl9;

    invoke-virtual {v2}, Lyh4;->getAccessor()Lx5;

    move-result-object v3

    const/16 v7, 0x19

    invoke-virtual {v3, v7}, Lx5;->d(I)Luvi;

    move-result-object v3

    invoke-virtual {v2}, Lyh4;->getAccessor()Lx5;

    move-result-object v8

    const/4 v9, 0x6

    invoke-virtual {v8, v9}, Lx5;->d(I)Luvi;

    move-result-object v8

    iput-object v8, v0, Lone/me/chatscreen/ChatScreen;->n:Lpl9;

    invoke-virtual {v2}, Lyh4;->getAccessor()Lx5;

    move-result-object v8

    const/16 v10, 0x1f

    invoke-virtual {v8, v10}, Lx5;->d(I)Luvi;

    move-result-object v8

    iput-object v8, v0, Lone/me/chatscreen/ChatScreen;->o:Lpl9;

    new-instance v8, Lx44;

    const/4 v10, 0x1

    invoke-direct {v8, v0, v10}, Lx44;-><init>(Ljava/lang/Object;B)V

    iput-object v8, v0, Lone/me/chatscreen/ChatScreen;->p:Lx44;

    new-instance v8, Lay;

    const-string v11, "id"

    const-class v12, Ljava/lang/Long;

    invoke-direct {v8, v11, v12}, Lay;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v8, v0, Lone/me/chatscreen/ChatScreen;->q:Lay;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v11, Lay;

    const-class v13, Ljava/lang/Boolean;

    const-string v14, "open_search_field"

    invoke-direct {v11, v13, v8, v14}, Lay;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v0, Lone/me/chatscreen/ChatScreen;->r:Lay;

    new-instance v11, Lay;

    const-class v14, Ljava/lang/String;

    const/4 v15, 0x0

    const-string v4, "payload"

    invoke-direct {v11, v14, v15, v4}, Lay;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v0, Lone/me/chatscreen/ChatScreen;->s:Lay;

    new-instance v4, Lay;

    const-string v11, "forward_cht_id"

    invoke-direct {v4, v12, v15, v11}, Lay;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lone/me/chatscreen/ChatScreen;->t:Lay;

    new-instance v4, Lay;

    const-class v11, [J

    const-string v14, "forward_msg_ids"

    invoke-direct {v4, v11, v15, v14}, Lay;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lone/me/chatscreen/ChatScreen;->u:Lay;

    new-instance v4, Lay;

    const-string v11, "forward_attach_id"

    invoke-direct {v4, v12, v15, v11}, Lay;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lone/me/chatscreen/ChatScreen;->v:Lay;

    new-instance v4, Lay;

    const-string v11, "is_forward_attach"

    invoke-direct {v4, v13, v8, v11}, Lay;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lone/me/chatscreen/ChatScreen;->w:Lay;

    iput-boolean v10, v0, Lone/me/chatscreen/ChatScreen;->x:Z

    new-instance v4, Lok3;

    const/4 v8, 0x0

    invoke-direct {v4, v0, v1, v8}, Lok3;-><init>(Lone/me/chatscreen/ChatScreen;Landroid/os/Bundle;B)V

    new-instance v11, Lhe2;

    const/16 v12, 0x15

    invoke-direct {v11, v4, v12}, Lhe2;-><init>(Ljava/lang/Object;B)V

    const-class v4, Lun3;

    invoke-virtual {v0, v4, v11}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object v4

    iput-object v4, v0, Lone/me/chatscreen/ChatScreen;->z:Lpl9;

    new-instance v4, Lok3;

    invoke-direct {v4, v0, v1, v10}, Lok3;-><init>(Lone/me/chatscreen/ChatScreen;Landroid/os/Bundle;B)V

    new-instance v11, Lhe2;

    const/16 v13, 0x16

    invoke-direct {v11, v4, v13}, Lhe2;-><init>(Ljava/lang/Object;B)V

    const-class v4, Lccb;

    invoke-virtual {v0, v4, v11}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object v4

    iput-object v4, v0, Lone/me/chatscreen/ChatScreen;->A:Lpl9;

    new-instance v4, Lsj3;

    invoke-direct {v4, v6}, Lsj3;-><init>(B)V

    new-instance v11, Lhe2;

    invoke-direct {v11, v4, v5}, Lhe2;-><init>(Ljava/lang/Object;B)V

    const-class v4, Ls9e;

    invoke-virtual {v0, v4, v11}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object v4

    iput-object v4, v0, Lone/me/chatscreen/ChatScreen;->B:Lpl9;

    new-instance v4, Lsj3;

    const/4 v11, 0x3

    invoke-direct {v4, v11}, Lsj3;-><init>(B)V

    new-instance v14, Lhe2;

    const/16 v8, 0x18

    invoke-direct {v14, v4, v8}, Lhe2;-><init>(Ljava/lang/Object;B)V

    const-class v4, Lgra;

    invoke-virtual {v0, v4, v14}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object v4

    iput-object v4, v0, Lone/me/chatscreen/ChatScreen;->C:Lpl9;

    new-instance v4, Lnk3;

    const/4 v8, 0x4

    invoke-direct {v4, v0, v8}, Lnk3;-><init>(Lone/me/chatscreen/ChatScreen;B)V

    new-instance v14, Lhe2;

    invoke-direct {v14, v4, v7}, Lhe2;-><init>(Ljava/lang/Object;B)V

    const-class v4, Lqha;

    invoke-virtual {v0, v4, v14}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object v4

    iput-object v4, v0, Lone/me/chatscreen/ChatScreen;->D:Lpl9;

    new-instance v4, Lb32;

    invoke-direct {v4, v1, v10}, Lb32;-><init>(Landroid/os/Bundle;B)V

    new-instance v7, Lhe2;

    const/16 v14, 0x1a

    invoke-direct {v7, v4, v14}, Lhe2;-><init>(Ljava/lang/Object;B)V

    const-class v4, Lmgb;

    invoke-virtual {v0, v4, v7}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object v4

    iput-object v4, v0, Lone/me/chatscreen/ChatScreen;->E:Lpl9;

    new-instance v4, Lnk3;

    invoke-direct {v4, v0, v9}, Lnk3;-><init>(Lone/me/chatscreen/ChatScreen;B)V

    iput-object v4, v0, Lone/me/chatscreen/ChatScreen;->F:Lnk3;

    new-instance v4, Lnk3;

    const/4 v7, 0x7

    invoke-direct {v4, v0, v7}, Lnk3;-><init>(Lone/me/chatscreen/ChatScreen;B)V

    new-instance v7, Lhe2;

    const/16 v9, 0x1b

    invoke-direct {v7, v4, v9}, Lhe2;-><init>(Ljava/lang/Object;B)V

    const-class v4, Ldqi;

    invoke-virtual {v0, v4, v7}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object v4

    iput-object v4, v0, Lone/me/chatscreen/ChatScreen;->G:Lpl9;

    new-instance v4, Lsj3;

    invoke-direct {v4, v8}, Lsj3;-><init>(B)V

    new-instance v7, Lhe2;

    const/16 v8, 0x1c

    invoke-direct {v7, v4, v8}, Lhe2;-><init>(Ljava/lang/Object;B)V

    const-class v4, Loc;

    invoke-virtual {v0, v4, v7}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object v4

    iput-object v4, v0, Lone/me/chatscreen/ChatScreen;->H:Lpl9;

    new-instance v4, Lnk3;

    const/16 v7, 0x11

    invoke-direct {v4, v0, v7}, Lnk3;-><init>(Lone/me/chatscreen/ChatScreen;B)V

    new-instance v8, Lhe2;

    const/16 v9, 0x1d

    invoke-direct {v8, v4, v9}, Lhe2;-><init>(Ljava/lang/Object;B)V

    const-class v4, Lbpa;

    invoke-virtual {v0, v4, v8}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object v4

    iput-object v4, v0, Lone/me/chatscreen/ChatScreen;->I:Lpl9;

    new-instance v4, Lnk3;

    const/16 v8, 0x14

    invoke-direct {v4, v0, v8}, Lnk3;-><init>(Lone/me/chatscreen/ChatScreen;B)V

    new-instance v9, Lhe2;

    const/16 v14, 0x10

    invoke-direct {v9, v4, v14}, Lhe2;-><init>(Ljava/lang/Object;B)V

    const-class v4, Lvhg;

    invoke-virtual {v0, v4, v9}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object v4

    iput-object v4, v0, Lone/me/chatscreen/ChatScreen;->J:Lpl9;

    new-instance v4, Lnk3;

    invoke-direct {v4, v0, v12}, Lnk3;-><init>(Lone/me/chatscreen/ChatScreen;B)V

    new-instance v9, Lhe2;

    invoke-direct {v9, v4, v7}, Lhe2;-><init>(Ljava/lang/Object;B)V

    const-class v4, Lqwd;

    invoke-virtual {v0, v4, v9}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object v4

    iput-object v4, v0, Lone/me/chatscreen/ChatScreen;->X:Lpl9;

    new-instance v4, Lnk3;

    invoke-direct {v4, v0, v13}, Lnk3;-><init>(Lone/me/chatscreen/ChatScreen;B)V

    new-instance v7, Lhe2;

    const/16 v9, 0x12

    invoke-direct {v7, v4, v9}, Lhe2;-><init>(Ljava/lang/Object;B)V

    const-class v4, Lxif;

    invoke-virtual {v0, v4, v7}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object v4

    iput-object v4, v0, Lone/me/chatscreen/ChatScreen;->Y:Lpl9;

    new-instance v4, Lsj3;

    const/4 v7, 0x5

    invoke-direct {v4, v7}, Lsj3;-><init>(B)V

    new-instance v7, Lhe2;

    const/16 v9, 0x13

    invoke-direct {v7, v4, v9}, Lhe2;-><init>(Ljava/lang/Object;B)V

    const-class v4, Lcwb;

    invoke-virtual {v0, v4, v7}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object v4

    iput-object v4, v0, Lone/me/chatscreen/ChatScreen;->Z:Lpl9;

    new-instance v4, Lok3;

    invoke-direct {v4, v0, v1, v6}, Lok3;-><init>(Lone/me/chatscreen/ChatScreen;Landroid/os/Bundle;B)V

    new-instance v7, Lhe2;

    invoke-direct {v7, v4, v8}, Lhe2;-><init>(Ljava/lang/Object;B)V

    const-class v4, Lwj3;

    invoke-virtual {v0, v4, v7}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object v4

    iput-object v4, v0, Lone/me/chatscreen/ChatScreen;->c1:Lpl9;

    const v4, 0x7f0901fe

    invoke-virtual {v0, v4}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v7

    iput-object v7, v0, Lone/me/chatscreen/ChatScreen;->d1:Luef;

    invoke-static {v0, v4, v15, v6, v15}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILcx7;ILjava/lang/Object;)Luef;

    move-result-object v4

    iput-object v4, v0, Lone/me/chatscreen/ChatScreen;->e1:Luef;

    const v4, 0x7f0901f4

    invoke-virtual {v0, v4}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v7

    iput-object v7, v0, Lone/me/chatscreen/ChatScreen;->f1:Luef;

    invoke-virtual {v0, v4}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Luef;

    move-result-object v4

    iput-object v4, v0, Lone/me/chatscreen/ChatScreen;->g1:Luef;

    const v4, 0x7f0901fc

    invoke-virtual {v0, v4}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v7

    iput-object v7, v0, Lone/me/chatscreen/ChatScreen;->h1:Luef;

    invoke-virtual {v0, v4}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Luef;

    move-result-object v4

    iput-object v4, v0, Lone/me/chatscreen/ChatScreen;->i1:Luef;

    const v4, 0x7f0901fd

    invoke-virtual {v0, v4}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v7

    iput-object v7, v0, Lone/me/chatscreen/ChatScreen;->j1:Luef;

    invoke-static {v0, v4, v15, v6, v15}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILcx7;ILjava/lang/Object;)Luef;

    move-result-object v4

    iput-object v4, v0, Lone/me/chatscreen/ChatScreen;->k1:Luef;

    const v4, 0x7f0901fb

    invoke-virtual {v0, v4}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v4

    iput-object v4, v0, Lone/me/chatscreen/ChatScreen;->m1:Luef;

    const v4, 0x7f090204

    invoke-virtual {v0, v4}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v6

    iput-object v6, v0, Lone/me/chatscreen/ChatScreen;->n1:Luef;

    invoke-virtual {v0, v4}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Luef;

    move-result-object v4

    iput-object v4, v0, Lone/me/chatscreen/ChatScreen;->o1:Luef;

    invoke-virtual {v2}, Lyh4;->getAccessor()Lx5;

    move-result-object v4

    const/16 v6, 0x17b

    invoke-virtual {v4, v6}, Lx5;->d(I)Luvi;

    move-result-object v4

    iput-object v4, v0, Lone/me/chatscreen/ChatScreen;->p1:Lpl9;

    new-instance v4, Li7a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Lone/me/chatscreen/ChatScreen;->q1:Li7a;

    const v4, 0x7f090203

    invoke-virtual {v0, v4}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v4

    iput-object v4, v0, Lone/me/chatscreen/ChatScreen;->r1:Luef;

    const v4, 0x7f090201

    invoke-virtual {v0, v4}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v4

    iput-object v4, v0, Lone/me/chatscreen/ChatScreen;->s1:Luef;

    const v4, 0x7f0901ff

    invoke-virtual {v0, v4}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v4

    iput-object v4, v0, Lone/me/chatscreen/ChatScreen;->t1:Luef;

    const v4, 0x7f0901f2

    invoke-virtual {v0, v4}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v4

    iput-object v4, v0, Lone/me/chatscreen/ChatScreen;->u1:Luef;

    const v4, 0x7f090202

    invoke-virtual {v0, v4}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v6

    iput-object v6, v0, Lone/me/chatscreen/ChatScreen;->v1:Luef;

    invoke-virtual {v0, v4}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Luef;

    move-result-object v4

    iput-object v4, v0, Lone/me/chatscreen/ChatScreen;->w1:Luef;

    invoke-virtual {v2}, Lyh4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v4, 0x2f7

    invoke-virtual {v2, v4}, Lx5;->d(I)Luvi;

    move-result-object v2

    iput-object v2, v0, Lone/me/chatscreen/ChatScreen;->x1:Lpl9;

    new-instance v2, Lnk3;

    invoke-direct {v2, v0, v5}, Lnk3;-><init>(Lone/me/chatscreen/ChatScreen;B)V

    invoke-static {v11, v2}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v2

    iput-object v2, v0, Lone/me/chatscreen/ChatScreen;->y1:Lpl9;

    new-instance v2, Lnk3;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, Lnk3;-><init>(Lone/me/chatscreen/ChatScreen;B)V

    invoke-static {v11, v2}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v2

    iput-object v2, v0, Lone/me/chatscreen/ChatScreen;->z1:Lpl9;

    new-instance v2, Lnk3;

    invoke-direct {v2, v0, v10}, Lnk3;-><init>(Lone/me/chatscreen/ChatScreen;B)V

    invoke-static {v11, v2}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v2

    iput-object v2, v0, Lone/me/chatscreen/ChatScreen;->A1:Lpl9;

    new-instance v2, Lnk3;

    invoke-direct {v2, v0, v11}, Lnk3;-><init>(Lone/me/chatscreen/ChatScreen;B)V

    invoke-static {v11, v2}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v2

    iput-object v2, v0, Lone/me/chatscreen/ChatScreen;->B1:Lpl9;

    invoke-virtual {v3}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbj3;

    const-string v3, "flow"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    new-instance v5, Lj2;

    sget-object v6, Laj3;->f:Liq6;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lj2;-><init>(Ljava/lang/Object;B)V

    :cond_2
    invoke-virtual {v5}, Lj2;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lj2;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Laj3;

    iget-byte v7, v7, Laj3;->a:B

    if-ne v7, v4, :cond_2

    goto :goto_1

    :cond_3
    move-object v6, v15

    :goto_1
    check-cast v6, Laj3;

    if-nez v6, :cond_4

    sget-object v6, Laj3;->b:Laj3;

    :cond_4
    invoke-virtual {v2, v6}, Lbj3;->G(Laj3;)V

    iget-object v0, v0, Lone/me/chatscreen/ChatScreen;->n:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgg;

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Lj2;

    sget-object v3, Ljgg;->d:Liq6;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lj2;-><init>(Ljava/lang/Object;B)V

    :cond_5
    invoke-virtual {v2}, Lj2;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lj2;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljgg;

    iget-byte v4, v4, Ljgg;->a:B

    if-ne v4, v1, :cond_5

    move-object v15, v3

    :cond_6
    check-cast v15, Ljgg;

    if-nez v15, :cond_7

    sget-object v15, Ljgg;->b:Ljgg;

    :cond_7
    invoke-virtual {v0, v15}, Lkgg;->p(Ljgg;)V

    return-void
.end method

.method public static s2(Lt5d;Z)V
    .locals 4

    iget-object v0, p0, Lt5d;->g:Landroid/widget/TextView;

    invoke-static {v0}, Lg6j;->e(Landroid/widget/TextView;)F

    move-result v1

    invoke-static {v1}, Lokd;->I(F)I

    move-result v1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-static {v0}, Lg6j;->a(Landroid/widget/TextView;)Lfak;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v3, v3, Lfak;->a:I

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-ne v3, v1, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_3

    invoke-static {v0}, Lg6j;->a(Landroid/widget/TextView;)Lfak;

    move-result-object p1

    if-eqz p1, :cond_2

    iget v2, p1, Lfak;->a:I

    :cond_2
    if-eq v2, v1, :cond_3

    new-instance p1, Lfak;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v2, Llyf;->f:Llyf;

    invoke-direct {p1, p0, v1, v2}, Lfak;-><init>(Landroid/content/Context;ILeak;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-static {v0, p1}, Lg6j;->d(Landroid/widget/TextView;Lfak;)V

    return-void
.end method

.method public static v2(Lone/me/chatscreen/ChatScreen;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V
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
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_3

    move-object p4, v1

    :cond_3
    if-nez p2, :cond_5

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

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

    invoke-static {p1, p3}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->C1:Lh1d;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lh1d;->a()V

    :cond_7
    new-instance p1, Li1d;

    invoke-direct {p1, p0}, Li1d;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1, p2}, Li1d;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Li1d;->b(Ljava/lang/CharSequence;)V

    new-instance p2, Lp1d;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->f2()I

    move-result p3

    const/16 p5, 0xb

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0, p3, p5}, Lp1d;-><init>(IIII)V

    invoke-virtual {p1, p2}, Li1d;->c(Lp1d;)V

    if-eqz p4, :cond_8

    new-instance p2, Lx1d;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-direct {p2, p3}, Lx1d;-><init>(I)V

    invoke-virtual {p1, p2}, Li1d;->h(Lb2d;)V

    :cond_8
    invoke-virtual {p1}, Li1d;->p()Lh1d;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->C1:Lh1d;

    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 0

    invoke-static {p0}, Lrfm;->h(Lcom/bluelinelabs/conductor/Controller;)V

    return-void
.end method

.method public final B0(IILandroid/content/Intent;)V
    .locals 7

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_2

    const/16 p3, 0x3f2

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-eq p2, p1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->m2()Lun3;

    move-result-object p0

    sget-object p1, Lnm3;->b:Lnm3;

    invoke-virtual {p0, p1}, Lun3;->u1(Lnm3;)V

    iget-object p0, p0, Lun3;->H1:Ljs6;

    sget-object p1, Lxl3;->a:Lxl3;

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->a2()Lwub;

    move-result-object p1

    const/16 p2, 0x9

    invoke-virtual {p1, p2}, Lwub;->K(I)Lvub;

    move-result-object v5

    const/4 p1, 0x0

    if-nez p3, :cond_4

    :cond_3
    move-object p2, p1

    goto :goto_1

    :cond_4
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt p2, v0, :cond_5

    invoke-static {p3}, Lk5;->g(Landroid/content/Intent;)Ljava/io/Serializable;

    move-result-object p2

    goto :goto_1

    :cond_5
    const-string p2, "LocationMapScreen.result.locationData"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    const-class v0, Lp0a;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    move-object v1, p2

    check-cast v1, Lp0a;

    if-eqz p3, :cond_6

    const-string p2, "LocationMapScreen.result.zoom"

    const/4 v0, 0x0

    invoke-virtual {p3, p2, v0}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    goto :goto_2

    :cond_6
    move-object p2, p1

    :goto_2
    if-eqz v1, :cond_8

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->m2()Lun3;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->W1()Lccb;

    move-result-object p2

    invoke-virtual {p2}, Lccb;->k1()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->W1()Lccb;

    move-result-object p0

    invoke-virtual {p0}, Lccb;->h1()Lwab;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lwab;->a()Lyp7;

    move-result-object p1

    :cond_7
    move-object v4, p1

    sget-object p0, Lun3;->V1:[Lvi9;

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lun3;->C1(Lp0a;FLjava/lang/Long;Lyp7;Lvub;Ljava/lang/Long;)V

    return-void

    :cond_8
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->a2()Lwub;

    move-result-object p0

    sget-object p1, Luub;->i:Luub;

    invoke-virtual {p0, p1, v5}, Lwub;->C(Luub;Lvub;)V

    return-void
.end method

.method public final D1()Z
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->P1()Lwj3;

    move-result-object p0

    iget-object p0, p0, Lwj3;->p:Ltwh;

    invoke-virtual {p0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final E1()Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0x190

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final G1()V
    .locals 1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->g2()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/chatscreen/ChatScreen;->J1(Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->L1()Lay2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/chatscreen/ChatScreen;->H1(Lay2;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Y1()Lay2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/chatscreen/ChatScreen;->I1(Lay2;)V

    return-void
.end method

.method public final H1(Lay2;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->p2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->P1()Lwj3;

    move-result-object p0

    iget-object p0, p0, Lwj3;->p:Ltwh;

    invoke-virtual {p0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ll49;

    new-instance v4, Ld61;

    const/4 p0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v4, v2, p0, v1}, Ld61;-><init>(IIZ)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Ll49;-><init>(IIILd61;I)V

    const/4 p0, 0x0

    invoke-static {p1, v0, p0}, Lw65;->f(Landroid/view/View;Ll49;Lcx7;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final I1(Lay2;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->p2()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ll49;

    new-instance v4, Ld61;

    const/4 p0, 0x2

    const/4 v1, 0x1

    invoke-direct {v4, v1, p0, v1}, Ld61;-><init>(IIZ)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Ll49;-><init>(IIILd61;I)V

    const/4 p0, 0x0

    invoke-static {p1, v0, p0}, Lw65;->f(Landroid/view/View;Ll49;Lcx7;)V

    return-void
.end method

.method public final J(II)V
    .locals 3

    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    if-gt p2, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lun9;

    move-result-object p1

    new-instance v0, Lfl3;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, v2, v1}, Lfl3;-><init>(Lone/me/chatscreen/ChatScreen;ILu15;B)V

    const/4 p0, 0x3

    const/4 p2, 0x0

    invoke-static {p1, v2, p2, v0, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    :cond_1
    :goto_0
    return-void
.end method

.method public final J1(Landroid/view/ViewGroup;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->p2()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ll49;

    new-instance v4, Ld61;

    const/4 p0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v4, v2, p0, v1}, Ld61;-><init>(IIZ)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Ll49;-><init>(IIILd61;I)V

    const/4 p0, 0x0

    invoke-static {p1, v0, p0}, Lw65;->f(Landroid/view/View;Ll49;Lcx7;)V

    return-void
.end method

.method public final K1()Lt51;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->B1:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt51;

    return-object p0
.end method

.method public final L1()Lay2;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->F1:[Lvi9;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->f1:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lay2;

    return-object p0
.end method

.method public final M1()I
    .locals 6

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->l1:Lhpa;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lhpa;->o:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->L1()Lay2;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->L1()Lay2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->L1()Lay2;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->K1()Lt51;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->L1()Lay2;

    move-result-object p0

    iget-object v2, v1, Lt51;->e:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v1, Lt51;->k:Lkva;

    iget-object v5, v4, Lkva;->b:Ljava/lang/Object;

    check-cast v5, Landroid/animation/ValueAnimator;

    if-nez v5, :cond_1

    iget-object v4, v4, Lkva;->d:Ljava/lang/Object;

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    goto :goto_0

    :cond_3
    move v2, v3

    :goto_0
    if-lez v2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    if-gtz v4, :cond_5

    invoke-virtual {v1}, Lt51;->d()I

    move-result v1

    if-lez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p0}, Ljpk;->h(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_5
    :goto_1
    add-int/2addr v3, v2

    add-int/2addr v3, v0

    return v3
.end method

.method public final N1()Lj04;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->F1:[Lvi9;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->g1:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj04;

    return-object p0
.end method

.method public final O1()Landroid/view/View;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->F1:[Lvi9;

    const/16 v1, 0x15

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->u1:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final P1()Lwj3;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->c1:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwj3;

    return-object p0
.end method

.method public final Q1()Lvcg;
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/j;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ly74;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3g;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lz3g;->a:Lcom/bluelinelabs/conductor/Controller;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->T1()Lj04;

    move-result-object v1

    iget-object v1, v1, Lj04;->a:Lcom/bluelinelabs/conductor/j;

    invoke-static {v1}, Lub0;->C(Lcom/bluelinelabs/conductor/j;)Lcom/bluelinelabs/conductor/Controller;

    move-result-object v1

    invoke-static {v0, p0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    instance-of p0, v0, Lj2c;

    if-eqz p0, :cond_1

    check-cast v0, Lj2c;

    invoke-interface {v0}, Lj2c;->x()Lvcg;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of p0, v1, Lone/me/chatmediabar/MediaBarWidget;

    if-eqz p0, :cond_2

    check-cast v1, Lone/me/chatmediabar/MediaBarWidget;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object p0

    invoke-interface {p0}, Lfo9;->f()Lho9;

    move-result-object p0

    iget-object p0, p0, Lho9;->c:Lmn9;

    sget-object v0, Lmn9;->d:Lmn9;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_2

    invoke-virtual {v1}, Lone/me/chatmediabar/MediaBarWidget;->w1()Lnbe;

    move-result-object p0

    iget-object p0, p0, Lnbe;->b:Lkbe;

    sget-object v0, Lkbe;->a:Lkbe;

    if-eq p0, v0, :cond_2

    invoke-virtual {v1}, Lone/me/chatmediabar/MediaBarWidget;->x()Lvcg;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lvcg;->E:Lvcg;

    return-object p0
.end method

.method public final R1()Ljava/lang/Long;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->F1:[Lvi9;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->v:Lay;

    invoke-virtual {v0, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method public final S1()Lay2;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->F1:[Lvi9;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->h1:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lay2;

    return-object p0
.end method

.method public final T(ILandroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const v3, 0x7f09080b

    if-ne v1, v3, :cond_1

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->e:Lqcg;

    invoke-static {v1}, Lm8n;->e(Lqcg;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->e2()Lu0d;

    move-result-object v0

    invoke-virtual {v0}, Lu0d;->d()V

    return-void

    :cond_1
    const v3, 0x7f09080f

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-ne v1, v3, :cond_5

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->m2()Lun3;

    move-result-object v1

    iget-object v1, v1, Lun3;->B1:Lcff;

    iget-object v1, v1, Lcff;->a:Lnwh;

    invoke-interface {v1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv33;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lv33;->v()Lgs4;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lgs4;->v()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v5

    :goto_0
    if-nez v1, :cond_3

    const-class v0, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Can\'t share contact because id is null"

    invoke-static {v0, v1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v2, Lql3;->b:Lql3;

    const v3, 0x7f110f49

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v3, v6}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lru/ok/tamtam/android/util/share/ShareData;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const/16 v15, 0xbe

    const/16 v16, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v16}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILwm5;)V

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/j;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ly74;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3g;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lz3g;->b:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v0, v5

    :goto_1
    invoke-virtual {v2}, Lk2c;->b()Lwj5;

    move-result-object v1

    new-instance v2, Ltgd;

    const-string v7, "share_data"

    invoke-direct {v2, v7, v6}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Ltgd;

    const-string v7, "oneme:share:title"

    invoke-direct {v6, v7, v3}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v7, Ltgd;

    const-string v8, "oneme:share:confirm"

    invoke-direct {v7, v8, v3}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Ltgd;

    const-string v8, "oneme:share:mode"

    const-string v9, "only_send"

    invoke-direct {v3, v8, v9}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Ltgd;

    const-string v9, "tag"

    invoke-direct {v8, v9, v0}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v6, v7, v3, v8}, [Ltgd;

    move-result-object v0

    invoke-static {v0}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, ":chats/share"

    invoke-static {v1, v2, v0, v5, v4}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    return-void

    :cond_5
    const v3, 0x7f09080a

    if-ne v1, v3, :cond_6

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->m2()Lun3;

    move-result-object v0

    invoke-virtual {v0}, Lun3;->v1()V

    return-void

    :cond_6
    const v3, 0x7f090809

    const/4 v6, 0x5

    if-ne v1, v3, :cond_7

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->m2()Lun3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lan3;

    invoke-direct {v1, v0, v5, v6}, Lan3;-><init>(Lun3;Lu15;B)V

    const/4 v2, 0x3

    invoke-static {v0, v5, v1, v2}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    return-void

    :cond_7
    const v3, 0x7f090806

    if-ne v1, v3, :cond_8

    if-eqz v2, :cond_f

    const-string v0, "chat_server_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    sget-object v2, Lql3;->b:Lql3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Luj5;

    invoke-direct {v3}, Luj5;-><init>()V

    const-string v6, ":settings/folder/by-chat"

    iput-object v6, v3, Luj5;->a:Ljava/lang/String;

    const-string v6, "ids"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replace_top"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1, v0}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Luj5;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lk2c;->b()Lwj5;

    move-result-object v1

    invoke-static {v1, v0, v5, v5, v4}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    return-void

    :cond_8
    const v2, 0x7f09080d

    if-ne v1, v2, :cond_b

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->m2()Lun3;

    move-result-object v1

    iget-object v1, v1, Lun3;->B1:Lcff;

    iget-object v1, v1, Lcff;->a:Lnwh;

    invoke-interface {v1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv33;

    iget-object v2, v0, Lone/me/chatscreen/ChatScreen;->f:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-wide v6, v1, Lv33;->a:J

    iget-object v0, v0, Lone/me/chatscreen/ChatScreen;->l:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutg;

    check-cast v0, Lq2e;

    iget-object v0, v0, Lq2e;->a:Lo2e;

    iget-object v0, v0, Lo2e;->A0:Ll2e;

    sget-object v1, Lo2e;->q8:[Lvi9;

    const/16 v3, 0x4d

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v8, 0x0

    cmp-long v3, v0, v8

    if-nez v3, :cond_9

    const-string v0, "moneyBotId is 0 when attempting to open send money"

    invoke-static {v2, v0}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    sget-object v2, Lql3;->b:Lql3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, ":webapp:root?bot_id="

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&entry_point=money_button_more&source_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&request_code=1010"

    invoke-static {v6, v7, v0, v3}, Luc9;->x(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lk2c;->b()Lwj5;

    move-result-object v1

    invoke-static {v1, v0, v5, v5, v4}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    return-void

    :cond_a
    const-string v0, "chatId is null when attempting to open send money"

    invoke-static {v2, v0}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    const v2, 0x7f09080c

    if-ne v1, v2, :cond_c

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->m2()Lun3;

    move-result-object v0

    invoke-virtual {v0}, Lun3;->l1()Lwub;

    move-result-object v1

    invoke-virtual {v1, v6}, Lwub;->K(I)Lvub;

    move-result-object v1

    iget-object v2, v0, Lvpk;->b:Lm15;

    invoke-virtual {v0}, Lun3;->j1()Leyi;

    move-result-object v3

    check-cast v3, Lktc;

    invoke-virtual {v3}, Lktc;->b()Lq65;

    move-result-object v3

    new-instance v4, Lbn3;

    const/4 v6, 0x1

    invoke-direct {v4, v0, v1, v5, v6}, Lbn3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void

    :cond_c
    const v2, 0x7f09080e

    const/4 v3, 0x6

    if-ne v1, v2, :cond_d

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->m2()Lun3;

    move-result-object v0

    iget-object v0, v0, Lun3;->B1:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv33;

    if-eqz v0, :cond_f

    iget-wide v0, v0, Lv33;->a:J

    sget-object v2, Lql3;->b:Lql3;

    invoke-virtual {v2}, Lk2c;->b()Lwj5;

    move-result-object v2

    const-string v4, ":profile/invite?id="

    invoke-static {v0, v1, v4}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5, v5, v3}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    return-void

    :cond_d
    const v2, 0x7f090807

    if-ne v1, v2, :cond_e

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->m2()Lun3;

    move-result-object v0

    iget-object v0, v0, Lun3;->B1:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv33;

    if-eqz v0, :cond_f

    iget-wide v0, v0, Lv33;->a:J

    sget-object v2, Lql3;->b:Lql3;

    invoke-virtual {v2}, Lk2c;->b()Lwj5;

    move-result-object v2

    const-string v4, ":complaint?ids="

    invoke-static {v0, v1, v4}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5, v5, v3}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    return-void

    :cond_e
    const v2, 0x7f090808

    if-ne v1, v2, :cond_f

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Z1()Lmgb;

    move-result-object v0

    iget-object v0, v0, Lmgb;->u:Ljs6;

    sget-object v1, Lwfb;->a:Lwfb;

    invoke-virtual {v0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_f
    :goto_2
    return-void
.end method

.method public final T1()Lj04;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->F1:[Lvi9;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->i1:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj04;

    return-object p0
.end method

.method public final U1()Lqha;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->D:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqha;

    return-object p0
.end method

.method public final V1()Lcom/bluelinelabs/conductor/j;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->F1:[Lvi9;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->k1:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bluelinelabs/conductor/j;

    return-object p0
.end method

.method public final W1()Lccb;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->A:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lccb;

    return-object p0
.end method

.method public final X1()Lone/me/sdk/messagewrite/MessageWriteWidget;
    .locals 1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->N1()Lj04;

    move-result-object p0

    iget-object p0, p0, Lj04;->a:Lcom/bluelinelabs/conductor/j;

    invoke-static {p0}, Lub0;->C(Lcom/bluelinelabs/conductor/j;)Lcom/bluelinelabs/conductor/Controller;

    move-result-object p0

    instance-of v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    if-eqz v0, :cond_0

    check-cast p0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final Y1()Lay2;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->F1:[Lvi9;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->d1:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lay2;

    return-object p0
.end method

.method public final Z(Lu15;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->m2()Lun3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lun3;->J1(Lu15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final Z1()Lmgb;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->E:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmgb;

    return-object p0
.end method

.method public final a2()Lwub;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->m:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwub;

    return-object p0
.end method

.method public final b2()Landroid/view/ViewGroup;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->F1:[Lvi9;

    const/16 v1, 0x14

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->t1:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final c2()Lxif;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->Y:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxif;

    return-object p0
.end method

.method public final d2()Lvhg;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->J:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvhg;

    return-object p0
.end method

.method public final e2()Lu0d;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->F1:[Lvi9;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->s1:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu0d;

    return-object p0
.end method

.method public final f2()I
    .locals 6

    sget-object v0, Lg2a;->f:Lg2a;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->M1()I

    move-result v1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->X1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->f:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v2, v0}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "Root view is not present"

    invoke-static {v2, v0, p0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v4, 0x1

    aget v5, v0, v4

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v0, v4

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v5

    sub-int/2addr v2, v0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v0, v3, :cond_4

    sget v0, Lnj9;->a:I

    sget v0, Lnj9;->c:I

    invoke-static {v0}, Lnj9;->b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lnj9;->a(Landroid/content/Context;)I

    move-result p0

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    sub-int/2addr v2, p0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_5
    :goto_1
    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->f:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2, v0}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "WriteBarView is not in correct state, can\'t calculate state"

    invoke-static {v2, v0, p0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_7
    :goto_2
    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->f:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v2, v0}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "MessageWriteWidget is not present"

    invoke-static {v2, v0, p0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_3
    return v1
.end method

.method public final g2()Landroid/view/ViewGroup;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->F1:[Lvi9;

    const/16 v1, 0x16

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->v1:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final getScopeId()Lqcg;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->e:Lqcg;

    return-object p0
.end method

.method public final getScreenDelegate()Ladg;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->i:Lflg;

    return-object p0
.end method

.method public final h2()Lj04;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->F1:[Lvi9;

    const/16 v1, 0x17

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->w1:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj04;

    return-object p0
.end method

.method public final handleBack()Z
    .locals 3

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Z1()Lmgb;

    move-result-object v0

    iget-object v0, v0, Lmgb;->r:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Z1()Lmgb;

    move-result-object p0

    iget-object p0, p0, Lmgb;->u:Ljs6;

    sget-object v0, Lvfb;->a:Lvfb;

    invoke-virtual {p0, v0}, Ljs6;->e(Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->j2()Lt5d;

    move-result-object v0

    invoke-virtual {v0}, Lt5d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Z1()Lmgb;

    move-result-object p0

    iget-object p0, p0, Lmgb;->u:Ljs6;

    sget-object v0, Lufb;->a:Lufb;

    invoke-virtual {p0, v0}, Ljs6;->e(Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->c2()Lxif;

    move-result-object v0

    iget-object v2, v0, Lxif;->i:Ltwh;

    invoke-virtual {v2}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, v0, Lxif;->f:Ljs6;

    sget-object v0, Lnif;->a:Lnif;

    invoke-virtual {p0, v0}, Ljs6;->e(Ljava/lang/Object;)V

    return v1

    :cond_2
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->W1()Lccb;

    move-result-object v0

    invoke-virtual {v0}, Lccb;->h1()Lwab;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lone/me/chatscreen/ChatScreen;->t2(Z)V

    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    :cond_4
    invoke-super {p0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->handleBack()Z

    move-result p0

    return p0
.end method

.method public final i2()Lj5d;
    .locals 2

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->e:Lqcg;

    invoke-static {v0}, Lm8n;->f(Lqcg;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lm8n;->e(Lqcg;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    sget-object p0, Lj5d;->b:Lj5d;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->P1()Lwj3;

    move-result-object p0

    iget-object p0, p0, Lwj3;->p:Ltwh;

    invoke-virtual {p0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lj5d;->e:Lj5d;

    return-object p0

    :cond_2
    sget-object p0, Lj5d;->d:Lj5d;

    return-object p0
.end method

.method public final j2()Lt5d;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->F1:[Lvi9;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->r1:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt5d;

    return-object p0
.end method

.method public final k(ILandroid/os/Bundle;)V
    .locals 8

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->y1:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg12;

    invoke-virtual {v0, p1}, Lg12;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const v0, 0x7f090210

    if-eq p1, v0, :cond_d

    const v0, 0x7f090211

    if-eq p1, v0, :cond_d

    const v0, 0x7f09020f

    if-eq p1, v0, :cond_d

    const v0, 0x7f090212

    if-ne p1, v0, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->m2()Lun3;

    move-result-object v2

    iget-object p0, v2, Lun3;->T1:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v2, Lun3;->H1:Ljs6;

    const v1, 0x7f090216

    if-ne p1, v1, :cond_2

    sget-object p0, Lxl3;->b:Lxl3;

    invoke-virtual {v0, p0}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :cond_2
    const v1, 0x7f090219

    const/4 v7, 0x2

    const/4 v5, 0x0

    if-eq p1, v1, :cond_b

    const v1, 0x7f090218

    if-ne p1, v1, :cond_3

    goto/16 :goto_2

    :cond_3
    const v1, 0x7f0905dd

    const/4 v3, 0x0

    if-eq p1, v1, :cond_a

    const v1, 0x7f0905de

    if-eq p1, v1, :cond_a

    const v1, 0x7f0905dc

    if-eq p1, v1, :cond_a

    const v1, 0x7f0905df

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    const v1, 0x7f090498

    if-ne p1, v1, :cond_6

    iget-object p0, v2, Lun3;->I1:Lnm3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lnm3;->a:Lnm3;

    if-eq p0, p1, :cond_5

    sget-object p1, Lnm3;->b:Lnm3;

    if-eq p0, p1, :cond_5

    sget-object p0, Ldm3;->a:Ldm3;

    goto :goto_0

    :cond_5
    sget-object p0, Lcm3;->a:Lcm3;

    :goto_0
    invoke-virtual {v0, p0}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :cond_6
    const v1, 0x7f090215

    if-ne p1, v1, :cond_7

    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lom3;

    if-eqz p0, :cond_c

    new-instance p1, Lem3;

    iget-wide v1, p0, Lom3;->a:J

    iget-object p2, p0, Lom3;->b:Lvub;

    iget p0, p0, Lom3;->c:I

    invoke-direct {p1, v1, v2, p2, p0}, Lem3;-><init>(JLvub;I)V

    invoke-virtual {v0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :cond_7
    const v1, 0x7f090214

    if-ne p1, v1, :cond_8

    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :cond_8
    const p0, 0x7f09060e

    if-ne p1, p0, :cond_c

    new-instance p0, Lwl3;

    if-eqz p2, :cond_9

    const-string p1, "forward_cancel_stay_on_screen"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    :cond_9
    invoke-direct {p0, v3}, Lwl3;-><init>(Z)V

    invoke-virtual {v0, p0}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :cond_a
    :goto_1
    iget-object p0, v2, Lvpk;->b:Lm15;

    new-instance p2, Le53;

    invoke-direct {p2, v2, p1, v5, v7}, Le53;-><init>(Ljava/lang/Object;ILu15;B)V

    const/4 p1, 0x3

    invoke-static {p0, v5, v3, p2, p1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void

    :cond_b
    :goto_2
    iget-object p0, v2, Lun3;->B1:Lcff;

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv33;

    if-eqz p0, :cond_c

    iget-wide v3, p0, Lv33;->a:J

    invoke-virtual {v2}, Lun3;->j1()Leyi;

    move-result-object p0

    check-cast p0, Lktc;

    invoke-virtual {p0}, Lktc;->b()Lq65;

    move-result-object p0

    new-instance v1, Lm40;

    const/16 v6, 0x8

    invoke-direct/range {v1 .. v6}, Lm40;-><init>(Ljava/lang/Object;JLu15;B)V

    invoke-static {v2, p0, v1, v7}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    :cond_c
    :goto_3
    return-void

    :cond_d
    :goto_4
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->P1()Lwj3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lwj3;->e1(I)V

    return-void
.end method

.method public final k2()Le5d;
    .locals 3

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->P1()Lwj3;

    move-result-object v0

    iget-object v0, v0, Lwj3;->p:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lz4d;

    new-instance v1, Lpk3;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lpk3;-><init>(Lone/me/chatscreen/ChatScreen;B)V

    const/4 p0, 0x0

    invoke-direct {v0, p0, v1}, Lz4d;-><init>(Ljava/lang/String;Lcx7;)V

    return-object v0

    :cond_0
    sget-object p0, Lb5d;->a:Lb5d;

    return-object p0
.end method

.method public final l2()Lay2;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->F1:[Lvi9;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->n1:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lay2;

    return-object p0
.end method

.method public final m2()Lun3;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->z:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lun3;

    return-object p0
.end method

.method public final n2()V
    .locals 2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->S1()Lay2;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lub0;->j(Landroid/view/ViewGroup;)V

    :cond_1
    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->l1:Lhpa;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lhpa;->o:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->G1()V

    :cond_2
    return-void
.end method

.method public final o2()Z
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->F1:[Lvi9;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->w:Lay;

    invoke-virtual {v0, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->p1:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj7a;

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->q1:Li7a;

    invoke-virtual {p1, p0}, Lj7a;->a(Li7a;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->p1:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj7a;

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->q1:Li7a;

    invoke-virtual {p1, p0}, Lj7a;->b(Li7a;)V

    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 8

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->m2()Lun3;

    move-result-object v0

    iget-object v1, v0, Lvpk;->b:Lm15;

    invoke-virtual {v0}, Lun3;->j1()Leyi;

    move-result-object v2

    check-cast v2, Lktc;

    invoke-virtual {v2}, Lktc;->a()Lq65;

    move-result-object v2

    new-instance v3, Ljn3;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v0, v4, v5}, Ljn3;-><init>(Lun3;ZLu15;)V

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v1, v2, v6, v3, v7}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    invoke-virtual {v0}, Lun3;->K1()V

    iget-object v1, v0, Lvpk;->b:Lm15;

    invoke-virtual {v0}, Lun3;->j1()Leyi;

    move-result-object v2

    check-cast v2, Lktc;

    invoke-virtual {v2}, Lktc;->a()Lq65;

    move-result-object v2

    new-instance v3, Lbn3;

    invoke-direct {v3, v0, v5, v6}, Lbn3;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {v1, v2, v6, v3, v7}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    sget-object v0, Lepk;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->j2()Lt5d;

    move-result-object p1

    iget-object p1, p1, Lt5d;->g:Landroid/widget/TextView;

    invoke-static {p1}, Lg6j;->c(Landroid/widget/TextView;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->e:Lqcg;

    iget-object p1, p1, Lqcg;->a:Ljava/lang/String;

    const-string v0, "ScheduledChatScreen"

    invoke-static {p1, v0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PostCommentsChatScreen"

    invoke-static {p1, v0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->j2()Lt5d;

    move-result-object p1

    invoke-static {p1, v4}, Lone/me/chatscreen/ChatScreen;->s2(Lt5d;Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lbf0;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lbf0;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->p:Lx44;

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/j;->a(Lj25;)V

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->D1:Landroid/os/Bundle;

    if-nez p1, :cond_2

    return-void

    :cond_2
    iput-object v5, p0, Lone/me/chatscreen/ChatScreen;->D1:Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lone/me/chatscreen/ChatScreen;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onChangeEnded(Lk25;Ll25;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->onChangeEnded(Lk25;Ll25;)V

    sget-object p1, Ll25;->e:Ll25;

    if-eq p2, p1, :cond_0

    sget-object p1, Ll25;->c:Ll25;

    if-ne p2, p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Z1()Lmgb;

    move-result-object p1

    iget-object p1, p1, Lmgb;->u:Ljs6;

    sget-object v0, Lyfb;->a:Lyfb;

    invoke-virtual {p1, v0}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_1
    move-object p1, p0

    :goto_0
    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v0

    :goto_1
    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_4

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    :cond_4
    sget-object p1, Ll25;->f:Ll25;

    if-ne p2, p1, :cond_5

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->P1()Lwj3;

    move-result-object p1

    iget-object p1, p1, Lwj3;->p:Ltwh;

    invoke-virtual {p1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz v0, :cond_5

    invoke-static {v0}, Lh5n;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->s1()V

    :cond_5
    return-void
.end method

.method public final onChangeStarted(Lk25;Ll25;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->onChangeStarted(Lk25;Ll25;)V

    sget-object v0, Ll25;->e:Ll25;

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->p1:Lpl9;

    iget-object v2, p0, Lone/me/chatscreen/ChatScreen;->q1:Li7a;

    sget-object v3, Ll25;->d:Ll25;

    sget-object v4, Ll25;->c:Ll25;

    if-eq p2, v0, :cond_2

    if-ne p2, v4, :cond_0

    goto :goto_0

    :cond_0
    if-ne p2, v3, :cond_3

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v0, Lnj9;->a:I

    sget v0, Lnj9;->c:I

    invoke-static {v0}, Lnj9;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lws;

    move-result-object v0

    invoke-static {v0}, Lrfm;->f(Landroid/app/Activity;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->d2()Lvhg;

    move-result-object v0

    invoke-virtual {v0}, Lvhg;->c1()V

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj7a;

    invoke-virtual {v0, v2}, Lj7a;->a(Li7a;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj7a;

    invoke-virtual {v0, v2}, Lj7a;->b(Li7a;)V

    :cond_3
    :goto_1
    move-object v0, p0

    :goto_2
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v1

    :goto_3
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_6

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    :cond_6
    if-ne p2, v3, :cond_7

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->P1()Lwj3;

    move-result-object v0

    iget-object v0, v0, Lwj3;->p:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    invoke-static {v1}, Lh5n;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->s1()V

    :cond_7
    instance-of p1, p1, Lage;

    if-eqz p1, :cond_a

    if-ne p2, v4, :cond_a

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->P1()Lwj3;

    move-result-object p1

    iget-object p1, p1, Lwj3;->p:Ltwh;

    invoke-virtual {p1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x42a00000    # 80.0f

    mul-float/2addr p2, p1

    invoke-static {p2}, Lwq3;->D(F)I

    move-result p1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_8

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_8
    invoke-static {}, Lri5;->g()V

    return-void

    :cond_9
    :goto_4
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->j2()Lt5d;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lt5d;->B:Ljava/lang/Integer;

    :cond_a
    return-void
.end method

.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->m2()Lun3;

    move-result-object p1

    iget-object p1, p1, Lun3;->Q1:Lcff;

    new-instance v0, Lwk3;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2}, Lwk3;-><init>(Lone/me/chatscreen/ChatScreen;Lu15;B)V

    new-instance v1, Lpg7;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lun9;

    move-result-object p0

    invoke-static {v1, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p1, Lpk3;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lpk3;-><init>(Lone/me/chatscreen/ChatScreen;B)V

    new-instance p2, Lsk3;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p0, p3}, Lsk3;-><init>(Lone/me/chatscreen/ChatScreen;Landroid/content/Context;)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/view/View;->setSaveEnabled(Z)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p0, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Lpk3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->g:Ll;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x323

    invoke-virtual {v0, v1}, Lx5;->d(I)Luvi;

    move-result-object v0

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzy9;

    const/4 v1, 0x0

    iget-object v0, v0, Lzy9;->a:Lsng;

    iput-object v1, v0, Lsng;->i:Ljava/lang/CharSequence;

    invoke-super {p0}, Lcom/bluelinelabs/conductor/Controller;->onDestroy()V

    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->A1:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lege;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p1, Lege;->a:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-static {v1}, Ltnm;->b(Landroid/animation/Animator;)V

    :cond_0
    iget-object v1, p1, Lege;->b:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-static {v1}, Ltnm;->b(Landroid/animation/Animator;)V

    :cond_1
    iput-object v0, p1, Lege;->a:Landroid/animation/ValueAnimator;

    iput-object v0, p1, Lege;->b:Landroid/animation/ValueAnimator;

    :cond_2
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->K1()Lt51;

    move-result-object p1

    iget-object v1, p1, Lt51;->k:Lkva;

    invoke-virtual {v1}, Lkva;->a()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lt51;->e(Z)V

    iput-object v0, p1, Lt51;->g:Loqc;

    iput-object v0, p1, Lt51;->e:Landroid/view/ViewGroup;

    iput-object v0, p1, Lt51;->f:Landroid/view/ViewGroup;

    iput-object v0, p1, Lt51;->d:Landroid/content/Context;

    iput-object v0, p1, Lt51;->h:Ll51;

    iput-object v0, p1, Lt51;->j:Lfo3;

    sget-object v1, Lv61;->f:Lv61;

    iput-object v1, p1, Lt51;->c:Lv61;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->O1()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_3
    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->C1:Lh1d;

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->l1:Lhpa;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lhpa;->c()V

    :cond_4
    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->l1:Lhpa;

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->q1:Li7a;

    invoke-virtual {p0}, Li7a;->b()V

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onDetach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->r2()V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->p:Lx44;

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/j;->M(Lj25;)V

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->y:Lx44;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bluelinelabs/conductor/j;->M(Lj25;)V

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->y:Lx44;

    :goto_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->m2()Lun3;

    move-result-object p0

    iget-object p1, p0, Lvpk;->b:Lm15;

    invoke-virtual {p0}, Lun3;->j1()Leyi;

    move-result-object v1

    check-cast v1, Lktc;

    invoke-virtual {v1}, Lktc;->a()Lq65;

    move-result-object v1

    new-instance v2, Ljn3;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v0}, Ljn3;-><init>(Lun3;ZLu15;)V

    const/4 v0, 0x2

    invoke-static {p1, v1, v3, v2, v0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    iget-object p0, p0, Lun3;->U1:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lfc3;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lfc3;-><init>(B)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxag;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lxag;->a()V

    :cond_1
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->y1:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg12;

    invoke-virtual {p0, p3, p1}, Lg12;->c([II)Z

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "media_picker_state"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lnm3;->e:Liq6;

    invoke-static {v0, v1}, Ly74;->F0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnm3;

    if-nez v0, :cond_0

    sget-object v0, Lnm3;->a:Lnm3;

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->m2()Lun3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lun3;->u1(Lnm3;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getArgs()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "is_preview"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onRestoreViewState(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/bluelinelabs/conductor/Controller;->onRestoreViewState(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object p2, Lepk;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result p2

    if-nez p2, :cond_c

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->P1()Lwj3;

    move-result-object p2

    iget-object p2, p2, Lwj3;->p:Ltwh;

    invoke-virtual {p2}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_b

    move-object p2, p0

    :goto_0
    invoke-virtual {p2}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

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

    invoke-virtual {p2}, Lone/me/android/root/RootController;->w1()Lcom/bluelinelabs/conductor/j;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, v1

    :goto_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/bluelinelabs/conductor/j;->e()Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p2}, Ly74;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz3g;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lz3g;->a:Lcom/bluelinelabs/conductor/Controller;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

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

    goto :goto_7

    :cond_5
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    iget-object v0, v0, Lcom/bluelinelabs/conductor/j;->a:Lar0;

    invoke-virtual {v0}, Lar0;->a()Lz3g;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lz3g;->b()Lk25;

    move-result-object v0

    goto :goto_5

    :cond_6
    move-object v0, v1

    :goto_5
    instance-of v2, v0, Lage;

    if-eqz v2, :cond_7

    check-cast v0, Lage;

    goto :goto_6

    :cond_7
    move-object v0, v1

    :goto_6
    if-nez v0, :cond_a

    const-class p1, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Loi5;->d:Ldxc;

    if-nez p2, :cond_8

    goto :goto_7

    :cond_8
    sget-object v0, Lg2a;->f:Lg2a;

    invoke-virtual {p2, v0}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    iget-object p0, p0, Lcom/bluelinelabs/conductor/j;->a:Lar0;

    invoke-virtual {p0}, Lar0;->a()Lz3g;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lz3g;->b()Lk25;

    move-result-object v1

    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "Expected PreviewChangeHandler to restore preview state, actual: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, v0, p1, p0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-virtual {v0, p1, p2}, Lage;->k(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_b
    :goto_7
    return-void

    :cond_c
    new-instance p2, Ldw1;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p1, v0}, Ldw1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->m2()Lun3;

    move-result-object v0

    iget-object v0, v0, Lun3;->I1:Lnm3;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-lez v0, :cond_0

    const-string v1, "media_picker_state"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->P1()Lwj3;

    move-result-object p0

    iget-object p0, p0, Lwj3;->p:Ltwh;

    invoke-virtual {p0}, Ltwh;->getValue()Ljava/lang/Object;

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

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    iput-object p2, p0, Lone/me/chatscreen/ChatScreen;->D1:Landroid/os/Bundle;

    return-void

    :cond_0
    const-string p1, "forward_cht_id"

    invoke-static {p1, p2}, Lok9;->x(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->t:Lay;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->F1:[Lvi9;

    const/4 v2, 0x3

    aget-object v3, v1, v2

    invoke-virtual {v0, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {p1, v0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->t:Lay;

    aget-object v2, v1, v2

    invoke-virtual {v0, p0, p1}, Lay;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    :cond_1
    const-string v0, "forward_msg_ids"

    invoke-static {v0, p2}, Lok9;->y(Ljava/lang/String;Landroid/os/Bundle;)[J

    move-result-object v0

    iget-object v2, p0, Lone/me/chatscreen/ChatScreen;->u:Lay;

    const/4 v3, 0x4

    aget-object v4, v1, v3

    invoke-virtual {v2, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [J

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lone/me/chatscreen/ChatScreen;->u:Lay;

    aget-object v4, v1, v3

    invoke-virtual {v2, p0, v0}, Lay;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    :cond_2
    const-string v0, "forward_attach_id"

    invoke-static {v0, p2}, Lok9;->x(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->R1()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->v:Lay;

    const/4 v2, 0x5

    aget-object v2, v1, v2

    invoke-virtual {v0, p0, p1}, Lay;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    :cond_3
    const-string p1, "is_forward_attach"

    invoke-static {p1, p2}, Lok9;->v(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->o2()Z

    move-result v0

    if-eq p1, v0, :cond_5

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->w:Lay;

    const/4 v2, 0x6

    aget-object v2, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lay;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    :cond_5
    const-string p1, "payload"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->m2()Lun3;

    move-result-object v0

    iput-object p1, v0, Lun3;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lun3;->z1()V

    :cond_6
    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->u:Lay;

    aget-object v0, v1, v3

    invoke-virtual {p1, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [J

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    new-instance v1, Lvab;

    invoke-static {p1}, Lkotlin/collections/a;->t0([J)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->R1()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->o2()Z

    move-result v3

    invoke-direct {v1, p1, v2, v3}, Lvab;-><init>(Ljava/util/Set;Ljava/lang/Long;Z)V

    goto :goto_1

    :cond_7
    move-object v1, v0

    :goto_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->W1()Lccb;

    move-result-object p1

    iget-object p1, p1, Lccb;->h1:Ltwh;

    :cond_8
    invoke-virtual {p1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lvab;

    invoke-virtual {p1, v2, v1}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->e1:Luef;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->F1:[Lvi9;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {p1, p0, v1}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bluelinelabs/conductor/j;

    invoke-static {p0}, Lub0;->C(Lcom/bluelinelabs/conductor/j;)Lcom/bluelinelabs/conductor/Controller;

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
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "from_forward"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "ARG_SKIP_UNREAD_DECOR"

    invoke-static {v1, p2}, Lok9;->B(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v1

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lone/me/messages/list/ui/MessagesListWidget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_b
    const-string v1, "push_link"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getArgs()Landroid/os/Bundle;

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

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lone/me/messages/list/ui/MessagesListWidget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_d
    const-string v1, "message_id"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_e
    const-string p2, "ARG_LOAD_MESSAGE_ID"

    invoke-virtual {v2, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getArgs()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lone/me/messages/list/ui/MessagesListWidget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void

    :cond_f
    const-string v1, "load_mark"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_10
    const-string p2, "ARG_LOAD_MARK"

    invoke-virtual {v2, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getArgs()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lone/me/messages/list/ui/MessagesListWidget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_11
    :goto_4
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 26

    move-object/from16 v2, p0

    move-object/from16 v8, p1

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v0

    new-instance v1, Lwk3;

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-direct {v1, v2, v9, v10}, Lwk3;-><init>(Lone/me/chatscreen/ChatScreen;Lu15;B)V

    const/4 v11, 0x0

    const/4 v12, 0x3

    invoke-static {v0, v9, v11, v1, v12}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->W1()Lccb;

    move-result-object v0

    iget-object v0, v0, Lccb;->B:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcs6;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcs6;->a:Ljava/lang/Object;

    check-cast v0, Loab;

    if-eqz v0, :cond_0

    iget-object v0, v0, Loab;->a:Lnab;

    goto :goto_0

    :cond_0
    move-object v0, v9

    :goto_0
    sget-object v1, Lnab;->b:Lnab;

    if-ne v0, v1, :cond_1

    move/from16 v20, v10

    goto :goto_1

    :cond_1
    move/from16 v20, v11

    :goto_1
    new-instance v13, Lhpa;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->V1()Lcom/bluelinelabs/conductor/j;

    move-result-object v14

    sget-object v25, Lone/me/chatscreen/ChatScreen;->F1:[Lvi9;

    const/16 v0, 0xd

    aget-object v1, v25, v0

    iget-object v3, v2, Lone/me/chatscreen/ChatScreen;->j1:Luef;

    invoke-interface {v3, v2, v1}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lay2;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->L1()Lay2;

    move-result-object v16

    new-instance v1, Lnk3;

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Lnk3;-><init>(Lone/me/chatscreen/ChatScreen;B)V

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->p2()Z

    move-result v18

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v19

    iget-object v4, v2, Lone/me/chatscreen/ChatScreen;->I:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbpa;

    new-instance v6, Lqk3;

    invoke-direct {v6, v5, v11}, Lqk3;-><init>(Ljava/lang/Object;B)V

    new-instance v5, Lnk3;

    const/16 v7, 0xa

    invoke-direct {v5, v2, v7}, Lnk3;-><init>(Lone/me/chatscreen/ChatScreen;B)V

    const/16 v24, 0x700

    const/16 v22, 0x0

    move-object/from16 v17, v1

    move-object/from16 v23, v5

    move-object/from16 v21, v6

    invoke-direct/range {v13 .. v24}, Lhpa;-><init>(Lcom/bluelinelabs/conductor/j;Lay2;Landroid/view/ViewGroup;Lax7;ZLun9;ZLjava/util/function/IntConsumer;Le9f;Lax7;I)V

    iput-object v13, v2, Lone/me/chatscreen/ChatScreen;->l1:Lhpa;

    if-nez v20, :cond_2

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->V1()Lcom/bluelinelabs/conductor/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/j;->o()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v2, Lone/me/chatscreen/ChatScreen;->l1:Lhpa;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lhpa;->c()V

    :cond_2
    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpa;

    iget-object v1, v1, Lbpa;->j:Lcff;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v5

    invoke-interface {v5}, Lfo9;->f()Lho9;

    move-result-object v5

    sget-object v13, Lmn9;->d:Lmn9;

    invoke-static {v1, v5, v13}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v1

    new-instance v5, Luk3;

    const/4 v14, 0x2

    invoke-direct {v5, v9, v2, v14}, Luk3;-><init>(Lu15;Lone/me/chatscreen/ChatScreen;B)V

    new-instance v6, Lpg7;

    invoke-direct {v6, v1, v5, v12}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v1

    invoke-static {v6, v1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpa;

    iget-object v1, v1, Lbpa;->h:Lcff;

    new-instance v5, Ln10;

    const/16 v15, 0xc

    invoke-direct {v5, v1, v15}, Ln10;-><init>(Lcf7;B)V

    new-instance v6, Lxk3;

    invoke-direct {v6, v1, v9, v2, v11}, Lxk3;-><init>(Lcf7;Lu15;Lone/me/chatscreen/ChatScreen;B)V

    new-instance v1, Lpg7;

    invoke-direct {v1, v5, v6, v12}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    new-instance v5, Lj50;

    invoke-direct {v5, v1, v14}, Lj50;-><init>(Lpg7;B)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v1

    invoke-static {v5, v1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpa;

    iget-object v1, v1, Lbpa;->f:Ljs6;

    move v4, v0

    new-instance v0, Lm9;

    const/4 v6, 0x4

    move v5, v7

    const/16 v7, 0xd

    move-object/from16 v16, v1

    const/4 v1, 0x2

    move/from16 v17, v3

    const-class v3, Lone/me/chatscreen/ChatScreen;

    move/from16 v18, v4

    const-string v4, "handleMediaKeyboardEvents"

    move/from16 v19, v5

    const-string v5, "handleMediaKeyboardEvents(Lone/me/sdk/arch/event/Event;)V"

    move-object/from16 v14, v16

    invoke-direct/range {v0 .. v7}, Lm9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v1, Lpg7;

    invoke-direct {v1, v14, v0, v12}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v0

    invoke-static {v1, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->W1()Lccb;

    move-result-object v0

    iget-object v0, v0, Lccb;->D:Lcff;

    new-instance v1, Ln10;

    invoke-direct {v1, v0, v15}, Ln10;-><init>(Lcf7;B)V

    new-instance v4, Lxk3;

    invoke-direct {v4, v0, v9, v2, v10}, Lxk3;-><init>(Lcf7;Lu15;Lone/me/chatscreen/ChatScreen;B)V

    new-instance v0, Lpg7;

    invoke-direct {v0, v1, v4, v12}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    new-instance v1, Lj50;

    invoke-direct {v1, v0, v12}, Lj50;-><init>(Lpg7;B)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v0

    invoke-static {v1, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->W1()Lccb;

    move-result-object v0

    iget-object v0, v0, Lccb;->B:Lcff;

    iget-object v1, v2, Lcom/bluelinelabs/conductor/Controller;->lifecycleOwner:Lfo9;

    invoke-interface {v1}, Lfo9;->f()Lho9;

    move-result-object v1

    invoke-static {v0, v1, v13}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v0

    new-instance v1, Ln10;

    invoke-direct {v1, v0, v15}, Ln10;-><init>(Lcf7;B)V

    new-instance v0, Luk3;

    invoke-direct {v0, v2, v9, v12}, Luk3;-><init>(Lone/me/chatscreen/ChatScreen;Lu15;B)V

    new-instance v4, Lpg7;

    invoke-direct {v4, v1, v0, v12}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v0

    invoke-static {v4, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->d2()Lvhg;

    move-result-object v0

    iget-object v0, v0, Lvhg;->h:Lcff;

    new-instance v1, Luk3;

    invoke-direct {v1, v2, v9, v11}, Luk3;-><init>(Lone/me/chatscreen/ChatScreen;Lu15;B)V

    new-instance v4, Lpg7;

    invoke-direct {v4, v0, v1, v12}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v0

    invoke-static {v4, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v0

    new-instance v1, Lwk3;

    invoke-direct {v1, v2, v9, v11}, Lwk3;-><init>(Lone/me/chatscreen/ChatScreen;Lu15;B)V

    invoke-static {v0, v9, v11, v1, v12}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->K1()Lt51;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v1

    iget-object v4, v0, Lt51;->b:Lmgb;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iput-object v5, v0, Lt51;->d:Landroid/content/Context;

    const v5, 0x7f0901f3

    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, v0, Lt51;->e:Landroid/view/ViewGroup;

    const v5, 0x7f0901f4

    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, v0, Lt51;->f:Landroid/view/ViewGroup;

    iget-object v5, v0, Lt51;->a:Lun3;

    iget-boolean v6, v5, Lun3;->E1:Z

    const/4 v7, 0x7

    if-nez v6, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v6, v5, Lun3;->N1:Lcff;

    invoke-interface {v1}, Lfo9;->f()Lho9;

    move-result-object v14

    invoke-static {v6, v14, v13}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v6

    new-instance v14, Lp51;

    invoke-direct {v14, v0, v9, v11}, Lp51;-><init>(Lt51;Lu15;B)V

    new-instance v15, Lpg7;

    invoke-direct {v15, v6, v14, v12}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-static {v1}, Lafm;->w(Lfo9;)Lvn9;

    move-result-object v6

    invoke-static {v15, v6}, Lji9;->N(Lcf7;La75;)Lgsh;

    iget-object v6, v4, Lmgb;->d:Lcff;

    iget-object v14, v4, Lmgb;->h:Lcff;

    new-instance v15, Le0;

    invoke-direct {v15, v14, v7}, Le0;-><init>(Lcf7;B)V

    iget-object v14, v5, Lun3;->C1:Lcff;

    iget-object v7, v5, Lun3;->D1:Lcff;

    sget-object v12, Ls51;->h:Ls51;

    invoke-static {v6, v15, v14, v7, v12}, Lpch;->M(Lcf7;Lcf7;Lcf7;Lcf7;Lwx7;)Lu3;

    move-result-object v6

    iget-object v5, v5, Lun3;->P1:Lcff;

    sget-object v7, Lq51;->h:Lq51;

    new-instance v12, Lai7;

    invoke-direct {v12, v5, v6, v7, v11}, Lai7;-><init>(Lcf7;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v12}, Lwq3;->l(Lcf7;)Lcf7;

    move-result-object v5

    invoke-interface {v1}, Lfo9;->f()Lho9;

    move-result-object v6

    invoke-static {v5, v6, v13}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v5

    new-instance v6, Lp51;

    invoke-direct {v6, v0, v9, v10}, Lp51;-><init>(Lt51;Lu15;B)V

    new-instance v7, Lpg7;

    const/4 v12, 0x3

    invoke-direct {v7, v5, v6, v12}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-static {v1}, Lafm;->w(Lfo9;)Lvn9;

    move-result-object v5

    invoke-static {v7, v5}, Lji9;->N(Lcf7;La75;)Lgsh;

    iget-object v5, v4, Lmgb;->j:Lcff;

    invoke-interface {v1}, Lfo9;->f()Lho9;

    move-result-object v6

    invoke-static {v5, v6, v13}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v5

    new-instance v6, Lp51;

    const/4 v7, 0x2

    invoke-direct {v6, v0, v9, v7}, Lp51;-><init>(Lt51;Lu15;B)V

    new-instance v7, Lpg7;

    invoke-direct {v7, v5, v6, v12}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-static {v1}, Lafm;->w(Lfo9;)Lvn9;

    move-result-object v5

    invoke-static {v7, v5}, Lji9;->N(Lcf7;La75;)Lgsh;

    iget-object v4, v4, Lmgb;->l:Lcff;

    invoke-interface {v1}, Lfo9;->f()Lho9;

    move-result-object v5

    invoke-static {v4, v5, v13}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v4

    new-instance v5, Lr51;

    invoke-direct {v5, v0, v9, v11}, Lr51;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance v0, Lpg7;

    invoke-direct {v0, v4, v5, v12}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-static {v1}, Lafm;->w(Lfo9;)Lvn9;

    move-result-object v1

    invoke-static {v0, v1}, Lji9;->N(Lcf7;La75;)Lgsh;

    :goto_2
    aget-object v0, v25, v10

    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->r:Lay;

    invoke-virtual {v0, v2}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v11

    goto :goto_3

    :cond_4
    const/16 v1, 0x32

    :goto_3
    aget-object v4, v25, v10

    invoke-virtual {v0, v2}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->d2()Lvhg;

    move-result-object v4

    aget-object v5, v25, v10

    invoke-virtual {v0, v2}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v4, v0}, Lvhg;->d1(Z)V

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/Controller;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "open_search_field"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->m2()Lun3;

    move-result-object v0

    iget-object v0, v0, Lun3;->M1:Lcff;

    new-instance v4, Ln10;

    const/16 v5, 0xc

    invoke-direct {v4, v0, v5}, Ln10;-><init>(Lcf7;B)V

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->d2()Lvhg;

    move-result-object v0

    iget-object v0, v0, Lvhg;->g:Lcff;

    new-instance v5, Lq1a;

    const/16 v6, 0xb

    const/4 v12, 0x3

    invoke-direct {v5, v12, v9, v6}, Lq1a;-><init>(ILu15;B)V

    new-instance v7, Lai7;

    invoke-direct {v7, v4, v0, v5, v11}, Lai7;-><init>(Lcf7;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v7}, Lwq3;->l(Lcf7;)Lcf7;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v4

    invoke-interface {v4}, Lfo9;->f()Lho9;

    move-result-object v4

    invoke-static {v0, v4, v13}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v0

    new-instance v4, Ljbd;

    invoke-direct {v4, v9, v2, v1}, Ljbd;-><init>(Lu15;Lone/me/chatscreen/ChatScreen;I)V

    new-instance v1, Lpg7;

    invoke-direct {v1, v0, v4, v12}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v0

    invoke-static {v1, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-static {v2}, Lmv7;->C(Lcom/bluelinelabs/conductor/Controller;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v1

    invoke-interface {v1}, Lfo9;->f()Lho9;

    move-result-object v1

    iget-object v1, v1, Lho9;->c:Lmn9;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onViewCreated: viewstate="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->m2()Lun3;

    move-result-object v0

    iget-object v0, v0, Lun3;->I1:Lnm3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lnm3;->a:Lnm3;

    if-eq v0, v1, :cond_6

    sget-object v1, Lnm3;->b:Lnm3;

    if-eq v0, v1, :cond_6

    invoke-virtual {v2, v0}, Lone/me/chatscreen/ChatScreen;->u2(Lnm3;)V

    :cond_6
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->m2()Lun3;

    move-result-object v0

    iget-object v0, v0, Lun3;->A1:Lcff;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v1

    invoke-interface {v1}, Lfo9;->f()Lho9;

    move-result-object v1

    invoke-static {v0, v1, v13}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v0

    new-instance v1, Luk3;

    const/16 v4, 0xe

    invoke-direct {v1, v9, v2, v4}, Luk3;-><init>(Lu15;Lone/me/chatscreen/ChatScreen;B)V

    new-instance v4, Lpg7;

    const/4 v12, 0x3

    invoke-direct {v4, v0, v1, v12}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v0

    invoke-static {v4, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->m2()Lun3;

    move-result-object v0

    iget-object v0, v0, Lun3;->F1:Lcff;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v1

    invoke-interface {v1}, Lfo9;->f()Lho9;

    move-result-object v1

    invoke-static {v0, v1, v13}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v0

    new-instance v1, Lag3;

    invoke-direct {v1, v9, v2}, Lag3;-><init>(Lu15;Lone/me/chatscreen/ChatScreen;)V

    new-instance v4, Lpg7;

    invoke-direct {v4, v0, v1, v12}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v0

    invoke-static {v4, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->P1()Lwj3;

    move-result-object v0

    iget-object v0, v0, Lwj3;->p:Ltwh;

    new-instance v1, Lwk3;

    invoke-direct {v1, v2, v9, v12}, Lwk3;-><init>(Lone/me/chatscreen/ChatScreen;Lu15;B)V

    new-instance v4, Lpg7;

    invoke-direct {v4, v0, v1, v12}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-static {v4, v10}, Lokd;->i(Lcf7;I)Lvg7;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v1

    invoke-interface {v1}, Lfo9;->f()Lho9;

    move-result-object v1

    invoke-static {v0, v1, v13}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v0

    new-instance v1, Lz7g;

    const/16 v5, 0xc

    invoke-direct {v1, v9, v2, v8, v5}, Lz7g;-><init>(Lu15;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v4, Lpg7;

    invoke-direct {v4, v0, v1, v12}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v0

    invoke-static {v4, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->m2()Lun3;

    move-result-object v0

    iget-object v0, v0, Lun3;->H1:Ljs6;

    new-instance v1, Lhl3;

    invoke-direct {v1, v2, v9, v10}, Lhl3;-><init>(Lone/me/chatscreen/ChatScreen;Lu15;B)V

    new-instance v4, Ltni;

    invoke-direct {v4, v0, v1}, Ltni;-><init>(Loah;Lqx7;)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v0

    invoke-interface {v0}, Lfo9;->f()Lho9;

    move-result-object v0

    sget-object v1, Lmn9;->c:Lmn9;

    invoke-static {v4, v0, v1}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v0

    new-instance v1, Luk3;

    const/16 v4, 0x12

    invoke-direct {v1, v9, v2, v4}, Luk3;-><init>(Lu15;Lone/me/chatscreen/ChatScreen;B)V

    new-instance v4, Lpg7;

    const/4 v12, 0x3

    invoke-direct {v4, v0, v1, v12}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v0

    invoke-static {v4, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->m2()Lun3;

    move-result-object v0

    iget-object v0, v0, Lun3;->G1:Lrah;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v1

    invoke-interface {v1}, Lfo9;->f()Lho9;

    move-result-object v1

    invoke-static {v0, v1, v13}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v0

    new-instance v1, Luk3;

    const/16 v4, 0x13

    invoke-direct {v1, v9, v2, v4}, Luk3;-><init>(Lu15;Lone/me/chatscreen/ChatScreen;B)V

    new-instance v4, Lpg7;

    const/4 v12, 0x3

    invoke-direct {v4, v0, v1, v12}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v0

    invoke-static {v4, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->P1()Lwj3;

    move-result-object v0

    iget-object v0, v0, Lwj3;->m:Ljs6;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v1

    invoke-interface {v1}, Lfo9;->f()Lho9;

    move-result-object v1

    invoke-static {v0, v1, v13}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v0

    new-instance v1, Luk3;

    const/16 v4, 0x14

    invoke-direct {v1, v9, v2, v4}, Luk3;-><init>(Lu15;Lone/me/chatscreen/ChatScreen;B)V

    new-instance v4, Lpg7;

    const/4 v12, 0x3

    invoke-direct {v4, v0, v1, v12}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v0

    invoke-static {v4, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->P1()Lwj3;

    move-result-object v0

    iget-object v0, v0, Lwj3;->n:Ljs6;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v1

    invoke-interface {v1}, Lfo9;->f()Lho9;

    move-result-object v1

    invoke-static {v0, v1, v13}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v0

    new-instance v1, Luk3;

    const/16 v4, 0x15

    invoke-direct {v1, v9, v2, v4}, Luk3;-><init>(Lu15;Lone/me/chatscreen/ChatScreen;B)V

    new-instance v4, Lpg7;

    const/4 v12, 0x3

    invoke-direct {v4, v0, v1, v12}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v0

    invoke-static {v4, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->P1()Lwj3;

    move-result-object v0

    iget-object v0, v0, Lwj3;->o:Ljs6;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v1

    invoke-interface {v1}, Lfo9;->f()Lho9;

    move-result-object v1

    invoke-static {v0, v1, v13}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v0

    new-instance v1, Luk3;

    const/16 v4, 0x16

    invoke-direct {v1, v9, v2, v4}, Luk3;-><init>(Lu15;Lone/me/chatscreen/ChatScreen;B)V

    new-instance v4, Lpg7;

    const/4 v12, 0x3

    invoke-direct {v4, v0, v1, v12}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v0

    invoke-static {v4, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->W1()Lccb;

    move-result-object v0

    iget-object v0, v0, Lccb;->H:Lcff;

    new-instance v1, Ln10;

    const/16 v5, 0xc

    invoke-direct {v1, v0, v5}, Ln10;-><init>(Lcf7;B)V

    new-instance v4, Lxk3;

    const/4 v7, 0x2

    invoke-direct {v4, v0, v9, v2, v7}, Lxk3;-><init>(Lcf7;Lu15;Lone/me/chatscreen/ChatScreen;B)V

    new-instance v0, Lpg7;

    invoke-direct {v0, v1, v4, v12}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    new-instance v1, Lj50;

    const/4 v8, 0x4

    invoke-direct {v1, v0, v8}, Lj50;-><init>(Lpg7;B)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v0

    invoke-static {v1, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->Z:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwb;

    iget-object v0, v0, Lcwb;->g:Ljs6;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v1

    invoke-interface {v1}, Lfo9;->f()Lho9;

    move-result-object v1

    invoke-static {v0, v1, v13}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v0

    new-instance v1, Luk3;

    const/16 v4, 0x17

    invoke-direct {v1, v9, v2, v4}, Luk3;-><init>(Lu15;Lone/me/chatscreen/ChatScreen;B)V

    new-instance v4, Lpg7;

    const/4 v12, 0x3

    invoke-direct {v4, v0, v1, v12}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v0

    invoke-static {v4, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->U1()Lqha;

    move-result-object v0

    iget-object v0, v0, Lqha;->q:Lcff;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->W1()Lccb;

    move-result-object v1

    iget-object v1, v1, Lccb;->l1:Lcff;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->c2()Lxif;

    move-result-object v4

    iget-object v4, v4, Lxif;->l:Lcff;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->Z1()Lmgb;

    move-result-object v5

    iget-object v5, v5, Lmgb;->r:Lcff;

    new-instance v7, Lkl3;

    const/4 v12, 0x5

    invoke-direct {v7, v12, v9}, Lsti;-><init>(ILu15;)V

    invoke-static {v0, v1, v4, v5, v7}, Lpch;->M(Lcf7;Lcf7;Lcf7;Lcf7;Lwx7;)Lu3;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v1

    invoke-interface {v1}, Lfo9;->f()Lho9;

    move-result-object v1

    invoke-static {v0, v1, v13}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v0

    new-instance v1, Luk3;

    invoke-direct {v1, v9, v2, v12}, Luk3;-><init>(Lu15;Lone/me/chatscreen/ChatScreen;B)V

    new-instance v4, Lpg7;

    const/4 v12, 0x3

    invoke-direct {v4, v0, v1, v12}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v0

    invoke-static {v4, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->U1()Lqha;

    move-result-object v0

    iget-object v0, v0, Lqha;->v:Ljs6;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v1

    invoke-interface {v1}, Lfo9;->f()Lho9;

    move-result-object v1

    invoke-static {v0, v1, v13}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v0

    new-instance v1, Luk3;

    const/4 v4, 0x6

    invoke-direct {v1, v9, v2, v4}, Luk3;-><init>(Lu15;Lone/me/chatscreen/ChatScreen;B)V

    new-instance v4, Lpg7;

    const/4 v12, 0x3

    invoke-direct {v4, v0, v1, v12}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v0

    invoke-static {v4, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->X:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwd;

    iget-object v0, v0, Lqwd;->g:Ljs6;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v1

    invoke-interface {v1}, Lfo9;->f()Lho9;

    move-result-object v1

    invoke-static {v0, v1, v13}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v0

    new-instance v1, Luk3;

    const/4 v4, 0x7

    invoke-direct {v1, v9, v2, v4}, Luk3;-><init>(Lu15;Lone/me/chatscreen/ChatScreen;B)V

    new-instance v4, Lpg7;

    const/4 v12, 0x3

    invoke-direct {v4, v0, v1, v12}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v0

    invoke-static {v4, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->m2()Lun3;

    move-result-object v0

    invoke-virtual {v0}, Lun3;->o1()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->W1()Lccb;

    move-result-object v0

    iget-object v0, v0, Lccb;->Y:Lcff;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v1

    invoke-interface {v1}, Lfo9;->f()Lho9;

    move-result-object v1

    invoke-static {v0, v1, v13}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v0

    new-instance v1, Luk3;

    const/16 v4, 0x8

    invoke-direct {v1, v9, v2, v4}, Luk3;-><init>(Lu15;Lone/me/chatscreen/ChatScreen;B)V

    new-instance v4, Lpg7;

    const/4 v12, 0x3

    invoke-direct {v4, v0, v1, v12}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v0

    invoke-static {v4, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    :cond_7
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->Z1()Lmgb;

    move-result-object v0

    iget-object v0, v0, Lmgb;->v:Ljs6;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v1

    invoke-interface {v1}, Lfo9;->f()Lho9;

    move-result-object v1

    invoke-static {v0, v1, v13}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v0

    new-instance v1, Lz7g;

    iget-object v4, v2, Lone/me/chatscreen/ChatScreen;->f:Ljava/lang/String;

    invoke-direct {v1, v4, v9, v2, v6}, Lz7g;-><init>(Ljava/lang/Object;Lu15;Lone/me/sdk/arch/Widget;B)V

    new-instance v4, Lpg7;

    const/4 v12, 0x3

    invoke-direct {v4, v0, v1, v12}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v0

    invoke-static {v4, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->W1()Lccb;

    move-result-object v0

    iget-object v0, v0, Lccb;->y:Ljs6;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v1

    invoke-interface {v1}, Lfo9;->f()Lho9;

    move-result-object v1

    invoke-static {v0, v1, v13}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v0

    new-instance v1, Luk3;

    const/16 v4, 0x9

    invoke-direct {v1, v9, v2, v4}, Luk3;-><init>(Lu15;Lone/me/chatscreen/ChatScreen;B)V

    new-instance v4, Lpg7;

    invoke-direct {v4, v0, v1, v12}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v0

    invoke-static {v4, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->B:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls9e;

    iget-object v0, v0, Ls9e;->c:Ljs6;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v1

    invoke-interface {v1}, Lfo9;->f()Lho9;

    move-result-object v1

    invoke-static {v0, v1, v13}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v0

    new-instance v1, Luk3;

    const/16 v5, 0xa

    invoke-direct {v1, v9, v2, v5}, Luk3;-><init>(Lu15;Lone/me/chatscreen/ChatScreen;B)V

    new-instance v4, Lpg7;

    const/4 v12, 0x3

    invoke-direct {v4, v0, v1, v12}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v0

    invoke-static {v4, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->C:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgra;

    iget-object v0, v0, Lgra;->c:Ljs6;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v1

    invoke-interface {v1}, Lfo9;->f()Lho9;

    move-result-object v1

    invoke-static {v0, v1, v13}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v0

    new-instance v1, Luk3;

    invoke-direct {v1, v9, v2, v6}, Luk3;-><init>(Lu15;Lone/me/chatscreen/ChatScreen;B)V

    new-instance v4, Lpg7;

    const/4 v12, 0x3

    invoke-direct {v4, v0, v1, v12}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v0

    invoke-static {v4, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->b2()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bluelinelabs/conductor/Controller;->getChildRouter(Landroid/view/ViewGroup;)Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    iput v10, v0, Lcom/bluelinelabs/conductor/j;->e:I

    invoke-virtual {v0, v11}, Lcom/bluelinelabs/conductor/j;->S(Z)V

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/j;->o()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v2, Lone/me/chatscreen/ChatScreen;->e:Lqcg;

    invoke-static {v1}, Lm8n;->f(Lqcg;)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v4, Lywd;->c:Lywd;

    goto :goto_4

    :cond_8
    sget-object v4, Lywd;->b:Lywd;

    :goto_4
    new-instance v5, Lone/me/pinbars/PinBarsWidget;

    invoke-direct {v5, v1, v4}, Lone/me/pinbars/PinBarsWidget;-><init>(Lqcg;Lywd;)V

    invoke-static {v5, v9, v9}, Lop0;->a(Lcom/bluelinelabs/conductor/Controller;Lrm;Lrm;)Lz3g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bluelinelabs/conductor/j;->T(Lz3g;)V

    :cond_9
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->Z1()Lmgb;

    move-result-object v0

    iget-object v0, v0, Lmgb;->h:Lcff;

    new-instance v1, Ln10;

    const/16 v5, 0xc

    invoke-direct {v1, v0, v5}, Ln10;-><init>(Lcf7;B)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v0

    invoke-interface {v0}, Lfo9;->f()Lho9;

    move-result-object v0

    invoke-static {v1, v0, v13}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v0

    new-instance v1, Luk3;

    invoke-direct {v1, v9, v2, v5}, Luk3;-><init>(Lu15;Lone/me/chatscreen/ChatScreen;B)V

    new-instance v4, Lpg7;

    const/4 v12, 0x3

    invoke-direct {v4, v0, v1, v12}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v0

    invoke-static {v4, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->m2()Lun3;

    move-result-object v0

    iget-object v0, v0, Lun3;->N1:Lcff;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->Z1()Lmgb;

    move-result-object v1

    iget-object v1, v1, Lmgb;->h:Lcff;

    new-instance v4, Ln10;

    invoke-direct {v4, v1, v5}, Ln10;-><init>(Lcf7;B)V

    new-instance v1, Lq1a;

    invoke-direct {v1, v12, v9, v5}, Lq1a;-><init>(ILu15;B)V

    new-instance v5, Lai7;

    invoke-direct {v5, v0, v4, v1, v11}, Lai7;-><init>(Lcf7;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v0, Lah2;

    invoke-direct {v0, v5, v10}, Lah2;-><init>(Lai7;B)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v1

    invoke-interface {v1}, Lfo9;->f()Lho9;

    move-result-object v1

    invoke-static {v0, v1, v13}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v0

    new-instance v1, Luk3;

    const/16 v4, 0xd

    invoke-direct {v1, v9, v2, v4}, Luk3;-><init>(Lu15;Lone/me/chatscreen/ChatScreen;B)V

    new-instance v4, Lpg7;

    invoke-direct {v4, v0, v1, v12}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v0

    invoke-static {v4, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->H:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loc;

    iget-object v0, v0, Loc;->d:Ljs6;

    new-instance v10, Ln10;

    const/16 v5, 0xc

    invoke-direct {v10, v0, v5}, Ln10;-><init>(Lcf7;B)V

    new-instance v0, Lm9;

    const/4 v6, 0x4

    const/16 v7, 0xe

    const/4 v1, 0x2

    const-string v4, "showAddLinkBottomsheet"

    const-string v5, "showAddLinkBottomsheet(Lone/me/dialogs/addlink/AddLinkState;)V"

    invoke-direct/range {v0 .. v7}, Lm9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v1, Lpg7;

    const/4 v12, 0x3

    invoke-direct {v1, v10, v0, v12}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v0

    invoke-static {v1, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->c2()Lxif;

    move-result-object v0

    iget-object v0, v0, Lxif;->e:Ljs6;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v1

    invoke-interface {v1}, Lfo9;->f()Lho9;

    move-result-object v1

    invoke-static {v0, v1, v13}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v0

    new-instance v1, Luk3;

    const/16 v3, 0xf

    invoke-direct {v1, v9, v2, v3}, Luk3;-><init>(Lu15;Lone/me/chatscreen/ChatScreen;B)V

    new-instance v3, Lpg7;

    const/4 v12, 0x3

    invoke-direct {v3, v0, v1, v12}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v0

    invoke-static {v3, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->c2()Lxif;

    move-result-object v0

    iget-object v0, v0, Lxif;->l:Lcff;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v1

    invoke-interface {v1}, Lfo9;->f()Lho9;

    move-result-object v1

    invoke-static {v0, v1, v13}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v0

    new-instance v1, Luk3;

    const/16 v3, 0x10

    invoke-direct {v1, v9, v2, v3}, Luk3;-><init>(Lu15;Lone/me/chatscreen/ChatScreen;B)V

    new-instance v3, Lpg7;

    const/4 v12, 0x3

    invoke-direct {v3, v0, v1, v12}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v0

    invoke-static {v3, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->c2()Lxif;

    move-result-object v0

    iget-object v0, v0, Lxif;->j:Lcff;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v1

    invoke-interface {v1}, Lfo9;->f()Lho9;

    move-result-object v1

    invoke-static {v0, v1, v13}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v0

    new-instance v1, Luk3;

    const/16 v3, 0x11

    invoke-direct {v1, v9, v2, v3}, Luk3;-><init>(Lu15;Lone/me/chatscreen/ChatScreen;B)V

    new-instance v3, Lpg7;

    const/4 v12, 0x3

    invoke-direct {v3, v0, v1, v12}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v0

    invoke-static {v3, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->G:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqi;

    iget-object v0, v0, Ldqi;->t:Lcff;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->U1()Lqha;

    move-result-object v1

    iget-object v1, v1, Lqha;->q:Lcff;

    new-instance v3, Lbl3;

    invoke-direct {v3, v12, v9, v11}, Lbl3;-><init>(ILu15;B)V

    new-instance v4, Lai7;

    invoke-direct {v4, v0, v1, v3, v11}, Lai7;-><init>(Lcf7;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v0

    invoke-interface {v0}, Lfo9;->f()Lho9;

    move-result-object v0

    invoke-static {v4, v0, v13}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v0

    new-instance v1, Luk3;

    invoke-direct {v1, v9, v2, v8}, Luk3;-><init>(Lu15;Lone/me/chatscreen/ChatScreen;B)V

    new-instance v3, Lpg7;

    invoke-direct {v3, v0, v1, v12}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v0

    invoke-static {v3, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method

.method public final p2()Z
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lyll;->j(Landroid/content/Context;)Luod;

    move-result-object p0

    invoke-virtual {p0}, Luod;->a()Z

    move-result p0

    return p0
.end method

.method public final q(JJ)V
    .locals 11

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->a2()Lwub;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lwub;->K(I)Lvub;

    move-result-object v6

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->m2()Lun3;

    move-result-object v2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object p3, v2, Lun3;->S1:Ltgd;

    if-eqz p3, :cond_7

    iget-object p4, p3, Ltgd;->a:Ljava/lang/Object;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-nez p1, :cond_7

    iget-object p1, p3, Ltgd;->b:Ljava/lang/Object;

    check-cast p1, Lhbg;

    instance-of p2, p1, Lcbg;

    if-eqz p2, :cond_0

    check-cast p1, Lcbg;

    iget-object v3, p1, Lcbg;->a:Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Lun3;->B1(Ljava/util/ArrayList;Ljava/lang/Long;Lyp7;Lvub;Ljava/lang/Long;)V

    goto/16 :goto_0

    :cond_0
    instance-of p2, p1, Lbbg;

    if-eqz p2, :cond_1

    check-cast p1, Lbbg;

    iget-object v3, p1, Lbbg;->a:Ljava/util/ArrayList;

    iget-object v4, p1, Lbbg;->b:Ljava/util/ArrayList;

    const/4 v5, 0x0

    move-object v8, v6

    const/4 v6, 0x0

    move-object v10, v8

    move-object v8, v7

    move-object v7, v10

    invoke-virtual/range {v2 .. v8}, Lun3;->A1(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Long;Lyp7;Lvub;Ljava/lang/Long;)V

    goto :goto_0

    :cond_1
    instance-of p2, p1, Ldbg;

    if-eqz p2, :cond_2

    check-cast p1, Ldbg;

    iget-object v3, p1, Ldbg;->a:Lp0a;

    iget v4, p1, Ldbg;->b:F

    const/4 v5, 0x0

    move-object v8, v6

    const/4 v6, 0x0

    move-object v10, v8

    move-object v8, v7

    move-object v7, v10

    invoke-virtual/range {v2 .. v8}, Lun3;->C1(Lp0a;FLjava/lang/Long;Lyp7;Lvub;Ljava/lang/Long;)V

    goto :goto_0

    :cond_2
    instance-of p2, p1, Lfbg;

    if-eqz p2, :cond_3

    check-cast p1, Lfbg;

    iget-wide v3, p1, Lfbg;->a:J

    const/16 v9, 0x10

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v9}, Lun3;->G1(Lun3;JLjava/lang/Long;Lvub;Ljava/lang/Long;II)V

    goto :goto_0

    :cond_3
    instance-of p2, p1, Lgbg;

    if-eqz p2, :cond_4

    check-cast p1, Lgbg;

    iget-object v3, p1, Lgbg;->a:Lehk;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Lun3;->H1(Lehk;Ljava/lang/Long;Lyp7;Lvub;Ljava/lang/Long;)V

    goto :goto_0

    :cond_4
    instance-of p2, p1, Labg;

    if-eqz p2, :cond_5

    check-cast p1, Labg;

    iget-object p1, p1, Labg;->a:Lvb0;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object v8, v6

    const/4 v6, 0x0

    move-object v9, v7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v9}, Lun3;->D1(Ljava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lyp7;Lvub;Ljava/lang/Long;)V

    goto :goto_0

    :cond_5
    instance-of p2, p1, Lebg;

    if-eqz p2, :cond_6

    check-cast p1, Lebg;

    iget-object v3, p1, Lebg;->a:Lx9e;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Lun3;->E1(Lx9e;Ljava/lang/Long;Lyp7;Lvub;Ljava/lang/Long;)V

    goto :goto_0

    :cond_6
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_7
    :goto_0
    const/4 p1, 0x0

    iput-object p1, v2, Lun3;->S1:Ltgd;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->T1()Lj04;

    move-result-object p0

    iget-object p0, p0, Lj04;->a:Lcom/bluelinelabs/conductor/j;

    invoke-static {p0}, Lub0;->C(Lcom/bluelinelabs/conductor/j;)Lcom/bluelinelabs/conductor/Controller;

    move-result-object p0

    instance-of p2, p0, Lone/me/chatmediabar/MediaBarWidget;

    if-eqz p2, :cond_8

    move-object p1, p0

    check-cast p1, Lone/me/chatmediabar/MediaBarWidget;

    :cond_8
    if-eqz p1, :cond_9

    sget-object p0, Lone/me/chatmediabar/MediaBarWidget;->k1:[Lvi9;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lone/me/chatmediabar/MediaBarWidget;->C1(Z)V

    :cond_9
    return-void
.end method

.method public final q2(Llab;)V
    .locals 5

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-boolean v0, p1, Llab;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->b2()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->b2()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->X1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

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
    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

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

    invoke-virtual {v2}, Lone/me/android/root/RootController;->v1()Lut6;

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
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->j2()Lt5d;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, p1

    add-int/2addr v2, v0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->l1:Lhpa;

    if-eqz p0, :cond_7

    invoke-virtual {p0, v2}, Lhpa;->f(I)V

    return-void

    :cond_6
    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->l1:Lhpa;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lhpa;->j()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_7

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->l1:Lhpa;

    if-eqz v0, :cond_7

    new-instance v2, Lcl3;

    invoke-direct {v2, p1, p0, v1}, Lcl3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v2}, Lhpa;->d(Lax7;)V

    :cond_7
    return-void
.end method

.method public final r2()V
    .locals 9

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->e:Lqcg;

    invoke-static {v0}, Lm8n;->f(Lqcg;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->P1()Lwj3;

    move-result-object v0

    iget-object v0, v0, Lwj3;->p:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->m2()Lun3;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->W1()Lccb;

    move-result-object v0

    iget-object v3, v0, Lccb;->q1:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->W1()Lccb;

    move-result-object v0

    invoke-virtual {v0}, Lccb;->k1()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->W1()Lccb;

    move-result-object p0

    invoke-virtual {p0}, Lccb;->g1()Ljava/lang/Long;

    move-result-object v5

    sget-object p0, Lg2a;->d:Lg2a;

    iget-object v0, v2, Lun3;->c:Lnh3;

    invoke-virtual {v0}, Lnh3;->c()Z

    move-result v0

    iget-object v1, v2, Lun3;->p:Ljava/lang/String;

    if-nez v0, :cond_2

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, p0}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v2, v2, Lun3;->c:Lnh3;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "draft disabled in mode "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p0, v1, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p0}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_5

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "save draft, textLength:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, p0, v1, v6}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    iget-object p0, v2, Lun3;->o:Lw1g;

    invoke-virtual {v2}, Lun3;->j1()Leyi;

    move-result-object v0

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->a()Lq65;

    move-result-object v0

    new-instance v1, Ljj1;

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-direct/range {v1 .. v7}, Ljj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 v3, 0x2

    invoke-static {p0, v0, v3, v1}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object p0

    new-instance v0, Lrl3;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lrl3;-><init>(Lun3;B)V

    invoke-virtual {p0, v0}, Lic9;->o0(Lcx7;)Lo26;

    iget-object v0, v2, Lun3;->x1:Lm2m;

    sget-object v1, Lun3;->V1:[Lvi9;

    const/16 v3, 0xc

    aget-object v1, v1, v3

    invoke-virtual {v0, v2, v1, p0}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final s()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final t2(Z)V
    .locals 10

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lvi9;

    new-instance v0, Lg5j;

    const v1, 0x7f110936

    invoke-direct {v0, v1}, Lg5j;-><init>(I)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "forward_cancel_stay_on_screen"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 p1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1}, Lb5n;->a(Ll5j;Landroid/os/Bundle;Lvcg;I)Lsn4;

    move-result-object p1

    new-instance v0, Lg5j;

    const v1, 0x7f110935

    invoke-direct {v0, v1}, Lg5j;-><init>(I)V

    const v1, 0x7f09060e

    invoke-virtual {p1, v1, v0}, Lsn4;->b(ILl5j;)V

    new-instance v0, Lg5j;

    const v1, 0x7f110934

    invoke-direct {v0, v1}, Lg5j;-><init>(I)V

    const v1, 0x7f09060d

    invoke-virtual {p1, v1, v0}, Lsn4;->c(ILl5j;)V

    invoke-virtual {p1, p0}, Lsn4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v4

    invoke-virtual {v4, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

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

    invoke-virtual {p0}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    new-instance v3, Lz3g;

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lz3g;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Lk25;Lk25;ZI)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    const-string v0, "BottomSheetWidget"

    invoke-static {p0, v3, p1, v0}, Lu;->k(ZLz3g;ZLjava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/bluelinelabs/conductor/j;->I(Lz3g;)V

    :cond_3
    return-void
.end method

.method public final u2(Lnm3;)V
    .locals 10

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->m2()Lun3;

    move-result-object v0

    iget-object v0, v0, Lun3;->B1:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv33;

    if-eqz v0, :cond_b

    iget-wide v3, v0, Lv33;->a:J

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->X1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->P0()V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->S1()Lay2;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    move-object v0, v8

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->S1()Lay2;

    move-result-object v1

    invoke-static {v1, v0}, Lub0;->M(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_2
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->p2()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->g2()Landroid/view/ViewGroup;

    move-result-object v0

    sget-object v1, Lepk;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v8}, Lzjl;->a(Landroid/view/View;Lu86;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->L1()Lay2;

    move-result-object v0

    invoke-static {v0, v8}, Lzjl;->a(Landroid/view/View;Lu86;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Y1()Lay2;

    move-result-object v0

    invoke-static {v0, v8}, Lzjl;->a(Landroid/view/View;Lu86;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->l2()Lay2;

    move-result-object v0

    invoke-static {v0, v8}, Lzjl;->a(Landroid/view/View;Lu86;)V

    :goto_1
    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->l1:Lhpa;

    const/4 v9, 0x2

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lhpa;->o:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->W1()Lccb;

    move-result-object v0

    invoke-static {v0, v1, v9}, Lccb;->n1(Lccb;ZI)V

    :cond_4
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->T1()Lj04;

    move-result-object v0

    iget-object v0, v0, Lj04;->a:Lcom/bluelinelabs/conductor/j;

    invoke-static {v0}, Lub0;->C(Lcom/bluelinelabs/conductor/j;)Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    instance-of v1, v0, Lone/me/chatmediabar/MediaBarWidget;

    if-eqz v1, :cond_5

    check-cast v0, Lone/me/chatmediabar/MediaBarWidget;

    goto :goto_2

    :cond_5
    move-object v0, v8

    :goto_2
    if-nez v0, :cond_6

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->T1()Lj04;

    move-result-object v0

    new-instance v1, Lo41;

    const/4 v6, 0x1

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lo41;-><init>(Ljava/lang/Object;JLjava/lang/Object;B)V

    const-string p0, "media_bar_controller"

    invoke-virtual {v0, p0, v1}, Lj04;->d(Ljava/lang/String;Lax7;)V

    goto :goto_3

    :cond_6
    move-object v2, p0

    iput-object v2, v0, Lone/me/chatmediabar/MediaBarWidget;->j1:Lone/me/chatscreen/ChatScreen;

    :goto_3
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->U1()Lqha;

    move-result-object p0

    iget-boolean p1, p0, Lqha;->H:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lqha;->G:Ljava/lang/String;

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "fillContentFromEditMessage prevented by closing MediaEditScreen"

    invoke-static {v0, v1, p1, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_4
    iput-boolean v7, p0, Lqha;->H:Z

    goto :goto_5

    :cond_9
    iget-object p1, p0, Lqha;->e:Lnk3;

    invoke-virtual {p1}, Lnk3;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_a

    iget-object p0, p0, Lqha;->r:Lm91;

    sget-object p1, Llga;->a:Llga;

    invoke-interface {p0, p1}, Luqg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lqha;->j:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->b()Lq65;

    move-result-object v0

    new-instance v1, Ljha;

    invoke-direct {v1, p0, p1, v8, v7}, Ljha;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iget-object p1, p0, Lvpk;->b:Lm15;

    invoke-static {p1, v0, v9, v1}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object p1

    iget-object v0, p0, Lqha;->D:Lm2m;

    sget-object v1, Lqha;->I:[Lvi9;

    aget-object v1, v1, v7

    invoke-virtual {v0, p0, v1, p1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->m2()Lun3;

    move-result-object p0

    sget-object p1, Lnm3;->c:Lnm3;

    invoke-virtual {p0, p1}, Lun3;->u1(Lnm3;)V

    :cond_b
    return-void
.end method

.method public final v1()Z
    .locals 0

    iget-boolean p0, p0, Lone/me/chatscreen/ChatScreen;->x:Z

    return p0
.end method

.method public final w2(Lv61;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lone/me/chatscreen/ChatScreen;->e:Lqcg;

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lvzf;->k()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->N1()Lj04;

    move-result-object v0

    iget-object v4, v0, Lj04;->a:Lcom/bluelinelabs/conductor/j;

    invoke-virtual {v0}, Lj04;->b()Ljava/lang/String;

    move-result-object v0

    const-string v5, "chat_preview_controller_tag"

    invoke-static {v0, v5}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v4, v3}, Lcom/bluelinelabs/conductor/j;->S(Z)V

    new-instance v0, Lone/me/chatscreen/chatpreview/ChatPreviewBottomWidget;

    invoke-virtual {v2}, Lqcg;->b()Lrx9;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lone/me/chatscreen/chatpreview/ChatPreviewBottomWidget;-><init>(Lqcg;Lrx9;)V

    invoke-static {v0, v1, v1}, Lop0;->a(Lcom/bluelinelabs/conductor/Controller;Lrm;Lrm;)Lz3g;

    move-result-object v0

    invoke-virtual {v0, v5}, Lz3g;->e(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/bluelinelabs/conductor/j;->T(Lz3g;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->N1()Lj04;

    move-result-object v0

    invoke-virtual {v0}, Lj04;->a()V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->L1()Lay2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->m2()Lun3;

    move-result-object v0

    iget-boolean v0, v0, Lun3;->E1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->N1()Lj04;

    move-result-object v0

    invoke-virtual {v0}, Lj04;->a()V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->L1()Lay2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->K1()Lt51;

    move-result-object p0

    invoke-virtual {p0, p1}, Lt51;->b(Lv61;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->N1()Lj04;

    move-result-object v0

    iget-object v4, v0, Lj04;->a:Lcom/bluelinelabs/conductor/j;

    invoke-virtual {v0}, Lj04;->b()Ljava/lang/String;

    move-result-object v0

    const-string v5, "comments_disabled_controller_tag"

    invoke-static {v0, v5}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v4, v3}, Lcom/bluelinelabs/conductor/j;->S(Z)V

    new-instance v0, Lone/me/chatscreen/chatstatus/CommentsDisabledBottomWidget;

    invoke-direct {v0, v2}, Lone/me/chatscreen/chatstatus/CommentsDisabledBottomWidget;-><init>(Lqcg;)V

    invoke-static {v0, v1, v1}, Lop0;->a(Lcom/bluelinelabs/conductor/Controller;Lrm;Lrm;)Lz3g;

    move-result-object v0

    invoke-virtual {v0, v5}, Lz3g;->e(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/bluelinelabs/conductor/j;->T(Lz3g;)V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->N1()Lj04;

    move-result-object v0

    iget-object v4, v0, Lj04;->a:Lcom/bluelinelabs/conductor/j;

    invoke-virtual {v0}, Lj04;->b()Ljava/lang/String;

    move-result-object v0

    const-string v5, "multi_select_bar_controller_tag"

    invoke-static {v0, v5}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v4, v3}, Lcom/bluelinelabs/conductor/j;->S(Z)V

    new-instance v0, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;

    invoke-direct {v0, v2, v3}, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;-><init>(Lqcg;Z)V

    invoke-static {v0, v1, v1}, Lop0;->a(Lcom/bluelinelabs/conductor/Controller;Lrm;Lrm;)Lz3g;

    move-result-object v0

    invoke-virtual {v0, v5}, Lz3g;->e(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/bluelinelabs/conductor/j;->T(Lz3g;)V

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->m2()Lun3;

    move-result-object v0

    iget-object v0, v0, Lun3;->N1:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo3;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->m2()Lun3;

    move-result-object v4

    iget-boolean v4, v4, Lun3;->E1:Z

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->m2()Lun3;

    move-result-object v4

    invoke-virtual {v4, v0}, Lun3;->q1(Lfo3;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->N1()Lj04;

    move-result-object v0

    invoke-virtual {v0}, Lj04;->a()V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->L1()Lay2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->K1()Lt51;

    move-result-object p0

    invoke-virtual {p0, p1}, Lt51;->b(Lv61;)V

    return-void

    :cond_2
    sget-object v4, Lfo3;->g:Lfo3;

    if-eq v0, v4, :cond_4

    sget-object v4, Lfo3;->b:Lfo3;

    if-eq v0, v4, :cond_4

    sget-object v4, Lfo3;->k:Lfo3;

    if-ne v0, v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->N1()Lj04;

    move-result-object v0

    iget-object v4, v0, Lj04;->a:Lcom/bluelinelabs/conductor/j;

    invoke-virtual {v0}, Lj04;->b()Ljava/lang/String;

    move-result-object v0

    const-string v5, "unblock_contact_controller_tag"

    invoke-static {v0, v5}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v4, v3}, Lcom/bluelinelabs/conductor/j;->S(Z)V

    new-instance v0, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;

    invoke-direct {v0, v2}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;-><init>(Lqcg;)V

    invoke-static {v0, v1, v1}, Lop0;->a(Lcom/bluelinelabs/conductor/Controller;Lrm;Lrm;)Lz3g;

    move-result-object v0

    invoke-virtual {v0, v5}, Lz3g;->e(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/bluelinelabs/conductor/j;->T(Lz3g;)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->N1()Lj04;

    move-result-object p1

    invoke-virtual {p1}, Lj04;->a()V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->L1()Lay2;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void

    :pswitch_5
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->N1()Lj04;

    move-result-object v0

    iget-object v4, v0, Lj04;->a:Lcom/bluelinelabs/conductor/j;

    invoke-virtual {v0}, Lj04;->b()Ljava/lang/String;

    move-result-object v0

    const-string v5, "search_bar_controller"

    invoke-static {v0, v5}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v4, v3}, Lcom/bluelinelabs/conductor/j;->S(Z)V

    new-instance v0, Lone/me/chatscreen/search/SearchMessageBottomWidget;

    invoke-direct {v0, v2}, Lone/me/chatscreen/search/SearchMessageBottomWidget;-><init>(Lqcg;)V

    invoke-static {v0, v1, v1}, Lop0;->a(Lcom/bluelinelabs/conductor/Controller;Lrm;Lrm;)Lz3g;

    move-result-object v0

    invoke-virtual {v0, v5}, Lz3g;->e(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/bluelinelabs/conductor/j;->T(Lz3g;)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->N1()Lj04;

    move-result-object v0

    iget-object v4, v0, Lj04;->a:Lcom/bluelinelabs/conductor/j;

    invoke-virtual {v0}, Lj04;->b()Ljava/lang/String;

    move-result-object v0

    const-string v5, "write_controller"

    invoke-static {v0, v5}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v4, v3}, Lcom/bluelinelabs/conductor/j;->S(Z)V

    new-instance v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-virtual {v2}, Lqcg;->b()Lrx9;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;-><init>(Lqcg;Lrx9;)V

    invoke-static {v0, v1, v1}, Lop0;->a(Lcom/bluelinelabs/conductor/Controller;Lrm;Lrm;)Lz3g;

    move-result-object v0

    invoke-virtual {v0, v5}, Lz3g;->e(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/bluelinelabs/conductor/j;->T(Lz3g;)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->K1()Lt51;

    move-result-object p0

    invoke-virtual {p0, p1}, Lt51;->b(Lv61;)V

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

.method public final y1()V
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->r2()V

    return-void
.end method
