.class public final Lone/me/chatscreen/ChatScreen;
.super Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;
.source "SourceFile"

# interfaces
.implements Lxj4;
.implements Ls64;
.implements Lk27;
.implements Ltic;
.implements Lie9;
.implements Lvea;
.implements Loef;
.implements Lmje;
.implements Lii9;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n:\u0001\u000fB\u0011\u0008\u0000\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lone/me/chatscreen/ChatScreen;",
        "Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;",
        "Lxj4;",
        "Ls64;",
        "Lk27;",
        "Ltic;",
        "Lie9;",
        "Lvea;",
        "Loef;",
        "Lmje;",
        "Lii9;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "aol",
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
.field public static final F1:Laol;

.field public static final synthetic G1:[Lel8;


# instance fields
.field public final A:Lon8;

.field public final A1:Lon8;

.field public final B:Lb53;

.field public final B1:Lon8;

.field public final C:Lon8;

.field public final C1:Lon8;

.field public final D:Lon8;

.field public D1:Letb;

.field public final E:Lon8;

.field public E1:Landroid/os/Bundle;

.field public final F:Lon8;

.field public final G:Lon8;

.field public final H:Lon8;

.field public final I:Lon8;

.field public final J:Lypd;

.field public final K:Lypd;

.field public final X:Lypd;

.field public final Y:Lypd;

.field public final Z:Lypd;

.field public final d:Lone/me/sdk/arch/store/ScopeId;

.field public final e:Ljava/lang/String;

.field public final f:Lp;

.field public final g:Lv52;

.field public final h:Lhv5;

.field public final i:Lbxa;

.field public final j:Lm62;

.field public final k:Lon8;

.field public final l:Lon8;

.field public final l1:Lypd;

.field public m:Lz8h;

.field public final m1:Lypd;

.field public n:Z

.field public final n1:Lypd;

.field public final o:Lun3;

.field public o1:Lyl9;

.field public final p:Lnv;

.field public final p1:Lypd;

.field public final q:Lnv;

.field public final q1:Lypd;

.field public final r:Lnv;

.field public final r1:Lypd;

.field public final s:Lnv;

.field public final s1:Lon8;

.field public final t:Lnv;

.field public final t1:Lt59;

.field public final u:Lnv;

.field public final u1:Lypd;

.field public final v:Lnv;

.field public final v1:Lypd;

.field public w:Z

.field public final w1:Lypd;

.field public final x:Lon8;

.field public final x1:Lypd;

.field public final y:Lon8;

.field public final y1:Lypd;

.field public final z:Lon8;

.field public final z1:Lypd;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    new-instance v0, Lfed;

    const-class v1, Lone/me/chatscreen/ChatScreen;

    const-string v2, "unspecifiedChatId"

    const-string v3, "getUnspecifiedChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkxd;->a:Loxd;

    const-string v3, "openSearchField"

    const-string v5, "getOpenSearchField()Z"

    invoke-static {v2, v1, v3, v5, v4}, Lqh5;->f(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfed;

    move-result-object v2

    new-instance v3, Lfed;

    const-string v5, "startPayload"

    const-string v6, "getStartPayload()Ljava/lang/String;"

    invoke-direct {v3, v1, v5, v6, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lhua;

    const-string v6, "forwardChatId"

    const-string v7, "getForwardChatId()Ljava/lang/Long;"

    invoke-direct {v5, v1, v6, v7}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lhua;

    const-string v7, "forwardMessageIds"

    const-string v8, "getForwardMessageIds()[J"

    invoke-direct {v6, v1, v7, v8}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lhua;

    const-string v8, "forwardAttachId"

    const-string v9, "getForwardAttachId()Ljava/lang/Long;"

    invoke-direct {v7, v1, v8, v9}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lhua;

    const-string v9, "isForwardAttach"

    const-string v10, "isForwardAttach()Z"

    invoke-direct {v8, v1, v9, v10}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lfed;

    const-string v10, "messagesContainer"

    const-string v11, "getMessagesContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v9, v1, v10, v11, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lfed;

    const-string v11, "messagesRouter"

    const-string v12, "getMessagesRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-direct {v10, v1, v11, v12, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lfed;

    const-string v12, "bottomContainer"

    const-string v13, "getBottomContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v11, v1, v12, v13, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lfed;

    const-string v13, "bottomRouter"

    const-string v14, "getBottomRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v12, v1, v13, v14, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lfed;

    const-string v14, "mediaBarContainer"

    const-string v15, "getMediaBarContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v13, v1, v14, v15, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Lfed;

    const-string v15, "mediaBarRouter"

    move-object/from16 v16, v0

    const-string v0, "getMediaBarRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v14, v1, v15, v0, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lfed;

    const-string v15, "mediaKeyboardContainer"

    move-object/from16 v17, v2

    const-string v2, "getMediaKeyboardContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v0, v1, v15, v2, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lfed;

    const-string v15, "mediaKeyboardRouter"

    move-object/from16 v18, v0

    const-string v0, "getMediaKeyboardRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-direct {v2, v1, v15, v0, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lfed;

    const-string v15, "chatMainContainer"

    move-object/from16 v19, v2

    const-string v2, "getChatMainContainer()Landroid/widget/LinearLayout;"

    invoke-direct {v0, v1, v15, v2, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lfed;

    const-string v15, "videoMsgContainer"

    move-object/from16 v20, v0

    const-string v0, "getVideoMsgContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v2, v1, v15, v0, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lfed;

    const-string v15, "videoMsgRouter"

    move-object/from16 v21, v2

    const-string v2, "getVideoMsgRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v0, v1, v15, v2, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lfed;

    const-string v15, "toolbar"

    move-object/from16 v22, v0

    const-string v0, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v2, v1, v15, v0, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lfed;

    const-string v15, "searchView"

    move-object/from16 v23, v2

    const-string v2, "getSearchView()Lone/me/sdk/uikit/common/search/OneMeSearchView;"

    invoke-direct {v0, v1, v15, v2, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lfed;

    const-string v15, "pinbarsContainer"

    move-object/from16 v24, v0

    const-string v0, "getPinbarsContainer()Landroid/view/ViewGroup;"

    invoke-direct {v2, v1, v15, v0, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lfed;

    const-string v15, "chatBackground"

    move-object/from16 v25, v2

    const-string v2, "getChatBackground()Landroid/view/View;"

    invoke-direct {v0, v1, v15, v2, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lfed;

    const-string v15, "suggestionsContainer"

    move-object/from16 v26, v0

    const-string v0, "getSuggestionsContainer()Landroid/view/ViewGroup;"

    invoke-direct {v2, v1, v15, v0, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lfed;

    const-string v15, "suggestionsRouter"

    move-object/from16 v27, v2

    const-string v2, "getSuggestionsRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v0, v1, v15, v2, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x18

    new-array v1, v1, [Lel8;

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

    sput-object v1, Lone/me/chatscreen/ChatScreen;->G1:[Lel8;

    new-instance v0, Laol;

    invoke-direct {v0, v2}, Laol;-><init>(I)V

    sput-object v0, Lone/me/chatscreen/ChatScreen;->F1:Laol;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 14

    invoke-direct {p0, p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Lone/me/sdk/arch/store/ScopeId;

    const-string v1, "scheduled"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ScheduledChatScreen"

    goto :goto_0

    :cond_0
    sget-object v1, Lone/me/chatscreen/ChatScreen;->F1:Laol;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ARG_COMMENTS_ID"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/android/messages/comments/CommentsId;

    if-eqz v1, :cond_1

    const-string v1, "PostCommentsChatScreen"

    goto :goto_0

    :cond_1
    const-string v1, "ChatScreen"

    :goto_0
    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/sdk/arch/store/ScopeId;->b()Lcx8;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lone/me/sdk/arch/store/ScopeId;-><init>(Ljava/lang/String;Lcx8;)V

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->d:Lone/me/sdk/arch/store/ScopeId;

    const-class v0, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->e:Ljava/lang/String;

    new-instance v0, Lp;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lnke;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lnke;)V

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->f:Lp;

    new-instance v1, Lv52;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lnke;

    move-result-object v2

    invoke-direct {v1, v2}, Lscout/Component;-><init>(Lnke;)V

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->g:Lv52;

    new-instance v1, Lb53;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lb53;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Lb53;

    const/16 v4, 0x15

    invoke-direct {v3, p0, v4}, Lb53;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-static {p0, v1, v3}, Lg9e;->b(Lone/me/sdk/arch/Widget;Lv57;Lv57;)Lhv5;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->h:Lhv5;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    const/16 v3, 0xe4

    invoke-virtual {v1, v3}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxa;

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->i:Lbxa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    const/16 v3, 0xe9

    invoke-virtual {v1, v3}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm62;

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->j:Lm62;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    const/16 v3, 0x6c

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->k:Lon8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    const/16 v3, 0x27

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    const/16 v3, 0x14

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->l:Lon8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    const/16 v5, 0x16

    invoke-virtual {v1, v5}, Ll5;->d(I)Letg;

    move-result-object v1

    new-instance v6, Lun3;

    const/4 v7, 0x1

    invoke-direct {v6, p0, v7}, Lun3;-><init>(Ljava/lang/Object;I)V

    iput-object v6, p0, Lone/me/chatscreen/ChatScreen;->o:Lun3;

    new-instance v6, Lnv;

    const-string v8, "id"

    const-class v9, Ljava/lang/Long;

    invoke-direct {v6, v8, v9}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v6, p0, Lone/me/chatscreen/ChatScreen;->p:Lnv;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v8, Lnv;

    const-string v10, "open_search_field"

    const-class v11, Ljava/lang/Boolean;

    invoke-direct {v8, v10, v6, v11}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    iput-object v8, p0, Lone/me/chatscreen/ChatScreen;->q:Lnv;

    new-instance v8, Lnv;

    const-class v10, Ljava/lang/String;

    const-string v12, "payload"

    const/4 v13, 0x0

    invoke-direct {v8, v12, v13, v10}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    iput-object v8, p0, Lone/me/chatscreen/ChatScreen;->r:Lnv;

    new-instance v8, Lnv;

    const-string v10, "forward_cht_id"

    invoke-direct {v8, v10, v13, v9}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    iput-object v8, p0, Lone/me/chatscreen/ChatScreen;->s:Lnv;

    new-instance v8, Lnv;

    const-class v10, [J

    const-string v12, "forward_msg_ids"

    invoke-direct {v8, v12, v13, v10}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    iput-object v8, p0, Lone/me/chatscreen/ChatScreen;->t:Lnv;

    new-instance v8, Lnv;

    const-string v10, "forward_attach_id"

    invoke-direct {v8, v10, v13, v9}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    iput-object v8, p0, Lone/me/chatscreen/ChatScreen;->u:Lnv;

    new-instance v8, Lnv;

    const-string v9, "is_forward_attach"

    invoke-direct {v8, v9, v6, v11}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    iput-object v8, p0, Lone/me/chatscreen/ChatScreen;->v:Lnv;

    iput-boolean v7, p0, Lone/me/chatscreen/ChatScreen;->w:Z

    new-instance v6, Lg53;

    invoke-direct {v6, p0, p1, v2}, Lg53;-><init>(Lone/me/chatscreen/ChatScreen;Landroid/os/Bundle;I)V

    new-instance v2, Lzo2;

    const/16 v8, 0x10

    invoke-direct {v2, v6, v8}, Lzo2;-><init>(Ljava/lang/Object;I)V

    const-class v6, Lc83;

    invoke-virtual {p0, v6, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv57;)Lon8;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->x:Lon8;

    new-instance v2, Lg53;

    invoke-direct {v2, p0, p1, v7}, Lg53;-><init>(Lone/me/chatscreen/ChatScreen;Landroid/os/Bundle;I)V

    new-instance v6, Lzo2;

    const/16 v8, 0x11

    invoke-direct {v6, v2, v8}, Lzo2;-><init>(Ljava/lang/Object;I)V

    const-class v2, Lt8a;

    invoke-virtual {p0, v2, v6}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv57;)Lon8;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->y:Lon8;

    new-instance v2, Lb53;

    invoke-direct {v2, p0, v7}, Lb53;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v6, Lzo2;

    const/16 v7, 0x12

    invoke-direct {v6, v2, v7}, Lzo2;-><init>(Ljava/lang/Object;I)V

    const-class v2, Lee9;

    invoke-virtual {p0, v2, v6}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv57;)Lon8;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->z:Lon8;

    new-instance v2, Ll52;

    const/16 v6, 0x1b

    invoke-direct {v2, v6}, Ll52;-><init>(I)V

    new-instance v6, Lzo2;

    const/16 v7, 0x13

    invoke-direct {v6, v2, v7}, Lzo2;-><init>(Ljava/lang/Object;I)V

    const-class v2, Lsca;

    invoke-virtual {p0, v2, v6}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv57;)Lon8;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->A:Lon8;

    new-instance v2, Lb53;

    const/4 v6, 0x2

    invoke-direct {v2, p0, v6}, Lb53;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->B:Lb53;

    new-instance v2, Lb53;

    const/4 v9, 0x3

    invoke-direct {v2, p0, v9}, Lb53;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v10, Lzo2;

    invoke-direct {v10, v2, v3}, Lzo2;-><init>(Ljava/lang/Object;I)V

    const-class v2, Lpng;

    invoke-virtual {p0, v2, v10}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv57;)Lon8;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->C:Lon8;

    new-instance v2, Ll52;

    const/16 v10, 0x1c

    invoke-direct {v2, v10}, Ll52;-><init>(I)V

    new-instance v10, Lzo2;

    invoke-direct {v10, v2, v4}, Lzo2;-><init>(Ljava/lang/Object;I)V

    const-class v2, Ls99;

    invoke-virtual {p0, v2, v10}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv57;)Lon8;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->D:Lon8;

    new-instance v2, Lb53;

    const/4 v4, 0x4

    invoke-direct {v2, p0, v4}, Lb53;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v4, Lzo2;

    invoke-direct {v4, v2, v5}, Lzo2;-><init>(Ljava/lang/Object;I)V

    const-class v2, Lsl9;

    invoke-virtual {p0, v2, v4}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv57;)Lon8;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->E:Lon8;

    new-instance v2, Lb53;

    const/4 v4, 0x7

    invoke-direct {v2, p0, v4}, Lb53;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v4, Lzo2;

    const/16 v5, 0x17

    invoke-direct {v4, v2, v5}, Lzo2;-><init>(Ljava/lang/Object;I)V

    const-class v2, Lope;

    invoke-virtual {p0, v2, v4}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv57;)Lon8;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->F:Lon8;

    new-instance v2, Lb53;

    const/16 v4, 0xf

    invoke-direct {v2, p0, v4}, Lb53;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v5, Lzo2;

    const/16 v10, 0x18

    invoke-direct {v5, v2, v10}, Lzo2;-><init>(Ljava/lang/Object;I)V

    const-class v2, Llic;

    invoke-virtual {p0, v2, v5}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv57;)Lon8;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->G:Lon8;

    new-instance v2, Lb53;

    invoke-direct {v2, p0, v8}, Lb53;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v5, Lzo2;

    const/16 v8, 0xe

    invoke-direct {v5, v2, v8}, Lzo2;-><init>(Ljava/lang/Object;I)V

    const-class v2, Lhtd;

    invoke-virtual {p0, v2, v5}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv57;)Lon8;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->H:Lon8;

    new-instance v2, Ll52;

    const/16 v5, 0x1d

    invoke-direct {v2, v5}, Ll52;-><init>(I)V

    new-instance v5, Lzo2;

    invoke-direct {v5, v2, v4}, Lzo2;-><init>(Ljava/lang/Object;I)V

    const-class v2, Luqa;

    invoke-virtual {p0, v2, v5}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv57;)Lon8;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->I:Lon8;

    const v2, 0x7f0901d9

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v4

    iput-object v4, p0, Lone/me/chatscreen/ChatScreen;->J:Lypd;

    invoke-static {p0, v2, v13, v6, v13}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILx57;ILjava/lang/Object;)Lypd;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->K:Lypd;

    const v2, 0x7f0901cf

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v4

    iput-object v4, p0, Lone/me/chatscreen/ChatScreen;->X:Lypd;

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lypd;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->Y:Lypd;

    const v2, 0x7f0901d7

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v4

    iput-object v4, p0, Lone/me/chatscreen/ChatScreen;->Z:Lypd;

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lypd;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->l1:Lypd;

    const v2, 0x7f0901d8

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v4

    iput-object v4, p0, Lone/me/chatscreen/ChatScreen;->m1:Lypd;

    invoke-static {p0, v2, v13, v6, v13}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILx57;ILjava/lang/Object;)Lypd;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->n1:Lypd;

    const v2, 0x7f0901d6

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->p1:Lypd;

    const v2, 0x7f0901df

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v4

    iput-object v4, p0, Lone/me/chatscreen/ChatScreen;->q1:Lypd;

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lypd;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->r1:Lypd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v2

    const/16 v4, 0x164

    invoke-virtual {v2, v4}, Ll5;->d(I)Letg;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->s1:Lon8;

    new-instance v2, Lt59;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->t1:Lt59;

    const v2, 0x7f0901de

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->u1:Lypd;

    const v2, 0x7f0901dc

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->v1:Lypd;

    const v2, 0x7f0901da

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->w1:Lypd;

    const v2, 0x7f0901ce

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->x1:Lypd;

    const v2, 0x7f0901dd

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v4

    iput-object v4, p0, Lone/me/chatscreen/ChatScreen;->y1:Lypd;

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lypd;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->z1:Lypd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v2, 0x2bd

    invoke-virtual {v0, v2}, Ll5;->d(I)Letg;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->A1:Lon8;

    new-instance v0, Lb53;

    invoke-direct {v0, p0, v7}, Lb53;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-static {v9, v0}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->B1:Lon8;

    new-instance v0, Lb53;

    invoke-direct {v0, p0, v3}, Lb53;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-static {v9, v0}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->C1:Lon8;

    invoke-virtual {v1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz33;

    const-string v0, "flow"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    sget-object v1, Ly33;->g:Lr16;

    invoke-virtual {v1}, Lg2;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ly33;

    iget v3, v3, Ly33;->a:I

    if-ne v3, p1, :cond_2

    goto :goto_1

    :cond_3
    move-object v2, v13

    :goto_1
    check-cast v2, Ly33;

    if-nez v2, :cond_4

    sget-object v2, Ly33;->b:Ly33;

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ly33;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v0}, Lb90;->B0(Ljava/lang/Object;Ljava/lang/String;)Ljua;

    move-result-object p1

    invoke-virtual {p0, v13, p1}, Lbp3;->z(Ljava/lang/Long;Lmie;)V

    return-void
