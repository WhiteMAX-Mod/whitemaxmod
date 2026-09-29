.class public final Lone/me/chatscreen/ChatScreen;
.super Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;
.source "SourceFile"

# interfaces
.implements Lmz4;
.implements Ljm4;
.implements Lur7;
.implements Lb5h;
.implements Lb7g;
.implements Lvgg;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007:\u0002\u000c\rB\u0011\u0008\u0000\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lone/me/chatscreen/ChatScreen;",
        "Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;",
        "Lmz4;",
        "Ljm4;",
        "Lur7;",
        "Lb5h;",
        "Lb7g;",
        "Lvgg;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "gj3",
        "d3n",
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
.field public static final E1:Ld3n;

.field public static final synthetic F1:[Ldh9;


# instance fields
.field public final A:Lvj9;

.field public final A1:Lvj9;

.field public final B:Lvj9;

.field public final B1:Lvj9;

.field public final C:Lvj9;

.field public C1:Loyc;

.field public final D:Lvj9;

.field public D1:Landroid/os/Bundle;

.field public final E:Lvj9;

.field public final F:Lbj3;

.field public final G:Lvj9;

.field public final H:Lvj9;

.field public final I:Lvj9;

.field public final J:Lvj9;

.field public final X:Lvj9;

.field public final Y:Lvj9;

.field public final Z:Lvj9;

.field public final c1:Lvj9;

.field public final d1:Ltaf;

.field public final e:Le8g;

.field public final e1:Ltaf;

.field public final f:Ljava/lang/String;

.field public final f1:Ltaf;

.field public final g:Ll;

.field public final g1:Ltaf;

.field public final h:Ldh2;

.field public final h1:Ltaf;

.field public final i:Lwgg;

.field public final i1:Ltaf;

.field public final j:Lg0c;

.field public final j1:Ltaf;

.field public final k:Lxh2;

.field public final k1:Ltaf;

.field public final l:Lvj9;

.field public l1:Lena;

.field public final m:Lvj9;

.field public final m1:Ltaf;

.field public final n:Lvj9;

.field public final n1:Ltaf;

.field public final o:Lvj9;

.field public final o1:Ltaf;

.field public final p:Lk34;

.field public final p1:Lvj9;

.field public final q:Ltx;

.field public final q1:Lj5a;

.field public final r:Ltx;

.field public final r1:Ltaf;

.field public final s:Ltx;

.field public final s1:Ltaf;

.field public final t:Ltx;

.field public final t1:Ltaf;

.field public final u:Ltx;

.field public final u1:Ltaf;

.field public final v:Ltx;

.field public final v1:Ltaf;

.field public final w:Ltx;

.field public final w1:Ltaf;

.field public x:Z

.field public final x1:Lvj9;

.field public y:Lk34;

.field public final y1:Lvj9;

.field public final z:Lvj9;

.field public final z1:Lvj9;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    new-instance v0, Lste;

    const-class v1, Lone/me/chatscreen/ChatScreen;

    const-string v2, "unspecifiedChatId"

    const-string v3, "getUnspecifiedChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Loif;->a:Lpif;

    const-string v3, "openSearchField"

    const-string v5, "getOpenSearchField()Z"

    invoke-static {v2, v1, v3, v5, v4}, Lab9;->s(Lpif;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lste;

    move-result-object v2

    new-instance v3, Lste;

    const-string v5, "startPayload"

    const-string v6, "getStartPayload()Ljava/lang/String;"

    invoke-direct {v3, v1, v5, v6, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lexb;

    const-string v6, "forwardChatId"

    const-string v7, "getForwardChatId()Ljava/lang/Long;"

    invoke-direct {v5, v1, v6, v7}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lexb;

    const-string v7, "forwardMessageIds"

    const-string v8, "getForwardMessageIds()[J"

    invoke-direct {v6, v1, v7, v8}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lexb;

    const-string v8, "forwardAttachId"

    const-string v9, "getForwardAttachId()Ljava/lang/Long;"

    invoke-direct {v7, v1, v8, v9}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lexb;

    const-string v9, "isForwardAttach"

    const-string v10, "isForwardAttach()Z"

    invoke-direct {v8, v1, v9, v10}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lste;

    const-string v10, "messagesContainer"

    const-string v11, "getMessagesContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v9, v1, v10, v11, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lste;

    const-string v11, "messagesRouter"

    const-string v12, "getMessagesRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-direct {v10, v1, v11, v12, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lste;

    const-string v12, "bottomContainer"

    const-string v13, "getBottomContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v11, v1, v12, v13, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lste;

    const-string v13, "bottomRouter"

    const-string v14, "getBottomRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v12, v1, v13, v14, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lste;

    const-string v14, "mediaBarContainer"

    const-string v15, "getMediaBarContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v13, v1, v14, v15, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Lste;

    const-string v15, "mediaBarRouter"

    move-object/from16 v16, v0

    const-string v0, "getMediaBarRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v14, v1, v15, v0, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lste;

    const-string v15, "mediaKeyboardContainer"

    move-object/from16 v17, v2

    const-string v2, "getMediaKeyboardContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v0, v1, v15, v2, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lste;

    const-string v15, "mediaKeyboardRouter"

    move-object/from16 v18, v0

    const-string v0, "getMediaKeyboardRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-direct {v2, v1, v15, v0, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lste;

    const-string v15, "chatMainContainer"

    move-object/from16 v19, v2

    const-string v2, "getChatMainContainer()Landroid/widget/LinearLayout;"

    invoke-direct {v0, v1, v15, v2, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lste;

    const-string v15, "videoMsgContainer"

    move-object/from16 v20, v0

    const-string v0, "getVideoMsgContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v2, v1, v15, v0, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lste;

    const-string v15, "videoMsgRouter"

    move-object/from16 v21, v2

    const-string v2, "getVideoMsgRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v0, v1, v15, v2, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lste;

    const-string v15, "toolbar"

    move-object/from16 v22, v0

    const-string v0, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v2, v1, v15, v0, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lste;

    const-string v15, "searchView"

    move-object/from16 v23, v2

    const-string v2, "getSearchView()Lone/me/sdk/uikit/common/search/OneMeSearchView;"

    invoke-direct {v0, v1, v15, v2, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lste;

    const-string v15, "pinbarsContainer"

    move-object/from16 v24, v0

    const-string v0, "getPinbarsContainer()Landroid/view/ViewGroup;"

    invoke-direct {v2, v1, v15, v0, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lste;

    const-string v15, "chatBackground"

    move-object/from16 v25, v2

    const-string v2, "getChatBackground()Landroid/view/View;"

    invoke-direct {v0, v1, v15, v2, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lste;

    const-string v15, "suggestionsContainer"

    move-object/from16 v26, v0

    const-string v0, "getSuggestionsContainer()Landroid/view/ViewGroup;"

    invoke-direct {v2, v1, v15, v0, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lste;

    const-string v15, "suggestionsRouter"

    move-object/from16 v27, v2

    const-string v2, "getSuggestionsRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v0, v1, v15, v2, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x18

    new-array v1, v1, [Ldh9;

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

    sput-object v1, Lone/me/chatscreen/ChatScreen;->F1:[Ldh9;

    new-instance v0, Ld3n;

    invoke-direct {v0, v2}, Ld3n;-><init>(B)V

    sput-object v0, Lone/me/chatscreen/ChatScreen;->E1:Ld3n;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;-><init>(Landroid/os/Bundle;)V

    new-instance v2, Le8g;

    const-string v3, "scheduled"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "ScheduledChatScreen"

    goto :goto_0

    :cond_0
    sget-object v3, Lone/me/chatscreen/ChatScreen;->E1:Ld3n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "ARG_COMMENTS_ID"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lec4;

    if-eqz v3, :cond_1

    const-string v3, "PostCommentsChatScreen"

    goto :goto_0

    :cond_1
    const-string v3, "ChatScreen"

    :goto_0
    invoke-super {v0}, Lone/me/sdk/arch/Widget;->getScopeId()Le8g;

    move-result-object v4

    invoke-virtual {v4}, Le8g;->b()Lxv9;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Le8g;-><init>(Ljava/lang/String;Lxv9;)V

    iput-object v2, v0, Lone/me/chatscreen/ChatScreen;->e:Le8g;

    const-class v2, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lone/me/chatscreen/ChatScreen;->f:Ljava/lang/String;

    new-instance v2, Ll;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lc8g;

    move-result-object v3

    invoke-direct {v2, v3}, Llg4;-><init>(Lc8g;)V

    iput-object v2, v0, Lone/me/chatscreen/ChatScreen;->g:Ll;

    new-instance v3, Ldh2;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lc8g;

    move-result-object v4

    invoke-direct {v3, v4}, Llg4;-><init>(Lc8g;)V

    iput-object v3, v0, Lone/me/chatscreen/ChatScreen;->h:Ldh2;

    new-instance v3, Lbj3;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4}, Lbj3;-><init>(Lone/me/chatscreen/ChatScreen;B)V

    new-instance v5, Lbj3;

    const/4 v6, 0x2

    invoke-direct {v5, v0, v6}, Lbj3;-><init>(Lone/me/chatscreen/ChatScreen;B)V

    invoke-static {v0, v3, v5}, Llb0;->c(Lone/me/sdk/arch/Widget;Lsv7;Lsv7;)Lwgg;

    move-result-object v3

    iput-object v3, v0, Lone/me/chatscreen/ChatScreen;->i:Lwgg;

    invoke-virtual {v2}, Llg4;->getAccessor()Lx5;

    move-result-object v3

    const/16 v5, 0xe5

    invoke-virtual {v3, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg0c;

    iput-object v3, v0, Lone/me/chatscreen/ChatScreen;->j:Lg0c;

    invoke-virtual {v2}, Llg4;->getAccessor()Lx5;

    move-result-object v3

    const/16 v5, 0xe9

    invoke-virtual {v3, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxh2;

    iput-object v3, v0, Lone/me/chatscreen/ChatScreen;->k:Lxh2;

    invoke-virtual {v2}, Llg4;->getAccessor()Lx5;

    move-result-object v3

    const/16 v5, 0x68

    invoke-virtual {v3, v5}, Lx5;->d(I)Lzoi;

    move-result-object v3

    iput-object v3, v0, Lone/me/chatscreen/ChatScreen;->l:Lvj9;

    invoke-virtual {v2}, Llg4;->getAccessor()Lx5;

    move-result-object v3

    const/16 v5, 0x17

    invoke-virtual {v3, v5}, Lx5;->d(I)Lzoi;

    move-result-object v3

    iput-object v3, v0, Lone/me/chatscreen/ChatScreen;->m:Lvj9;

    invoke-virtual {v2}, Llg4;->getAccessor()Lx5;

    move-result-object v3

    const/16 v7, 0x19

    invoke-virtual {v3, v7}, Lx5;->d(I)Lzoi;

    move-result-object v3

    invoke-virtual {v2}, Llg4;->getAccessor()Lx5;

    move-result-object v8

    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Lx5;->d(I)Lzoi;

    move-result-object v8

    iput-object v8, v0, Lone/me/chatscreen/ChatScreen;->n:Lvj9;

    invoke-virtual {v2}, Llg4;->getAccessor()Lx5;

    move-result-object v8

    const/16 v10, 0x1f

    invoke-virtual {v8, v10}, Lx5;->d(I)Lzoi;

    move-result-object v8

    iput-object v8, v0, Lone/me/chatscreen/ChatScreen;->o:Lvj9;

    new-instance v8, Lk34;

    const/4 v10, 0x1

    invoke-direct {v8, v0, v10}, Lk34;-><init>(Ljava/lang/Object;B)V

    iput-object v8, v0, Lone/me/chatscreen/ChatScreen;->p:Lk34;

    new-instance v8, Ltx;

    const-string v11, "id"

    const-class v12, Ljava/lang/Long;

    invoke-direct {v8, v11, v12}, Ltx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v8, v0, Lone/me/chatscreen/ChatScreen;->q:Ltx;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v11, Ltx;

    const-class v13, Ljava/lang/Boolean;

    const-string v14, "open_search_field"

    invoke-direct {v11, v13, v8, v14}, Ltx;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v0, Lone/me/chatscreen/ChatScreen;->r:Ltx;

    new-instance v11, Ltx;

    const-class v14, Ljava/lang/String;

    const/4 v15, 0x0

    const-string v6, "payload"

    invoke-direct {v11, v14, v15, v6}, Ltx;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v0, Lone/me/chatscreen/ChatScreen;->s:Ltx;

    new-instance v6, Ltx;

    const-string v11, "forward_cht_id"

    invoke-direct {v6, v12, v15, v11}, Ltx;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v0, Lone/me/chatscreen/ChatScreen;->t:Ltx;

    new-instance v6, Ltx;

    const-class v11, [J

    const-string v14, "forward_msg_ids"

    invoke-direct {v6, v11, v15, v14}, Ltx;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v0, Lone/me/chatscreen/ChatScreen;->u:Ltx;

    new-instance v6, Ltx;

    const-string v11, "forward_attach_id"

    invoke-direct {v6, v12, v15, v11}, Ltx;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v0, Lone/me/chatscreen/ChatScreen;->v:Ltx;

    new-instance v6, Ltx;

    const-string v11, "is_forward_attach"

    invoke-direct {v6, v13, v8, v11}, Ltx;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v0, Lone/me/chatscreen/ChatScreen;->w:Ltx;

    iput-boolean v10, v0, Lone/me/chatscreen/ChatScreen;->x:Z

    new-instance v6, Lcj3;

    const/4 v8, 0x0

    invoke-direct {v6, v0, v1, v8}, Lcj3;-><init>(Lone/me/chatscreen/ChatScreen;Landroid/os/Bundle;B)V

    new-instance v11, Lhd2;

    const/16 v12, 0x15

    invoke-direct {v11, v6, v12}, Lhd2;-><init>(Ljava/lang/Object;B)V

    const-class v6, Ljm3;

    invoke-virtual {v0, v6, v11}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lsv7;)Lvj9;

    move-result-object v6

    iput-object v6, v0, Lone/me/chatscreen/ChatScreen;->z:Lvj9;

    new-instance v6, Lcj3;

    invoke-direct {v6, v0, v1, v10}, Lcj3;-><init>(Lone/me/chatscreen/ChatScreen;Landroid/os/Bundle;B)V

    new-instance v11, Lhd2;

    const/16 v13, 0x16

    invoke-direct {v11, v6, v13}, Lhd2;-><init>(Ljava/lang/Object;B)V

    const-class v6, Lz9b;

    invoke-virtual {v0, v6, v11}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lsv7;)Lvj9;

    move-result-object v6

    iput-object v6, v0, Lone/me/chatscreen/ChatScreen;->A:Lvj9;

    new-instance v6, Lnf3;

    const/4 v11, 0x3

    invoke-direct {v6, v11}, Lnf3;-><init>(B)V

    new-instance v14, Lhd2;

    invoke-direct {v14, v6, v5}, Lhd2;-><init>(Ljava/lang/Object;B)V

    const-class v5, Le6e;

    invoke-virtual {v0, v5, v14}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lsv7;)Lvj9;

    move-result-object v5

    iput-object v5, v0, Lone/me/chatscreen/ChatScreen;->B:Lvj9;

    new-instance v5, Lnf3;

    invoke-direct {v5, v9}, Lnf3;-><init>(B)V

    new-instance v6, Lhd2;

    const/16 v14, 0x18

    invoke-direct {v6, v5, v14}, Lhd2;-><init>(Ljava/lang/Object;B)V

    const-class v5, Lfpa;

    invoke-virtual {v0, v5, v6}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lsv7;)Lvj9;

    move-result-object v5

    iput-object v5, v0, Lone/me/chatscreen/ChatScreen;->C:Lvj9;

    new-instance v5, Lbj3;

    invoke-direct {v5, v0, v9}, Lbj3;-><init>(Lone/me/chatscreen/ChatScreen;B)V

    new-instance v6, Lhd2;

    invoke-direct {v6, v5, v7}, Lhd2;-><init>(Ljava/lang/Object;B)V

    const-class v5, Ltfa;

    invoke-virtual {v0, v5, v6}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lsv7;)Lvj9;

    move-result-object v5

    iput-object v5, v0, Lone/me/chatscreen/ChatScreen;->D:Lvj9;

    new-instance v5, Ld22;

    invoke-direct {v5, v1, v10}, Ld22;-><init>(Landroid/os/Bundle;B)V

    new-instance v6, Lhd2;

    const/16 v7, 0x1a

    invoke-direct {v6, v5, v7}, Lhd2;-><init>(Ljava/lang/Object;B)V

    const-class v5, Lkeb;

    invoke-virtual {v0, v5, v6}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lsv7;)Lvj9;

    move-result-object v5

    iput-object v5, v0, Lone/me/chatscreen/ChatScreen;->E:Lvj9;

    new-instance v5, Lbj3;

    const/4 v6, 0x6

    invoke-direct {v5, v0, v6}, Lbj3;-><init>(Lone/me/chatscreen/ChatScreen;B)V

    iput-object v5, v0, Lone/me/chatscreen/ChatScreen;->F:Lbj3;

    new-instance v5, Lbj3;

    const/4 v7, 0x7

    invoke-direct {v5, v0, v7}, Lbj3;-><init>(Lone/me/chatscreen/ChatScreen;B)V

    new-instance v7, Lhd2;

    const/16 v9, 0x1b

    invoke-direct {v7, v5, v9}, Lhd2;-><init>(Ljava/lang/Object;B)V

    const-class v5, Lkji;

    invoke-virtual {v0, v5, v7}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lsv7;)Lvj9;

    move-result-object v5

    iput-object v5, v0, Lone/me/chatscreen/ChatScreen;->G:Lvj9;

    new-instance v5, Lnf3;

    invoke-direct {v5, v4}, Lnf3;-><init>(B)V

    new-instance v4, Lhd2;

    const/16 v7, 0x1c

    invoke-direct {v4, v5, v7}, Lhd2;-><init>(Ljava/lang/Object;B)V

    const-class v5, Lmc;

    invoke-virtual {v0, v5, v4}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lsv7;)Lvj9;

    move-result-object v4

    iput-object v4, v0, Lone/me/chatscreen/ChatScreen;->H:Lvj9;

    new-instance v4, Lbj3;

    const/16 v5, 0x11

    invoke-direct {v4, v0, v5}, Lbj3;-><init>(Lone/me/chatscreen/ChatScreen;B)V

    new-instance v7, Lhd2;

    const/16 v9, 0x1d

    invoke-direct {v7, v4, v9}, Lhd2;-><init>(Ljava/lang/Object;B)V

    const-class v4, Lyma;

    invoke-virtual {v0, v4, v7}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lsv7;)Lvj9;

    move-result-object v4

    iput-object v4, v0, Lone/me/chatscreen/ChatScreen;->I:Lvj9;

    new-instance v4, Lbj3;

    const/16 v7, 0x13

    invoke-direct {v4, v0, v7}, Lbj3;-><init>(Lone/me/chatscreen/ChatScreen;B)V

    new-instance v9, Lhd2;

    const/16 v14, 0x10

    invoke-direct {v9, v4, v14}, Lhd2;-><init>(Ljava/lang/Object;B)V

    const-class v4, Lmdg;

    invoke-virtual {v0, v4, v9}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lsv7;)Lvj9;

    move-result-object v4

    iput-object v4, v0, Lone/me/chatscreen/ChatScreen;->J:Lvj9;

    new-instance v4, Lbj3;

    const/16 v9, 0x14

    invoke-direct {v4, v0, v9}, Lbj3;-><init>(Lone/me/chatscreen/ChatScreen;B)V

    new-instance v14, Lhd2;

    invoke-direct {v14, v4, v5}, Lhd2;-><init>(Ljava/lang/Object;B)V

    const-class v4, Lbtd;

    invoke-virtual {v0, v4, v14}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lsv7;)Lvj9;

    move-result-object v4

    iput-object v4, v0, Lone/me/chatscreen/ChatScreen;->X:Lvj9;

    new-instance v4, Lbj3;

    invoke-direct {v4, v0, v12}, Lbj3;-><init>(Lone/me/chatscreen/ChatScreen;B)V

    new-instance v5, Lhd2;

    const/16 v12, 0x12

    invoke-direct {v5, v4, v12}, Lhd2;-><init>(Ljava/lang/Object;B)V

    const-class v4, Lmef;

    invoke-virtual {v0, v4, v5}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lsv7;)Lvj9;

    move-result-object v4

    iput-object v4, v0, Lone/me/chatscreen/ChatScreen;->Y:Lvj9;

    new-instance v4, Lnf3;

    invoke-direct {v4, v6}, Lnf3;-><init>(B)V

    new-instance v5, Lhd2;

    invoke-direct {v5, v4, v7}, Lhd2;-><init>(Ljava/lang/Object;B)V

    const-class v4, Lstb;

    invoke-virtual {v0, v4, v5}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lsv7;)Lvj9;

    move-result-object v4

    iput-object v4, v0, Lone/me/chatscreen/ChatScreen;->Z:Lvj9;

    new-instance v4, Lcj3;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v1, v5}, Lcj3;-><init>(Lone/me/chatscreen/ChatScreen;Landroid/os/Bundle;B)V

    new-instance v6, Lhd2;

    invoke-direct {v6, v4, v9}, Lhd2;-><init>(Ljava/lang/Object;B)V

    const-class v4, Lli3;

    invoke-virtual {v0, v4, v6}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lsv7;)Lvj9;

    move-result-object v4

    iput-object v4, v0, Lone/me/chatscreen/ChatScreen;->c1:Lvj9;

    const v4, 0x7f0901fe

    invoke-virtual {v0, v4}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object v6

    iput-object v6, v0, Lone/me/chatscreen/ChatScreen;->d1:Ltaf;

    invoke-static {v0, v4, v15, v5, v15}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILuv7;ILjava/lang/Object;)Ltaf;

    move-result-object v4

    iput-object v4, v0, Lone/me/chatscreen/ChatScreen;->e1:Ltaf;

    const v4, 0x7f0901f4

    invoke-virtual {v0, v4}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object v5

    iput-object v5, v0, Lone/me/chatscreen/ChatScreen;->f1:Ltaf;

    invoke-virtual {v0, v4}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Ltaf;

    move-result-object v4

    iput-object v4, v0, Lone/me/chatscreen/ChatScreen;->g1:Ltaf;

    const v4, 0x7f0901fc

    invoke-virtual {v0, v4}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object v5

    iput-object v5, v0, Lone/me/chatscreen/ChatScreen;->h1:Ltaf;

    invoke-virtual {v0, v4}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Ltaf;

    move-result-object v4

    iput-object v4, v0, Lone/me/chatscreen/ChatScreen;->i1:Ltaf;

    const v4, 0x7f0901fd

    invoke-virtual {v0, v4}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object v5

    iput-object v5, v0, Lone/me/chatscreen/ChatScreen;->j1:Ltaf;

    const/4 v5, 0x2

    invoke-static {v0, v4, v15, v5, v15}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILuv7;ILjava/lang/Object;)Ltaf;

    move-result-object v4

    iput-object v4, v0, Lone/me/chatscreen/ChatScreen;->k1:Ltaf;

    const v4, 0x7f0901fb

    invoke-virtual {v0, v4}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object v4

    iput-object v4, v0, Lone/me/chatscreen/ChatScreen;->m1:Ltaf;

    const v4, 0x7f090204

    invoke-virtual {v0, v4}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object v5

    iput-object v5, v0, Lone/me/chatscreen/ChatScreen;->n1:Ltaf;

    invoke-virtual {v0, v4}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Ltaf;

    move-result-object v4

    iput-object v4, v0, Lone/me/chatscreen/ChatScreen;->o1:Ltaf;

    invoke-virtual {v2}, Llg4;->getAccessor()Lx5;

    move-result-object v4

    const/16 v5, 0x173

    invoke-virtual {v4, v5}, Lx5;->d(I)Lzoi;

    move-result-object v4

    iput-object v4, v0, Lone/me/chatscreen/ChatScreen;->p1:Lvj9;

    new-instance v4, Lj5a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Lone/me/chatscreen/ChatScreen;->q1:Lj5a;

    const v4, 0x7f090203

    invoke-virtual {v0, v4}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object v4

    iput-object v4, v0, Lone/me/chatscreen/ChatScreen;->r1:Ltaf;

    const v4, 0x7f090201

    invoke-virtual {v0, v4}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object v4

    iput-object v4, v0, Lone/me/chatscreen/ChatScreen;->s1:Ltaf;

    const v4, 0x7f0901ff

    invoke-virtual {v0, v4}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object v4

    iput-object v4, v0, Lone/me/chatscreen/ChatScreen;->t1:Ltaf;

    const v4, 0x7f0901f2

    invoke-virtual {v0, v4}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object v4

    iput-object v4, v0, Lone/me/chatscreen/ChatScreen;->u1:Ltaf;

    const v4, 0x7f090202

    invoke-virtual {v0, v4}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object v5

    iput-object v5, v0, Lone/me/chatscreen/ChatScreen;->v1:Ltaf;

    invoke-virtual {v0, v4}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Ltaf;

    move-result-object v4

    iput-object v4, v0, Lone/me/chatscreen/ChatScreen;->w1:Ltaf;

    invoke-virtual {v2}, Llg4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v4, 0x2f5

    invoke-virtual {v2, v4}, Lx5;->d(I)Lzoi;

    move-result-object v2

    iput-object v2, v0, Lone/me/chatscreen/ChatScreen;->x1:Lvj9;

    new-instance v2, Lbj3;

    invoke-direct {v2, v0, v13}, Lbj3;-><init>(Lone/me/chatscreen/ChatScreen;B)V

    invoke-static {v11, v2}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v2

    iput-object v2, v0, Lone/me/chatscreen/ChatScreen;->y1:Lvj9;

    new-instance v2, Lbj3;

    invoke-direct {v2, v0, v8}, Lbj3;-><init>(Lone/me/chatscreen/ChatScreen;B)V

    invoke-static {v11, v2}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v2

    iput-object v2, v0, Lone/me/chatscreen/ChatScreen;->z1:Lvj9;

    new-instance v2, Lbj3;

    invoke-direct {v2, v0, v10}, Lbj3;-><init>(Lone/me/chatscreen/ChatScreen;B)V

    invoke-static {v11, v2}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v2

    iput-object v2, v0, Lone/me/chatscreen/ChatScreen;->A1:Lvj9;

    new-instance v2, Lbj3;

    invoke-direct {v2, v0, v11}, Lbj3;-><init>(Lone/me/chatscreen/ChatScreen;B)V

    invoke-static {v11, v2}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v2

    iput-object v2, v0, Lone/me/chatscreen/ChatScreen;->B1:Lvj9;

    invoke-virtual {v3}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lth3;

    const-string v3, "flow"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    new-instance v5, Lj2;

    sget-object v6, Lsh3;->f:Lfp6;

    invoke-direct {v5, v6, v8}, Lj2;-><init>(Ljava/lang/Object;B)V

    :cond_2
    invoke-virtual {v5}, Lj2;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lj2;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lsh3;

    iget-byte v7, v7, Lsh3;->a:B

    if-ne v7, v4, :cond_2

    goto :goto_1

    :cond_3
    move-object v6, v15

    :goto_1
    check-cast v6, Lsh3;

    if-nez v6, :cond_4

    sget-object v6, Lsh3;->b:Lsh3;

    :cond_4
    invoke-virtual {v2, v6}, Lth3;->G(Lsh3;)V

    iget-object v0, v0, Lone/me/chatscreen/ChatScreen;->n:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzbg;

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Lj2;

    sget-object v3, Lybg;->d:Lfp6;

    invoke-direct {v2, v3, v8}, Lj2;-><init>(Ljava/lang/Object;B)V

    :cond_5
    invoke-virtual {v2}, Lj2;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lj2;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lybg;

    iget-byte v4, v4, Lybg;->a:B

    if-ne v4, v1, :cond_5

    move-object v15, v3

    :cond_6
    check-cast v15, Lybg;

    if-nez v15, :cond_7

    sget-object v15, Lybg;->b:Lybg;

    :cond_7
    invoke-virtual {v0, v15}, Lzbg;->p(Lybg;)V

    return-void
.end method

.method public static r2(Ly2d;Z)V
    .locals 4

    iget-object v0, p0, Ly2d;->g:Landroid/widget/TextView;

    invoke-static {v0}, Lozi;->e(Landroid/widget/TextView;)F

    move-result v1

    invoke-static {v1}, Lzhg;->H(F)I

    move-result v1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-static {v0}, Lozi;->a(Landroid/widget/TextView;)Ll3k;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v3, v3, Ll3k;->a:I

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-ne v3, v1, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_3

    invoke-static {v0}, Lozi;->a(Landroid/widget/TextView;)Ll3k;

    move-result-object p1

    if-eqz p1, :cond_2

    iget v2, p1, Ll3k;->a:I

    :cond_2
    if-eq v2, v1, :cond_3

    new-instance p1, Ll3k;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v2, Lduf;->f:Lduf;

    invoke-direct {p1, p0, v1, v2}, Ll3k;-><init>(Landroid/content/Context;ILk3k;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-static {v0, p1}, Lozi;->d(Landroid/widget/TextView;Ll3k;)V

    return-void
.end method

.method public static u2(Lone/me/chatscreen/ChatScreen;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V
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

    invoke-static {p1, p2}, Lez4;->C(ILandroid/content/Context;)Ljava/lang/String;

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

    invoke-static {p1, p3}, Lez4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->C1:Loyc;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Loyc;->a()V

    :cond_7
    new-instance p1, Lpyc;

    invoke-direct {p1, p0}, Lpyc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1, p2}, Lpyc;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Lpyc;->b(Ljava/lang/CharSequence;)V

    new-instance p2, Lwyc;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->f2()I

    move-result p3

    const/16 p5, 0xb

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0, p3, p5}, Lwyc;-><init>(IIII)V

    invoke-virtual {p1, p2}, Lpyc;->c(Lwyc;)V

    if-eqz p4, :cond_8

    new-instance p2, Lezc;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-direct {p2, p3}, Lezc;-><init>(I)V

    invoke-virtual {p1, p2}, Lpyc;->h(Lizc;)V

    :cond_8
    invoke-virtual {p1}, Lpyc;->p()Loyc;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->C1:Loyc;

    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 0

    invoke-static {p0}, Lu5m;->c(Lcom/bluelinelabs/conductor/Controller;)V

    return-void