.end method

.method public static f2(Lone/me/chatscreen/ChatScreen;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V
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

    invoke-static {p1, p2}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

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

    invoke-static {p1, p3}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, v1

    :goto_1
    iget-object p3, p0, Lone/me/chatscreen/ChatScreen;->D1:Letb;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Letb;->a()V

    :cond_6
    new-instance p3, Lone/me/sdk/snackbar/a;

    invoke-direct {p3, p0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p3, p2}, Lone/me/sdk/snackbar/a;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {p3, p1}, Lone/me/sdk/snackbar/a;->b(Ljava/lang/CharSequence;)V

    new-instance p1, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    sget-object p2, Lb19;->f:Lb19;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->D1()I

    move-result p5

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->M1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ldl4;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    goto/16 :goto_4

    :cond_7
    invoke-virtual {p0}, Ldl4;->getView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_9

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->e:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_8

    goto/16 :goto_5

    :cond_8
    invoke-virtual {v3, p2}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_10

    const-string v4, "Root view is not present"

    invoke-virtual {v3, p2, v0, v4, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    sget p2, Lyl8;->a:I

    sget p2, Lyl8;->c:I

    invoke-static {p2}, Lyl8;->b(I)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lyl8;->a(Landroid/content/Context;)I

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

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v3, p2}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_10

    const-string v4, "WriteBarView is not in correct state, can\'t calculate state"

    invoke-virtual {v3, p2, v0, v4, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_e
    :goto_4
    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->e:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {v3, p2}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_10

    const-string v4, "MessageWriteWidget is not present"

    invoke-virtual {v3, p2, v0, v4, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_5
    const/16 p2, 0xb

    invoke-direct {p1, v2, v2, p5, p2}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;-><init>(IIII)V

    invoke-virtual {p3, p1}, Lone/me/sdk/snackbar/a;->d(Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;)V

    if-eqz p4, :cond_11

    new-instance p1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p1, p2}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {p3, p1}, Lone/me/sdk/snackbar/a;->i(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    :cond_11
    invoke-virtual {p3}, Lone/me/sdk/snackbar/a;->p()Letb;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->D1:Letb;

    return-void
.end method

.method public static final v1(Lone/me/chatscreen/ChatScreen;Lc7a;)V
    .locals 5

    invoke-virtual {p0}, Ldl4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-boolean v0, p1, Lc7a;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Q1()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Q1()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->M1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldl4;->getView()Landroid/view/View;

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
    invoke-virtual {v2}, Ldl4;->getParentController()Ldl4;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ldl4;->getParentController()Ldl4;

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

    invoke-virtual {v2}, Lone/me/android/root/RootController;->o1()Ltk2;

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
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->W1()Lowb;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, p1

    add-int/2addr v2, v0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->o1:Lyl9;

    if-eqz p0, :cond_7

    invoke-virtual {p0, v2}, Lyl9;->f(I)V

    return-void

    :cond_6
    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->o1:Lyl9;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lyl9;->j()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_7

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->o1:Lyl9;

    if-eqz v0, :cond_7

    new-instance v2, Lp53;

    invoke-direct {v2, v1, p1, p0}, Lp53;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lyl9;->d(Lv57;)V

    :cond_7
    return-void
.end method

.method public static final w1(Lone/me/chatscreen/ChatScreen;Lowb;Z)V
    .locals 2

    invoke-virtual {p1}, Lowb;->getTitle()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0}, Lc2h;->e(Landroid/widget/TextView;)F

    move-result p0

    invoke-static {p0}, Lg9e;->v0(F)I

    move-result p0

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lowb;->getTitle()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Lc2h;->a(Landroid/widget/TextView;)Lu4i;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Lu4i;->a:I

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-ne v1, p0, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lowb;->getTitle()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2}, Lc2h;->a(Landroid/widget/TextView;)Lu4i;

    move-result-object p2

    if-eqz p2, :cond_2

    iget v0, p2, Lu4i;->a:I

    :cond_2
    if-eq v0, p0, :cond_3

    new-instance p2, Lu4i;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lve7;->f:Lve7;

    invoke-direct {p2, v0, p0, v1}, Lu4i;-><init>(Landroid/content/Context;ILt4i;)V

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1}, Lowb;->getTitle()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0, p2}, Lc2h;->d(Landroid/widget/TextView;Lu4i;)V

    return-void
.end method

.method public static final x1(Lone/me/chatscreen/ChatScreen;Lhz0;)V
    .locals 8

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->d:Lone/me/sdk/arch/store/ScopeId;

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

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->E1()Ldk3;

    move-result-object v0

    invoke-virtual {v0}, Ldk3;->a()V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->C1()Ltk2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Ld5e;->r()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->E1()Ldk3;

    move-result-object v1

    iget-object v5, v1, Ldk3;->a:Lrce;

    invoke-virtual {v1}, Ldk3;->b()Ljava/lang/String;

    move-result-object v1

    const-string v6, "comments_disabled_controller_tag"

    invoke-static {v1, v6}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v5, v4}, Lrce;->S(Z)V

    new-instance v1, Lone/me/chatscreen/chatstatus/CommentsDisabledBottomWidget;

    invoke-direct {v1, v0}, Lone/me/chatscreen/chatstatus/CommentsDisabledBottomWidget;-><init>(Lone/me/sdk/arch/store/ScopeId;)V

    invoke-static {v1, v2, v2}, Ltm8;->d(Ldl4;Lrk;Lrk;)Ltce;

    move-result-object v0

    invoke-virtual {v0, v6}, Ltce;->e(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lrce;->T(Ltce;)V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->E1()Ldk3;

    move-result-object v1

    iget-object v5, v1, Ldk3;->a:Lrce;

    invoke-virtual {v1}, Ldk3;->b()Ljava/lang/String;

    move-result-object v1

    const-string v6, "multi_select_bar_controller_tag"

    invoke-static {v1, v6}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v5, v4}, Lrce;->S(Z)V

    new-instance v1, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;

    invoke-direct {v1, v0, v4}, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;-><init>(Lone/me/sdk/arch/store/ScopeId;Z)V

    invoke-static {v1, v2, v2}, Ltm8;->d(Ldl4;Lrk;Lrk;)Ltce;

    move-result-object v0

    invoke-virtual {v0, v6}, Ltce;->e(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lrce;->T(Ltce;)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Z1()Lc83;

    move-result-object v1

    iget-object v1, v1, Lc83;->J1:Lgqd;

    iget-object v1, v1, Lgqd;->a:Ljzf;

    invoke-interface {v1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln83;

    if-nez v1, :cond_4

    return-void

    :cond_4
    sget-object v5, Ln83;->g:Ln83;

    if-eq v1, v5, :cond_6

    sget-object v5, Ln83;->b:Ln83;

    if-ne v1, v5, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->E1()Ldk3;

    move-result-object v5

    iget-object v6, v5, Ldk3;->a:Lrce;

    invoke-virtual {v5}, Ldk3;->b()Ljava/lang/String;

    move-result-object v5

    const-string v7, "unblock_contact_controller_tag"

    invoke-static {v5, v7}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v6, v4}, Lrce;->S(Z)V

    new-instance v5, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;

    invoke-direct {v5, v0, v1}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;-><init>(Lone/me/sdk/arch/store/ScopeId;Ln83;)V

    invoke-static {v5, v2, v2}, Ltm8;->d(Ldl4;Lrk;Lrk;)Ltce;

    move-result-object v0

    invoke-virtual {v0, v7}, Ltce;->e(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lrce;->T(Ltce;)V

    goto :goto_1

    :cond_6
    :goto_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->E1()Ldk3;

    move-result-object p1

    invoke-virtual {p1}, Ldk3;->a()V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->C1()Ltk2;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void

    :cond_7
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->E1()Ldk3;

    move-result-object v1

    iget-object v5, v1, Ldk3;->a:Lrce;

    invoke-virtual {v1}, Ldk3;->b()Ljava/lang/String;

    move-result-object v1

    const-string v6, "search_bar_controller"

    invoke-static {v1, v6}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v5, v4}, Lrce;->S(Z)V

    new-instance v1, Lone/me/chatscreen/search/SearchMessageBottomWidget;

    invoke-direct {v1, v0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;-><init>(Lone/me/sdk/arch/store/ScopeId;)V

    invoke-static {v1, v2, v2}, Ltm8;->d(Ldl4;Lrk;Lrk;)Ltce;

    move-result-object v0

    invoke-virtual {v0, v6}, Ltce;->e(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lrce;->T(Ltce;)V

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->E1()Ldk3;

    move-result-object v1

    iget-object v5, v1, Ldk3;->a:Lrce;

    invoke-virtual {v1}, Ldk3;->b()Ljava/lang/String;

    move-result-object v1

    const-string v6, "write_controller"

    invoke-static {v1, v6}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v5, v4}, Lrce;->S(Z)V

    new-instance v1, Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-virtual {v0}, Lone/me/sdk/arch/store/ScopeId;->b()Lcx8;

    move-result-object v7

    invoke-direct {v1, v0, v7}, Lone/me/sdk/messagewrite/MessageWriteWidget;-><init>(Lone/me/sdk/arch/store/ScopeId;Lcx8;)V

    invoke-static {v1, v2, v2}, Ltm8;->d(Ldl4;Lrk;Lrk;)Ltce;

    move-result-object v0

    invoke-virtual {v0, v6}, Ltce;->e(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lrce;->T(Ltce;)V

    :cond_9
    :goto_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Z1()Lc83;

    move-result-object p0

    sget-object v0, Lhz0;->a:Lhz0;

    if-ne p1, v0, :cond_a

    goto :goto_2

    :cond_a
    move v3, v4

    :goto_2
    iput-boolean v3, p0, Lc83;->O1:Z

    invoke-virtual {p0}, Lc83;->U()V

    return-void
.end method


# virtual methods
.method public final A1(Ltk2;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->b2()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lm78;

    new-instance v4, Lmy0;

    const/4 p0, 0x2

    const/4 v1, 0x1

    invoke-direct {v4, v1, p0, v1}, Lmy0;-><init>(IIZ)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Lm78;-><init>(IIILmy0;I)V

    const/4 p0, 0x0

    invoke-static {p1, v0, p0}, Lq47;->e(Landroid/view/View;Lm78;Lx57;)V

    return-void
.end method

.method public final B1(Landroid/view/ViewGroup;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->b2()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lm78;

    new-instance v4, Lmy0;

    const/4 p0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v4, v2, p0, v1}, Lmy0;-><init>(IIZ)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Lm78;-><init>(IIILmy0;I)V

    const/4 p0, 0x0

    invoke-static {p1, v0, p0}, Lq47;->e(Landroid/view/View;Lm78;Lx57;)V

    return-void
.end method

.method public final C(ILandroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const v3, 0x7f09077c

    if-ne v1, v3, :cond_1

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->d:Lone/me/sdk/arch/store/ScopeId;

    invoke-static {v1}, Lf24;->e(Lone/me/sdk/arch/store/ScopeId;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->T1()Lrsb;

    move-result-object v0

    invoke-virtual {v0}, Lrsb;->d()V

    return-void

    :cond_1
    const v3, 0x7f090780

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-ne v1, v3, :cond_5

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Z1()Lc83;

    move-result-object v1

    iget-object v1, v1, Lc83;->B1:Lgqd;

    iget-object v1, v1, Lgqd;->a:Ljzf;

    invoke-interface {v1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqo2;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lqo2;->A()Lxa4;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lxa4;->A()J

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

    invoke-static {v0, v1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v2, Ld63;->b:Ld63;

    const v3, 0x7f110efe

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v3, v6}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

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

    invoke-direct/range {v6 .. v16}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILf25;)V

    invoke-virtual {v0}, Ldl4;->getRouter()Lrce;

    move-result-object v0

    invoke-virtual {v0}, Lrce;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcr3;->K0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltce;

    if-eqz v0, :cond_4

    iget-object v0, v0, Ltce;->b:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v0, v5

    :goto_1
    invoke-virtual {v2}, Lywa;->b()Lpz4;

    move-result-object v1

    new-instance v2, Ll5c;

    const-string v7, "share_data"

    invoke-direct {v2, v7, v6}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Ll5c;

    const-string v7, "oneme:share:title"

    invoke-direct {v6, v7, v3}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v7, Ll5c;

    const-string v8, "oneme:share:confirm"

    invoke-direct {v7, v8, v3}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Ll5c;

    const-string v8, "oneme:share:mode"

    const-string v9, "only_send"

    invoke-direct {v3, v8, v9}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Ll5c;

    const-string v9, "tag"

    invoke-direct {v8, v9, v0}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v6, v7, v3, v8}, [Ll5c;

    move-result-object v0

    invoke-static {v0}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, ":chats/share"

    invoke-static {v1, v2, v0, v5, v4}, Lpz4;->c(Lpz4;Ljava/lang/String;Landroid/os/Bundle;Lcx8;I)Z

    return-void

    :cond_5
    const v3, 0x7f09077b

    if-ne v1, v3, :cond_6

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Z1()Lc83;

    move-result-object v0

    invoke-virtual {v0}, Lc83;->H()V

    return-void

    :cond_6
    const v3, 0x7f09077a

    if-ne v1, v3, :cond_7

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Z1()Lc83;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lj73;

    invoke-direct {v1, v0, v5, v4}, Lj73;-><init>(Lc83;Lmk4;I)V

    const/4 v2, 0x3

    invoke-static {v0, v5, v1, v2}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    return-void

    :cond_7
    const v3, 0x7f090777

    const/4 v4, 0x6

    if-ne v1, v3, :cond_8

    if-eqz v2, :cond_f

    const-string v0, "chat_server_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    sget-object v2, Ld63;->b:Ld63;

    invoke-virtual {v2}, Lywa;->b()Lpz4;

    move-result-object v2

    const-string v3, ":settings/folder/by-chat?ids="

    invoke-static {v0, v1, v3}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5, v5, v4}, Lpz4;->c(Lpz4;Ljava/lang/String;Landroid/os/Bundle;Lcx8;I)Z

    return-void

    :cond_8
    const v2, 0x7f09077e

    if-ne v1, v2, :cond_b

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Z1()Lc83;

    move-result-object v1

    iget-object v1, v1, Lc83;->B1:Lgqd;

    iget-object v1, v1, Lgqd;->a:Ljzf;

    invoke-interface {v1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqo2;

    iget-object v2, v0, Lone/me/chatscreen/ChatScreen;->e:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-wide v6, v1, Lqo2;->a:J

    iget-object v0, v0, Lone/me/chatscreen/ChatScreen;->k:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldoc;

    iget-object v0, v0, Ldoc;->a:Lboc;

    iget-object v0, v0, Lboc;->A0:Lync;

    sget-object v1, Lboc;->A6:[Lel8;

    const/16 v3, 0x4f

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Lync;->a(Lel8;)Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v8, 0x0

    cmp-long v3, v0, v8

    if-nez v3, :cond_9

    const-string v0, "moneyBotId is 0 when attempting to open send money"

    invoke-static {v2, v0}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    sget-object v2, Ld63;->b:Ld63;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, ":webapp:root?bot_id="

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&entry_point=money_button_more&source_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&request_code=1010"

    invoke-static {v6, v7, v0, v3}, Lqm9;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lywa;->b()Lpz4;

    move-result-object v1

    invoke-static {v1, v0, v5, v5, v4}, Lpz4;->c(Lpz4;Ljava/lang/String;Landroid/os/Bundle;Lcx8;I)Z

    return-void

    :cond_a
    const-string v0, "chatId is null when attempting to open send money"

    invoke-static {v2, v0}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    const v2, 0x7f09077d

    if-ne v1, v2, :cond_c

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Z1()Lc83;

    move-result-object v0

    invoke-virtual {v0}, Lc83;->B()Lqpa;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lqpa;->G(I)Lppa;

    move-result-object v1

    iget-object v2, v0, Ljki;->a:Lfk4;

    invoke-virtual {v0}, Lc83;->A()Ltvg;

    move-result-object v3

    check-cast v3, Lolb;

    invoke-virtual {v3}, Lolb;->b()Lvn4;

    move-result-object v3

    new-instance v4, Li73;

    const/4 v6, 0x1

    invoke-direct {v4, v0, v1, v5, v6}, Li73;-><init>(Lc83;Lppa;Lmk4;I)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void

    :cond_c
    const v2, 0x7f09077f

    if-ne v1, v2, :cond_d

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Z1()Lc83;

    move-result-object v0

    iget-object v0, v0, Lc83;->B1:Lgqd;

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqo2;

    if-eqz v0, :cond_f

    iget-wide v0, v0, Lqo2;->a:J

    sget-object v2, Ld63;->b:Ld63;

    invoke-virtual {v2}, Lywa;->b()Lpz4;

    move-result-object v2

    const-string v3, ":profile/invite?id="

    invoke-static {v0, v1, v3}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5, v5, v4}, Lpz4;->c(Lpz4;Ljava/lang/String;Landroid/os/Bundle;Lcx8;I)Z

    return-void

    :cond_d
    const v2, 0x7f090778

    if-ne v1, v2, :cond_e

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Z1()Lc83;

    move-result-object v0

    iget-object v0, v0, Lc83;->B1:Lgqd;

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqo2;

    if-eqz v0, :cond_f

    iget-wide v0, v0, Lqo2;->a:J

    sget-object v2, Ld63;->b:Ld63;

    invoke-virtual {v2}, Lywa;->b()Lpz4;

    move-result-object v2

    const-string v3, ":complaint?ids="

    invoke-static {v0, v1, v3}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5, v5, v4}, Lpz4;->c(Lpz4;Ljava/lang/String;Landroid/os/Bundle;Lcx8;I)Z

    return-void

    :cond_e
    const v2, 0x7f090779

    if-ne v1, v2, :cond_f

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->N1()Lsca;

    move-result-object v0

    iget-object v0, v0, Lsca;->h:Lm36;

    sget-object v1, Ldca;->a:Ldca;

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_f
    :goto_2
    return-void
.end method

.method public final C1()Ltk2;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->G1:[Lel8;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->X:Lypd;

    invoke-interface {v1, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltk2;

    return-object p0
.end method

.method public final D1()I
    .locals 2

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->o1:Lyl9;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lyl9;->o:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->C1()Ltk2;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->C1()Ltk2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->C1()Ltk2;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->C1()Ltk2;

    move-result-object p0

    invoke-static {p0}, Lxji;->h(Landroid/view/View;)Ljava/lang/Integer;

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

.method public final E0(IILandroid/content/Intent;)V
    .locals 19

    move/from16 v0, p1

    move-object/from16 v1, p3

    const/16 v2, 0x173

    sget-object v3, Lopa;->i:Lopa;

    const/4 v4, 0x0

    const-string v5, "LocationMapScreen.result.zoom"

    const-class v6, Lqz8;

    const-string v7, "LocationMapScreen.result.locationData"

    move-object/from16 v8, p0

    iget-object v9, v8, Lone/me/chatscreen/ChatScreen;->d:Lone/me/sdk/arch/store/ScopeId;

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
    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->Z1()Lc83;

    move-result-object v0

    sget-object v1, Ly63;->b:Ly63;

    invoke-virtual {v0, v1}, Lc83;->G(Ly63;)V

    iget-object v0, v0, Lc83;->G1:Lm36;

    sget-object v1, Lj63;->a:Lj63;

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->P1()Lqpa;

    move-result-object v0

    invoke-virtual {v0, v10}, Lqpa;->G(I)Lppa;

    move-result-object v17

    if-nez v1, :cond_3

    move-object v0, v11

    goto :goto_0

    :cond_3
    invoke-static {v1, v7, v6}, Lc18;->T(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    :goto_0
    move-object v13, v0

    check-cast v13, Lqz8;

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

    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->Z1()Lc83;

    move-result-object v12

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v14

    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->L1()Lt8a;

    move-result-object v0

    invoke-virtual {v0}, Lt8a;->C()Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->L1()Lt8a;

    move-result-object v0

    invoke-virtual {v0}, Lt8a;->z()Ln7a;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ln7a;->a()Ldz6;

    move-result-object v11

    :cond_5
    move-object/from16 v16, v11

    sget-object v0, Lc83;->R1:[Lel8;

    const/16 v18, 0x0

    invoke-virtual/range {v12 .. v18}, Lc83;->N(Lqz8;FLjava/lang/Long;Ldz6;Lppa;Ljava/lang/Long;)V

    return-void

    :cond_6
    move-object/from16 v0, v17

    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->P1()Lqpa;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Lqpa;->y(Lopa;Lppa;)V

    return-void

    :cond_7
    if-eqz v1, :cond_16

    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->P1()Lqpa;

    move-result-object v0

    invoke-virtual {v0, v10}, Lqpa;->G(I)Lppa;

    move-result-object v5

    const-string v0, "polls.result.key"

    const-class v2, Letc;

    invoke-static {v1, v0, v2}, Lc18;->T(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Letc;

    if-nez v2, :cond_8

    goto/16 :goto_6

    :cond_8
    invoke-static {v9}, Lf24;->f(Lone/me/sdk/arch/store/ScopeId;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->Z1()Lc83;

    move-result-object v0

    new-instance v1, Leje;

    invoke-direct {v1, v2}, Leje;-><init>(Letc;)V

    invoke-virtual {v0, v1}, Lc83;->Q(Lhje;)V

    return-void

    :cond_9
    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->Z1()Lc83;

    move-result-object v1

    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->L1()Lt8a;

    move-result-object v0

    invoke-virtual {v0}, Lt8a;->C()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->L1()Lt8a;

    move-result-object v0

    invoke-virtual {v0}, Lt8a;->z()Ln7a;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ln7a;->a()Ldz6;

    move-result-object v0

    move-object v4, v0

    goto :goto_2

    :cond_a
    move-object v4, v11

    :goto_2
    sget-object v0, Lc83;->R1:[Lel8;

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lc83;->P(Letc;Ljava/lang/Long;Ldz6;Lppa;Ljava/lang/Long;)V

    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->I1()Ldk3;

    move-result-object v0

    iget-object v0, v0, Ldk3;->a:Lrce;

    invoke-static {v0}, Lr98;->v(Lrce;)Ldl4;

    move-result-object v0

    instance-of v1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz v1, :cond_b

    move-object v11, v0

    check-cast v11, Lone/me/chatscreen/mediabar/MediaBarWidget;

    :cond_b
    if-eqz v11, :cond_16

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->s1:[Lel8;

    invoke-virtual {v11, v12}, Lone/me/chatscreen/mediabar/MediaBarWidget;->x1(Z)V

    return-void

    :cond_c
    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->P1()Lqpa;

    move-result-object v0

    invoke-virtual {v0, v10}, Lqpa;->G(I)Lppa;

    move-result-object v6

    if-eqz v1, :cond_d

    const-string v0, "contacts.picker.result.key"

    const-class v2, Lqf4;

    invoke-static {v1, v0, v2}, Lc18;->T(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lqf4;

    goto :goto_3

    :cond_d
    move-object v0, v11

    :goto_3
    if-eqz v0, :cond_11

    iget-object v3, v0, Lqf4;->b:Ljava/util/ArrayList;

    iget-object v2, v0, Lqf4;->a:Ljava/util/ArrayList;

    invoke-static {v9}, Lf24;->f(Lone/me/sdk/arch/store/ScopeId;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->Z1()Lc83;

    move-result-object v0

    new-instance v1, Lbje;

    invoke-direct {v1, v2, v3}, Lbje;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lc83;->Q(Lhje;)V

    return-void

    :cond_e
    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->Z1()Lc83;

    move-result-object v1

    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->L1()Lt8a;

    move-result-object v0

    invoke-virtual {v0}, Lt8a;->C()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->L1()Lt8a;

    move-result-object v0

    invoke-virtual {v0}, Lt8a;->z()Ln7a;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ln7a;->a()Ldz6;

    move-result-object v0

    move-object v5, v0

    goto :goto_4

    :cond_f
    move-object v5, v11

    :goto_4
    sget-object v0, Lc83;->R1:[Lel8;

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lc83;->L(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Long;Ldz6;Lppa;Ljava/lang/Long;)V

    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->I1()Ldk3;

    move-result-object v0

    iget-object v0, v0, Ldk3;->a:Lrce;

    invoke-static {v0}, Lr98;->v(Lrce;)Ldl4;

    move-result-object v0

    instance-of v1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz v1, :cond_10

    move-object v11, v0

    check-cast v11, Lone/me/chatscreen/mediabar/MediaBarWidget;

    :cond_10
    if-eqz v11, :cond_16

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->s1:[Lel8;

    invoke-virtual {v11, v12}, Lone/me/chatscreen/mediabar/MediaBarWidget;->x1(Z)V

    return-void

    :cond_11
    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->P1()Lqpa;

    move-result-object v0

    sget-object v1, Lopa;->k:Lopa;

    invoke-virtual {v0, v1, v6}, Lqpa;->y(Lopa;Lppa;)V

    return-void

    :cond_12
    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->P1()Lqpa;

    move-result-object v0

    invoke-virtual {v0, v10}, Lqpa;->G(I)Lppa;

    move-result-object v17

    if-eqz v1, :cond_17

    invoke-static {v1, v7, v6}, Lc18;->T(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lqz8;

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v14

    if-eqz v13, :cond_16

    invoke-static {v9}, Lf24;->f(Lone/me/sdk/arch/store/ScopeId;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->Z1()Lc83;

    move-result-object v0

    new-instance v1, Ldje;

    invoke-direct {v1, v13, v14}, Ldje;-><init>(Lqz8;F)V

    invoke-virtual {v0, v1}, Lc83;->Q(Lhje;)V

    return-void

    :cond_13
    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->Z1()Lc83;

    move-result-object v12

    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->L1()Lt8a;

    move-result-object v0

    invoke-virtual {v0}, Lt8a;->C()Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->L1()Lt8a;

    move-result-object v0

    invoke-virtual {v0}, Lt8a;->z()Ln7a;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ln7a;->a()Ldz6;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_5

    :cond_14
    move-object/from16 v16, v11

    :goto_5
    sget-object v0, Lc83;->R1:[Lel8;

    const/16 v18, 0x0

    invoke-virtual/range {v12 .. v18}, Lc83;->N(Lqz8;FLjava/lang/Long;Ldz6;Lppa;Ljava/lang/Long;)V

    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->I1()Ldk3;

    move-result-object v0

    iget-object v0, v0, Ldk3;->a:Lrce;

    invoke-static {v0}, Lr98;->v(Lrce;)Ldl4;

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

    invoke-virtual {v8}, Lone/me/chatscreen/ChatScreen;->P1()Lqpa;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Lqpa;->y(Lopa;Lppa;)V

    return-void
.end method

.method public final E1()Ldk3;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->G1:[Lel8;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->Y:Lypd;

    invoke-interface {v1, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldk3;

    return-object p0
.end method

.method public final F1()Lske;
    .locals 2

    invoke-virtual {p0}, Ldl4;->getRouter()Lrce;

    move-result-object v0

    invoke-virtual {v0}, Lrce;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcr3;->K0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltce;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltce;->a:Ldl4;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->I1()Ldk3;

    move-result-object v1

    iget-object v1, v1, Ldk3;->a:Lrce;

    invoke-static {v1}, Lr98;->v(Lrce;)Ldl4;

    move-result-object v1

    invoke-static {v0, p0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    instance-of p0, v0, Lxwa;

    if-eqz p0, :cond_1

    check-cast v0, Lxwa;

    invoke-interface {v0}, Lxwa;->h0()Lske;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of p0, v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz p0, :cond_2

    check-cast v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object p0

    invoke-interface {p0}, Lcq8;->getLifecycle()Ljp8;

    move-result-object p0

    check-cast p0, Leq8;

    iget-object p0, p0, Leq8;->d:Lip8;

    sget-object v0, Lip8;->d:Lip8;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_2

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1()Lvuc;

    move-result-object p0

    invoke-virtual {p0}, Lvuc;->getScrollState()Ltuc;

    move-result-object p0

    sget-object v0, Ltuc;->a:Ltuc;

    if-eq p0, v0, :cond_2

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->h0()Lske;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lske;->D:Lske;

    return-object p0
.end method

.method public final G1()Ljava/lang/Long;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->G1:[Lel8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->u:Lnv;

    invoke-virtual {v0, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method public final H1()Ltk2;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->G1:[Lel8;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->Z:Lypd;

    invoke-interface {v1, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltk2;

    return-object p0
.end method

.method public final I1()Ldk3;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->G1:[Lel8;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->l1:Lypd;

    invoke-interface {v1, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldk3;

    return-object p0
.end method

.method public final J1()Lee9;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->z:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lee9;

    return-object p0
.end method

.method public final K1()Lrce;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->G1:[Lel8;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->n1:Lypd;

    invoke-interface {v1, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrce;

    return-object p0
.end method

.method public final L1()Lt8a;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->y:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt8a;

    return-object p0
.end method

.method public final M1()Lone/me/sdk/messagewrite/MessageWriteWidget;
    .locals 1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->E1()Ldk3;

    move-result-object p0

    iget-object p0, p0, Ldk3;->a:Lrce;

    invoke-static {p0}, Lr98;->v(Lrce;)Ldl4;

    move-result-object p0

    instance-of v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    if-eqz v0, :cond_0

    check-cast p0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final N1()Lsca;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->A:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsca;

    return-object p0
.end method

.method public final O1()Lrce;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->G1:[Lel8;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->K:Lypd;

    invoke-interface {v1, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrce;

    return-object p0
.end method

.method public final P1()Lqpa;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->l:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqpa;

    return-object p0
.end method

.method public final Q1()Landroid/view/ViewGroup;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->G1:[Lel8;

    const/16 v1, 0x14

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->w1:Lypd;

    invoke-interface {v1, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final R1()Lhtd;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->H:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhtd;

    return-object p0
.end method

.method public final S1()Lope;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->F:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lope;

    return-object p0
.end method

.method public final T1()Lrsb;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->G1:[Lel8;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->v1:Lypd;

    invoke-interface {v1, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrsb;

    return-object p0
.end method

.method public final U1()Landroid/view/ViewGroup;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->G1:[Lel8;

    const/16 v1, 0x16

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->y1:Lypd;

    invoke-interface {v1, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final V1()Ldk3;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->G1:[Lel8;

    const/16 v1, 0x17

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->z1:Lypd;

    invoke-interface {v1, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldk3;

    return-object p0
.end method

.method public final W1()Lowb;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->G1:[Lel8;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->u1:Lypd;

    invoke-interface {v1, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lowb;

    return-object p0
.end method

.method public final X1()Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;
    .locals 1

    invoke-virtual {p0}, Ldl4;->getArgs()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "type"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    sget-object v0, Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;->d:Lr16;

    invoke-virtual {v0, p0}, Lr16;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;

    return-object p0
.end method

.method public final Y1()Ltk2;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->G1:[Lel8;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->q1:Lypd;

    invoke-interface {v1, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltk2;

    return-object p0
.end method

.method public final Z1()Lc83;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->x:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc83;

    return-object p0
.end method

.method public final a2()Z
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->G1:[Lel8;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->v:Lnv;

    invoke-virtual {v0, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final b2()Z
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lb90;->h0(Landroid/content/Context;)Lkbc;

    move-result-object p0

    invoke-virtual {p0}, Lkbc;->a()Z

    move-result p0

    return p0
.end method

.method public final c2()V
    .locals 9

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->d:Lone/me/sdk/arch/store/ScopeId;

    invoke-static {v0}, Lf24;->f(Lone/me/sdk/arch/store/ScopeId;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Z1()Lc83;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->L1()Lt8a;

    move-result-object v0

    iget-object v3, v0, Lt8a;->u1:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->L1()Lt8a;

    move-result-object v0

    invoke-virtual {v0}, Lt8a;->C()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->L1()Lt8a;

    move-result-object p0

    invoke-virtual {p0}, Lt8a;->w()Ljava/lang/Long;

    move-result-object v5

    sget-object p0, Lb19;->d:Lb19;

    iget-object v0, v2, Lc83;->b:Lp23;

    invoke-virtual {v0}, Lp23;->j()Z

    move-result v0

    const/4 v1, 0x0

    const-class v6, Lc83;

    if-nez v0, :cond_3

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, p0}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v2, v2, Lc83;->b:Lp23;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "draft disabled in mode "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, p0, v0, v2, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lg9e;->e:Lyob;

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v6, p0}, Lyob;->b(Lb19;)Z

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

    invoke-static {v8, v7}, Lis1;->i(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, p0, v0, v7, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    invoke-virtual {v2}, Lc83;->A()Ltvg;

    move-result-object p0

    check-cast p0, Lolb;

    invoke-virtual {p0}, Lolb;->b()Lvn4;

    move-result-object p0

    new-instance v1, Ll20;

    const/4 v6, 0x0

    const/4 v7, 0x6

    invoke-direct/range {v1 .. v7}, Ll20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iget-object v0, v2, Ljki;->a:Lfk4;

    const/4 v3, 0x2

    invoke-static {v0, p0, v3, v1}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object p0

    iget-object v0, v2, Lc83;->x1:Leq9;

    sget-object v1, Lc83;->R1:[Lel8;

    const/16 v3, 0xa

    aget-object v1, v1, v3

    invoke-virtual {v0, v2, v1, p0}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    const/4 p0, 0x0

    iput-boolean p0, v2, Lc83;->N1:Z

    return-void
.end method

.method public final d2(Z)V
    .locals 10

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lel8;

    const v0, 0x7f110931

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "forward_cancel_stay_on_screen"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 p1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1}, Lk6l;->a(Lone/me/sdk/textsource/TextSource;Landroid/os/Bundle;Lske;I)Lone/me/sdk/bottomsheet/b;

    move-result-object p1

    const v0, 0x7f110930

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    const v1, 0x7f0905a7

    invoke-virtual {p1, v1, v0}, Lone/me/sdk/bottomsheet/b;->b(ILone/me/sdk/textsource/TextSource;)V

    const v0, 0x7f11092f

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    const v1, 0x7f0905a6

    invoke-virtual {p1, v1, v0}, Lone/me/sdk/bottomsheet/b;->c(ILone/me/sdk/textsource/TextSource;)V

    invoke-virtual {p1}, Lone/me/sdk/bottomsheet/b;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v4

    invoke-virtual {v4, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Ldl4;)V

    :goto_0
    invoke-virtual {p0}, Ldl4;->getParentController()Ldl4;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ldl4;->getParentController()Ldl4;

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

    invoke-virtual {p0}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    new-instance v3, Ltce;

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Ltce;-><init>(Ldl4;Ljava/lang/String;Lil4;Lil4;ZI)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    const-string v0, "BottomSheetWidget"

    invoke-static {p0, v3, p1, v0}, Lx;->k(ZLtce;ZLjava/lang/String;)V

    invoke-virtual {v2, v3}, Lrce;->I(Ltce;)V

    :cond_3
    return-void
.end method

.method public final e2(Ly63;)V
    .locals 10

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Z1()Lc83;

    move-result-object v0

    iget-object v0, v0, Lc83;->B1:Lgqd;

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqo2;

    if-eqz v0, :cond_9

    iget-wide v3, v0, Lqo2;->a:J

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->M1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->k()V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->H1()Ltk2;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->b2()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->U1()Landroid/view/ViewGroup;

    move-result-object v0

    sget-object v1, Lsji;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v8}, Lb9j;->a(Landroid/view/View;Lro3;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->C1()Ltk2;

    move-result-object v0

    invoke-static {v0, v8}, Lb9j;->a(Landroid/view/View;Lro3;)V

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->J:Lypd;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->G1:[Lel8;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltk2;

    invoke-static {v0, v8}, Lb9j;->a(Landroid/view/View;Lro3;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Y1()Ltk2;

    move-result-object v0

    invoke-static {v0, v8}, Lb9j;->a(Landroid/view/View;Lro3;)V

    :goto_0
    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->o1:Lyl9;

    const/4 v9, 0x2

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lyl9;->o:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->L1()Lt8a;

    move-result-object v0

    invoke-static {v0, v1, v9}, Lt8a;->E(Lt8a;ZI)V

    :cond_2
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->I1()Ldk3;

    move-result-object v0

    iget-object v0, v0, Ldk3;->a:Lrce;

    invoke-static {v0}, Lr98;->v(Lrce;)Ldl4;

    move-result-object v0

    instance-of v1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz v1, :cond_3

    check-cast v0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    goto :goto_1

    :cond_3
    move-object v0, v8

    :goto_1
    if-nez v0, :cond_4

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->I1()Ldk3;

    move-result-object v0

    new-instance v1, Lpx0;

    const/4 v6, 0x1

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lpx0;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    const-string p0, "media_bar_controller"

    invoke-virtual {v0, p0, v1}, Ldk3;->d(Ljava/lang/String;Lv57;)V

    goto :goto_2

    :cond_4
    move-object v2, p0

    iput-object v2, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->r1:Lie9;

    :goto_2
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->J1()Lee9;

    move-result-object p0

    iget-boolean p1, p0, Lee9;->G:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lee9;->F:Ljava/lang/String;

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    sget-object v1, Lb19;->d:Lb19;

    invoke-virtual {v0, v1}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "fillContentFromEditMessage prevented by closing MediaEditScreen"

    invoke-virtual {v0, v1, p1, v3, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    iput-boolean v7, p0, Lee9;->G:Z

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lee9;->d:Lb53;

    invoke-virtual {p1}, Lb53;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_8

    iget-object p0, p0, Lee9;->q:Lu11;

    sget-object p1, Lxc9;->a:Lxc9;

    invoke-interface {p0, p1}, Lzwe;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lee9;->i:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v0

    new-instance v1, Lfr8;

    const/16 v3, 0x8

    invoke-direct {v1, p0, p1, v8, v3}, Lfr8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iget-object p1, p0, Ljki;->a:Lfk4;

    invoke-static {p1, v0, v9, v1}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object p1

    iget-object v0, p0, Lee9;->C:Leq9;

    sget-object v1, Lee9;->H:[Lel8;

    aget-object v1, v1, v7

    invoke-virtual {v0, p0, v1, p1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->Z1()Lc83;

    move-result-object p0

    sget-object p1, Ly63;->c:Ly63;

    invoke-virtual {p0, p1}, Lc83;->G(Ly63;)V

    :cond_9
    return-void
.end method

.method public final g0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getScopeId()Lone/me/sdk/arch/store/ScopeId;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->d:Lone/me/sdk/arch/store/ScopeId;

    return-object p0
.end method

.method public final getScreenDelegate()Lxke;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->h:Lhv5;

    return-object p0
.end method

.method public final h(ILandroid/os/Bundle;)V
    .locals 7

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->B1:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr1;

    invoke-virtual {v0, p1}, Lkr1;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Z1()Lc83;

    move-result-object v2

    iget-object p0, v2, Lc83;->G1:Lm36;

    const v0, 0x7f0901e5

    if-ne p1, v0, :cond_1

    sget-object p1, Lj63;->b:Lj63;

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :cond_1
    const v0, 0x7f0901e8

    const/4 v5, 0x0

    if-eq p1, v0, :cond_8

    const v0, 0x7f0901e7

    if-ne p1, v0, :cond_2

    goto :goto_2

    :cond_2
    const v0, 0x7f090577

    const/4 v1, 0x0

    if-eq p1, v0, :cond_7

    const v0, 0x7f090578

    if-eq p1, v0, :cond_7

    const v0, 0x7f090576

    if-eq p1, v0, :cond_7

    const v0, 0x7f090579

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    const v0, 0x7f0901e4

    if-ne p1, v0, :cond_5

    iget-object p1, v2, Lc83;->H1:Ly63;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Ly63;->a:Ly63;

    if-eq p1, p2, :cond_4

    sget-object p2, Ly63;->b:Ly63;

    if-eq p1, p2, :cond_4

    sget-object p1, Lq63;->a:Lq63;

    goto :goto_0

    :cond_4
    sget-object p1, Lp63;->a:Lp63;

    :goto_0
    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :cond_5
    const v0, 0x7f0905a7

    if-ne p1, v0, :cond_9

    new-instance p1, Li63;

    if-eqz p2, :cond_6

    const-string v0, "forward_cancel_stay_on_screen"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    :cond_6
    invoke-direct {p1, v1}, Li63;-><init>(Z)V

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :cond_7
    :goto_1
    iget-object p0, v2, Ljki;->a:Lfk4;

    new-instance p2, Lg73;

    invoke-direct {p2, v2, p1, v5, v1}, Lg73;-><init>(Ljava/lang/Object;ILmk4;I)V

    const/4 p1, 0x3

    invoke-static {p0, v5, v1, p2, p1}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void

    :cond_8
    :goto_2
    iget-object p0, v2, Lc83;->B1:Lgqd;

    iget-object p0, p0, Lgqd;->a:Ljzf;

    invoke-interface {p0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqo2;

    if-eqz p0, :cond_9

    iget-wide v3, p0, Lqo2;->a:J

    invoke-virtual {v2}, Lc83;->A()Ltvg;

    move-result-object p0

    check-cast p0, Lolb;

    invoke-virtual {p0}, Lolb;->b()Lvn4;

    move-result-object p0

    new-instance v1, Lb20;

    const/4 v6, 0x7

    invoke-direct/range {v1 .. v6}, Lb20;-><init>(Ljava/lang/Object;JLmk4;I)V

    const/4 p1, 0x2

    invoke-static {v2, p0, v1, p1}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    :cond_9
    :goto_3
    return-void
.end method

.method public final handleBack()Z
    .locals 3

    invoke-virtual {p0}, Ldl4;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->W1()Lowb;

    move-result-object v0

    invoke-virtual {v0}, Lowb;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->N1()Lsca;

    move-result-object p0

    iget-object p0, p0, Lsca;->h:Lm36;

    sget-object v0, Lcca;->a:Lcca;

    invoke-static {p0, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->R1()Lhtd;

    move-result-object v0

    iget-object v2, v0, Lhtd;->h:Lpzf;

    invoke-virtual {v2}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, v0, Lhtd;->e:Lm36;

    sget-object v0, Lvsd;->a:Lvsd;

    invoke-static {p0, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->L1()Lt8a;

    move-result-object v0

    invoke-virtual {v0}, Lt8a;->z()Ln7a;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lone/me/chatscreen/ChatScreen;->d2(Z)V

    return v1

    :cond_2
    invoke-virtual {p0}, Ldl4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    :cond_3
    invoke-super {p0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->handleBack()Z

    move-result p0

    return p0
.end method

.method public final j(JJ)V
    .locals 12

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->P1()Lqpa;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lqpa;->G(I)Lppa;

    move-result-object v6

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Z1()Lc83;

    move-result-object v2

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v0, v2, Lc83;->M1:Ll5c;

    if-eqz v0, :cond_7

    iget-object v1, v0, Ll5c;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long p1, v3, p1

    if-nez p1, :cond_7

    iget-object p1, v0, Ll5c;->b:Ljava/lang/Object;

    check-cast p1, Lhje;

    instance-of p2, p1, Lcje;

    if-eqz p2, :cond_0

    check-cast p1, Lcje;

    iget-object v3, p1, Lcje;->a:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Lc83;->M(Landroid/net/Uri;Ljava/lang/Long;Ldz6;Lppa;Ljava/lang/Long;)V

    goto/16 :goto_0

    :cond_0
    instance-of p2, p1, Lbje;

    if-eqz p2, :cond_1

    check-cast p1, Lbje;

    iget-object v3, p1, Lbje;->a:Ljava/util/ArrayList;

    iget-object v4, p1, Lbje;->b:Ljava/util/ArrayList;

    const/4 v5, 0x0

    move-object v8, v6

    const/4 v6, 0x0

    move-object v11, v8

    move-object v8, v7

    move-object v7, v11

    invoke-virtual/range {v2 .. v8}, Lc83;->L(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Long;Ldz6;Lppa;Ljava/lang/Long;)V

    goto :goto_0

    :cond_1
    instance-of p2, p1, Ldje;

    if-eqz p2, :cond_2

    check-cast p1, Ldje;

    iget-object v3, p1, Ldje;->a:Lqz8;

    iget v4, p1, Ldje;->b:F

    const/4 v5, 0x0

    move-object v8, v6

    const/4 v6, 0x0

    move-object v11, v8

    move-object v8, v7

    move-object v7, v11

    invoke-virtual/range {v2 .. v8}, Lc83;->N(Lqz8;FLjava/lang/Long;Ldz6;Lppa;Ljava/lang/Long;)V

    goto :goto_0

    :cond_2
    instance-of p2, p1, Lfje;

    if-eqz p2, :cond_3

    check-cast p1, Lfje;

    iget-wide v3, p1, Lfje;->a:J

    const/16 v9, 0x10

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v9}, Lc83;->R(Lc83;JLjava/lang/Long;Lppa;Ljava/lang/Long;II)V

    goto :goto_0

    :cond_3
    instance-of p2, p1, Lgje;

    if-eqz p2, :cond_4

    check-cast p1, Lgje;

    iget-object v3, p1, Lgje;->a:Lmbi;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Lc83;->S(Lmbi;Ljava/lang/Long;Ldz6;Lppa;Ljava/lang/Long;)V

    goto :goto_0

    :cond_4
    instance-of p2, p1, Laje;

    if-eqz p2, :cond_5

    check-cast p1, Laje;

    iget-object p1, p1, Laje;->a:Lc90;

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

    invoke-virtual/range {v2 .. v10}, Lc83;->O(Ljava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Ldz6;Lppa;Ljava/lang/Long;Z)V

    goto :goto_0

    :cond_5
    instance-of p2, p1, Leje;

    if-eqz p2, :cond_6

    check-cast p1, Leje;

    iget-object v3, p1, Leje;->a:Letc;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Lc83;->P(Letc;Ljava/lang/Long;Ldz6;Lppa;Ljava/lang/Long;)V

    goto :goto_0

    :cond_6
    invoke-static {}, Ld5e;->r()V

    return-void

    :cond_7
    :goto_0
    const/4 p1, 0x0

    iput-object p1, v2, Lc83;->M1:Ll5c;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->I1()Ldk3;

    move-result-object p0

    iget-object p0, p0, Ldk3;->a:Lrce;

    invoke-static {p0}, Lr98;->v(Lrce;)Ldl4;

    move-result-object p0

    instance-of p2, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz p2, :cond_8

    move-object p1, p0

    check-cast p1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    :cond_8
    if-eqz p1, :cond_9

    sget-object p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->s1:[Lel8;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->x1(Z)V

    :cond_9
    return-void
.end method

.method public final k1()Z
    .locals 0

    iget-boolean p0, p0, Lone/me/chatscreen/ChatScreen;->w:Z

    return p0
.end method

.method public final n1()V
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->c2()V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->s1:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu59;

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->t1:Lt59;

    invoke-virtual {p1, p0}, Lu59;->a(Lt59;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0}, Ldl4;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->s1:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu59;

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->t1:Lt59;

    invoke-virtual {p1, p0}, Lu59;->b(Lt59;)V

    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 8

    invoke-super {p0, p1}, Ldl4;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Z1()Lc83;

    move-result-object v0

    iget-object v1, v0, Ljki;->a:Lfk4;

    invoke-virtual {v0}, Lc83;->A()Ltvg;

    move-result-object v2

    check-cast v2, Lolb;

    invoke-virtual {v2}, Lolb;->a()Lvn4;

    move-result-object v2

    new-instance v3, Lbk0;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v0, v4, v5}, Lbk0;-><init>(Lc83;ZLmk4;)V

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v1, v2, v6, v3, v7}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    iget-object v1, v0, Ljki;->a:Lfk4;

    invoke-virtual {v0}, Lc83;->A()Ltvg;

    move-result-object v2

    check-cast v2, Lolb;

    invoke-virtual {v2}, Lolb;->a()Lvn4;

    move-result-object v2

    new-instance v3, Lk73;

    invoke-direct {v3, v0, v5, v6}, Lk73;-><init>(Lc83;Lmk4;I)V

    invoke-static {v1, v2, v6, v3, v7}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    sget-object v0, Lsji;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldl4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->W1()Lowb;

    move-result-object p1

    invoke-virtual {p1}, Lowb;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lc2h;->c(Landroid/widget/TextView;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->d:Lone/me/sdk/arch/store/ScopeId;

    iget-object p1, p1, Lone/me/sdk/arch/store/ScopeId;->a:Ljava/lang/String;

    const-string v0, "ScheduledChatScreen"

    invoke-static {p1, v0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PostCommentsChatScreen"

    invoke-static {p1, v0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->W1()Lowb;

    move-result-object p1

    invoke-static {p0, p1, v4}, Lone/me/chatscreen/ChatScreen;->w1(Lone/me/chatscreen/ChatScreen;Lowb;Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lic0;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lic0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ldl4;->getRouter()Lrce;

    move-result-object p1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->o:Lun3;

    invoke-virtual {p1, v0}, Lrce;->a(Lhl4;)V

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->E1:Landroid/os/Bundle;

    if-nez p1, :cond_2

    return-void

    :cond_2
    iput-object v5, p0, Lone/me/chatscreen/ChatScreen;->E1:Landroid/os/Bundle;

    invoke-virtual {p0}, Ldl4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lone/me/chatscreen/ChatScreen;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onChangeEnded(Lil4;Ljl4;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->onChangeEnded(Lil4;Ljl4;)V

    sget-object p1, Ljl4;->e:Ljl4;

    if-eq p2, p1, :cond_1

    sget-object p1, Ljl4;->c:Ljl4;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->N1()Lsca;

    move-result-object p0

    iget-object p0, p0, Lsca;->h:Lm36;

    sget-object p1, Lfca;->a:Lfca;

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void
.end method

.method public final onChangeStarted(Lil4;Ljl4;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->onChangeStarted(Lil4;Ljl4;)V

    sget-object p1, Ljl4;->e:Ljl4;

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->s1:Lon8;

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->t1:Lt59;

    if-eq p2, p1, :cond_3

    sget-object p1, Ljl4;->c:Ljl4;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ljl4;->d:Ljl4;

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Ldl4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    sget p1, Lyl8;->a:I

    sget p1, Lyl8;->c:I

    invoke-static {p1}, Lyl8;->b(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lwq;

    move-result-object p1

    invoke-static {p1}, Lr96;->e(Landroid/app/Activity;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->S1()Lope;

    move-result-object p0

    invoke-virtual {p0}, Lope;->s()V

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu59;

    invoke-virtual {p0, v1}, Lu59;->a(Lt59;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu59;

    invoke-virtual {p0, v1}, Lu59;->b(Lt59;)V

    return-void
.end method

.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Z1()Lc83;

    move-result-object p1

    iget-object p1, p1, Lc83;->K1:Lgqd;

    new-instance v0, Lfn;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1, v2}, Lfn;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance v1, Ltp6;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lrp8;

    move-result-object p0

    invoke-static {v1, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p1, Lc53;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lc53;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance p2, Lisg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p2, p0}, Lisg;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p0, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Lc53;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->f:Lp;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v1, 0x2f7

    invoke-virtual {v0, v1}, Ll5;->d(I)Letg;

    move-result-object v0

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ley8;

    const/4 v1, 0x0

    iget-object v0, v0, Ley8;->a:Lyue;

    iput-object v1, v0, Lyue;->i:Ljava/lang/CharSequence;

    invoke-super {p0}, Ldl4;->onDestroy()V

    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    sget-object p1, Lone/me/chatscreen/ChatScreen;->G1:[Lel8;

    const/16 v0, 0x15

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->x1:Lypd;

    invoke-interface {v0, p0, p1}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->D1:Letb;

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->m:Lz8h;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lz8h;->dismiss()V

    :cond_1
    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->o1:Lyl9;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lyl9;->c()V

    :cond_2
    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->o1:Lyl9;

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->t1:Lt59;

    invoke-virtual {p0}, Lt59;->b()V

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Ldl4;->onDetach(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->m:Lz8h;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lz8h;->dismiss()V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->c2()V

    invoke-virtual {p0}, Ldl4;->getRouter()Lrce;

    move-result-object p1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->o:Lun3;

    invoke-virtual {p1, v0}, Lrce;->M(Lhl4;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Z1()Lc83;

    move-result-object p0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc83;->O1:Z

    iget-object v0, p0, Ljki;->a:Lfk4;

    invoke-virtual {p0}, Lc83;->A()Ltvg;

    move-result-object v1

    check-cast v1, Lolb;

    invoke-virtual {v1}, Lolb;->a()Lvn4;

    move-result-object v1

    new-instance v2, Lbk0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lbk0;-><init>(Lc83;ZLmk4;)V

    const/4 v3, 0x2

    invoke-static {v0, v1, p1, v2, v3}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    iget-object p0, p0, Lc83;->Q1:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lex2;

    invoke-direct {p1, v3}, Lex2;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxie;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lxie;->a()V

    :cond_1
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->B1:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkr1;

    invoke-virtual {p0, p1, p3}, Lkr1;->b(I[I)Z

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "media_picker_state"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    sget-object v0, Ly63;->f:Lr16;

    invoke-static {p1, v0}, Lcr3;->B0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly63;

    if-nez p1, :cond_0

    sget-object p1, Ly63;->a:Ly63;

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Z1()Lc83;

    move-result-object p0

    invoke-virtual {p0, p1}, Lc83;->G(Ly63;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Z1()Lc83;

    move-result-object p0

    iget-object p0, p0, Lc83;->H1:Ly63;

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

    invoke-virtual {p0}, Ldl4;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    iput-object p2, p0, Lone/me/chatscreen/ChatScreen;->E1:Landroid/os/Bundle;

    return-void

    :cond_0
    const-string p1, "forward_cht_id"

    invoke-static {p2, p1}, Limh;->K(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->s:Lnv;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->G1:[Lel8;

    const/4 v2, 0x3

    aget-object v3, v1, v2

    invoke-virtual {v0, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {p1, v0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->s:Lnv;

    aget-object v2, v1, v2

    invoke-virtual {v0, p0, p1}, Lnv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    :cond_1
    const-string v0, "forward_msg_ids"

    invoke-static {p2, v0}, Limh;->L(Landroid/os/Bundle;Ljava/lang/String;)[J

    move-result-object v0

    iget-object v2, p0, Lone/me/chatscreen/ChatScreen;->t:Lnv;

    const/4 v3, 0x4

    aget-object v4, v1, v3

    invoke-virtual {v2, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [J

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lone/me/chatscreen/ChatScreen;->t:Lnv;

    aget-object v4, v1, v3

    invoke-virtual {v2, p0, v0}, Lnv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    :cond_2
    const-string v0, "forward_attach_id"

    invoke-static {p2, v0}, Limh;->K(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->G1()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->u:Lnv;

    const/4 v2, 0x5

    aget-object v2, v1, v2

    invoke-virtual {v0, p0, p1}, Lnv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    :cond_3
    const-string p1, "is_forward_attach"

    invoke-static {p2, p1}, Limh;->I(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_4
    move p1, v0

    :goto_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->a2()Z

    move-result v2

    if-eq p1, v2, :cond_5

    iget-object v2, p0, Lone/me/chatscreen/ChatScreen;->v:Lnv;

    const/4 v4, 0x6

    aget-object v1, v1, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Lnv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    :cond_5
    const-string p1, "payload"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Z1()Lc83;

    move-result-object v1

    iput-object p1, v1, Lc83;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lc83;->K()V

    :cond_6
    const-string p1, "start"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_a

    :try_start_0
    sget-object v2, Lls2;->c:Lr16;

    new-instance v4, Ld2;

    invoke-direct {v4, v2, v0}, Ld2;-><init>(Ljava/lang/Object;I)V

    :cond_7
    invoke-virtual {v4}, Ld2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Ld2;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lls2;

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

    new-instance v0, Lg6e;

    invoke-direct {v0, p1}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    instance-of p1, v0, Lg6e;

    if-eqz p1, :cond_9

    move-object v0, v1

    :cond_9
    check-cast v0, Lls2;

    goto :goto_2

    :cond_a
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Z1()Lc83;

    move-result-object p1

    iget-object v2, p1, Lc83;->J1:Lgqd;

    iget-object v2, v2, Lgqd;->a:Ljzf;

    invoke-interface {v2}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v2, p1, Lc83;->d:Lls2;

    if-ne v2, v0, :cond_e

    iput-object v1, p1, Lc83;->d:Lls2;

    goto :goto_3

    :cond_b
    iput-object v0, p1, Lc83;->d:Lls2;

    iget-boolean v2, p1, Lc83;->P1:Z

    if-nez v2, :cond_e

    sget-object v2, Lz63;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_d

    iget-boolean v0, p1, Lc83;->N1:Z

    if-eqz v0, :cond_c

    iget-object v0, p1, Lc83;->G1:Lm36;

    sget-object v2, Lj63;->d:Lj63;

    invoke-static {v0, v2}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {p1}, Lc83;->U()V

    goto :goto_3

    :cond_d
    invoke-static {}, Ld5e;->r()V

    return-void

    :cond_e
    :goto_3
    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->t:Lnv;

    sget-object v0, Lone/me/chatscreen/ChatScreen;->G1:[Lel8;

    aget-object v0, v0, v3

    invoke-virtual {p1, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [J

    if-eqz p1, :cond_f

    new-instance v0, Lm7a;

    invoke-static {p1}, Lkotlin/collections/a;->c1([J)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->G1()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->a2()Z

    move-result v3

    invoke-direct {v0, p1, v2, v3}, Lm7a;-><init>(Ljava/util/Set;Ljava/lang/Long;Z)V

    goto :goto_4

    :cond_f
    move-object v0, v1

    :goto_4
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->L1()Lt8a;

    move-result-object p1

    iget-object p1, p1, Lt8a;->l1:Lpzf;

    :cond_10
    invoke-virtual {p1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lm7a;

    invoke-virtual {p1, v2, v0}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->O1()Lrce;

    move-result-object p0

    invoke-static {p0}, Lr98;->v(Lrce;)Ldl4;

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
    invoke-virtual {p0}, Ldl4;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "from_forward"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {p0}, Ldl4;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "ARG_SKIP_UNREAD_DECOR"

    invoke-static {p2, v0}, Limh;->N(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Ldl4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lone/me/messages/list/ui/MessagesListWidget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_13
    const-string v0, "push_link"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {p0}, Ldl4;->getArgs()Landroid/os/Bundle;

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

    invoke-virtual {p0}, Ldl4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lone/me/messages/list/ui/MessagesListWidget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_15
    const-string v0, "message_id"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Ldl4;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_16

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_16
    const-string p2, "ARG_LOAD_MESSAGE_ID"

    invoke-virtual {v2, p2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldl4;->getArgs()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lone/me/messages/list/ui/MessagesListWidget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void

    :cond_17
    const-string v0, "load_mark"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {p0}, Ldl4;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_18

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_18
    const-string p2, "ARG_LOAD_MARK"

    invoke-virtual {v2, p2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldl4;->getArgs()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lone/me/messages/list/ui/MessagesListWidget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_19
    :goto_7
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 25

    move-object/from16 v2, p0

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v0

    new-instance v1, Lj53;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct {v1, v2, v8, v9}, Lj53;-><init>(Lone/me/chatscreen/ChatScreen;Lmk4;I)V

    const/4 v10, 0x0

    const/4 v11, 0x3

    invoke-static {v0, v8, v10, v1, v11}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->L1()Lt8a;

    move-result-object v0

    iget-object v0, v0, Lt8a;->z:Lgqd;

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li36;

    if-eqz v0, :cond_0

    iget-object v0, v0, Li36;->a:Ljava/lang/Object;

    check-cast v0, Lf7a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lf7a;->a:Le7a;

    goto :goto_0

    :cond_0
    move-object v0, v8

    :goto_0
    sget-object v1, Le7a;->b:Le7a;

    if-ne v0, v1, :cond_1

    move/from16 v19, v9

    goto :goto_1

    :cond_1
    move/from16 v19, v10

    :goto_1
    new-instance v12, Lyl9;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->K1()Lrce;

    move-result-object v13

    sget-object v24, Lone/me/chatscreen/ChatScreen;->G1:[Lel8;

    const/16 v0, 0xd

    aget-object v1, v24, v0

    iget-object v3, v2, Lone/me/chatscreen/ChatScreen;->m1:Lypd;

    invoke-interface {v3, v2, v1}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ltk2;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->C1()Ltk2;

    move-result-object v15

    new-instance v1, Lb53;

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lb53;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->b2()Z

    move-result v17

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v18

    iget-object v4, v2, Lone/me/chatscreen/ChatScreen;->E:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsl9;

    new-instance v6, Ld53;

    invoke-direct {v6, v5, v10}, Ld53;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lb53;

    const/16 v7, 0x8

    invoke-direct {v5, v2, v7}, Lb53;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    const/16 v23, 0x700

    const/16 v21, 0x0

    move-object/from16 v16, v1

    move-object/from16 v22, v5

    move-object/from16 v20, v6

    invoke-direct/range {v12 .. v23}, Lyl9;-><init>(Lrce;Ltk2;Landroid/view/ViewGroup;Lv57;ZLrp8;ZLjava/util/function/IntConsumer;Lgkd;Lv57;I)V

    iput-object v12, v2, Lone/me/chatscreen/ChatScreen;->o1:Lyl9;

    if-nez v19, :cond_2

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->K1()Lrce;

    move-result-object v1

    invoke-virtual {v1}, Lrce;->o()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v2, Lone/me/chatscreen/ChatScreen;->o1:Lyl9;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lyl9;->c()V

    :cond_2
    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsl9;

    iget-object v1, v1, Lsl9;->i:Lgqd;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v5

    invoke-interface {v5}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v5

    sget-object v12, Lip8;->d:Lip8;

    invoke-static {v1, v5, v12}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v1

    new-instance v5, Li53;

    const/4 v13, 0x2

    invoke-direct {v5, v8, v2, v13}, Li53;-><init>(Lmk4;Lone/me/chatscreen/ChatScreen;I)V

    new-instance v6, Ltp6;

    invoke-direct {v6, v1, v5, v11}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v1

    invoke-static {v6, v1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsl9;

    iget-object v1, v1, Lsl9;->g:Lgqd;

    new-instance v5, Lbz;

    invoke-direct {v5, v1, v0}, Lbz;-><init>(Llo6;I)V

    new-instance v6, Lk53;

    invoke-direct {v6, v1, v8, v2, v10}, Lk53;-><init>(Llo6;Lmk4;Lone/me/chatscreen/ChatScreen;I)V

    new-instance v1, Ltp6;

    invoke-direct {v1, v5, v6, v11}, Ltp6;-><init>(Llo6;Ll67;I)V

    new-instance v5, Lw20;

    invoke-direct {v5, v1, v9}, Lw20;-><init>(Ltp6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v1

    invoke-static {v5, v1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsl9;

    iget-object v14, v1, Lsl9;->e:Lm36;

    move v1, v0

    new-instance v0, Lq8;

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

    invoke-direct/range {v0 .. v7}, Lq8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Ltp6;

    invoke-direct {v1, v14, v0, v11}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v0

    invoke-static {v1, v0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->L1()Lt8a;

    move-result-object v0

    iget-object v0, v0, Lt8a;->B:Lgqd;

    new-instance v1, Lbz;

    invoke-direct {v1, v0, v15}, Lbz;-><init>(Llo6;I)V

    new-instance v3, Lk53;

    invoke-direct {v3, v0, v8, v2, v9}, Lk53;-><init>(Llo6;Lmk4;Lone/me/chatscreen/ChatScreen;I)V

    new-instance v0, Ltp6;

    invoke-direct {v0, v1, v3, v11}, Ltp6;-><init>(Llo6;Ll67;I)V

    new-instance v1, Lw20;

    invoke-direct {v1, v0, v13}, Lw20;-><init>(Ltp6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v0

    invoke-static {v1, v0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->L1()Lt8a;

    move-result-object v0

    iget-object v0, v0, Lt8a;->z:Lgqd;

    iget-object v1, v2, Ldl4;->lifecycleOwner:Lcq8;

    invoke-interface {v1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v1

    invoke-static {v0, v1, v12}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v0

    new-instance v1, Lbz;

    invoke-direct {v1, v0, v15}, Lbz;-><init>(Llo6;I)V

    new-instance v0, Li53;

    invoke-direct {v0, v2, v8, v11}, Li53;-><init>(Lone/me/chatscreen/ChatScreen;Lmk4;I)V

    new-instance v3, Ltp6;

    invoke-direct {v3, v1, v0, v11}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v0

    invoke-static {v3, v0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->S1()Lope;

    move-result-object v0

    iget-object v0, v0, Lope;->g:Lgqd;

    new-instance v1, Li53;

    invoke-direct {v1, v2, v8, v10}, Li53;-><init>(Lone/me/chatscreen/ChatScreen;Lmk4;I)V

    new-instance v3, Ltp6;

    invoke-direct {v3, v0, v1, v11}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v0

    invoke-static {v3, v0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v0

    new-instance v1, Lj53;

    invoke-direct {v1, v2, v8, v10}, Lj53;-><init>(Lone/me/chatscreen/ChatScreen;Lmk4;I)V

    invoke-static {v0, v8, v10, v1, v11}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    aget-object v0, v24, v9

    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->q:Lnv;

    invoke-virtual {v0, v2}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

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

    invoke-virtual {v0, v2}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->S1()Lope;

    move-result-object v3

    aget-object v4, v24, v9

    invoke-virtual {v0, v2}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v0}, Lope;->t(Z)V

    invoke-virtual {v2}, Ldl4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "open_search_field"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->Z1()Lc83;

    move-result-object v0

    iget-object v0, v0, Lc83;->I1:Lgqd;

    new-instance v3, Lbz;

    invoke-direct {v3, v0, v15}, Lbz;-><init>(Llo6;I)V

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->S1()Lope;

    move-result-object v0

    iget-object v0, v0, Lope;->f:Lgqd;

    new-instance v4, Lsn0;

    const/16 v5, 0x8

    invoke-direct {v4, v11, v8, v5}, Lsn0;-><init>(ILmk4;I)V

    new-instance v5, Ldr6;

    invoke-direct {v5, v3, v0, v4, v10}, Ldr6;-><init>(Llo6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5}, Lc18;->y(Llo6;)Llo6;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v3

    invoke-interface {v3}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v3

    invoke-static {v0, v3, v12}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v0

    new-instance v3, Lo53;

    invoke-direct {v3, v8, v2, v1}, Lo53;-><init>(Lmk4;Lone/me/chatscreen/ChatScreen;I)V

    new-instance v1, Ltp6;

    invoke-direct {v1, v0, v3, v11}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v0

    invoke-static {v1, v0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-static {v2}, Limh;->H(Ldl4;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v1

    invoke-interface {v1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v1

    check-cast v1, Leq8;

    iget-object v1, v1, Leq8;->d:Lip8;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onViewCreated: viewstate="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->Z1()Lc83;

    move-result-object v0

    iget-object v0, v0, Lc83;->H1:Ly63;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ly63;->a:Ly63;

    if-eq v0, v1, :cond_5

    sget-object v1, Ly63;->b:Ly63;

    if-eq v0, v1, :cond_5

    invoke-virtual {v2, v0}, Lone/me/chatscreen/ChatScreen;->e2(Ly63;)V

    :cond_5
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->Z1()Lc83;

    move-result-object v0

    iget-object v0, v0, Lc83;->A1:Lgqd;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v1

    invoke-interface {v1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v1

    invoke-static {v0, v1, v12}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v0

    new-instance v1, Li53;

    const/16 v3, 0xa

    invoke-direct {v1, v8, v2, v3}, Li53;-><init>(Lmk4;Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Ltp6;

    invoke-direct {v3, v0, v1, v11}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v0

    invoke-static {v3, v0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->Z1()Lc83;

    move-result-object v0

    iget-object v0, v0, Lc83;->E1:Lgqd;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v1

    invoke-interface {v1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v1

    invoke-static {v0, v1, v12}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v0

    new-instance v1, Lo53;

    invoke-direct {v1, v8, v2}, Lo53;-><init>(Lmk4;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Ltp6;

    invoke-direct {v3, v0, v1, v11}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v0

    invoke-static {v3, v0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->Z1()Lc83;

    move-result-object v0

    iget-object v0, v0, Lc83;->G1:Lm36;

    new-instance v1, Lu53;

    invoke-direct {v1, v2, v8, v9}, Lu53;-><init>(Lone/me/chatscreen/ChatScreen;Lmk4;I)V

    new-instance v3, Ljlg;

    invoke-direct {v3, v0, v1}, Ljlg;-><init>(Lm36;Lu53;)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v0

    invoke-interface {v0}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v0

    sget-object v1, Lip8;->c:Lip8;

    invoke-static {v3, v0, v1}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v0

    new-instance v1, Li53;

    const/16 v3, 0xb

    invoke-direct {v1, v8, v2, v3}, Li53;-><init>(Lmk4;Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Ltp6;

    invoke-direct {v3, v0, v1, v11}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v0

    invoke-static {v3, v0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->Z1()Lc83;

    move-result-object v0

    iget-object v0, v0, Lc83;->F1:Lpff;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v1

    invoke-interface {v1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v1

    invoke-static {v0, v1, v12}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v0

    new-instance v1, Li53;

    const/16 v3, 0xc

    invoke-direct {v1, v8, v2, v3}, Li53;-><init>(Lmk4;Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Ltp6;

    invoke-direct {v3, v0, v1, v11}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v0

    invoke-static {v3, v0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->L1()Lt8a;

    move-result-object v0

    iget-object v0, v0, Lt8a;->F:Lgqd;

    new-instance v1, Lbz;

    invoke-direct {v1, v0, v15}, Lbz;-><init>(Llo6;I)V

    new-instance v3, Lk53;

    invoke-direct {v3, v0, v8, v2, v13}, Lk53;-><init>(Llo6;Lmk4;Lone/me/chatscreen/ChatScreen;I)V

    new-instance v0, Ltp6;

    invoke-direct {v0, v1, v3, v11}, Ltp6;-><init>(Llo6;Ll67;I)V

    new-instance v1, Lw20;

    invoke-direct {v1, v0, v11}, Lw20;-><init>(Ltp6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v0

    invoke-static {v1, v0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->I:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqa;

    iget-object v0, v0, Luqa;->f:Lm36;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v1

    invoke-interface {v1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v1

    invoke-static {v0, v1, v12}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v0

    new-instance v1, Li53;

    invoke-direct {v1, v8, v2, v15}, Li53;-><init>(Lmk4;Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Ltp6;

    invoke-direct {v3, v0, v1, v11}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v0

    invoke-static {v3, v0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->J1()Lee9;

    move-result-object v0

    iget-object v0, v0, Lee9;->p:Lgqd;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->L1()Lt8a;

    move-result-object v1

    iget-object v1, v1, Lt8a;->p1:Lgqd;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->R1()Lhtd;

    move-result-object v3

    iget-object v3, v3, Lhtd;->k:Lgqd;

    new-instance v4, Laa1;

    const/4 v13, 0x4

    invoke-direct {v4, v13, v8, v9}, Laa1;-><init>(ILmk4;I)V

    invoke-static {v0, v1, v3, v4}, Lc18;->r(Llo6;Llo6;Llo6;Lq67;)Lq3;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v1

    invoke-interface {v1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v1

    invoke-static {v0, v1, v12}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v0

    new-instance v1, Li53;

    const/16 v3, 0xe

    invoke-direct {v1, v8, v2, v3}, Li53;-><init>(Lmk4;Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Ltp6;

    invoke-direct {v3, v0, v1, v11}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v0

    invoke-static {v3, v0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->J1()Lee9;

    move-result-object v0

    iget-object v0, v0, Lee9;->u:Lm36;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v1

    invoke-interface {v1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v1

    invoke-static {v0, v1, v12}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v0

    new-instance v1, Li53;

    const/16 v3, 0xf

    invoke-direct {v1, v8, v2, v3}, Li53;-><init>(Lmk4;Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Ltp6;

    invoke-direct {v3, v0, v1, v11}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v0

    invoke-static {v3, v0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->G:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llic;

    iget-object v0, v0, Llic;->f:Lm36;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v1

    invoke-interface {v1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v1

    invoke-static {v0, v1, v12}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v0

    new-instance v1, Li53;

    const/16 v3, 0x10

    invoke-direct {v1, v8, v2, v3}, Li53;-><init>(Lmk4;Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Ltp6;

    invoke-direct {v3, v0, v1, v11}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v0

    invoke-static {v3, v0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->Z1()Lc83;

    move-result-object v0

    invoke-virtual {v0}, Lc83;->C()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->L1()Lt8a;

    move-result-object v0

    iget-object v0, v0, Lt8a;->J:Lgqd;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v1

    invoke-interface {v1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v1

    invoke-static {v0, v1, v12}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v0

    new-instance v1, Li53;

    const/16 v3, 0x11

    invoke-direct {v1, v8, v2, v3}, Li53;-><init>(Lmk4;Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Ltp6;

    invoke-direct {v3, v0, v1, v11}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v0

    invoke-static {v3, v0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    :cond_6
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->N1()Lsca;

    move-result-object v0

    iget-object v0, v0, Lsca;->i:Lm36;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v1

    invoke-interface {v1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v1

    invoke-static {v0, v1, v12}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v0

    new-instance v1, Lkge;

    iget-object v3, v2, Lone/me/chatscreen/ChatScreen;->e:Ljava/lang/String;

    invoke-direct {v1, v3, v8, v2}, Lkge;-><init>(Ljava/lang/String;Lmk4;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Ltp6;

    invoke-direct {v3, v0, v1, v11}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v0

    invoke-static {v3, v0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->L1()Lt8a;

    move-result-object v0

    iget-object v0, v0, Lt8a;->w:Lm36;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v1

    invoke-interface {v1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v1

    invoke-static {v0, v1, v12}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v0

    new-instance v1, Li53;

    const/4 v3, 0x5

    invoke-direct {v1, v8, v2, v3}, Li53;-><init>(Lmk4;Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Ltp6;

    invoke-direct {v3, v0, v1, v11}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v0

    invoke-static {v3, v0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->Q1()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldl4;->getChildRouter(Landroid/view/ViewGroup;)Lrce;

    move-result-object v0

    iput v9, v0, Lrce;->e:I

    invoke-virtual {v0, v10}, Lrce;->S(Z)V

    invoke-virtual {v0}, Lrce;->o()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v2, Lone/me/chatscreen/ChatScreen;->d:Lone/me/sdk/arch/store/ScopeId;

    invoke-static {v1}, Lf24;->f(Lone/me/sdk/arch/store/ScopeId;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lvic;->c:Lvic;

    goto :goto_3

    :cond_7
    sget-object v3, Lvic;->b:Lvic;

    :goto_3
    new-instance v4, Lone/me/pinbars/PinBarsWidget;

    invoke-direct {v4, v1, v3}, Lone/me/pinbars/PinBarsWidget;-><init>(Lone/me/sdk/arch/store/ScopeId;Lvic;)V

    invoke-static {v4, v8, v8}, Ltm8;->d(Ldl4;Lrk;Lrk;)Ltce;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrce;->T(Ltce;)V

    :cond_8
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->N1()Lsca;

    move-result-object v0

    iget-object v0, v0, Lsca;->g:Lgqd;

    new-instance v1, Lbz;

    invoke-direct {v1, v0, v15}, Lbz;-><init>(Llo6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v0

    invoke-interface {v0}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v0

    invoke-static {v1, v0, v12}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v0

    new-instance v1, Li53;

    const/4 v3, 0x6

    invoke-direct {v1, v8, v2, v3}, Li53;-><init>(Lmk4;Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Ltp6;

    invoke-direct {v3, v0, v1, v11}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v0

    invoke-static {v3, v0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->D:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls99;

    iget-object v0, v0, Ls99;->c:Lm36;

    new-instance v9, Lbz;

    invoke-direct {v9, v0, v15}, Lbz;-><init>(Llo6;I)V

    new-instance v0, Lq8;

    const/4 v6, 0x4

    const/16 v7, 0xe

    const/4 v1, 0x2

    const-class v3, Lone/me/chatscreen/ChatScreen;

    const-string v4, "showAddLinkBottomsheet"

    const-string v5, "showAddLinkBottomsheet(Lone/me/sdk/messagewrite/markdown/AddLinkState;)V"

    invoke-direct/range {v0 .. v7}, Lq8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Ltp6;

    invoke-direct {v1, v9, v0, v11}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v0

    invoke-static {v1, v0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->R1()Lhtd;

    move-result-object v0

    iget-object v0, v0, Lhtd;->d:Lm36;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v1

    invoke-interface {v1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v1

    invoke-static {v0, v1, v12}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v0

    new-instance v1, Li53;

    const/4 v3, 0x7

    invoke-direct {v1, v8, v2, v3}, Li53;-><init>(Lmk4;Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Ltp6;

    invoke-direct {v3, v0, v1, v11}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v0

    invoke-static {v3, v0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->R1()Lhtd;

    move-result-object v0

    iget-object v0, v0, Lhtd;->k:Lgqd;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v1

    invoke-interface {v1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v1

    invoke-static {v0, v1, v12}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v0

    new-instance v1, Li53;

    const/16 v4, 0x8

    invoke-direct {v1, v8, v2, v4}, Li53;-><init>(Lmk4;Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Ltp6;

    invoke-direct {v3, v0, v1, v11}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v0

    invoke-static {v3, v0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->R1()Lhtd;

    move-result-object v0

    iget-object v0, v0, Lhtd;->i:Lgqd;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v1

    invoke-interface {v1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v1

    invoke-static {v0, v1, v12}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v0

    new-instance v1, Li53;

    const/16 v3, 0x9

    invoke-direct {v1, v8, v2, v3}, Li53;-><init>(Lmk4;Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Ltp6;

    invoke-direct {v3, v0, v1, v11}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v0

    invoke-static {v3, v0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->C:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpng;

    iget-object v0, v0, Lpng;->s:Lgqd;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->J1()Lee9;

    move-result-object v1

    iget-object v1, v1, Lee9;->p:Lgqd;

    new-instance v3, Ln53;

    invoke-direct {v3, v11, v8, v10}, Ln53;-><init>(ILmk4;I)V

    new-instance v4, Ldr6;

    invoke-direct {v4, v0, v1, v3, v10}, Ldr6;-><init>(Llo6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v0

    invoke-interface {v0}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v0

    invoke-static {v4, v0, v12}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v0

    new-instance v1, Li53;

    invoke-direct {v1, v8, v2, v13}, Li53;-><init>(Lmk4;Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Ltp6;

    invoke-direct {v3, v0, v1, v11}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v0

    invoke-static {v3, v0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method

.method public final p1()V
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->m:Lz8h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz8h;->dismiss()V

    :cond_0
    invoke-static {p0}, Lr96;->d(Ldl4;)V

    return-void
.end method

.method public final t1()Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0x190

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final w(II)V
    .locals 3

    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    if-gt p2, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lrp8;

    move-result-object p1

    new-instance v0, Ls53;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, v2, v1}, Ls53;-><init>(Lone/me/chatscreen/ChatScreen;ILmk4;I)V

    const/4 p0, 0x3

    const/4 p2, 0x0

    invoke-static {p1, v2, p2, v0, p0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    :cond_1
    :goto_0
    return-void
.end method

.method public final y1()V
    .locals 2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->U1()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/chatscreen/ChatScreen;->B1(Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->C1()Ltk2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/chatscreen/ChatScreen;->z1(Ltk2;)V

    sget-object v0, Lone/me/chatscreen/ChatScreen;->G1:[Lel8;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->J:Lypd;

    invoke-interface {v1, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltk2;

    invoke-virtual {p0, v0}, Lone/me/chatscreen/ChatScreen;->A1(Ltk2;)V

    return-void
.end method

.method public final z1(Ltk2;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->b2()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lm78;

    new-instance v4, Lmy0;

    const/4 p0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v4, v2, p0, v1}, Lmy0;-><init>(IIZ)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Lm78;-><init>(IIILmy0;I)V

    const/4 p0, 0x0

    invoke-static {p1, v0, p0}, Lq47;->e(Landroid/view/View;Lm78;Lx57;)V

    return-void
.end method