.end method

.method public final C0(IILandroid/content/Intent;)V
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
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->m2()Ljm3;

    move-result-object p0

    sget-object p1, Lbl3;->b:Lbl3;

    invoke-virtual {p0, p1}, Ljm3;->v1(Lbl3;)V

    iget-object p0, p0, Ljm3;->H1:Ler6;

    sget-object p1, Llk3;->a:Llk3;

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->a2()Lnsb;

    move-result-object p1

    const/16 p2, 0x9

    invoke-virtual {p1, p2}, Lnsb;->K(I)Lmsb;

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

    const-class v0, Lry9;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    move-object v1, p2

    check-cast v1, Lry9;

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

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->m2()Ljm3;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->W1()Lz9b;

    move-result-object p2

    invoke-virtual {p2}, Lz9b;->k1()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->W1()Lz9b;

    move-result-object p0

    invoke-virtual {p0}, Lz9b;->h1()Lt8b;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lt8b;->a()Lqo7;

    move-result-object p1

    :cond_7
    move-object v4, p1

    sget-object p0, Ljm3;->V1:[Ldh9;

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Ljm3;->D1(Lry9;FLjava/lang/Long;Lqo7;Lmsb;Ljava/lang/Long;)V

    return-void

    :cond_8
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->a2()Lnsb;

    move-result-object p0

    sget-object p1, Llsb;->i:Llsb;

    invoke-virtual {p0, p1, v5}, Lnsb;->C(Llsb;Lmsb;)V

    return-void
.end method

.method public final D1()Z
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->P1()Lli3;

    move-result-object p0

    iget-object p0, p0, Lli3;->p:Lzrh;

    invoke-virtual {p0}, Lzrh;->getValue()Ljava/lang/Object;

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

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->L1()Lax2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/chatscreen/ChatScreen;->H1(Lax2;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Y1()Lax2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/chatscreen/ChatScreen;->I1(Lax2;)V

    return-void
.end method

.method public final H1(Lax2;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->o2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->P1()Lli3;

    move-result-object p0

    iget-object p0, p0, Lli3;->p:Lzrh;

    invoke-virtual {p0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lu29;

    new-instance v4, Lv51;

    const/4 p0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v4, v2, p0, v1}, Lv51;-><init>(IIZ)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Lu29;-><init>(IIILv51;I)V

    const/4 p0, 0x0

    invoke-static {p1, v0, p0}, Lw55;->b(Landroid/view/View;Lu29;Luv7;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final I1(Lax2;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->o2()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lu29;

    new-instance v4, Lv51;

    const/4 p0, 0x2

    const/4 v1, 0x1

    invoke-direct {v4, v1, p0, v1}, Lv51;-><init>(IIZ)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Lu29;-><init>(IIILv51;I)V

    const/4 p0, 0x0

    invoke-static {p1, v0, p0}, Lw55;->b(Landroid/view/View;Lu29;Luv7;)V

    return-void
.end method

.method public final J1(Landroid/view/ViewGroup;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->o2()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lu29;

    new-instance v4, Lv51;

    const/4 p0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v4, v2, p0, v1}, Lv51;-><init>(IIZ)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Lu29;-><init>(IIILv51;I)V

    const/4 p0, 0x0

    invoke-static {p1, v0, p0}, Lw55;->b(Landroid/view/View;Lu29;Luv7;)V

    return-void
.end method

.method public final K(II)V
    .locals 3

    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    if-gt p2, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lam9;

    move-result-object p1

    new-instance v0, Lsj3;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, v2, v1}, Lsj3;-><init>(Lone/me/chatscreen/ChatScreen;ILd05;B)V

    const/4 p0, 0x3

    const/4 p2, 0x0

    invoke-static {p1, v2, p2, v0, p0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    :cond_1
    :goto_0
    return-void
.end method

.method public final K1()Ll51;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->B1:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll51;

    return-object p0
.end method

.method public final L1()Lax2;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->F1:[Ldh9;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->f1:Ltaf;

    invoke-interface {v1, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lax2;

    return-object p0
.end method

.method public final M1()I
    .locals 6

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->l1:Lena;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lena;->o:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->L1()Lax2;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->L1()Lax2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->L1()Lax2;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->K1()Ll51;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->L1()Lax2;

    move-result-object p0

    iget-object v2, v1, Ll51;->e:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v1, Ll51;->k:Ljta;

    iget-object v5, v4, Ljta;->b:Ljava/lang/Object;

    check-cast v5, Landroid/animation/ValueAnimator;

    if-nez v5, :cond_1

    iget-object v4, v4, Ljta;->d:Ljava/lang/Object;

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

    invoke-virtual {v1}, Ll51;->d()I

    move-result v1

    if-lez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p0}, Ltik;->h(Landroid/view/View;)Ljava/lang/Integer;

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

.method public final N1()Lwy3;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->F1:[Ldh9;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->g1:Ltaf;

    invoke-interface {v1, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwy3;

    return-object p0
.end method

.method public final O1()Landroid/view/View;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->F1:[Ldh9;

    const/16 v1, 0x15

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->u1:Ltaf;

    invoke-interface {v1, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final P1()Lli3;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->c1:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lli3;

    return-object p0
.end method

.method public final Q1()Lj8g;
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/j;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ll64;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzf;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lnzf;->a:Lcom/bluelinelabs/conductor/Controller;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->T1()Lwy3;

    move-result-object v1

    iget-object v1, v1, Lwy3;->a:Lcom/bluelinelabs/conductor/j;

    invoke-static {v1}, Lgp0;->o(Lcom/bluelinelabs/conductor/j;)Lcom/bluelinelabs/conductor/Controller;

    move-result-object v1

    invoke-static {v0, p0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    instance-of p0, v0, Lb0c;

    if-eqz p0, :cond_1

    check-cast v0, Lb0c;

    invoke-interface {v0}, Lb0c;->y()Lj8g;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of p0, v1, Lone/me/chatmediabar/MediaBarWidget;

    if-eqz p0, :cond_2

    check-cast v1, Lone/me/chatmediabar/MediaBarWidget;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object p0

    invoke-interface {p0}, Llm9;->f()Lnm9;

    move-result-object p0

    iget-object p0, p0, Lnm9;->c:Lsl9;

    sget-object v0, Lsl9;->d:Lsl9;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_2

    invoke-virtual {v1}, Lone/me/chatmediabar/MediaBarWidget;->w1()La8e;

    move-result-object p0

    iget-object p0, p0, La8e;->b:Lx7e;

    sget-object v0, Lx7e;->a:Lx7e;

    if-eq p0, v0, :cond_2

    invoke-virtual {v1}, Lone/me/chatmediabar/MediaBarWidget;->y()Lj8g;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lj8g;->E:Lj8g;

    return-object p0
.end method

.method public final R1()Ljava/lang/Long;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->F1:[Ldh9;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->v:Ltx;

    invoke-virtual {v0, p0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method public final S1()Lax2;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->F1:[Ldh9;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->h1:Ltaf;

    invoke-interface {v1, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lax2;

    return-object p0
.end method

.method public final T1()Lwy3;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->F1:[Ldh9;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->i1:Ltaf;

    invoke-interface {v1, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwy3;

    return-object p0
.end method

.method public final U(ILandroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const v3, 0x7f0907fd

    if-ne v1, v3, :cond_1

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->e:Le8g;

    invoke-static {v1}, Lkym;->d(Le8g;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->e2()Lbyc;

    move-result-object v0

    invoke-virtual {v0}, Lbyc;->d()V

    return-void

    :cond_1
    const v3, 0x7f090801

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-ne v1, v3, :cond_5

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->m2()Ljm3;

    move-result-object v1

    iget-object v1, v1, Ljm3;->B1:Lcbf;

    iget-object v1, v1, Lcbf;->a:Ltrh;

    invoke-interface {v1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj23;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lj23;->w()Lsq4;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lsq4;->w()J

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

    invoke-static {v0, v1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v2, Lek3;->b:Lek3;

    const v3, 0x7f110f03

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v3, v6}, Lez4;->C(ILandroid/content/Context;)Ljava/lang/String;

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

    invoke-direct/range {v6 .. v16}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILzl5;)V

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/j;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ll64;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzf;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lnzf;->b:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v0, v5

    :goto_1
    invoke-virtual {v2}, Lc0c;->b()Lwi5;

    move-result-object v1

    new-instance v2, Lrdd;

    const-string v7, "share_data"

    invoke-direct {v2, v7, v6}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lrdd;

    const-string v7, "oneme:share:title"

    invoke-direct {v6, v7, v3}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v7, Lrdd;

    const-string v8, "oneme:share:confirm"

    invoke-direct {v7, v8, v3}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lrdd;

    const-string v8, "oneme:share:mode"

    const-string v9, "only_send"

    invoke-direct {v3, v8, v9}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lrdd;

    const-string v9, "tag"

    invoke-direct {v8, v9, v0}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v6, v7, v3, v8}, [Lrdd;

    move-result-object v0

    invoke-static {v0}, Lgtb;->c([Lrdd;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, ":chats/share"

    invoke-static {v1, v2, v0, v5, v4}, Lwi5;->c(Lwi5;Ljava/lang/String;Landroid/os/Bundle;Lxv9;I)Z

    return-void

    :cond_5
    const v3, 0x7f0907fc

    if-ne v1, v3, :cond_6

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->m2()Ljm3;

    move-result-object v0

    invoke-virtual {v0}, Ljm3;->w1()V

    return-void

    :cond_6
    const v3, 0x7f0907fb

    const/4 v6, 0x5

    if-ne v1, v3, :cond_7

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->m2()Ljm3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lpl3;

    invoke-direct {v1, v0, v5, v6}, Lpl3;-><init>(Ljm3;Ld05;B)V

    const/4 v2, 0x3

    invoke-static {v0, v5, v1, v2}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    return-void

    :cond_7
    const v3, 0x7f0907f8

    if-ne v1, v3, :cond_8

    if-eqz v2, :cond_f

    const-string v0, "chat_server_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    sget-object v2, Lek3;->b:Lek3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lui5;

    invoke-direct {v3}, Lui5;-><init>()V

    const-string v6, ":settings/folder/by-chat"

    iput-object v6, v3, Lui5;->a:Ljava/lang/String;

    const-string v6, "ids"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, Lui5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replace_top"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1, v0}, Lui5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lui5;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lc0c;->b()Lwi5;

    move-result-object v1

    invoke-static {v1, v0, v5, v5, v4}, Lwi5;->c(Lwi5;Ljava/lang/String;Landroid/os/Bundle;Lxv9;I)Z

    return-void

    :cond_8
    const v2, 0x7f0907ff

    if-ne v1, v2, :cond_b

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->m2()Ljm3;

    move-result-object v1

    iget-object v1, v1, Ljm3;->B1:Lcbf;

    iget-object v1, v1, Lcbf;->a:Ltrh;

    invoke-interface {v1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj23;

    iget-object v2, v0, Lone/me/chatscreen/ChatScreen;->f:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-wide v6, v1, Lj23;->a:J

    iget-object v0, v0, Lone/me/chatscreen/ChatScreen;->l:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpg;

    check-cast v0, Ldzd;

    iget-object v0, v0, Ldzd;->a:Lbzd;

    iget-object v0, v0, Lbzd;->B0:Lyyd;

    sget-object v1, Lbzd;->g8:[Ldh9;

    const/16 v3, 0x4e

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v8, 0x0

    cmp-long v3, v0, v8

    if-nez v3, :cond_9

    const-string v0, "moneyBotId is 0 when attempting to open send money"

    invoke-static {v2, v0}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    sget-object v2, Lek3;->b:Lek3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, ":webapp:root?bot_id="

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&entry_point=money_button_more&source_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&request_code=1010"

    invoke-static {v6, v7, v0, v3}, Lab9;->x(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lc0c;->b()Lwi5;

    move-result-object v1

    invoke-static {v1, v0, v5, v5, v4}, Lwi5;->c(Lwi5;Ljava/lang/String;Landroid/os/Bundle;Lxv9;I)Z

    return-void

    :cond_a
    const-string v0, "chatId is null when attempting to open send money"

    invoke-static {v2, v0}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    const v2, 0x7f0907fe

    if-ne v1, v2, :cond_c

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->m2()Ljm3;

    move-result-object v0

    invoke-virtual {v0}, Ljm3;->m1()Lnsb;

    move-result-object v1

    invoke-virtual {v1, v6}, Lnsb;->K(I)Lmsb;

    move-result-object v1

    iget-object v2, v0, Lfjk;->b:Lvz4;

    invoke-virtual {v0}, Ljm3;->k1()Llri;

    move-result-object v3

    check-cast v3, Luqc;

    invoke-virtual {v3}, Luqc;->b()Lq55;

    move-result-object v3

    new-instance v4, Lol3;

    const/4 v6, 0x1

    invoke-direct {v4, v0, v1, v5, v6}, Lol3;-><init>(Ljm3;Lmsb;Ld05;B)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void

    :cond_c
    const v2, 0x7f090800

    const/4 v3, 0x6

    if-ne v1, v2, :cond_d

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->m2()Ljm3;

    move-result-object v0

    iget-object v0, v0, Ljm3;->B1:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj23;

    if-eqz v0, :cond_f

    iget-wide v0, v0, Lj23;->a:J

    sget-object v2, Lek3;->b:Lek3;

    invoke-virtual {v2}, Lc0c;->b()Lwi5;

    move-result-object v2

    const-string v4, ":profile/invite?id="

    invoke-static {v0, v1, v4}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5, v5, v3}, Lwi5;->c(Lwi5;Ljava/lang/String;Landroid/os/Bundle;Lxv9;I)Z

    return-void

    :cond_d
    const v2, 0x7f0907f9

    if-ne v1, v2, :cond_e

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->m2()Ljm3;

    move-result-object v0

    iget-object v0, v0, Ljm3;->B1:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj23;

    if-eqz v0, :cond_f

    iget-wide v0, v0, Lj23;->a:J

    sget-object v2, Lek3;->b:Lek3;

    invoke-virtual {v2}, Lc0c;->b()Lwi5;

    move-result-object v2

    const-string v4, ":complaint?ids="

    invoke-static {v0, v1, v4}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5, v5, v3}, Lwi5;->c(Lwi5;Ljava/lang/String;Landroid/os/Bundle;Lxv9;I)Z

    return-void

    :cond_e
    const v2, 0x7f0907fa

    if-ne v1, v2, :cond_f

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Z1()Lkeb;

    move-result-object v0

    iget-object v0, v0, Lkeb;->u:Ler6;

    sget-object v1, Ludb;->a:Ludb;

    invoke-static {v0, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_f
    :goto_2
    return-void
.end method

.method public final U1()Ltfa;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->D:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltfa;

    return-object p0
.end method

.method public final V1()Lcom/bluelinelabs/conductor/j;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->F1:[Ldh9;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->k1:Ltaf;

    invoke-interface {v1, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bluelinelabs/conductor/j;

    return-object p0
.end method

.method public final W1()Lz9b;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->A:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz9b;

    return-object p0
.end method

.method public final X1()Lone/me/sdk/messagewrite/MessageWriteWidget;
    .locals 1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->N1()Lwy3;

    move-result-object p0

    iget-object p0, p0, Lwy3;->a:Lcom/bluelinelabs/conductor/j;

    invoke-static {p0}, Lgp0;->o(Lcom/bluelinelabs/conductor/j;)Lcom/bluelinelabs/conductor/Controller;

    move-result-object p0

    instance-of v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    if-eqz v0, :cond_0

    check-cast p0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final Y1()Lax2;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->F1:[Ldh9;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->d1:Ltaf;

    invoke-interface {v1, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lax2;

    return-object p0
.end method

.method public final Z1()Lkeb;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->E:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkeb;

    return-object p0
.end method

.method public final a0(Ld05;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->m2()Ljm3;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljm3;->K1(Ld05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a2()Lnsb;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->m:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnsb;

    return-object p0
.end method

.method public final b2()Landroid/view/ViewGroup;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->F1:[Ldh9;

    const/16 v1, 0x14

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->t1:Ltaf;

    invoke-interface {v1, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final c2()Lmef;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->Y:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmef;

    return-object p0
.end method

.method public final d2()Lmdg;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->J:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmdg;

    return-object p0
.end method

.method public final e2()Lbyc;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->F1:[Ldh9;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->s1:Ltaf;

    invoke-interface {v1, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbyc;

    return-object p0
.end method

.method public final f2()I
    .locals 6

    sget-object v0, Lf0a;->f:Lf0a;

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

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v2, v0}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "Root view is not present"

    invoke-static {v2, v0, p0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

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

    sget v0, Lvh9;->a:I

    sget v0, Lvh9;->c:I

    invoke-static {v0}, Lvh9;->b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lvh9;->a(Landroid/content/Context;)I

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

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2, v0}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "WriteBarView is not in correct state, can\'t calculate state"

    invoke-static {v2, v0, p0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_7
    :goto_2
    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->f:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v2, v0}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "MessageWriteWidget is not present"

    invoke-static {v2, v0, p0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_3
    return v1
.end method

.method public final g2()Landroid/view/ViewGroup;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->F1:[Ldh9;

    const/16 v1, 0x16

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->v1:Ltaf;

    invoke-interface {v1, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final getScopeId()Le8g;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->e:Le8g;

    return-object p0
.end method

.method public final getScreenDelegate()Lo8g;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->i:Lwgg;

    return-object p0
.end method

.method public final h2()Lwy3;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->F1:[Ldh9;

    const/16 v1, 0x17

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->w1:Ltaf;

    invoke-interface {v1, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwy3;

    return-object p0
.end method

.method public final handleBack()Z
    .locals 3

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Z1()Lkeb;

    move-result-object v0

    iget-object v0, v0, Lkeb;->r:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Z1()Lkeb;

    move-result-object p0

    iget-object p0, p0, Lkeb;->u:Ler6;

    sget-object v0, Ltdb;->a:Ltdb;

    invoke-static {p0, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->j2()Ly2d;

    move-result-object v0

    invoke-virtual {v0}, Ly2d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Z1()Lkeb;

    move-result-object p0

    iget-object p0, p0, Lkeb;->u:Ler6;

    sget-object v0, Lsdb;->a:Lsdb;

    invoke-static {p0, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->c2()Lmef;

    move-result-object v0

    iget-object v2, v0, Lmef;->i:Lzrh;

    invoke-virtual {v2}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, v0, Lmef;->f:Ler6;

    sget-object v0, Lcef;->a:Lcef;

    invoke-static {p0, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return v1

    :cond_2
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->W1()Lz9b;

    move-result-object v0

    invoke-virtual {v0}, Lz9b;->h1()Lt8b;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lone/me/chatscreen/ChatScreen;->s2(Z)V

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

.method public final i2()Lo2d;
    .locals 2

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->e:Le8g;

    invoke-static {v0}, Lkym;->e(Le8g;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkym;->d(Le8g;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    sget-object p0, Lo2d;->b:Lo2d;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->P1()Lli3;

    move-result-object p0

    iget-object p0, p0, Lli3;->p:Lzrh;

    invoke-virtual {p0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lo2d;->e:Lo2d;

    return-object p0

    :cond_2
    sget-object p0, Lo2d;->d:Lo2d;

    return-object p0
.end method

.method public final j2()Ly2d;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->F1:[Ldh9;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->r1:Ltaf;

    invoke-interface {v1, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly2d;

    return-object p0
.end method

.method public final k(ILandroid/os/Bundle;)V
    .locals 8

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->y1:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li02;

    invoke-virtual {v0, p1}, Li02;->h(I)Z

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
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->m2()Ljm3;

    move-result-object v2

    iget-object p0, v2, Ljm3;->T1:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v2, Ljm3;->H1:Ler6;

    const v1, 0x7f090216

    if-ne p1, v1, :cond_2

    sget-object p0, Llk3;->b:Llk3;

    invoke-static {v0, p0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

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
    const v1, 0x7f0905db

    const/4 v3, 0x0

    if-eq p1, v1, :cond_a

    const v1, 0x7f0905dc

    if-eq p1, v1, :cond_a

    const v1, 0x7f0905da

    if-eq p1, v1, :cond_a

    const v1, 0x7f0905dd

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    const v1, 0x7f090496

    if-ne p1, v1, :cond_6

    iget-object p0, v2, Ljm3;->I1:Lbl3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lbl3;->a:Lbl3;

    if-eq p0, p1, :cond_5

    sget-object p1, Lbl3;->b:Lbl3;

    if-eq p0, p1, :cond_5

    sget-object p0, Lrk3;->a:Lrk3;

    goto :goto_0

    :cond_5
    sget-object p0, Lqk3;->a:Lqk3;

    :goto_0
    invoke-static {v0, p0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :cond_6
    const v1, 0x7f090215

    if-ne p1, v1, :cond_7

    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcl3;

    if-eqz p0, :cond_c

    new-instance p1, Lsk3;

    iget-wide v1, p0, Lcl3;->a:J

    iget-object p2, p0, Lcl3;->b:Lmsb;

    iget p0, p0, Lcl3;->c:I

    invoke-direct {p1, v1, v2, p2, p0}, Lsk3;-><init>(JLmsb;I)V

    invoke-static {v0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :cond_7
    const v1, 0x7f090214

    if-ne p1, v1, :cond_8

    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :cond_8
    const p0, 0x7f09060c

    if-ne p1, p0, :cond_c

    new-instance p0, Lkk3;

    if-eqz p2, :cond_9

    const-string p1, "forward_cancel_stay_on_screen"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    :cond_9
    invoke-direct {p0, v3}, Lkk3;-><init>(Z)V

    invoke-static {v0, p0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :cond_a
    :goto_1
    iget-object p0, v2, Lfjk;->b:Lvz4;

    new-instance p2, Lt33;

    invoke-direct {p2, v2, p1, v5, v7}, Lt33;-><init>(Ljava/lang/Object;ILd05;B)V

    const/4 p1, 0x3

    invoke-static {p0, v5, v3, p2, p1}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void

    :cond_b
    :goto_2
    iget-object p0, v2, Ljm3;->B1:Lcbf;

    iget-object p0, p0, Lcbf;->a:Ltrh;

    invoke-interface {p0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj23;

    if-eqz p0, :cond_c

    iget-wide v3, p0, Lj23;->a:J

    invoke-virtual {v2}, Ljm3;->k1()Llri;

    move-result-object p0

    check-cast p0, Luqc;

    invoke-virtual {p0}, Luqc;->b()Lq55;

    move-result-object p0

    new-instance v1, Lf40;

    const/16 v6, 0x9

    invoke-direct/range {v1 .. v6}, Lf40;-><init>(Ljava/lang/Object;JLd05;B)V

    invoke-static {v2, p0, v1, v7}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    :cond_c
    :goto_3
    return-void

    :cond_d
    :goto_4
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->P1()Lli3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lli3;->f1(I)V

    return-void
.end method

.method public final k2()Lj2d;
    .locals 3

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->P1()Lli3;

    move-result-object v0

    iget-object v0, v0, Lli3;->p:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Le2d;

    new-instance v1, Ldj3;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Ldj3;-><init>(Lone/me/chatscreen/ChatScreen;B)V

    const/4 p0, 0x0

    invoke-direct {v0, p0, v1}, Le2d;-><init>(Ljava/lang/String;Luv7;)V

    return-object v0

    :cond_0
    sget-object p0, Lg2d;->a:Lg2d;

    return-object p0
.end method

.method public final l2()Lax2;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->F1:[Ldh9;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->n1:Ltaf;

    invoke-interface {v1, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lax2;

    return-object p0
.end method

.method public final m2()Ljm3;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->z:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljm3;

    return-object p0
.end method

.method public final n2()Z
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->F1:[Ldh9;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->w:Ltx;

    invoke-virtual {v0, p0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final o2()Z
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lkcl;->M(Landroid/content/Context;)Lold;

    move-result-object p0

    invoke-virtual {p0}, Lold;->a()Z

    move-result p0

    return p0
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->p1:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk5a;

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->q1:Lj5a;

    invoke-virtual {p1, p0}, Lk5a;->a(Lj5a;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->p1:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk5a;

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->q1:Lj5a;

    invoke-virtual {p1, p0}, Lk5a;->b(Lj5a;)V

    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 9

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->m2()Ljm3;

    move-result-object v0

    iget-object v1, v0, Lfjk;->b:Lvz4;

    invoke-virtual {v0}, Ljm3;->k1()Llri;

    move-result-object v2

    check-cast v2, Luqc;

    invoke-virtual {v2}, Luqc;->a()Lq55;

    move-result-object v2

    new-instance v3, Lyl3;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v0, v4, v5}, Lyl3;-><init>(Ljm3;ZLd05;)V

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v1, v2, v6, v3, v7}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    invoke-virtual {v0}, Ljm3;->L1()V

    iget-object v1, v0, Lfjk;->b:Lvz4;

    invoke-virtual {v0}, Ljm3;->k1()Llri;

    move-result-object v2

    check-cast v2, Luqc;

    invoke-virtual {v2}, Luqc;->a()Lq55;

    move-result-object v2

    new-instance v3, Lbgk;

    const/16 v8, 0x1d

    invoke-direct {v3, v0, v5, v8}, Lbgk;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {v1, v2, v6, v3, v7}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    sget-object v0, Lnik;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->j2()Ly2d;

    move-result-object p1

    iget-object p1, p1, Ly2d;->g:Landroid/widget/TextView;

    invoke-static {p1}, Lozi;->c(Landroid/widget/TextView;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->e:Le8g;

    iget-object p1, p1, Le8g;->a:Ljava/lang/String;

    const-string v0, "ScheduledChatScreen"

    invoke-static {p1, v0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PostCommentsChatScreen"

    invoke-static {p1, v0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->j2()Ly2d;

    move-result-object p1

    invoke-static {p1, v4}, Lone/me/chatscreen/ChatScreen;->r2(Ly2d;Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lte0;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lte0;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->p:Lk34;

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/j;->a(Lr05;)V

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

.method public final onChangeEnded(Ls05;Lt05;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->onChangeEnded(Ls05;Lt05;)V

    sget-object p1, Lt05;->e:Lt05;

    if-eq p2, p1, :cond_0

    sget-object p1, Lt05;->c:Lt05;

    if-ne p2, p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Z1()Lkeb;

    move-result-object p1

    iget-object p1, p1, Lkeb;->u:Ler6;

    sget-object v0, Lwdb;->a:Lwdb;

    invoke-static {p1, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

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
    sget-object p1, Lt05;->f:Lt05;

    if-ne p2, p1, :cond_5

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->P1()Lli3;

    move-result-object p1

    iget-object p1, p1, Lli3;->p:Lzrh;

    invoke-virtual {p1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz v0, :cond_5

    invoke-static {v0}, Lhvm;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->s1()V

    :cond_5
    return-void
.end method

.method public final onChangeStarted(Ls05;Lt05;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->onChangeStarted(Ls05;Lt05;)V

    sget-object v0, Lt05;->e:Lt05;

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->p1:Lvj9;

    iget-object v2, p0, Lone/me/chatscreen/ChatScreen;->q1:Lj5a;

    sget-object v3, Lt05;->d:Lt05;

    sget-object v4, Lt05;->c:Lt05;

    if-eq p2, v0, :cond_2

    if-ne p2, v4, :cond_0

    goto :goto_0

    :cond_0
    if-ne p2, v3, :cond_3

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v0, Lvh9;->a:I

    sget v0, Lvh9;->c:I

    invoke-static {v0}, Lvh9;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lqs;

    move-result-object v0

    invoke-static {v0}, Lu5m;->a(Landroid/app/Activity;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->d2()Lmdg;

    move-result-object v0

    invoke-virtual {v0}, Lmdg;->d1()V

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk5a;

    invoke-virtual {v0, v2}, Lk5a;->a(Lj5a;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk5a;

    invoke-virtual {v0, v2}, Lk5a;->b(Lj5a;)V

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

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->P1()Lli3;

    move-result-object v0

    iget-object v0, v0, Lli3;->p:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    invoke-static {v1}, Lhvm;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->s1()V

    :cond_7
    instance-of p1, p1, Lnce;

    if-eqz p1, :cond_a

    if-ne p2, v4, :cond_a

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->P1()Lli3;

    move-result-object p1

    iget-object p1, p1, Lli3;->p:Lzrh;

    invoke-virtual {p1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x42a00000    # 80.0f

    mul-float/2addr p2, p1

    invoke-static {p2}, Lmp3;->A(F)I

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
    invoke-static {}, Lrh5;->f()V

    return-void

    :cond_9
    :goto_4
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->j2()Ly2d;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ly2d;->B:Ljava/lang/Integer;

    :cond_a
    return-void
.end method

.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->m2()Ljm3;

    move-result-object p1

    iget-object p1, p1, Ljm3;->Q1:Lcbf;

    new-instance v0, Lkj3;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2}, Lkj3;-><init>(Lone/me/chatscreen/ChatScreen;Ld05;B)V

    new-instance v1, Lgf7;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lam9;

    move-result-object p0

    invoke-static {v1, p0}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p1, Ldj3;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ldj3;-><init>(Lone/me/chatscreen/ChatScreen;B)V

    new-instance p2, Lgj3;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p0, p3}, Lgj3;-><init>(Lone/me/chatscreen/ChatScreen;Landroid/content/Context;)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/view/View;->setSaveEnabled(Z)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p0, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Ldj3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->g:Ll;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x317

    invoke-virtual {v0, v1}, Lx5;->d(I)Lzoi;

    move-result-object v0

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcx9;

    const/4 v1, 0x0

    iget-object v0, v0, Lcx9;->a:Lijg;

    iput-object v1, v0, Lijg;->i:Ljava/lang/CharSequence;

    invoke-super {p0}, Lcom/bluelinelabs/conductor/Controller;->onDestroy()V

    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->A1:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrce;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p1, Lrce;->a:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lzdm;->a(Landroid/animation/Animator;)V

    :cond_0
    iget-object v1, p1, Lrce;->b:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lzdm;->a(Landroid/animation/Animator;)V

    :cond_1
    iput-object v0, p1, Lrce;->a:Landroid/animation/ValueAnimator;

    iput-object v0, p1, Lrce;->b:Landroid/animation/ValueAnimator;

    :cond_2
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->K1()Ll51;

    move-result-object p1

    iget-object v1, p1, Ll51;->k:Ljta;

    invoke-virtual {v1}, Ljta;->a()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ll51;->e(Z)V

    iput-object v0, p1, Ll51;->g:Lxnc;

    iput-object v0, p1, Ll51;->e:Landroid/view/ViewGroup;

    iput-object v0, p1, Ll51;->f:Landroid/view/ViewGroup;

    iput-object v0, p1, Ll51;->d:Landroid/content/Context;

    iput-object v0, p1, Ll51;->h:Ld51;

    iput-object v0, p1, Ll51;->j:Lum3;

    sget-object v1, Lm61;->f:Lm61;

    iput-object v1, p1, Ll51;->c:Lm61;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->O1()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_3
    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->C1:Loyc;

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->l1:Lena;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lena;->c()V

    :cond_4
    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->l1:Lena;

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->q1:Lj5a;

    invoke-virtual {p0}, Lj5a;->b()V

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onDetach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->q2()V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->p:Lk34;

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/j;->M(Lr05;)V

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->y:Lk34;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bluelinelabs/conductor/j;->M(Lr05;)V

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->y:Lk34;

    :goto_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->m2()Ljm3;

    move-result-object p0

    iget-object p1, p0, Lfjk;->b:Lvz4;

    invoke-virtual {p0}, Ljm3;->k1()Llri;

    move-result-object v1

    check-cast v1, Luqc;

    invoke-virtual {v1}, Luqc;->a()Lq55;

    move-result-object v1

    new-instance v2, Lyl3;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v0}, Lyl3;-><init>(Ljm3;ZLd05;)V

    const/4 v0, 0x2

    invoke-static {p1, v1, v3, v2, v0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    iget-object p0, p0, Ljm3;->U1:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lwa3;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lwa3;-><init>(B)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm6g;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lm6g;->a()V

    :cond_1
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->y1:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li02;

    invoke-virtual {p0, p3, p1}, Li02;->c([II)Z

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "media_picker_state"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lbl3;->e:Lfp6;

    invoke-static {v0, v1}, Ll64;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl3;

    if-nez v0, :cond_0

    sget-object v0, Lbl3;->a:Lbl3;

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->m2()Ljm3;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljm3;->v1(Lbl3;)V

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

    sget-object p2, Lnik;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result p2

    if-nez p2, :cond_c

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->P1()Lli3;

    move-result-object p2

    iget-object p2, p2, Lli3;->p:Lzrh;

    invoke-virtual {p2}, Lzrh;->getValue()Ljava/lang/Object;

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

    invoke-static {p2}, Ll64;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnzf;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lnzf;->a:Lcom/bluelinelabs/conductor/Controller;

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

    iget-object v0, v0, Lcom/bluelinelabs/conductor/j;->a:Ltq0;

    invoke-virtual {v0}, Ltq0;->a()Lnzf;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lnzf;->b()Ls05;

    move-result-object v0

    goto :goto_5

    :cond_6
    move-object v0, v1

    :goto_5
    instance-of v2, v0, Lnce;

    if-eqz v2, :cond_7

    check-cast v0, Lnce;

    goto :goto_6

    :cond_7
    move-object v0, v1

    :goto_6
    if-nez v0, :cond_a

    const-class p1, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Loh5;->d:Lnuc;

    if-nez p2, :cond_8

    goto :goto_7

    :cond_8
    sget-object v0, Lf0a;->f:Lf0a;

    invoke-virtual {p2, v0}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    iget-object p0, p0, Lcom/bluelinelabs/conductor/j;->a:Ltq0;

    invoke-virtual {p0}, Ltq0;->a()Lnzf;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lnzf;->b()Ls05;

    move-result-object v1

    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "Expected PreviewChangeHandler to restore preview state, actual: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, v0, p1, p0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-virtual {v0, p1, p2}, Lnce;->k(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_b
    :goto_7
    return-void

    :cond_c
    new-instance p2, Liv1;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p1, v0}, Liv1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->m2()Ljm3;

    move-result-object v0

    iget-object v0, v0, Ljm3;->I1:Lbl3;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-lez v0, :cond_0

    const-string v1, "media_picker_state"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->P1()Lli3;

    move-result-object p0

    iget-object p0, p0, Lli3;->p:Lzrh;

    invoke-virtual {p0}, Lzrh;->getValue()Ljava/lang/Object;

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

    invoke-static {p1, p2}, Lrg9;->P(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->t:Ltx;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->F1:[Ldh9;

    const/4 v2, 0x3

    aget-object v3, v1, v2

    invoke-virtual {v0, p0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {p1, v0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->t:Ltx;

    aget-object v2, v1, v2

    invoke-virtual {v0, p0, p1}, Ltx;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    :cond_1
    const-string v0, "forward_msg_ids"

    invoke-static {v0, p2}, Lrg9;->Q(Ljava/lang/String;Landroid/os/Bundle;)[J

    move-result-object v0

    iget-object v2, p0, Lone/me/chatscreen/ChatScreen;->u:Ltx;

    const/4 v3, 0x4

    aget-object v4, v1, v3

    invoke-virtual {v2, p0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [J

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lone/me/chatscreen/ChatScreen;->u:Ltx;

    aget-object v4, v1, v3

    invoke-virtual {v2, p0, v0}, Ltx;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    :cond_2
    const-string v0, "forward_attach_id"

    invoke-static {v0, p2}, Lrg9;->P(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->R1()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->v:Ltx;

    const/4 v2, 0x5

    aget-object v2, v1, v2

    invoke-virtual {v0, p0, p1}, Ltx;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    :cond_3
    const-string p1, "is_forward_attach"

    invoke-static {p1, p2}, Lrg9;->N(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->n2()Z

    move-result v0

    if-eq p1, v0, :cond_5

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->w:Ltx;

    const/4 v2, 0x6

    aget-object v2, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ltx;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    :cond_5
    const-string p1, "payload"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->m2()Ljm3;

    move-result-object v0

    iput-object p1, v0, Ljm3;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljm3;->A1()V

    :cond_6
    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->u:Ltx;

    aget-object v0, v1, v3

    invoke-virtual {p1, p0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [J

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    new-instance v1, Ls8b;

    invoke-static {p1}, Lkotlin/collections/a;->m0([J)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->R1()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->n2()Z

    move-result v3

    invoke-direct {v1, p1, v2, v3}, Ls8b;-><init>(Ljava/util/Set;Ljava/lang/Long;Z)V

    goto :goto_1

    :cond_7
    move-object v1, v0

    :goto_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->W1()Lz9b;

    move-result-object p1

    iget-object p1, p1, Lz9b;->g1:Lzrh;

    :cond_8
    invoke-virtual {p1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ls8b;

    invoke-virtual {p1, v2, v1}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->e1:Ltaf;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->F1:[Ldh9;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {p1, p0, v1}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bluelinelabs/conductor/j;

    invoke-static {p0}, Lgp0;->o(Lcom/bluelinelabs/conductor/j;)Lcom/bluelinelabs/conductor/Controller;

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

    invoke-static {v1, p2}, Lrg9;->T(Ljava/lang/String;Landroid/os/Bundle;)Z

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

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v0

    new-instance v1, Lkj3;

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-direct {v1, v2, v9, v10}, Lkj3;-><init>(Lone/me/chatscreen/ChatScreen;Ld05;B)V

    const/4 v11, 0x0

    const/4 v12, 0x3

    invoke-static {v0, v9, v11, v1, v12}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->W1()Lz9b;

    move-result-object v0

    iget-object v0, v0, Lz9b;->A:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzq6;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lzq6;->a:Ljava/lang/Object;

    check-cast v0, Ll8b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ll8b;->a:Lk8b;

    goto :goto_0

    :cond_0
    move-object v0, v9

    :goto_0
    sget-object v1, Lk8b;->b:Lk8b;

    if-ne v0, v1, :cond_1

    move/from16 v20, v10

    goto :goto_1

    :cond_1
    move/from16 v20, v11

    :goto_1
    new-instance v13, Lena;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->V1()Lcom/bluelinelabs/conductor/j;

    move-result-object v14

    sget-object v25, Lone/me/chatscreen/ChatScreen;->F1:[Ldh9;

    const/16 v0, 0xd

    aget-object v1, v25, v0

    iget-object v3, v2, Lone/me/chatscreen/ChatScreen;->j1:Ltaf;

    invoke-interface {v3, v2, v1}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lax2;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->L1()Lax2;

    move-result-object v16

    new-instance v1, Lbj3;

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Lbj3;-><init>(Lone/me/chatscreen/ChatScreen;B)V

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->o2()Z

    move-result v18

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v19

    iget-object v4, v2, Lone/me/chatscreen/ChatScreen;->I:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyma;

    new-instance v6, Lej3;

    invoke-direct {v6, v5, v11}, Lej3;-><init>(Ljava/lang/Object;B)V

    new-instance v5, Lbj3;

    const/16 v7, 0xa

    invoke-direct {v5, v2, v7}, Lbj3;-><init>(Lone/me/chatscreen/ChatScreen;B)V

    const/16 v24, 0x700

    const/16 v22, 0x0

    move-object/from16 v17, v1

    move-object/from16 v23, v5

    move-object/from16 v21, v6

    invoke-direct/range {v13 .. v24}, Lena;-><init>(Lcom/bluelinelabs/conductor/j;Lax2;Landroid/view/ViewGroup;Lsv7;ZLam9;ZLjava/util/function/IntConsumer;Ld5f;Lsv7;I)V

    iput-object v13, v2, Lone/me/chatscreen/ChatScreen;->l1:Lena;

    if-nez v20, :cond_2

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->V1()Lcom/bluelinelabs/conductor/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/j;->o()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v2, Lone/me/chatscreen/ChatScreen;->l1:Lena;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lena;->c()V

    :cond_2
    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyma;

    iget-object v1, v1, Lyma;->j:Lcbf;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v5

    invoke-interface {v5}, Llm9;->f()Lnm9;

    move-result-object v5

    sget-object v13, Lsl9;->d:Lsl9;

    invoke-static {v1, v5, v13}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v1

    new-instance v5, Lij3;

    const/4 v14, 0x2

    invoke-direct {v5, v9, v2, v14}, Lij3;-><init>(Ld05;Lone/me/chatscreen/ChatScreen;B)V

    new-instance v6, Lgf7;

    invoke-direct {v6, v1, v5, v12}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v1

    invoke-static {v6, v1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyma;

    iget-object v1, v1, Lyma;->h:Lcbf;

    new-instance v5, Lg10;

    const/16 v15, 0xc

    invoke-direct {v5, v1, v15}, Lg10;-><init>(Lud7;B)V

    new-instance v6, Llj3;

    invoke-direct {v6, v1, v9, v2, v11}, Llj3;-><init>(Lud7;Ld05;Lone/me/chatscreen/ChatScreen;B)V

    new-instance v1, Lgf7;

    invoke-direct {v1, v5, v6, v12}, Lgf7;-><init>(Lud7;Liw7;B)V

    new-instance v5, Lc50;

    invoke-direct {v5, v1, v14}, Lc50;-><init>(Lgf7;B)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v1

    invoke-static {v5, v1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyma;

    iget-object v1, v1, Lyma;->f:Ler6;

    move v4, v0

    new-instance v0, Ll9;

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

    invoke-direct/range {v0 .. v7}, Ll9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v1, Lgf7;

    invoke-direct {v1, v14, v0, v12}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v0

    invoke-static {v1, v0}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->W1()Lz9b;

    move-result-object v0

    iget-object v0, v0, Lz9b;->C:Lcbf;

    new-instance v1, Lg10;

    invoke-direct {v1, v0, v15}, Lg10;-><init>(Lud7;B)V

    new-instance v4, Llj3;

    invoke-direct {v4, v0, v9, v2, v10}, Llj3;-><init>(Lud7;Ld05;Lone/me/chatscreen/ChatScreen;B)V

    new-instance v0, Lgf7;

    invoke-direct {v0, v1, v4, v12}, Lgf7;-><init>(Lud7;Liw7;B)V

    new-instance v1, Lc50;

    invoke-direct {v1, v0, v12}, Lc50;-><init>(Lgf7;B)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v0

    invoke-static {v1, v0}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->W1()Lz9b;

    move-result-object v0

    iget-object v0, v0, Lz9b;->A:Lcbf;

    iget-object v1, v2, Lcom/bluelinelabs/conductor/Controller;->lifecycleOwner:Llm9;

    invoke-interface {v1}, Llm9;->f()Lnm9;

    move-result-object v1

    invoke-static {v0, v1, v13}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v0

    new-instance v1, Lg10;

    invoke-direct {v1, v0, v15}, Lg10;-><init>(Lud7;B)V

    new-instance v0, Lij3;

    invoke-direct {v0, v2, v9, v12}, Lij3;-><init>(Lone/me/chatscreen/ChatScreen;Ld05;B)V

    new-instance v4, Lgf7;

    invoke-direct {v4, v1, v0, v12}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v0

    invoke-static {v4, v0}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->d2()Lmdg;

    move-result-object v0

    iget-object v0, v0, Lmdg;->h:Lcbf;

    new-instance v1, Lij3;

    invoke-direct {v1, v2, v9, v11}, Lij3;-><init>(Lone/me/chatscreen/ChatScreen;Ld05;B)V

    new-instance v4, Lgf7;

    invoke-direct {v4, v0, v1, v12}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v0

    invoke-static {v4, v0}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v0

    new-instance v1, Lkj3;

    invoke-direct {v1, v2, v9, v11}, Lkj3;-><init>(Lone/me/chatscreen/ChatScreen;Ld05;B)V

    invoke-static {v0, v9, v11, v1, v12}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->K1()Ll51;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v1

    iget-object v4, v0, Ll51;->b:Lkeb;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iput-object v5, v0, Ll51;->d:Landroid/content/Context;

    const v5, 0x7f0901f3

    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, v0, Ll51;->e:Landroid/view/ViewGroup;

    const v5, 0x7f0901f4

    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, v0, Ll51;->f:Landroid/view/ViewGroup;

    iget-object v5, v0, Ll51;->a:Ljm3;

    iget-boolean v6, v5, Ljm3;->E1:Z

    const/4 v7, 0x7

    if-nez v6, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v6, v5, Ljm3;->N1:Lcbf;

    invoke-interface {v1}, Llm9;->f()Lnm9;

    move-result-object v14

    invoke-static {v6, v14, v13}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v6

    new-instance v14, Lh51;

    invoke-direct {v14, v0, v9, v11}, Lh51;-><init>(Ll51;Ld05;B)V

    new-instance v15, Lgf7;

    invoke-direct {v15, v6, v14, v12}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-static {v1}, Lk5m;->x(Llm9;)Lbm9;

    move-result-object v6

    invoke-static {v15, v6}, Lh59;->y(Lud7;La65;)Lonh;

    iget-object v6, v4, Lkeb;->d:Lcbf;

    iget-object v14, v4, Lkeb;->h:Lcbf;

    new-instance v15, Le0;

    invoke-direct {v15, v14, v7}, Le0;-><init>(Lud7;B)V

    iget-object v14, v5, Ljm3;->C1:Lcbf;

    iget-object v7, v5, Ljm3;->D1:Lcbf;

    sget-object v12, Lk51;->h:Lk51;

    invoke-static {v6, v15, v14, v7, v12}, Lzhg;->f(Lud7;Lud7;Lud7;Lud7;Low7;)Lu3;

    move-result-object v6

    iget-object v5, v5, Ljm3;->P1:Lcbf;

    sget-object v7, Li51;->h:Li51;

    new-instance v12, Lrg7;

    invoke-direct {v12, v5, v6, v7, v11}, Lrg7;-><init>(Lud7;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v12}, Lmp3;->k(Lud7;)Lud7;

    move-result-object v5

    invoke-interface {v1}, Llm9;->f()Lnm9;

    move-result-object v6

    invoke-static {v5, v6, v13}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v5

    new-instance v6, Lh51;

    invoke-direct {v6, v0, v9, v10}, Lh51;-><init>(Ll51;Ld05;B)V

    new-instance v7, Lgf7;

    const/4 v12, 0x3

    invoke-direct {v7, v5, v6, v12}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-static {v1}, Lk5m;->x(Llm9;)Lbm9;

    move-result-object v5

    invoke-static {v7, v5}, Lh59;->y(Lud7;La65;)Lonh;

    iget-object v5, v4, Lkeb;->j:Lcbf;

    invoke-interface {v1}, Llm9;->f()Lnm9;

    move-result-object v6

    invoke-static {v5, v6, v13}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v5

    new-instance v6, Lh51;

    const/4 v7, 0x2

    invoke-direct {v6, v0, v9, v7}, Lh51;-><init>(Ll51;Ld05;B)V

    new-instance v7, Lgf7;

    invoke-direct {v7, v5, v6, v12}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-static {v1}, Lk5m;->x(Llm9;)Lbm9;

    move-result-object v5

    invoke-static {v7, v5}, Lh59;->y(Lud7;La65;)Lonh;

    iget-object v4, v4, Lkeb;->l:Lcbf;

    invoke-interface {v1}, Llm9;->f()Lnm9;

    move-result-object v5

    invoke-static {v4, v5, v13}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v4

    new-instance v5, Lj51;

    invoke-direct {v5, v0, v9, v11}, Lj51;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance v0, Lgf7;

    invoke-direct {v0, v4, v5, v12}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-static {v1}, Lk5m;->x(Llm9;)Lbm9;

    move-result-object v1

    invoke-static {v0, v1}, Lh59;->y(Lud7;La65;)Lonh;

    :goto_2
    aget-object v0, v25, v10

    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->r:Ltx;

    invoke-virtual {v0, v2}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

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

    invoke-virtual {v0, v2}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->d2()Lmdg;

    move-result-object v4

    aget-object v5, v25, v10

    invoke-virtual {v0, v2}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v4, v0}, Lmdg;->e1(Z)V

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/Controller;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "open_search_field"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->m2()Ljm3;

    move-result-object v0

    iget-object v0, v0, Ljm3;->M1:Lcbf;

    new-instance v4, Lg10;

    const/16 v5, 0xc

    invoke-direct {v4, v0, v5}, Lg10;-><init>(Lud7;B)V

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->d2()Lmdg;

    move-result-object v0

    iget-object v0, v0, Lmdg;->g:Lcbf;

    new-instance v5, Lqz9;

    const/16 v6, 0xb

    const/4 v12, 0x3

    invoke-direct {v5, v12, v9, v6}, Lqz9;-><init>(ILd05;B)V

    new-instance v7, Lrg7;

    invoke-direct {v7, v4, v0, v5, v11}, Lrg7;-><init>(Lud7;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v7}, Lmp3;->k(Lud7;)Lud7;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v4

    invoke-interface {v4}, Llm9;->f()Lnm9;

    move-result-object v4

    invoke-static {v0, v4, v13}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v0

    new-instance v4, Li8d;

    invoke-direct {v4, v9, v2, v1}, Li8d;-><init>(Ld05;Lone/me/chatscreen/ChatScreen;I)V

    new-instance v1, Lgf7;

    invoke-direct {v1, v0, v4, v12}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v0

    invoke-static {v1, v0}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-static {v2}, Ldu7;->z(Lcom/bluelinelabs/conductor/Controller;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v1

    invoke-interface {v1}, Llm9;->f()Lnm9;

    move-result-object v1

    iget-object v1, v1, Lnm9;->c:Lsl9;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onViewCreated: viewstate="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->m2()Ljm3;

    move-result-object v0

    iget-object v0, v0, Ljm3;->I1:Lbl3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lbl3;->a:Lbl3;

    if-eq v0, v1, :cond_6

    sget-object v1, Lbl3;->b:Lbl3;

    if-eq v0, v1, :cond_6

    invoke-virtual {v2, v0}, Lone/me/chatscreen/ChatScreen;->t2(Lbl3;)V

    :cond_6
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->m2()Ljm3;

    move-result-object v0

    iget-object v0, v0, Ljm3;->A1:Lcbf;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v1

    invoke-interface {v1}, Llm9;->f()Lnm9;

    move-result-object v1

    invoke-static {v0, v1, v13}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v0

    new-instance v1, Lij3;

    const/16 v4, 0xe

    invoke-direct {v1, v9, v2, v4}, Lij3;-><init>(Ld05;Lone/me/chatscreen/ChatScreen;B)V

    new-instance v5, Lgf7;

    const/4 v12, 0x3

    invoke-direct {v5, v0, v1, v12}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v0

    invoke-static {v5, v0}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->m2()Ljm3;

    move-result-object v0

    iget-object v0, v0, Ljm3;->F1:Lcbf;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v1

    invoke-interface {v1}, Llm9;->f()Lnm9;

    move-result-object v1

    invoke-static {v0, v1, v13}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v0

    new-instance v1, Lib3;

    invoke-direct {v1, v9, v2}, Lib3;-><init>(Ld05;Lone/me/chatscreen/ChatScreen;)V

    new-instance v5, Lgf7;

    invoke-direct {v5, v0, v1, v12}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v0

    invoke-static {v5, v0}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->P1()Lli3;

    move-result-object v0

    iget-object v0, v0, Lli3;->p:Lzrh;

    new-instance v1, Lkj3;

    invoke-direct {v1, v2, v9, v12}, Lkj3;-><init>(Lone/me/chatscreen/ChatScreen;Ld05;B)V

    new-instance v5, Lgf7;

    invoke-direct {v5, v0, v1, v12}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-static {v5, v10}, Lmzb;->t(Lud7;I)Lmf7;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v1

    invoke-interface {v1}, Llm9;->f()Lnm9;

    move-result-object v1

    invoke-static {v0, v1, v13}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v0

    new-instance v1, Lo3g;

    invoke-direct {v1, v9, v2, v8, v4}, Lo3g;-><init>(Ld05;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v4, Lgf7;

    invoke-direct {v4, v0, v1, v12}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v0

    invoke-static {v4, v0}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->m2()Ljm3;

    move-result-object v0

    iget-object v0, v0, Ljm3;->H1:Ler6;

    new-instance v1, Lvj3;

    invoke-direct {v1, v2, v9, v10}, Lvj3;-><init>(Lone/me/chatscreen/ChatScreen;Ld05;B)V

    new-instance v4, Lbhi;

    invoke-direct {v4, v0, v1}, Lbhi;-><init>(Lz5h;Liw7;)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v0

    invoke-interface {v0}, Llm9;->f()Lnm9;

    move-result-object v0

    sget-object v1, Lsl9;->c:Lsl9;

    invoke-static {v4, v0, v1}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v0

    new-instance v1, Lij3;

    const/16 v4, 0x12

    invoke-direct {v1, v9, v2, v4}, Lij3;-><init>(Ld05;Lone/me/chatscreen/ChatScreen;B)V

    new-instance v4, Lgf7;

    const/4 v12, 0x3

    invoke-direct {v4, v0, v1, v12}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v0

    invoke-static {v4, v0}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->m2()Ljm3;

    move-result-object v0

    iget-object v0, v0, Ljm3;->G1:Lc6h;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v1

    invoke-interface {v1}, Llm9;->f()Lnm9;

    move-result-object v1

    invoke-static {v0, v1, v13}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v0

    new-instance v1, Lij3;

    const/16 v4, 0x13

    invoke-direct {v1, v9, v2, v4}, Lij3;-><init>(Ld05;Lone/me/chatscreen/ChatScreen;B)V

    new-instance v4, Lgf7;

    const/4 v12, 0x3

    invoke-direct {v4, v0, v1, v12}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v0

    invoke-static {v4, v0}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->P1()Lli3;

    move-result-object v0

    iget-object v0, v0, Lli3;->m:Ler6;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v1

    invoke-interface {v1}, Llm9;->f()Lnm9;

    move-result-object v1

    invoke-static {v0, v1, v13}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v0

    new-instance v1, Lij3;

    const/16 v4, 0x14

    invoke-direct {v1, v9, v2, v4}, Lij3;-><init>(Ld05;Lone/me/chatscreen/ChatScreen;B)V

    new-instance v4, Lgf7;

    const/4 v12, 0x3

    invoke-direct {v4, v0, v1, v12}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v0

    invoke-static {v4, v0}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->P1()Lli3;

    move-result-object v0

    iget-object v0, v0, Lli3;->n:Ler6;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v1

    invoke-interface {v1}, Llm9;->f()Lnm9;

    move-result-object v1

    invoke-static {v0, v1, v13}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v0

    new-instance v1, Lij3;

    const/16 v4, 0x15

    invoke-direct {v1, v9, v2, v4}, Lij3;-><init>(Ld05;Lone/me/chatscreen/ChatScreen;B)V

    new-instance v4, Lgf7;

    const/4 v12, 0x3

    invoke-direct {v4, v0, v1, v12}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v0

    invoke-static {v4, v0}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->P1()Lli3;

    move-result-object v0

    iget-object v0, v0, Lli3;->o:Ler6;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v1

    invoke-interface {v1}, Llm9;->f()Lnm9;

    move-result-object v1

    invoke-static {v0, v1, v13}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v0

    new-instance v1, Lij3;

    const/16 v4, 0x16

    invoke-direct {v1, v9, v2, v4}, Lij3;-><init>(Ld05;Lone/me/chatscreen/ChatScreen;B)V

    new-instance v4, Lgf7;

    const/4 v12, 0x3

    invoke-direct {v4, v0, v1, v12}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v0

    invoke-static {v4, v0}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->W1()Lz9b;

    move-result-object v0

    iget-object v0, v0, Lz9b;->G:Lcbf;

    new-instance v1, Lg10;

    const/16 v5, 0xc

    invoke-direct {v1, v0, v5}, Lg10;-><init>(Lud7;B)V

    new-instance v4, Llj3;

    const/4 v7, 0x2

    invoke-direct {v4, v0, v9, v2, v7}, Llj3;-><init>(Lud7;Ld05;Lone/me/chatscreen/ChatScreen;B)V

    new-instance v0, Lgf7;

    invoke-direct {v0, v1, v4, v12}, Lgf7;-><init>(Lud7;Liw7;B)V

    new-instance v1, Lc50;

    const/4 v8, 0x4

    invoke-direct {v1, v0, v8}, Lc50;-><init>(Lgf7;B)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v0

    invoke-static {v1, v0}, Lh59;->y(Lud7;La65;)Lonh;

    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->Z:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lstb;

    iget-object v0, v0, Lstb;->g:Ler6;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v1

    invoke-interface {v1}, Llm9;->f()Lnm9;

    move-result-object v1

    invoke-static {v0, v1, v13}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v0

    new-instance v1, Lij3;

    const/16 v4, 0x17

    invoke-direct {v1, v9, v2, v4}, Lij3;-><init>(Ld05;Lone/me/chatscreen/ChatScreen;B)V

    new-instance v4, Lgf7;

    const/4 v12, 0x3

    invoke-direct {v4, v0, v1, v12}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v0

    invoke-static {v4, v0}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->U1()Ltfa;

    move-result-object v0

    iget-object v0, v0, Ltfa;->q:Lcbf;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->W1()Lz9b;

    move-result-object v1

    iget-object v1, v1, Lz9b;->k1:Lcbf;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->c2()Lmef;

    move-result-object v4

    iget-object v4, v4, Lmef;->l:Lcbf;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->Z1()Lkeb;

    move-result-object v5

    iget-object v5, v5, Lkeb;->r:Lcbf;

    new-instance v7, Lyj3;

    const/4 v12, 0x5

    invoke-direct {v7, v12, v9}, Lzmi;-><init>(ILd05;)V

    invoke-static {v0, v1, v4, v5, v7}, Lzhg;->f(Lud7;Lud7;Lud7;Lud7;Low7;)Lu3;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v1

    invoke-interface {v1}, Llm9;->f()Lnm9;

    move-result-object v1

    invoke-static {v0, v1, v13}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v0

    new-instance v1, Lij3;

    invoke-direct {v1, v9, v2, v12}, Lij3;-><init>(Ld05;Lone/me/chatscreen/ChatScreen;B)V

    new-instance v4, Lgf7;

    const/4 v12, 0x3

    invoke-direct {v4, v0, v1, v12}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v0

    invoke-static {v4, v0}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->U1()Ltfa;

    move-result-object v0

    iget-object v0, v0, Ltfa;->v:Ler6;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v1

    invoke-interface {v1}, Llm9;->f()Lnm9;

    move-result-object v1

    invoke-static {v0, v1, v13}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v0

    new-instance v1, Lij3;

    const/4 v4, 0x6

    invoke-direct {v1, v9, v2, v4}, Lij3;-><init>(Ld05;Lone/me/chatscreen/ChatScreen;B)V

    new-instance v4, Lgf7;

    const/4 v12, 0x3

    invoke-direct {v4, v0, v1, v12}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v0

    invoke-static {v4, v0}, Lh59;->y(Lud7;La65;)Lonh;

    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->X:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtd;

    iget-object v0, v0, Lbtd;->g:Ler6;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v1

    invoke-interface {v1}, Llm9;->f()Lnm9;

    move-result-object v1

    invoke-static {v0, v1, v13}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v0

    new-instance v1, Lij3;

    const/4 v4, 0x7

    invoke-direct {v1, v9, v2, v4}, Lij3;-><init>(Ld05;Lone/me/chatscreen/ChatScreen;B)V

    new-instance v4, Lgf7;

    const/4 v12, 0x3

    invoke-direct {v4, v0, v1, v12}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v0

    invoke-static {v4, v0}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->m2()Ljm3;

    move-result-object v0

    invoke-virtual {v0}, Ljm3;->p1()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->W1()Lz9b;

    move-result-object v0

    iget-object v0, v0, Lz9b;->X:Lcbf;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v1

    invoke-interface {v1}, Llm9;->f()Lnm9;

    move-result-object v1

    invoke-static {v0, v1, v13}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v0

    new-instance v1, Lij3;

    const/16 v4, 0x8

    invoke-direct {v1, v9, v2, v4}, Lij3;-><init>(Ld05;Lone/me/chatscreen/ChatScreen;B)V

    new-instance v4, Lgf7;

    const/4 v12, 0x3

    invoke-direct {v4, v0, v1, v12}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v0

    invoke-static {v4, v0}, Lh59;->y(Lud7;La65;)Lonh;

    :cond_7
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->Z1()Lkeb;

    move-result-object v0

    iget-object v0, v0, Lkeb;->v:Ler6;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v1

    invoke-interface {v1}, Llm9;->f()Lnm9;

    move-result-object v1

    invoke-static {v0, v1, v13}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v0

    new-instance v1, Lo3g;

    iget-object v4, v2, Lone/me/chatscreen/ChatScreen;->f:Ljava/lang/String;

    const/16 v5, 0xd

    invoke-direct {v1, v4, v9, v2, v5}, Lo3g;-><init>(Ljava/lang/Object;Ld05;Lone/me/sdk/arch/Widget;B)V

    new-instance v4, Lgf7;

    const/4 v12, 0x3

    invoke-direct {v4, v0, v1, v12}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v0

    invoke-static {v4, v0}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->W1()Lz9b;

    move-result-object v0

    iget-object v0, v0, Lz9b;->x:Ler6;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v1

    invoke-interface {v1}, Llm9;->f()Lnm9;

    move-result-object v1

    invoke-static {v0, v1, v13}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v0

    new-instance v1, Lij3;

    const/16 v4, 0x9

    invoke-direct {v1, v9, v2, v4}, Lij3;-><init>(Ld05;Lone/me/chatscreen/ChatScreen;B)V

    new-instance v4, Lgf7;

    invoke-direct {v4, v0, v1, v12}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v0

    invoke-static {v4, v0}, Lh59;->y(Lud7;La65;)Lonh;

    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->B:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le6e;

    iget-object v0, v0, Le6e;->c:Ler6;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v1

    invoke-interface {v1}, Llm9;->f()Lnm9;

    move-result-object v1

    invoke-static {v0, v1, v13}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v0

    new-instance v1, Lij3;

    const/16 v4, 0xa

    invoke-direct {v1, v9, v2, v4}, Lij3;-><init>(Ld05;Lone/me/chatscreen/ChatScreen;B)V

    new-instance v4, Lgf7;

    const/4 v12, 0x3

    invoke-direct {v4, v0, v1, v12}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v0

    invoke-static {v4, v0}, Lh59;->y(Lud7;La65;)Lonh;

    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->C:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpa;

    iget-object v0, v0, Lfpa;->c:Ler6;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v1

    invoke-interface {v1}, Llm9;->f()Lnm9;

    move-result-object v1

    invoke-static {v0, v1, v13}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v0

    new-instance v1, Lij3;

    invoke-direct {v1, v9, v2, v6}, Lij3;-><init>(Ld05;Lone/me/chatscreen/ChatScreen;B)V

    new-instance v4, Lgf7;

    const/4 v12, 0x3

    invoke-direct {v4, v0, v1, v12}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v0

    invoke-static {v4, v0}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->b2()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bluelinelabs/conductor/Controller;->getChildRouter(Landroid/view/ViewGroup;)Lcom/bluelinelabs/conductor/j;

    move-result-object v0

    iput v10, v0, Lcom/bluelinelabs/conductor/j;->e:I

    invoke-virtual {v0, v11}, Lcom/bluelinelabs/conductor/j;->S(Z)V

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/j;->o()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v2, Lone/me/chatscreen/ChatScreen;->e:Le8g;

    invoke-static {v1}, Lkym;->e(Le8g;)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v4, Ljtd;->c:Ljtd;

    goto :goto_4

    :cond_8
    sget-object v4, Ljtd;->b:Ljtd;

    :goto_4
    new-instance v6, Lone/me/pinbars/PinBarsWidget;

    invoke-direct {v6, v1, v4}, Lone/me/pinbars/PinBarsWidget;-><init>(Le8g;Ljtd;)V

    invoke-static {v6, v9, v9}, Lmp3;->d(Lcom/bluelinelabs/conductor/Controller;Llm;Llm;)Lnzf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bluelinelabs/conductor/j;->T(Lnzf;)V

    :cond_9
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->Z1()Lkeb;

    move-result-object v0

    iget-object v0, v0, Lkeb;->h:Lcbf;

    new-instance v1, Lg10;

    const/16 v4, 0xc

    invoke-direct {v1, v0, v4}, Lg10;-><init>(Lud7;B)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v0

    invoke-interface {v0}, Llm9;->f()Lnm9;

    move-result-object v0

    invoke-static {v1, v0, v13}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v0

    new-instance v1, Lij3;

    invoke-direct {v1, v9, v2, v4}, Lij3;-><init>(Ld05;Lone/me/chatscreen/ChatScreen;B)V

    new-instance v6, Lgf7;

    const/4 v12, 0x3

    invoke-direct {v6, v0, v1, v12}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v0

    invoke-static {v6, v0}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->m2()Ljm3;

    move-result-object v0

    iget-object v0, v0, Ljm3;->N1:Lcbf;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->Z1()Lkeb;

    move-result-object v1

    iget-object v1, v1, Lkeb;->h:Lcbf;

    new-instance v6, Lg10;

    invoke-direct {v6, v1, v4}, Lg10;-><init>(Lud7;B)V

    new-instance v1, Lqz9;

    invoke-direct {v1, v12, v9, v4}, Lqz9;-><init>(ILd05;B)V

    new-instance v4, Lrg7;

    invoke-direct {v4, v0, v6, v1, v11}, Lrg7;-><init>(Lud7;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v0, Lzf2;

    invoke-direct {v0, v4, v10}, Lzf2;-><init>(Lrg7;B)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v1

    invoke-interface {v1}, Llm9;->f()Lnm9;

    move-result-object v1

    invoke-static {v0, v1, v13}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v0

    new-instance v1, Lij3;

    invoke-direct {v1, v9, v2, v5}, Lij3;-><init>(Ld05;Lone/me/chatscreen/ChatScreen;B)V

    new-instance v4, Lgf7;

    invoke-direct {v4, v0, v1, v12}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v0

    invoke-static {v4, v0}, Lh59;->y(Lud7;La65;)Lonh;

    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->H:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmc;

    iget-object v0, v0, Lmc;->d:Ler6;

    new-instance v10, Lg10;

    const/16 v5, 0xc

    invoke-direct {v10, v0, v5}, Lg10;-><init>(Lud7;B)V

    new-instance v0, Ll9;

    const/4 v6, 0x4

    const/16 v7, 0xe

    const/4 v1, 0x2

    const-string v4, "showAddLinkBottomsheet"

    const-string v5, "showAddLinkBottomsheet(Lone/me/dialogs/addlink/AddLinkState;)V"

    invoke-direct/range {v0 .. v7}, Ll9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v1, Lgf7;

    const/4 v12, 0x3

    invoke-direct {v1, v10, v0, v12}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v0

    invoke-static {v1, v0}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->c2()Lmef;

    move-result-object v0

    iget-object v0, v0, Lmef;->e:Ler6;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v1

    invoke-interface {v1}, Llm9;->f()Lnm9;

    move-result-object v1

    invoke-static {v0, v1, v13}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v0

    new-instance v1, Lij3;

    const/16 v3, 0xf

    invoke-direct {v1, v9, v2, v3}, Lij3;-><init>(Ld05;Lone/me/chatscreen/ChatScreen;B)V

    new-instance v3, Lgf7;

    const/4 v12, 0x3

    invoke-direct {v3, v0, v1, v12}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v0

    invoke-static {v3, v0}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->c2()Lmef;

    move-result-object v0

    iget-object v0, v0, Lmef;->l:Lcbf;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v1

    invoke-interface {v1}, Llm9;->f()Lnm9;

    move-result-object v1

    invoke-static {v0, v1, v13}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v0

    new-instance v1, Lij3;

    const/16 v3, 0x10

    invoke-direct {v1, v9, v2, v3}, Lij3;-><init>(Ld05;Lone/me/chatscreen/ChatScreen;B)V

    new-instance v3, Lgf7;

    const/4 v12, 0x3

    invoke-direct {v3, v0, v1, v12}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v0

    invoke-static {v3, v0}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->c2()Lmef;

    move-result-object v0

    iget-object v0, v0, Lmef;->j:Lcbf;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v1

    invoke-interface {v1}, Llm9;->f()Lnm9;

    move-result-object v1

    invoke-static {v0, v1, v13}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v0

    new-instance v1, Lij3;

    const/16 v3, 0x11

    invoke-direct {v1, v9, v2, v3}, Lij3;-><init>(Ld05;Lone/me/chatscreen/ChatScreen;B)V

    new-instance v3, Lgf7;

    const/4 v12, 0x3

    invoke-direct {v3, v0, v1, v12}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v0

    invoke-static {v3, v0}, Lh59;->y(Lud7;La65;)Lonh;

    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->G:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkji;

    iget-object v0, v0, Lkji;->t:Lcbf;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->U1()Ltfa;

    move-result-object v1

    iget-object v1, v1, Ltfa;->q:Lcbf;

    new-instance v3, Loj3;

    invoke-direct {v3, v12, v9, v11}, Loj3;-><init>(ILd05;B)V

    new-instance v4, Lrg7;

    invoke-direct {v4, v0, v1, v3, v11}, Lrg7;-><init>(Lud7;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v0

    invoke-interface {v0}, Llm9;->f()Lnm9;

    move-result-object v0

    invoke-static {v4, v0, v13}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v0

    new-instance v1, Lij3;

    invoke-direct {v1, v9, v2, v8}, Lij3;-><init>(Ld05;Lone/me/chatscreen/ChatScreen;B)V

    new-instance v3, Lgf7;

    invoke-direct {v3, v0, v1, v12}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v0

    invoke-static {v3, v0}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method

.method public final p2(Li8b;)V
    .locals 5

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-boolean v0, p1, Li8b;->a:Z

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

    invoke-virtual {v2}, Lone/me/android/root/RootController;->v1()Lqs6;

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
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->j2()Ly2d;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, p1

    add-int/2addr v2, v0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->l1:Lena;

    if-eqz p0, :cond_7

    invoke-virtual {p0, v2}, Lena;->f(I)V

    return-void

    :cond_6
    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->l1:Lena;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lena;->j()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_7

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->l1:Lena;

    if-eqz v0, :cond_7

    new-instance v2, Lpj3;

    invoke-direct {v2, p1, p0, v1}, Lpj3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v2}, Lena;->d(Lsv7;)V

    :cond_7
    return-void
.end method

.method public final q(JJ)V
    .locals 11

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->a2()Lnsb;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lnsb;->K(I)Lmsb;

    move-result-object v6

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->m2()Ljm3;

    move-result-object v2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object p3, v2, Ljm3;->S1:Lrdd;

    if-eqz p3, :cond_7

    iget-object p4, p3, Lrdd;->a:Ljava/lang/Object;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-nez p1, :cond_7

    iget-object p1, p3, Lrdd;->b:Ljava/lang/Object;

    check-cast p1, Lw6g;

    instance-of p2, p1, Lr6g;

    if-eqz p2, :cond_0

    check-cast p1, Lr6g;

    iget-object v3, p1, Lr6g;->a:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Ljm3;->C1(Landroid/net/Uri;Ljava/lang/Long;Lqo7;Lmsb;Ljava/lang/Long;)V

    goto/16 :goto_0

    :cond_0
    instance-of p2, p1, Lq6g;

    if-eqz p2, :cond_1

    check-cast p1, Lq6g;

    iget-object v3, p1, Lq6g;->a:Ljava/util/ArrayList;

    iget-object v4, p1, Lq6g;->b:Ljava/util/ArrayList;

    const/4 v5, 0x0

    move-object v8, v6

    const/4 v6, 0x0

    move-object v10, v8

    move-object v8, v7

    move-object v7, v10

    invoke-virtual/range {v2 .. v8}, Ljm3;->B1(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Long;Lqo7;Lmsb;Ljava/lang/Long;)V

    goto :goto_0

    :cond_1
    instance-of p2, p1, Ls6g;

    if-eqz p2, :cond_2

    check-cast p1, Ls6g;

    iget-object v3, p1, Ls6g;->a:Lry9;

    iget v4, p1, Ls6g;->b:F

    const/4 v5, 0x0

    move-object v8, v6

    const/4 v6, 0x0

    move-object v10, v8

    move-object v8, v7

    move-object v7, v10

    invoke-virtual/range {v2 .. v8}, Ljm3;->D1(Lry9;FLjava/lang/Long;Lqo7;Lmsb;Ljava/lang/Long;)V

    goto :goto_0

    :cond_2
    instance-of p2, p1, Lu6g;

    if-eqz p2, :cond_3

    check-cast p1, Lu6g;

    iget-wide v3, p1, Lu6g;->a:J

    const/16 v9, 0x10

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v9}, Ljm3;->H1(Ljm3;JLjava/lang/Long;Lmsb;Ljava/lang/Long;II)V

    goto :goto_0

    :cond_3
    instance-of p2, p1, Lv6g;

    if-eqz p2, :cond_4

    check-cast p1, Lv6g;

    iget-object v3, p1, Lv6g;->a:Ljak;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Ljm3;->I1(Ljak;Ljava/lang/Long;Lqo7;Lmsb;Ljava/lang/Long;)V

    goto :goto_0

    :cond_4
    instance-of p2, p1, Lp6g;

    if-eqz p2, :cond_5

    check-cast p1, Lp6g;

    iget-object p1, p1, Lp6g;->a:Lmb0;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object v8, v6

    const/4 v6, 0x0

    move-object v9, v7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v9}, Ljm3;->E1(Ljava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lqo7;Lmsb;Ljava/lang/Long;)V

    goto :goto_0

    :cond_5
    instance-of p2, p1, Lt6g;

    if-eqz p2, :cond_6

    check-cast p1, Lt6g;

    iget-object v3, p1, Lt6g;->a:Lj6e;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Ljm3;->F1(Lj6e;Ljava/lang/Long;Lqo7;Lmsb;Ljava/lang/Long;)V

    goto :goto_0

    :cond_6
    invoke-static {}, Lmvf;->k()V

    return-void

    :cond_7
    :goto_0
    const/4 p1, 0x0

    iput-object p1, v2, Ljm3;->S1:Lrdd;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->T1()Lwy3;

    move-result-object p0

    iget-object p0, p0, Lwy3;->a:Lcom/bluelinelabs/conductor/j;

    invoke-static {p0}, Lgp0;->o(Lcom/bluelinelabs/conductor/j;)Lcom/bluelinelabs/conductor/Controller;

    move-result-object p0

    instance-of p2, p0, Lone/me/chatmediabar/MediaBarWidget;

    if-eqz p2, :cond_8

    move-object p1, p0

    check-cast p1, Lone/me/chatmediabar/MediaBarWidget;

    :cond_8
    if-eqz p1, :cond_9

    sget-object p0, Lone/me/chatmediabar/MediaBarWidget;->k1:[Ldh9;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lone/me/chatmediabar/MediaBarWidget;->C1(Z)V

    :cond_9
    return-void
.end method

.method public final q2()V
    .locals 9

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->e:Le8g;

    invoke-static {v0}, Lkym;->e(Le8g;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->P1()Lli3;

    move-result-object v0

    iget-object v0, v0, Lli3;->p:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->m2()Ljm3;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->W1()Lz9b;

    move-result-object v0

    iget-object v3, v0, Lz9b;->p1:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->W1()Lz9b;

    move-result-object v0

    invoke-virtual {v0}, Lz9b;->k1()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->W1()Lz9b;

    move-result-object p0

    invoke-virtual {p0}, Lz9b;->g1()Ljava/lang/Long;

    move-result-object v5

    sget-object p0, Lf0a;->d:Lf0a;

    iget-object v0, v2, Ljm3;->c:Lhg3;

    invoke-virtual {v0}, Lhg3;->c()Z

    move-result v0

    iget-object v1, v2, Ljm3;->p:Ljava/lang/String;

    if-nez v0, :cond_2

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, p0}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v2, v2, Ljm3;->c:Lhg3;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "draft disabled in mode "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p0, v1, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p0}, Lnuc;->b(Lf0a;)Z

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

    invoke-static {v0, p0, v1, v6}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    iget-object p0, v2, Ljm3;->o:Lmxf;

    invoke-virtual {v2}, Ljm3;->k1()Llri;

    move-result-object v0

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->a()Lq55;

    move-result-object v0

    new-instance v1, Lxi1;

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-direct/range {v1 .. v7}, Lxi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 v3, 0x2

    invoke-static {p0, v0, v3, v1}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object p0

    new-instance v0, Lfk3;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lfk3;-><init>(Ljm3;B)V

    invoke-virtual {p0, v0}, Loa9;->o0(Luv7;)Lt16;

    iget-object v0, v2, Ljm3;->x1:Llnh;

    sget-object v1, Ljm3;->V1:[Ldh9;

    const/16 v3, 0xc

    aget-object v1, v1, v3

    invoke-virtual {v0, v2, v1, p0}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final s()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final s2(Z)V
    .locals 10

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Ldh9;

    new-instance v0, Loyi;

    const v1, 0x7f110905

    invoke-direct {v0, v1}, Loyi;-><init>(I)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "forward_cancel_stay_on_screen"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 p1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1}, Lnvm;->a(Ltyi;Landroid/os/Bundle;Lj8g;I)Lgm4;

    move-result-object p1

    new-instance v0, Loyi;

    const v1, 0x7f110904

    invoke-direct {v0, v1}, Loyi;-><init>(I)V

    const v1, 0x7f09060c

    invoke-virtual {p1, v1, v0}, Lgm4;->b(ILtyi;)V

    new-instance v0, Loyi;

    const v1, 0x7f110903

    invoke-direct {v0, v1}, Loyi;-><init>(I)V

    const v1, 0x7f09060b

    invoke-virtual {p1, v1, v0}, Lgm4;->c(ILtyi;)V

    invoke-virtual {p1, p0}, Lgm4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

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

    new-instance v3, Lnzf;

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lnzf;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Ls05;Ls05;ZI)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    const-string v0, "BottomSheetWidget"

    invoke-static {p0, v3, p1, v0}, Lu;->k(ZLnzf;ZLjava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/bluelinelabs/conductor/j;->I(Lnzf;)V

    :cond_3
    return-void
.end method

.method public final t2(Lbl3;)V
    .locals 10

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->m2()Ljm3;

    move-result-object v0

    iget-object v0, v0, Ljm3;->B1:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj23;

    if-eqz v0, :cond_9

    iget-wide v3, v0, Lj23;->a:J

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->X1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->u()V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->S1()Lax2;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->o2()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->g2()Landroid/view/ViewGroup;

    move-result-object v0

    sget-object v1, Lnik;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v8}, Llal;->a(Landroid/view/View;Lw76;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->L1()Lax2;

    move-result-object v0

    invoke-static {v0, v8}, Llal;->a(Landroid/view/View;Lw76;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Y1()Lax2;

    move-result-object v0

    invoke-static {v0, v8}, Llal;->a(Landroid/view/View;Lw76;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->l2()Lax2;

    move-result-object v0

    invoke-static {v0, v8}, Llal;->a(Landroid/view/View;Lw76;)V

    :goto_0
    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->l1:Lena;

    const/4 v9, 0x2

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lena;->o:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->W1()Lz9b;

    move-result-object v0

    invoke-static {v0, v1, v9}, Lz9b;->n1(Lz9b;ZI)V

    :cond_2
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->T1()Lwy3;

    move-result-object v0

    iget-object v0, v0, Lwy3;->a:Lcom/bluelinelabs/conductor/j;

    invoke-static {v0}, Lgp0;->o(Lcom/bluelinelabs/conductor/j;)Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    instance-of v1, v0, Lone/me/chatmediabar/MediaBarWidget;

    if-eqz v1, :cond_3

    check-cast v0, Lone/me/chatmediabar/MediaBarWidget;

    goto :goto_1

    :cond_3
    move-object v0, v8

    :goto_1
    if-nez v0, :cond_4

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->T1()Lwy3;

    move-result-object v0

    new-instance v1, Lg41;

    const/4 v6, 0x1

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lg41;-><init>(Ljava/lang/Object;JLjava/lang/Object;B)V

    const-string p0, "media_bar_controller"

    invoke-virtual {v0, p0, v1}, Lwy3;->d(Ljava/lang/String;Lsv7;)V

    goto :goto_2

    :cond_4
    move-object v2, p0

    iput-object v2, v0, Lone/me/chatmediabar/MediaBarWidget;->j1:Lone/me/chatscreen/ChatScreen;

    :goto_2
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->U1()Ltfa;

    move-result-object p0

    iget-boolean p1, p0, Ltfa;->H:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Ltfa;->G:Ljava/lang/String;

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    sget-object v1, Lf0a;->d:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "fillContentFromEditMessage prevented by closing MediaEditScreen"

    invoke-static {v0, v1, p1, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    iput-boolean v7, p0, Ltfa;->H:Z

    goto :goto_4

    :cond_7
    iget-object p1, p0, Ltfa;->e:Lbj3;

    invoke-virtual {p1}, Lbj3;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_8

    iget-object p0, p0, Ltfa;->r:Le91;

    sget-object p1, Loea;->a:Loea;

    invoke-interface {p0, p1}, Lhmg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    iget-object v0, p0, Ltfa;->j:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->b()Lq55;

    move-result-object v0

    new-instance v1, Lmfa;

    invoke-direct {v1, p0, p1, v8, v7}, Lmfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iget-object p1, p0, Lfjk;->b:Lvz4;

    invoke-static {p1, v0, v9, v1}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object p1

    iget-object v0, p0, Ltfa;->D:Llnh;

    sget-object v1, Ltfa;->I:[Ldh9;

    aget-object v1, v1, v7

    invoke-virtual {v0, p0, v1, p1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->m2()Ljm3;

    move-result-object p0

    sget-object p1, Lbl3;->c:Lbl3;

    invoke-virtual {p0, p1}, Ljm3;->v1(Lbl3;)V

    :cond_9
    return-void
.end method

.method public final v1()Z
    .locals 0

    iget-boolean p0, p0, Lone/me/chatscreen/ChatScreen;->x:Z

    return p0
.end method

.method public final v2(Lm61;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lone/me/chatscreen/ChatScreen;->e:Le8g;

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lmvf;->k()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->N1()Lwy3;

    move-result-object v0

    iget-object v4, v0, Lwy3;->a:Lcom/bluelinelabs/conductor/j;

    invoke-virtual {v0}, Lwy3;->b()Ljava/lang/String;

    move-result-object v0

    const-string v5, "chat_preview_controller_tag"

    invoke-static {v0, v5}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v4, v3}, Lcom/bluelinelabs/conductor/j;->S(Z)V

    new-instance v0, Lone/me/chatscreen/chatpreview/ChatPreviewBottomWidget;

    invoke-virtual {v2}, Le8g;->b()Lxv9;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lone/me/chatscreen/chatpreview/ChatPreviewBottomWidget;-><init>(Le8g;Lxv9;)V

    invoke-static {v0, v1, v1}, Lmp3;->d(Lcom/bluelinelabs/conductor/Controller;Llm;Llm;)Lnzf;

    move-result-object v0

    invoke-virtual {v0, v5}, Lnzf;->e(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/bluelinelabs/conductor/j;->T(Lnzf;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->N1()Lwy3;

    move-result-object v0

    invoke-virtual {v0}, Lwy3;->a()V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->L1()Lax2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->m2()Ljm3;

    move-result-object v0

    iget-boolean v0, v0, Ljm3;->E1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->N1()Lwy3;

    move-result-object v0

    invoke-virtual {v0}, Lwy3;->a()V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->L1()Lax2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->K1()Ll51;

    move-result-object p0

    invoke-virtual {p0, p1}, Ll51;->b(Lm61;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->N1()Lwy3;

    move-result-object v0

    iget-object v4, v0, Lwy3;->a:Lcom/bluelinelabs/conductor/j;

    invoke-virtual {v0}, Lwy3;->b()Ljava/lang/String;

    move-result-object v0

    const-string v5, "comments_disabled_controller_tag"

    invoke-static {v0, v5}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v4, v3}, Lcom/bluelinelabs/conductor/j;->S(Z)V

    new-instance v0, Lone/me/chatscreen/chatstatus/CommentsDisabledBottomWidget;

    invoke-direct {v0, v2}, Lone/me/chatscreen/chatstatus/CommentsDisabledBottomWidget;-><init>(Le8g;)V

    invoke-static {v0, v1, v1}, Lmp3;->d(Lcom/bluelinelabs/conductor/Controller;Llm;Llm;)Lnzf;

    move-result-object v0

    invoke-virtual {v0, v5}, Lnzf;->e(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/bluelinelabs/conductor/j;->T(Lnzf;)V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->N1()Lwy3;

    move-result-object v0

    iget-object v4, v0, Lwy3;->a:Lcom/bluelinelabs/conductor/j;

    invoke-virtual {v0}, Lwy3;->b()Ljava/lang/String;

    move-result-object v0

    const-string v5, "multi_select_bar_controller_tag"

    invoke-static {v0, v5}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v4, v3}, Lcom/bluelinelabs/conductor/j;->S(Z)V

    new-instance v0, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;

    invoke-direct {v0, v2, v3}, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;-><init>(Le8g;Z)V

    invoke-static {v0, v1, v1}, Lmp3;->d(Lcom/bluelinelabs/conductor/Controller;Llm;Llm;)Lnzf;

    move-result-object v0

    invoke-virtual {v0, v5}, Lnzf;->e(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/bluelinelabs/conductor/j;->T(Lnzf;)V

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->m2()Ljm3;

    move-result-object v0

    iget-object v0, v0, Ljm3;->N1:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lum3;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->m2()Ljm3;

    move-result-object v4

    iget-boolean v4, v4, Ljm3;->E1:Z

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->m2()Ljm3;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljm3;->r1(Lum3;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->N1()Lwy3;

    move-result-object v0

    invoke-virtual {v0}, Lwy3;->a()V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->L1()Lax2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->K1()Ll51;

    move-result-object p0

    invoke-virtual {p0, p1}, Ll51;->b(Lm61;)V

    return-void

    :cond_2
    sget-object v4, Lum3;->g:Lum3;

    if-eq v0, v4, :cond_4

    sget-object v4, Lum3;->b:Lum3;

    if-eq v0, v4, :cond_4

    sget-object v4, Lum3;->k:Lum3;

    if-ne v0, v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->N1()Lwy3;

    move-result-object v0

    iget-object v4, v0, Lwy3;->a:Lcom/bluelinelabs/conductor/j;

    invoke-virtual {v0}, Lwy3;->b()Ljava/lang/String;

    move-result-object v0

    const-string v5, "unblock_contact_controller_tag"

    invoke-static {v0, v5}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v4, v3}, Lcom/bluelinelabs/conductor/j;->S(Z)V

    new-instance v0, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;

    invoke-direct {v0, v2}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;-><init>(Le8g;)V

    invoke-static {v0, v1, v1}, Lmp3;->d(Lcom/bluelinelabs/conductor/Controller;Llm;Llm;)Lnzf;

    move-result-object v0

    invoke-virtual {v0, v5}, Lnzf;->e(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/bluelinelabs/conductor/j;->T(Lnzf;)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->N1()Lwy3;

    move-result-object p1

    invoke-virtual {p1}, Lwy3;->a()V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->L1()Lax2;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void

    :pswitch_5
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->N1()Lwy3;

    move-result-object v0

    iget-object v4, v0, Lwy3;->a:Lcom/bluelinelabs/conductor/j;

    invoke-virtual {v0}, Lwy3;->b()Ljava/lang/String;

    move-result-object v0

    const-string v5, "search_bar_controller"

    invoke-static {v0, v5}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v4, v3}, Lcom/bluelinelabs/conductor/j;->S(Z)V

    new-instance v0, Lone/me/chatscreen/search/SearchMessageBottomWidget;

    invoke-direct {v0, v2}, Lone/me/chatscreen/search/SearchMessageBottomWidget;-><init>(Le8g;)V

    invoke-static {v0, v1, v1}, Lmp3;->d(Lcom/bluelinelabs/conductor/Controller;Llm;Llm;)Lnzf;

    move-result-object v0

    invoke-virtual {v0, v5}, Lnzf;->e(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/bluelinelabs/conductor/j;->T(Lnzf;)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->N1()Lwy3;

    move-result-object v0

    iget-object v4, v0, Lwy3;->a:Lcom/bluelinelabs/conductor/j;

    invoke-virtual {v0}, Lwy3;->b()Ljava/lang/String;

    move-result-object v0

    const-string v5, "write_controller"

    invoke-static {v0, v5}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v4, v3}, Lcom/bluelinelabs/conductor/j;->S(Z)V

    new-instance v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-virtual {v2}, Le8g;->b()Lxv9;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;-><init>(Le8g;Lxv9;)V

    invoke-static {v0, v1, v1}, Lmp3;->d(Lcom/bluelinelabs/conductor/Controller;Llm;Llm;)Lnzf;

    move-result-object v0

    invoke-virtual {v0, v5}, Lnzf;->e(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/bluelinelabs/conductor/j;->T(Lnzf;)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->K1()Ll51;

    move-result-object p0

    invoke-virtual {p0, p1}, Ll51;->b(Lm61;)V

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

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->q2()V

    return-void
.end method
