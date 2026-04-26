.class public final Lone/me/chatscreen/ChatScreen;
.super Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;
.source "SourceFile"

# interfaces
.implements Lmr4;
.implements Lqb4;
.implements Lcf7;
.implements Lwid;
.implements La5b;
.implements Lq1g;
.implements Lu1a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\tB\u0011\u0008\u0000\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lone/me/chatscreen/ChatScreen;",
        "Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;",
        "Lmr4;",
        "Lqb4;",
        "Lcf7;",
        "Lwid;",
        "",
        "La5b;",
        "Lq1g;",
        "Lu1a;",
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
.field public static final synthetic y1:[Lf09;


# instance fields
.field public N0:Z

.field public final O0:Lt29;

.field public final P0:Lt29;

.field public final Q0:Lt29;

.field public final R0:Lt29;

.field public final S0:Lpa3;

.field public final T0:Lt29;

.field public final U0:Lt29;

.field public final V0:Lt29;

.field public final W0:Lt29;

.field public final X:Lwv;

.field public final X0:Lt29;

.field public final Y:Lwv;

.field public final Y0:Lt29;

.field public final Z:Lwv;

.field public final Z0:Lu7f;

.field public final a1:Lu7f;

.field public final b1:Lu7f;

.field public final c1:Lu7f;

.field public final d:Lv2g;

.field public final d1:Lu7f;

.field public final e:Ljava/lang/String;

.field public final e1:Lu7f;

.field public final f:Lg;

.field public final f1:Lu7f;

.field public final g:Lra2;

.field public final g1:Lu7f;

.field public final h:Lmr6;

.field public h1:Lq6a;

.field public final i:Lxob;

.field public final i1:Lu7f;

.field public final j:Leb2;

.field public final j1:Lu7f;

.field public final k:Lt29;

.field public final k1:Lu7f;

.field public final l:Lt29;

.field public final l1:Lt29;

.field public final m:Lt29;

.field public final m1:Len9;

.field public final n:Lrx3;

.field public final n1:Lu7f;

.field public final o:Lwv;

.field public final o1:Lu7f;

.field public final p:Lwv;

.field public final p1:Lu7f;

.field public final q:Lwv;

.field public final q1:Lu7f;

.field public final r:Lwv;

.field public final r1:Lu7f;

.field public final s:Lwv;

.field public final s1:Lu7f;

.field public final t1:Lt29;

.field public final u1:Ljava/lang/Object;

.field public final v1:Ljava/lang/Object;

.field public w1:Lgqc;

.field public x1:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    new-instance v0, Lxie;

    const-class v1, Lone/me/chatscreen/ChatScreen;

    const-string v2, "unspecifiedChatId"

    const-string v3, "getUnspecifiedChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lagf;->a:Lbgf;

    const-string v3, "type"

    const-string v5, "getType()Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;"

    invoke-static {v2, v1, v3, v5, v4}, Lka8;->d(Lbgf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lxie;

    move-result-object v2

    new-instance v3, Lxie;

    const-string v5, "openSearchField"

    const-string v6, "getOpenSearchField()Z"

    invoke-direct {v3, v1, v5, v6, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lxie;

    const-string v6, "startPayload"

    const-string v7, "getStartPayload()Ljava/lang/String;"

    invoke-direct {v5, v1, v6, v7, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lykb;

    const-string v7, "forwardChatId"

    const-string v8, "getForwardChatId()Ljava/lang/Long;"

    invoke-direct {v6, v1, v7, v8}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lykb;

    const-string v8, "forwardMessageIds"

    const-string v9, "getForwardMessageIds()[J"

    invoke-direct {v7, v1, v8, v9}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lykb;

    const-string v9, "forwardAttachId"

    const-string v10, "getForwardAttachId()Ljava/lang/Long;"

    invoke-direct {v8, v1, v9, v10}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lykb;

    const-string v10, "isForwardAttach"

    const-string v11, "isForwardAttach()Z"

    invoke-direct {v9, v1, v10, v11}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lxie;

    const-string v11, "messagesContainer"

    const-string v12, "getMessagesContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v10, v1, v11, v12, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lxie;

    const-string v12, "messagesRouter"

    const-string v13, "getMessagesRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-direct {v11, v1, v12, v13, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lxie;

    const-string v13, "bottomContainer"

    const-string v14, "getBottomContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v12, v1, v13, v14, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lxie;

    const-string v14, "bottomRouter"

    const-string v15, "getBottomRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v13, v1, v14, v15, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Lxie;

    const-string v15, "mediaBarContainer"

    move-object/from16 v16, v0

    const-string v0, "getMediaBarContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v14, v1, v15, v0, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lxie;

    const-string v15, "mediaBarRouter"

    move-object/from16 v17, v2

    const-string v2, "getMediaBarRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v0, v1, v15, v2, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lxie;

    const-string v15, "mediaKeyboardContainer"

    move-object/from16 v18, v0

    const-string v0, "getMediaKeyboardContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v2, v1, v15, v0, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lxie;

    const-string v15, "mediaKeyboardRouter"

    move-object/from16 v19, v2

    const-string v2, "getMediaKeyboardRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-direct {v0, v1, v15, v2, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lxie;

    const-string v15, "chatMainContainer"

    move-object/from16 v20, v0

    const-string v0, "getChatMainContainer()Landroid/widget/LinearLayout;"

    invoke-direct {v2, v1, v15, v0, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lxie;

    const-string v15, "videoMsgContainer"

    move-object/from16 v21, v2

    const-string v2, "getVideoMsgContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v0, v1, v15, v2, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lxie;

    const-string v15, "videoMsgRouter"

    move-object/from16 v22, v0

    const-string v0, "getVideoMsgRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v2, v1, v15, v0, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lxie;

    const-string v15, "toolbar"

    move-object/from16 v23, v2

    const-string v2, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v0, v1, v15, v2, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lxie;

    const-string v15, "searchView"

    move-object/from16 v24, v0

    const-string v0, "getSearchView()Lone/me/sdk/uikit/common/search/OneMeSearchView;"

    invoke-direct {v2, v1, v15, v0, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lxie;

    const-string v15, "pinbarsContainer"

    move-object/from16 v25, v2

    const-string v2, "getPinbarsContainer()Landroid/view/ViewGroup;"

    invoke-direct {v0, v1, v15, v2, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lxie;

    const-string v15, "chatBackground"

    move-object/from16 v26, v0

    const-string v0, "getChatBackground()Landroid/view/View;"

    invoke-direct {v2, v1, v15, v0, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lxie;

    const-string v15, "suggestionsContainer"

    move-object/from16 v27, v2

    const-string v2, "getSuggestionsContainer()Landroid/view/ViewGroup;"

    invoke-direct {v0, v1, v15, v2, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lxie;

    const-string v15, "suggestionsRouter"

    move-object/from16 v28, v0

    const-string v0, "getSuggestionsRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v2, v1, v15, v0, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x19

    new-array v0, v0, [Lf09;

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

    sput-object v0, Lone/me/chatscreen/ChatScreen;->y1:[Lf09;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 9

    invoke-direct {p0, p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Lv2g;

    const-string v1, "scheduled"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ScheduledChatScreen"

    goto :goto_0

    :cond_0
    const-string v1, "ChatScreen"

    :goto_0
    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lv2g;

    move-result-object v2

    invoke-virtual {v2}, Lv2g;->a()Lke9;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lv2g;-><init>(Ljava/lang/String;Lke9;)V

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->d:Lv2g;

    const-class v0, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->e:Ljava/lang/String;

    new-instance v0, Lg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lu2g;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lu2g;)V

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->f:Lg;

    new-instance v1, Lra2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lu2g;

    move-result-object v2

    invoke-direct {v1, v2}, Lscout/Component;-><init>(Lu2g;)V

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->g:Lra2;

    new-instance v1, Lpa3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lpa3;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v2, Lpa3;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3}, Lpa3;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-static {p0, v1, v2}, Lv3h;->c(Lone/me/sdk/arch/Widget;Lei7;Lei7;)Lmr6;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->h:Lmr6;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v2, 0xfa

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxob;

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->i:Lxob;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leb2;

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->j:Leb2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->k:Lt29;

    invoke-virtual {v0}, Lg;->c()Lt29;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->l:Lt29;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->m:Lt29;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v1

    new-instance v2, Lrx3;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, Lrx3;-><init>(ILjava/lang/Object;)V

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->n:Lrx3;

    new-instance v2, Lwv;

    const-string v3, "id"

    const-class v4, Ljava/lang/Long;

    invoke-direct {v2, v3, v4}, Lwv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->o:Lwv;

    new-instance v2, Lwv;

    const-class v3, Lfv2;

    const-string v5, "type"

    invoke-direct {v2, v5, v3}, Lwv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->p:Lwv;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, Lwv;

    const-class v5, Ljava/lang/Boolean;

    const-string v6, "open_search_field"

    invoke-direct {v3, v5, v2, v6}, Lwv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lone/me/chatscreen/ChatScreen;->q:Lwv;

    new-instance v3, Lwv;

    const-class v6, Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "payload"

    invoke-direct {v3, v6, v7, v8}, Lwv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lone/me/chatscreen/ChatScreen;->r:Lwv;

    new-instance v3, Lwv;

    const-string v6, "forward_cht_id"

    invoke-direct {v3, v4, v7, v6}, Lwv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lone/me/chatscreen/ChatScreen;->s:Lwv;

    new-instance v3, Lwv;

    const-class v6, [J

    const-string v8, "forward_msg_ids"

    invoke-direct {v3, v6, v7, v8}, Lwv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lone/me/chatscreen/ChatScreen;->X:Lwv;

    new-instance v3, Lwv;

    const-string v6, "forward_attach_id"

    invoke-direct {v3, v4, v7, v6}, Lwv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lone/me/chatscreen/ChatScreen;->Y:Lwv;

    new-instance v3, Lwv;

    const-string v4, "is_forward_attach"

    invoke-direct {v3, v5, v2, v4}, Lwv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lone/me/chatscreen/ChatScreen;->Z:Lwv;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lone/me/chatscreen/ChatScreen;->N0:Z

    new-instance v2, Lpa3;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v3}, Lpa3;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Lo13;

    const/16 v4, 0xd

    invoke-direct {v3, v4, v2}, Lo13;-><init>(ILjava/lang/Object;)V

    const-class v2, Lxe3;

    invoke-virtual {p0, v2, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lei7;)Lt29;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->O0:Lt29;

    new-instance v2, Lpa3;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v3}, Lpa3;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Lo13;

    const/16 v4, 0xe

    invoke-direct {v3, v4, v2}, Lo13;-><init>(ILjava/lang/Object;)V

    const-class v2, Lnwa;

    invoke-virtual {p0, v2, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lei7;)Lt29;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->P0:Lt29;

    new-instance v2, Lpa3;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lpa3;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Lo13;

    const/16 v4, 0xf

    invoke-direct {v3, v4, v2}, Lo13;-><init>(ILjava/lang/Object;)V

    const-class v2, Lax9;

    invoke-virtual {p0, v2, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lei7;)Lt29;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->Q0:Lt29;

    new-instance v2, Lev2;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lev2;-><init>(I)V

    new-instance v3, Lo13;

    const/16 v4, 0x10

    invoke-direct {v3, v4, v2}, Lo13;-><init>(ILjava/lang/Object;)V

    const-class v2, Lq1b;

    invoke-virtual {p0, v2, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lei7;)Lt29;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->R0:Lt29;

    new-instance v2, Lpa3;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lpa3;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->S0:Lpa3;

    new-instance v2, Lpa3;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lpa3;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Lo13;

    const/16 v4, 0x11

    invoke-direct {v3, v4, v2}, Lo13;-><init>(ILjava/lang/Object;)V

    const-class v2, Lpzh;

    invoke-virtual {p0, v2, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lei7;)Lt29;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->T0:Lt29;

    new-instance v2, Lev2;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lev2;-><init>(I)V

    new-instance v3, Lo13;

    const/16 v4, 0x12

    invoke-direct {v3, v4, v2}, Lo13;-><init>(ILjava/lang/Object;)V

    const-class v2, Lwr9;

    invoke-virtual {p0, v2, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lei7;)Lt29;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->U0:Lt29;

    new-instance v2, Lpa3;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lpa3;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Lo13;

    const/16 v4, 0x13

    invoke-direct {v3, v4, v2}, Lo13;-><init>(ILjava/lang/Object;)V

    const-class v2, Lk6a;

    invoke-virtual {p0, v2, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lei7;)Lt29;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->V0:Lt29;

    new-instance v2, Lpa3;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lpa3;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Lo13;

    const/16 v4, 0x14

    invoke-direct {v3, v4, v2}, Lo13;-><init>(ILjava/lang/Object;)V

    const-class v2, Lr8g;

    invoke-virtual {p0, v2, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lei7;)Lt29;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->W0:Lt29;

    new-instance v2, Lpa3;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, Lpa3;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Lo13;

    const/16 v4, 0x15

    invoke-direct {v3, v4, v2}, Lo13;-><init>(ILjava/lang/Object;)V

    const-class v2, Loid;

    invoke-virtual {p0, v2, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lei7;)Lt29;

    new-instance v2, Lpa3;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, Lpa3;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Lo13;

    const/16 v4, 0xb

    invoke-direct {v3, v4, v2}, Lo13;-><init>(ILjava/lang/Object;)V

    const-class v2, Lzaf;

    invoke-virtual {p0, v2, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lei7;)Lt29;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->X0:Lt29;

    new-instance v2, Lev2;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lev2;-><init>(I)V

    new-instance v3, Lo13;

    const/16 v4, 0xc

    invoke-direct {v3, v4, v2}, Lo13;-><init>(ILjava/lang/Object;)V

    const-class v2, Llib;

    invoke-virtual {p0, v2, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lei7;)Lt29;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->Y0:Lt29;

    sget v2, Lpdc;->k:I

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/ChatScreen;->Z0:Lu7f;

    const/4 v3, 0x2

    invoke-static {p0, v2, v7, v3, v7}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILgi7;ILjava/lang/Object;)Lu7f;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->a1:Lu7f;

    sget v2, Lpdc;->b:I

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object v4

    iput-object v4, p0, Lone/me/chatscreen/ChatScreen;->b1:Lu7f;

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lu7f;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->c1:Lu7f;

    sget v2, Lpdc;->i:I

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object v4

    iput-object v4, p0, Lone/me/chatscreen/ChatScreen;->d1:Lu7f;

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lu7f;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->e1:Lu7f;

    sget v2, Lpdc;->j:I

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object v4

    iput-object v4, p0, Lone/me/chatscreen/ChatScreen;->f1:Lu7f;

    invoke-static {p0, v2, v7, v3, v7}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILgi7;ILjava/lang/Object;)Lu7f;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->g1:Lu7f;

    sget v2, Lpdc;->h:I

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->i1:Lu7f;

    sget v2, Lpdc;->p:I

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/ChatScreen;->j1:Lu7f;

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lu7f;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->k1:Lu7f;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v2

    const/16 v3, 0x22a

    invoke-virtual {v2, v3}, La6;->d(I)Ln5i;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->l1:Lt29;

    new-instance v2, Len9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->m1:Len9;

    sget v2, Lpdc;->o:I

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->n1:Lu7f;

    sget v2, Lpdc;->m:I

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->o1:Lu7f;

    sget v2, Lpdc;->l:I

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->p1:Lu7f;

    sget v2, Lpdc;->a:I

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->q1:Lu7f;

    sget v2, Lpdc;->n:I

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/ChatScreen;->r1:Lu7f;

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lu7f;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->s1:Lu7f;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v2, 0x26b

    invoke-virtual {v0, v2}, La6;->d(I)Ln5i;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->t1:Lt29;

    new-instance v0, Lpa3;

    const/16 v2, 0x10

    invoke-direct {v0, p0, v2}, Lpa3;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    const/4 v2, 0x3

    invoke-static {v2, v0}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->u1:Ljava/lang/Object;

    new-instance v0, Lpa3;

    const/16 v3, 0x11

    invoke-direct {v0, p0, v3}, Lpa3;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-static {v2, v0}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->v1:Ljava/lang/Object;

    invoke-virtual {v1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li93;

    const-string v1, "flow"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    sget-object v2, Lh93;->g:Ls76;

    invoke-virtual {v2}, Lm2;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    move-object v3, v2

    check-cast v3, Lj2;

    invoke-virtual {v3}, Lj2;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lj2;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lh93;

    iget v4, v4, Lh93;->a:I

    if-ne v4, p1, :cond_1

    goto :goto_1

    :cond_2
    move-object v3, v7

    :goto_1
    check-cast v3, Lh93;

    if-nez v3, :cond_3

    sget-object v3, Lh93;->b:Lh93;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lh93;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v1}, Lbh9;->L(Ljava/lang/Object;Ljava/lang/String;)Lalb;

    move-result-object p1

    invoke-virtual {v0, v7, p1}, Lly3;->x(Ljava/lang/Long;Lalb;)V

    return-void
.end method

.method public static S1(Lone/me/chatscreen/ChatScreen;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V
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

    invoke-static {p2, p1}, Ler4;->w(Landroid/content/Context;I)Ljava/lang/String;

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

    invoke-static {p3, p1}, Ler4;->w(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    :cond_5
    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->w1:Lgqc;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lgqc;->a()V

    :cond_6
    new-instance p1, Lhqc;

    invoke-direct {p1, p0}, Lhqc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1, p2}, Lhqc;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Lhqc;->b(Ljava/lang/CharSequence;)V

    new-instance p2, Lpqc;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->t1()I

    move-result p3

    const/4 p5, 0x3

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0, p3, p5}, Lpqc;-><init>(IIII)V

    invoke-virtual {p1, p2}, Lhqc;->c(Lpqc;)V

    if-eqz p4, :cond_7

    new-instance p2, Lwqc;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-direct {p2, p3}, Lwqc;-><init>(I)V

    invoke-virtual {p1, p2}, Lhqc;->h(Lbrc;)V

    :cond_7
    invoke-virtual {p1}, Lhqc;->p()Lgqc;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->w1:Lgqc;

    return-void
.end method

.method public static final l1(Lone/me/chatscreen/ChatScreen;Lzua;)V
    .locals 10

    invoke-virtual {p0}, Lks4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-boolean v0, p1, Lzua;->a:Z

    const/4 v1, 0x1

    const/4 v2, 0x2

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    const-wide/16 v4, 0xc8

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->E1()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->E1()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v7

    :goto_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->A1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lks4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    move-object v8, p0

    :goto_2
    invoke-virtual {v8}, Lks4;->getParentController()Lks4;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v8}, Lks4;->getParentController()Lks4;

    move-result-object v8

    goto :goto_2

    :cond_2
    instance-of v9, v8, Lhuf;

    if-eqz v9, :cond_3

    check-cast v8, Lhuf;

    goto :goto_3

    :cond_3
    move-object v8, v6

    :goto_3
    if-eqz v8, :cond_5

    check-cast v8, Lone/me/android/root/RootController;

    invoke-virtual {v8}, Lone/me/android/root/RootController;->h1()Lqm2;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    instance-of v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_4

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_4

    :cond_4
    move-object v8, v6

    :goto_4
    if-eqz v8, :cond_5

    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_5

    :cond_5
    move v8, v7

    :goto_5
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->K1()Ltuc;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v9

    add-int/2addr v9, v8

    add-int/2addr v9, p1

    add-int/2addr v9, v0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->h1:Lq6a;

    if-eqz p0, :cond_19

    iget-object p1, p0, Lq6a;->h:Ljava/util/function/IntConsumer;

    iget-object v0, p0, Lq6a;->b:Landroid/view/View;

    iget-boolean v8, p0, Lq6a;->e:Z

    if-eqz v8, :cond_9

    invoke-virtual {p0, v9}, Lq6a;->a(I)I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v8, :cond_6

    move-object v6, v0

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_6
    if-eqz v6, :cond_7

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_6

    :cond_7
    move v0, v7

    :goto_6
    sub-int v0, v3, v0

    iget-object v6, p0, Lq6a;->j:Landroid/animation/AnimatorSet;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_8
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p0, v3}, Lq6a;->c(I)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {p0}, Lq6a;->d()I

    move-result v8

    filled-new-array {v8, v0}, [I

    move-result-object v8

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v8

    new-instance v9, Ln6a;

    invoke-direct {v9, p0, v7}, Ln6a;-><init>(Lq6a;I)V

    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v3, v2, v7

    aput-object v8, v2, v1

    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v6, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    iput-object v6, p0, Lq6a;->j:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_19

    invoke-interface {p1, v0}, Ljava/util/function/IntConsumer;->accept(I)V

    return-void

    :cond_9
    invoke-virtual {p0, v9}, Lq6a;->a(I)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_a

    move-object v6, v0

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_a
    if-eqz v6, :cond_b

    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_b
    sub-int v0, v1, v7

    invoke-virtual {p0}, Lq6a;->e()Lone/me/keyboardmedia/MediaKeyboardWidget;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lks4;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_c

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    :cond_c
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    :goto_7
    iget-object p0, p0, Lq6a;->c:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {p0, v2, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    if-eqz p1, :cond_19

    invoke-interface {p1, v0}, Ljava/util/function/IntConsumer;->accept(I)V

    return-void

    :cond_e
    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->h1:Lq6a;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lq6a;->e()Lone/me/keyboardmedia/MediaKeyboardWidget;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Lks4;->getView()Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    goto :goto_8

    :cond_f
    move v8, v7

    :goto_8
    invoke-virtual {v0}, Lq6a;->d()I

    move-result v0

    if-le v8, v0, :cond_19

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->h1:Lq6a;

    if-eqz v0, :cond_19

    new-instance v8, Lib3;

    invoke-direct {v8, p1, v7, p0}, Lib3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, v0, Lq6a;->b:Landroid/view/View;

    iget-boolean p1, v0, Lq6a;->e:Z

    if-eqz p1, :cond_14

    invoke-virtual {v0}, Lq6a;->d()I

    move-result p1

    invoke-virtual {v0}, Lq6a;->d()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v9, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_10

    move-object v6, p0

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_10
    if-eqz v6, :cond_11

    iget p0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_9

    :cond_11
    move p0, v7

    :goto_9
    add-int/2addr v3, p0

    iget-object p0, v0, Lq6a;->j:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_12

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_12
    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0, v3}, Lq6a;->c(I)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {v0}, Lq6a;->e()Lone/me/keyboardmedia/MediaKeyboardWidget;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Lks4;->getView()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    goto :goto_a

    :cond_13
    move v6, v7

    :goto_a
    filled-new-array {v6, p1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v6, Ln6a;

    invoke-direct {v6, v0, v7}, Ln6a;-><init>(Lq6a;I)V

    invoke-virtual {p1, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v3, v2, v7

    aput-object p1, v2, v1

    invoke-virtual {p0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {p0, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance p1, Ly28;

    const/4 v1, 0x7

    invoke-direct {p1, v0, v1, v8}, Ly28;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lfk;

    invoke-direct {v1, p0, p1, v7}, Lfk;-><init>(Landroid/animation/AnimatorSet;Lei7;I)V

    invoke-virtual {p0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    iput-object p0, v0, Lq6a;->j:Landroid/animation/AnimatorSet;

    goto :goto_c

    :cond_14
    invoke-virtual {v0}, Lq6a;->d()I

    move-result p1

    invoke-virtual {v0}, Lq6a;->e()Lone/me/keyboardmedia/MediaKeyboardWidget;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lks4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_15

    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_b

    :cond_15
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    :goto_b
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_17

    move-object v6, p0

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_17
    if-eqz v6, :cond_18

    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_18
    add-int/2addr p1, v7

    iget-object p0, v0, Lq6a;->c:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v8}, Lib3;->invoke()Ljava/lang/Object;

    :goto_c
    iget-object p0, v0, Lq6a;->h:Ljava/util/function/IntConsumer;

    if-eqz p0, :cond_19

    invoke-virtual {v0}, Lq6a;->d()I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/function/IntConsumer;->accept(I)V

    :cond_19
    return-void
.end method

.method public static final m1(Lone/me/chatscreen/ChatScreen;Ltuc;Z)V
    .locals 2

    invoke-virtual {p1}, Ltuc;->getTitle()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0}, Lmfi;->e(Landroid/widget/TextView;)F

    move-result p0

    invoke-static {p0}, Lph7;->t0(F)I

    move-result p0

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ltuc;->getTitle()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Lmfi;->a(Landroid/widget/TextView;)Lmdj;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Lmdj;->a:I

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-ne v1, p0, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ltuc;->getTitle()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2}, Lmfi;->a(Landroid/widget/TextView;)Lmdj;

    move-result-object p2

    if-eqz p2, :cond_2

    iget v0, p2, Lmdj;->a:I

    :cond_2
    if-eq v0, p0, :cond_3

    new-instance p2, Lmdj;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Luu3;->d:Luu3;

    invoke-direct {p2, v0, p0, v1}, Lmdj;-><init>(Landroid/content/Context;ILldj;)V

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1}, Ltuc;->getTitle()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0, p2}, Lmfi;->d(Landroid/widget/TextView;Lmdj;)V

    return-void
.end method

.method public static final n1(Lone/me/chatscreen/ChatScreen;Ly21;)V
    .locals 5

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->d:Lv2g;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    const/4 v3, 0x1

    if-eq p1, v3, :cond_4

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    const/4 v3, 0x3

    if-ne p1, v3, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->u1()Lft3;

    move-result-object p0

    iget-object p1, p0, Lft3;->a:Lztf;

    invoke-virtual {p0}, Lft3;->b()Ljava/lang/String;

    move-result-object p0

    const-string v3, "multi_select_bar_controller_tag"

    invoke-static {p0, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {p1, v2}, Lztf;->S(Z)V

    new-instance p0, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;

    invoke-direct {p0, v0, v2}, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;-><init>(Lv2g;Z)V

    invoke-static {p0, v1, v1}, Lqqk;->a(Lks4;Lck;Lck;)Leuf;

    move-result-object p0

    invoke-virtual {p0, v3}, Leuf;->e(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lztf;->T(Leuf;)V

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->M1()Lxe3;

    move-result-object p1

    iget-object p1, p1, Lxe3;->t1:Lb8f;

    iget-object p1, p1, Lb8f;->a:Lzkh;

    invoke-interface {p1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lif3;

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    sget-object v3, Lif3;->f:Lif3;

    if-ne p1, v3, :cond_3

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->u1()Lft3;

    move-result-object p1

    invoke-virtual {p1}, Lft3;->a()V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->s1()Lqm2;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->u1()Lft3;

    move-result-object p0

    iget-object v3, p0, Lft3;->a:Lztf;

    invoke-virtual {p0}, Lft3;->b()Ljava/lang/String;

    move-result-object p0

    const-string v4, "unblock_contact_controller_tag"

    invoke-static {p0, v4}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {v3, v2}, Lztf;->S(Z)V

    new-instance p0, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;

    invoke-direct {p0, v0, p1}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;-><init>(Lv2g;Lif3;)V

    invoke-static {p0, v1, v1}, Lqqk;->a(Lks4;Lck;Lck;)Leuf;

    move-result-object p0

    invoke-virtual {p0, v4}, Leuf;->e(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Lztf;->T(Leuf;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->u1()Lft3;

    move-result-object p0

    iget-object p1, p0, Lft3;->a:Lztf;

    invoke-virtual {p0}, Lft3;->b()Ljava/lang/String;

    move-result-object p0

    const-string v3, "search_bar_controller"

    invoke-static {p0, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {p1, v2}, Lztf;->S(Z)V

    new-instance p0, Lone/me/chatscreen/search/SearchMessageBottomWidget;

    invoke-direct {p0, v0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;-><init>(Lv2g;)V

    invoke-static {p0, v1, v1}, Lqqk;->a(Lks4;Lck;Lck;)Leuf;

    move-result-object p0

    invoke-virtual {p0, v3}, Leuf;->e(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lztf;->T(Leuf;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->u1()Lft3;

    move-result-object p0

    iget-object p1, p0, Lft3;->a:Lztf;

    invoke-virtual {p0}, Lft3;->b()Ljava/lang/String;

    move-result-object p0

    const-string v3, "write_controller"

    invoke-static {p0, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {p1, v2}, Lztf;->S(Z)V

    new-instance p0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-virtual {v0}, Lv2g;->a()Lke9;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;-><init>(Lv2g;Lke9;)V

    invoke-static {p0, v1, v1}, Lqqk;->a(Lks4;Lck;Lck;)Leuf;

    move-result-object p0

    invoke-virtual {p0, v3}, Leuf;->e(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lztf;->T(Leuf;)V

    :cond_6
    :goto_0
    return-void
.end method


# virtual methods
.method public final A1()Lone/me/sdk/messagewrite/MessageWriteWidget;
    .locals 2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->u1()Lft3;

    move-result-object v0

    iget-object v0, v0, Lft3;->a:Lztf;

    invoke-static {v0}, Lf0j;->v(Lztf;)Lks4;

    move-result-object v0

    instance-of v1, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    if-eqz v1, :cond_0

    check-cast v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final B1()Lq1b;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->R0:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq1b;

    return-object v0
.end method

.method public final C1()Lztf;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->y1:[Lf09;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->a1:Lu7f;

    invoke-interface {v1, p0, v0}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lztf;

    return-object v0
.end method

.method public final D1()Lghb;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->m:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghb;

    return-object v0
.end method

.method public final E1()Landroid/view/ViewGroup;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->y1:[Lf09;

    const/16 v1, 0x15

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->p1:Lu7f;

    invoke-interface {v1, p0, v0}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final F1()Lzaf;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->X0:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzaf;

    return-object v0
.end method

.method public final G1()Lr8g;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->W0:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8g;

    return-object v0
.end method

.method public final H1()Lbpc;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->y1:[Lf09;

    const/16 v1, 0x14

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->o1:Lu7f;

    invoke-interface {v1, p0, v0}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpc;

    return-object v0
.end method

.method public final I1()Landroid/view/ViewGroup;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->y1:[Lf09;

    const/16 v1, 0x17

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->r1:Lu7f;

    invoke-interface {v1, p0, v0}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final J(ILandroid/os/Bundle;)V
    .locals 13

    sget v0, Lcvf;->S0:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->H1()Lbpc;

    move-result-object p1

    invoke-virtual {p1}, Lbpc;->d()V

    return-void

    :cond_0
    sget v0, Lcvf;->V0:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->M1()Lxe3;

    move-result-object p1

    iget-object p1, p1, Lxe3;->n1:Lb8f;

    iget-object p1, p1, Lb8f;->a:Lzkh;

    invoke-interface {p1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsq2;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsq2;->q()Lig4;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lig4;->s()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_2

    const-class p1, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Can\'t share contact because id is null"

    invoke-static {p1, p2}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object p2, Ljc3;->c:Ljc3;

    sget v0, Lpvf;->R2:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Ler4;->w(Landroid/content/Context;I)Ljava/lang/String;

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

    invoke-direct/range {v2 .. v12}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILz95;)V

    invoke-virtual {p2}, Lgs0;->O()Lq75;

    move-result-object p1

    new-instance p2, Ls2d;

    const-string v3, "share_data"

    invoke-direct {p2, v3, v2}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ls2d;

    const-string v3, "oneme:share:title"

    invoke-direct {v2, v3, v0}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v3, Ls2d;

    const-string v4, "oneme:share:confirm"

    invoke-direct {v3, v4, v0}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ls2d;

    const-string v4, "oneme:share:mode"

    const-string v5, "only_send"

    invoke-direct {v0, v4, v5}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2, v2, v3, v0}, [Ls2d;

    move-result-object p2

    invoke-static {p2}, Ld5f;->L([Ls2d;)Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x4

    const-string v2, ":chats/share"

    invoke-static {p1, v2, p2, v1, v0}, Lq75;->b(Lq75;Ljava/lang/String;Landroid/os/Bundle;Lke9;I)Z

    return-void

    :cond_3
    sget v0, Lcvf;->R0:I

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->M1()Lxe3;

    move-result-object p1

    invoke-virtual {p1}, Lxe3;->F()V

    return-void

    :cond_4
    sget v0, Lcvf;->Q0:I

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->M1()Lxe3;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lwe3;

    invoke-direct {p2, p1, v1}, Lwe3;-><init>(Lxe3;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p1, v1, p2, v0}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    return-void

    :cond_5
    sget v0, Lcvf;->N0:I

    const/4 v2, 0x6

    if-ne p1, v0, :cond_6

    if-eqz p2, :cond_a

    const-string p1, "chat_server_id"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    sget-object v0, Ljc3;->c:Ljc3;

    invoke-virtual {v0}, Lgs0;->O()Lq75;

    move-result-object v0

    const-string v3, ":settings/folder/by-chat?ids="

    invoke-static {p1, p2, v3}, Lgh2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1, v1, v2}, Lq75;->b(Lq75;Ljava/lang/String;Landroid/os/Bundle;Lke9;I)Z

    return-void

    :cond_6
    sget p2, Lcvf;->T0:I

    if-ne p1, p2, :cond_7

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->M1()Lxe3;

    move-result-object p1

    invoke-virtual {p1}, Lxe3;->B()Lghb;

    move-result-object p2

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Lghb;->A(I)Lfhb;

    move-result-object p2

    iget-object v0, p1, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lxe3;->A()Lt8i;

    move-result-object v2

    check-cast v2, Luec;

    invoke-virtual {v2}, Luec;->b()Ljv4;

    move-result-object v2

    new-instance v3, Lae3;

    invoke-direct {v3, p1, p2, v1}, Lae3;-><init>(Lxe3;Lfhb;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v2, v1, v3, p1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void

    :cond_7
    sget p2, Lcvf;->U0:I

    if-ne p1, p2, :cond_8

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->M1()Lxe3;

    move-result-object p1

    iget-object p1, p1, Lxe3;->n1:Lb8f;

    iget-object p1, p1, Lb8f;->a:Lzkh;

    invoke-interface {p1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsq2;

    if-eqz p1, :cond_a

    iget-wide p1, p1, Lsq2;->a:J

    sget-object v0, Ljc3;->c:Ljc3;

    invoke-virtual {v0}, Lgs0;->O()Lq75;

    move-result-object v0

    const-string v3, ":profile/invite?id="

    invoke-static {p1, p2, v3}, Lgh2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1, v1, v2}, Lq75;->b(Lq75;Ljava/lang/String;Landroid/os/Bundle;Lke9;I)Z

    return-void

    :cond_8
    sget p2, Lcvf;->O0:I

    if-ne p1, p2, :cond_9

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->M1()Lxe3;

    move-result-object p1

    iget-object p1, p1, Lxe3;->n1:Lb8f;

    iget-object p1, p1, Lb8f;->a:Lzkh;

    invoke-interface {p1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsq2;

    if-eqz p1, :cond_a

    iget-wide p1, p1, Lsq2;->a:J

    sget-object v0, Ljc3;->c:Ljc3;

    invoke-virtual {v0}, Lgs0;->O()Lq75;

    move-result-object v0

    const-string v3, ":complaint?ids="

    invoke-static {p1, p2, v3}, Lgh2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1, v1, v2}, Lq75;->b(Lq75;Ljava/lang/String;Landroid/os/Bundle;Lke9;I)Z

    return-void

    :cond_9
    sget p2, Lcvf;->P0:I

    if-ne p1, p2, :cond_a

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->B1()Lq1b;

    move-result-object p1

    iget-object p1, p1, Lq1b;->h:Lf96;

    sget-object p2, Lc1b;->a:Lc1b;

    invoke-static {p1, p2}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    :cond_a
    return-void
.end method

.method public final J1()Lft3;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->y1:[Lf09;

    const/16 v1, 0x18

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->s1:Lu7f;

    invoke-interface {v1, p0, v0}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lft3;

    return-object v0
.end method

.method public final K1()Ltuc;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->y1:[Lf09;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->n1:Lu7f;

    invoke-interface {v1, p0, v0}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltuc;

    return-object v0
.end method

.method public final L1()Lqm2;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->y1:[Lf09;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->j1:Lu7f;

    invoke-interface {v1, p0, v0}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqm2;

    return-object v0
.end method

.method public final M1()Lxe3;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->O0:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxe3;

    return-object v0
.end method

.method public final N1()V
    .locals 2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->A1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->e1()Lwra;

    move-result-object v1

    iget-object v0, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->i:Luf9;

    iget-object v0, v0, Luf9;->f:Lefg;

    iget-object v0, v0, Lefg;->j:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lwra;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->x1()Lqm2;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->h1:Lq6a;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lq6a;->l:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->o1()V

    :cond_1
    return-void
.end method

.method public final O1()Z
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lr8c;->q(Landroid/content/Context;)Lp8d;

    move-result-object v0

    iget-boolean v0, v0, Lp8d;->b:Z

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

.method public final P1()V
    .locals 11

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->d:Lv2g;

    invoke-static {v0}, Lrhl;->e(Lv2g;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->M1()Lxe3;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->z1()Lnwa;

    move-result-object v0

    iget-object v3, v0, Lnwa;->j1:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->z1()Lnwa;

    move-result-object v0

    invoke-virtual {v0}, Lnwa;->D()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->z1()Lnwa;

    move-result-object v0

    invoke-virtual {v0}, Lnwa;->z()Ljava/lang/Long;

    move-result-object v5

    iget-object v0, v2, Lxe3;->b:Lw73;

    invoke-virtual {v0}, Lw73;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const-class v0, Lxe3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v6, Lli9;->d:Lli9;

    invoke-virtual {v1, v6}, Lajc;->b(Lli9;)Z

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

    invoke-virtual {v1, v6, v0, v8, v7}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    invoke-virtual {v2}, Lxe3;->A()Lt8i;

    move-result-object v0

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->b()Ljv4;

    move-result-object v0

    sget-object v7, Ltv4;->b:Ltv4;

    new-instance v1, Lud3;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lud3;-><init>(Lxe3;Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iget-object v3, v2, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v0, v7, v1}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    move-result-object v0

    iget-object v1, v2, Lxe3;->j1:Lgif;

    sget-object v3, Lxe3;->y1:[Lf09;

    const/16 v4, 0xa

    aget-object v3, v3, v4

    invoke-virtual {v1, v2, v3, v0}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method

.method public final Q1(Z)V
    .locals 11

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->r:[Lf09;

    sget v0, Ldvf;->B0:I

    new-instance v1, Lbfi;

    invoke-direct {v1, v0}, Lbfi;-><init>(I)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "forward_cancel_stay_on_screen"

    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 p1, 0x4

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, p1}, Lthl;->a(Lgfi;Landroid/os/Bundle;Lz2g;I)Lob4;

    move-result-object p1

    sget v0, Lcvf;->y0:I

    sget v1, Ldvf;->A0:I

    new-instance v3, Lbfi;

    invoke-direct {v3, v1}, Lbfi;-><init>(I)V

    invoke-virtual {p1, v0, v3}, Lob4;->b(ILgfi;)V

    sget v0, Lcvf;->x0:I

    sget v1, Ldvf;->z0:I

    new-instance v3, Lbfi;

    invoke-direct {v3, v1}, Lbfi;-><init>(I)V

    invoke-virtual {p1, v0, v3}, Lob4;->c(ILgfi;)V

    invoke-virtual {p1}, Lob4;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v5

    invoke-virtual {v5, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lks4;)V

    move-object p1, p0

    :goto_0
    invoke-virtual {p1}, Lks4;->getParentController()Lks4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lks4;->getParentController()Lks4;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lhuf;

    if-eqz v0, :cond_1

    check-cast p1, Lhuf;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_2

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->g1()Lztf;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    new-instance v4, Leuf;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Leuf;-><init>(Lks4;Ljava/lang/String;Lps4;Lps4;ZI)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const-string v1, "BottomSheetWidget"

    invoke-static {p1, v4, v0, v1}, Ln;->l(ZLeuf;ZLjava/lang/String;)V

    invoke-virtual {v2, v4}, Lztf;->I(Leuf;)V

    :cond_3
    return-void
.end method

.method public final R1(Z)V
    .locals 8

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->M1()Lxe3;

    move-result-object v0

    iget-object v0, v0, Lxe3;->n1:Lb8f;

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq2;

    if-eqz v0, :cond_6

    iget-wide v0, v0, Lsq2;->a:J

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->A1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o()V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->x1()Lqm2;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->O1()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->I1()Landroid/view/ViewGroup;

    move-result-object v2

    sget-object v5, Lytj;->a:Ljava/util/WeakHashMap;

    invoke-static {v2, v4}, Lxlk;->a(Landroid/view/View;Lg0k;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->s1()Lqm2;

    move-result-object v2

    invoke-static {v2, v4}, Lxlk;->a(Landroid/view/View;Lg0k;)V

    sget-object v2, Lone/me/chatscreen/ChatScreen;->y1:[Lf09;

    const/16 v5, 0x8

    aget-object v2, v2, v5

    iget-object v5, p0, Lone/me/chatscreen/ChatScreen;->Z0:Lu7f;

    invoke-interface {v5, p0, v2}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqm2;

    invoke-static {v2, v4}, Lxlk;->a(Landroid/view/View;Lg0k;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->L1()Lqm2;

    move-result-object v2

    invoke-static {v2, v4}, Lxlk;->a(Landroid/view/View;Lg0k;)V

    :goto_0
    iget-object v2, p0, Lone/me/chatscreen/ChatScreen;->h1:Lq6a;

    if-eqz v2, :cond_2

    iget-boolean v2, v2, Lq6a;->l:Z

    const/4 v5, 0x1

    if-ne v2, v5, :cond_2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->z1()Lnwa;

    move-result-object v2

    const/4 v6, 0x2

    invoke-static {v2, v5, v6}, Lnwa;->F(Lnwa;ZI)V

    :cond_2
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->y1()Lft3;

    move-result-object v2

    iget-object v5, v2, Lft3;->a:Lztf;

    invoke-virtual {v2}, Lft3;->b()Ljava/lang/String;

    move-result-object v2

    const-string v6, "media_bar_controller"

    invoke-static {v2, v6}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v5, v3}, Lztf;->S(Z)V

    new-instance v2, Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object v7, p0, Lone/me/chatscreen/ChatScreen;->d:Lv2g;

    invoke-direct {v2, v7, v0, v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;-><init>(Lv2g;J)V

    iput-object p0, v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->o1:Lone/me/chatscreen/ChatScreen;

    iput-boolean p1, v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->p1:Z

    invoke-static {v2, v4, v4}, Lqqk;->a(Lks4;Lck;Lck;)Leuf;

    move-result-object v0

    invoke-virtual {v0, v6}, Leuf;->e(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lztf;->T(Leuf;)V

    :cond_3
    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->Q0:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax9;

    iget-object v1, v0, Lax9;->d:Lpa3;

    invoke-virtual {v1}, Lpa3;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_4

    iget-object v0, v0, Lax9;->p:Ll51;

    sget-object v1, Liv9;->a:Liv9;

    invoke-interface {v0, v1}, Lihg;->h(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object v2, v0, Lax9;->h:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt8i;

    check-cast v2, Luec;

    invoke-virtual {v2}, Luec;->b()Ljv4;

    move-result-object v2

    new-instance v5, Lmw9;

    invoke-direct {v5, v0, v1, v4}, Lmw9;-><init>(Lax9;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Ltv4;->b:Ltv4;

    invoke-static {v1, v2, v4, v5}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    move-result-object v1

    iget-object v2, v0, Lax9;->U0:Lgif;

    sget-object v4, Lax9;->X0:[Lf09;

    aget-object v3, v4, v3

    invoke-virtual {v2, v0, v3, v1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    :goto_1
    if-eqz p1, :cond_5

    sget-object p1, Lbd3;->c:Lbd3;

    goto :goto_2

    :cond_5
    sget-object p1, Lbd3;->b:Lbd3;

    :goto_2
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->M1()Lxe3;

    move-result-object v0

    iput-object p1, v0, Lxe3;->r1:Lbd3;

    :cond_6
    return-void
.end method

.method public final c1()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/chatscreen/ChatScreen;->N0:Z

    return v0
.end method

.method public final e1()V
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->P1()V

    return-void
.end method

.method public final g1()V
    .locals 0

    invoke-static {p0}, Lx05;->a(Lks4;)V

    return-void
.end method

.method public final getScopeId()Lv2g;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->d:Lv2g;

    return-object v0
.end method

.method public final getScreenDelegate()Le3g;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->h:Lmr6;

    return-object v0
.end method

.method public final handleBack()Z
    .locals 3

    invoke-virtual {p0}, Lks4;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->K1()Ltuc;

    move-result-object v0

    invoke-virtual {v0}, Ltuc;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->B1()Lq1b;

    move-result-object v0

    iget-object v0, v0, Lq1b;->h:Lf96;

    sget-object v2, Lb1b;->a:Lb1b;

    invoke-static {v0, v2}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->F1()Lzaf;

    move-result-object v0

    iget-object v2, v0, Lzaf;->h:Lglh;

    invoke-virtual {v2}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lzaf;->e:Lf96;

    sget-object v2, Loaf;->a:Loaf;

    invoke-static {v0, v2}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->z1()Lnwa;

    move-result-object v0

    invoke-virtual {v0}, Lnwa;->A()Lkva;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lone/me/chatscreen/ChatScreen;->Q1(Z)V

    return v1

    :cond_2
    invoke-virtual {p0}, Lks4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    :cond_3
    invoke-super {p0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->handleBack()Z

    move-result v0

    return v0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->u1:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmv1;

    invoke-virtual {v0, p1}, Lmv1;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->M1()Lxe3;

    move-result-object v0

    iget-object v1, v0, Lxe3;->q1:Lf96;

    sget v2, Lpdc;->r:I

    if-ne p1, v2, :cond_1

    sget-object p1, Lqc3;->b:Lqc3;

    invoke-static {v1, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v2, Lpdc;->t:I

    const/4 v3, 0x0

    if-eq p1, v2, :cond_6

    sget v2, Lpdc;->u:I

    if-ne p1, v2, :cond_2

    goto :goto_2

    :cond_2
    sget v2, Lcvf;->u0:I

    if-eq p1, v2, :cond_5

    sget v2, Lcvf;->v0:I

    if-eq p1, v2, :cond_5

    sget v2, Lcvf;->t0:I

    if-eq p1, v2, :cond_5

    sget v2, Lcvf;->w0:I

    if-ne p1, v2, :cond_3

    goto :goto_1

    :cond_3
    sget v0, Lcvf;->y0:I

    if-ne p1, v0, :cond_7

    new-instance p1, Lpc3;

    if-eqz p2, :cond_4

    const-string v0, "forward_cancel_stay_on_screen"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p1, p2}, Lpc3;-><init>(Z)V

    invoke-static {v1, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void

    :cond_5
    :goto_1
    iget-object p2, v0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lhd3;

    invoke-direct {v1, v0, p1, v3}, Lhd3;-><init>(Lxe3;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p2, v3, v3, v1, p1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void

    :cond_6
    :goto_2
    iget-object p1, v0, Lxe3;->n1:Lb8f;

    iget-object p1, p1, Lb8f;->a:Lzkh;

    invoke-interface {p1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsq2;

    if-eqz p1, :cond_7

    iget-wide p1, p1, Lsq2;->a:J

    invoke-virtual {v0}, Lxe3;->A()Lt8i;

    move-result-object v1

    check-cast v1, Luec;

    invoke-virtual {v1}, Luec;->b()Ljv4;

    move-result-object v1

    new-instance v2, Lmd3;

    invoke-direct {v2, v0, p1, p2, v3}, Lmd3;-><init>(Lxe3;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v2, p1}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    :cond_7
    :goto_3
    return-void
.end method

.method public final j1()Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0x190

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final m(JJ)V
    .locals 11

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->D1()Lghb;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lghb;->A(I)Lfhb;

    move-result-object v6

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->M1()Lxe3;

    move-result-object v2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object p3, v2, Lxe3;->w1:Ls2d;

    if-eqz p3, :cond_7

    iget-object p4, p3, Ls2d;->a:Ljava/lang/Object;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-nez p1, :cond_7

    iget-object p1, p3, Ls2d;->b:Ljava/lang/Object;

    check-cast p1, Li1g;

    instance-of p2, p1, Ld1g;

    if-eqz p2, :cond_0

    check-cast p1, Ld1g;

    iget-object v3, p1, Ld1g;->a:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Lxe3;->J(Landroid/net/Uri;Ljava/lang/Long;Ltb7;Lfhb;Ljava/lang/Long;)V

    goto/16 :goto_0

    :cond_0
    instance-of p2, p1, Lc1g;

    if-eqz p2, :cond_1

    check-cast p1, Lc1g;

    iget-object v3, p1, Lc1g;->a:Ljava/util/ArrayList;

    iget-object v4, p1, Lc1g;->b:Ljava/util/ArrayList;

    const/4 v5, 0x0

    move-object v8, v6

    const/4 v6, 0x0

    move-object v10, v8

    move-object v8, v7

    move-object v7, v10

    invoke-virtual/range {v2 .. v8}, Lxe3;->I(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Long;Ltb7;Lfhb;Ljava/lang/Long;)V

    goto :goto_0

    :cond_1
    instance-of p2, p1, Le1g;

    if-eqz p2, :cond_2

    check-cast p1, Le1g;

    iget-object v3, p1, Le1g;->a:Lih9;

    iget v4, p1, Le1g;->b:F

    const/4 v5, 0x0

    move-object v8, v6

    const/4 v6, 0x0

    move-object v10, v8

    move-object v8, v7

    move-object v7, v10

    invoke-virtual/range {v2 .. v8}, Lxe3;->K(Lih9;FLjava/lang/Long;Ltb7;Lfhb;Ljava/lang/Long;)V

    goto :goto_0

    :cond_2
    instance-of p2, p1, Lg1g;

    if-eqz p2, :cond_3

    check-cast p1, Lg1g;

    iget-wide v3, p1, Lg1g;->a:J

    const/16 v9, 0x10

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v9}, Lxe3;->O(Lxe3;JLjava/lang/Long;Lfhb;Ljava/lang/Long;II)V

    goto :goto_0

    :cond_3
    instance-of p2, p1, Lh1g;

    if-eqz p2, :cond_4

    check-cast p1, Lh1g;

    iget-object v3, p1, Lh1g;->a:Lclj;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Lxe3;->P(Lclj;Ljava/lang/Long;Ltb7;Lfhb;Ljava/lang/Long;)V

    goto :goto_0

    :cond_4
    instance-of p2, p1, Lb1g;

    if-eqz p2, :cond_5

    check-cast p1, Lb1g;

    iget-object p1, p1, Lb1g;->a:Lib0;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object v8, v6

    const/4 v6, 0x0

    move-object v9, v7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v9}, Lxe3;->L(Ljava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Ltb7;Lfhb;Ljava/lang/Long;)V

    goto :goto_0

    :cond_5
    instance-of p2, p1, Lf1g;

    if-eqz p2, :cond_6

    check-cast p1, Lf1g;

    iget-object v3, p1, Lf1g;->a:Levd;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Lxe3;->M(Levd;Ljava/lang/Long;Ltb7;Lfhb;Ljava/lang/Long;)V

    goto :goto_0

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    :goto_0
    const/4 p1, 0x0

    iput-object p1, v2, Lxe3;->w1:Ls2d;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->y1()Lft3;

    move-result-object p2

    iget-object p2, p2, Lft3;->a:Lztf;

    invoke-static {p2}, Lf0j;->v(Lztf;)Lks4;

    move-result-object p2

    instance-of p3, p2, Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz p3, :cond_8

    move-object p1, p2

    check-cast p1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    :cond_8
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->s1()V

    :cond_9
    return-void
.end method

.method public final n0(IILandroid/content/Intent;)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    const/16 v3, 0x173

    sget-object v4, Lehb;->i:Lehb;

    const/4 v5, 0x0

    const-string v6, "LocationMapScreen.result.zoom"

    const-class v7, Lih9;

    const-string v8, "LocationMapScreen.result.locationData"

    iget-object v9, v0, Lone/me/chatscreen/ChatScreen;->d:Lv2g;

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
    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->Q0:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax9;

    iget-object v1, v1, Lax9;->p:Ll51;

    new-instance v2, Lfv9;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lfv9;-><init>(Z)V

    invoke-interface {v1, v2}, Lihg;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->D1()Lghb;

    move-result-object v1

    invoke-virtual {v1, v10}, Lghb;->A(I)Lfhb;

    move-result-object v17

    if-nez v2, :cond_3

    move-object v1, v11

    goto :goto_0

    :cond_3
    invoke-static {v2, v8, v7}, Luh3;->u(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v1

    :goto_0
    move-object v13, v1

    check-cast v13, Lih9;

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

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->M1()Lxe3;

    move-result-object v12

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v14

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->z1()Lnwa;

    move-result-object v1

    invoke-virtual {v1}, Lnwa;->D()Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->z1()Lnwa;

    move-result-object v1

    invoke-virtual {v1}, Lnwa;->A()Lkva;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lkva;->a()Ltb7;

    move-result-object v11

    :cond_5
    move-object/from16 v16, v11

    sget-object v1, Lxe3;->y1:[Lf09;

    const/16 v18, 0x0

    invoke-virtual/range {v12 .. v18}, Lxe3;->K(Lih9;FLjava/lang/Long;Ltb7;Lfhb;Ljava/lang/Long;)V

    return-void

    :cond_6
    move-object/from16 v1, v17

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->D1()Lghb;

    move-result-object v2

    invoke-virtual {v2, v4, v1}, Lghb;->v(Lehb;Lfhb;)V

    return-void

    :cond_7
    if-eqz v2, :cond_16

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->D1()Lghb;

    move-result-object v1

    invoke-virtual {v1, v10}, Lghb;->A(I)Lfhb;

    move-result-object v6

    const-string v1, "polls.result.key"

    const-class v3, Levd;

    invoke-static {v2, v1, v3}, Luh3;->u(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Levd;

    if-nez v3, :cond_8

    goto/16 :goto_6

    :cond_8
    invoke-static {v9}, Lrhl;->e(Lv2g;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->M1()Lxe3;

    move-result-object v1

    new-instance v2, Lf1g;

    invoke-direct {v2, v3}, Lf1g;-><init>(Levd;)V

    invoke-virtual {v1, v2}, Lxe3;->N(Li1g;)V

    return-void

    :cond_9
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->M1()Lxe3;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->z1()Lnwa;

    move-result-object v1

    invoke-virtual {v1}, Lnwa;->D()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->z1()Lnwa;

    move-result-object v1

    invoke-virtual {v1}, Lnwa;->A()Lkva;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lkva;->a()Ltb7;

    move-result-object v1

    move-object v5, v1

    goto :goto_2

    :cond_a
    move-object v5, v11

    :goto_2
    sget-object v1, Lxe3;->y1:[Lf09;

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lxe3;->M(Levd;Ljava/lang/Long;Ltb7;Lfhb;Ljava/lang/Long;)V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->y1()Lft3;

    move-result-object v1

    iget-object v1, v1, Lft3;->a:Lztf;

    invoke-static {v1}, Lf0j;->v(Lztf;)Lks4;

    move-result-object v1

    instance-of v2, v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz v2, :cond_b

    move-object v11, v1

    check-cast v11, Lone/me/chatscreen/mediabar/MediaBarWidget;

    :cond_b
    if-eqz v11, :cond_16

    invoke-virtual {v11}, Lone/me/chatscreen/mediabar/MediaBarWidget;->s1()V

    return-void

    :cond_c
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->D1()Lghb;

    move-result-object v1

    invoke-virtual {v1, v10}, Lghb;->A(I)Lfhb;

    move-result-object v7

    if-eqz v2, :cond_d

    const-string v1, "contacts.picker.result.key"

    const-class v3, Lym4;

    invoke-static {v2, v1, v3}, Luh3;->u(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lym4;

    goto :goto_3

    :cond_d
    move-object v1, v11

    :goto_3
    if-eqz v1, :cond_11

    iget-object v4, v1, Lym4;->b:Ljava/util/ArrayList;

    iget-object v3, v1, Lym4;->a:Ljava/util/ArrayList;

    invoke-static {v9}, Lrhl;->e(Lv2g;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->M1()Lxe3;

    move-result-object v1

    new-instance v2, Lc1g;

    invoke-direct {v2, v3, v4}, Lc1g;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Lxe3;->N(Li1g;)V

    return-void

    :cond_e
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->M1()Lxe3;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->z1()Lnwa;

    move-result-object v1

    invoke-virtual {v1}, Lnwa;->D()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->z1()Lnwa;

    move-result-object v1

    invoke-virtual {v1}, Lnwa;->A()Lkva;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lkva;->a()Ltb7;

    move-result-object v1

    move-object v6, v1

    goto :goto_4

    :cond_f
    move-object v6, v11

    :goto_4
    sget-object v1, Lxe3;->y1:[Lf09;

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lxe3;->I(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Long;Ltb7;Lfhb;Ljava/lang/Long;)V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->y1()Lft3;

    move-result-object v1

    iget-object v1, v1, Lft3;->a:Lztf;

    invoke-static {v1}, Lf0j;->v(Lztf;)Lks4;

    move-result-object v1

    instance-of v2, v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz v2, :cond_10

    move-object v11, v1

    check-cast v11, Lone/me/chatscreen/mediabar/MediaBarWidget;

    :cond_10
    if-eqz v11, :cond_16

    invoke-virtual {v11}, Lone/me/chatscreen/mediabar/MediaBarWidget;->s1()V

    return-void

    :cond_11
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->D1()Lghb;

    move-result-object v1

    sget-object v2, Lehb;->k:Lehb;

    invoke-virtual {v1, v2, v7}, Lghb;->v(Lehb;Lfhb;)V

    return-void

    :cond_12
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->D1()Lghb;

    move-result-object v1

    invoke-virtual {v1, v10}, Lghb;->A(I)Lfhb;

    move-result-object v17

    if-eqz v2, :cond_17

    invoke-static {v2, v8, v7}, Luh3;->u(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lih9;

    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v14

    if-eqz v13, :cond_16

    invoke-static {v9}, Lrhl;->e(Lv2g;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->M1()Lxe3;

    move-result-object v1

    new-instance v2, Le1g;

    invoke-direct {v2, v13, v14}, Le1g;-><init>(Lih9;F)V

    invoke-virtual {v1, v2}, Lxe3;->N(Li1g;)V

    return-void

    :cond_13
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->M1()Lxe3;

    move-result-object v12

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->z1()Lnwa;

    move-result-object v1

    invoke-virtual {v1}, Lnwa;->D()Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->z1()Lnwa;

    move-result-object v1

    invoke-virtual {v1}, Lnwa;->A()Lkva;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lkva;->a()Ltb7;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_5

    :cond_14
    move-object/from16 v16, v11

    :goto_5
    sget-object v1, Lxe3;->y1:[Lf09;

    const/16 v18, 0x0

    invoke-virtual/range {v12 .. v18}, Lxe3;->K(Lih9;FLjava/lang/Long;Ltb7;Lfhb;Ljava/lang/Long;)V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->y1()Lft3;

    move-result-object v1

    iget-object v1, v1, Lft3;->a:Lztf;

    invoke-static {v1}, Lf0j;->v(Lztf;)Lks4;

    move-result-object v1

    instance-of v2, v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz v2, :cond_15

    move-object v11, v1

    check-cast v11, Lone/me/chatscreen/mediabar/MediaBarWidget;

    :cond_15
    if-eqz v11, :cond_16

    invoke-virtual {v11}, Lone/me/chatscreen/mediabar/MediaBarWidget;->s1()V

    :cond_16
    :goto_6
    return-void

    :cond_17
    move-object/from16 v1, v17

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->D1()Lghb;

    move-result-object v2

    invoke-virtual {v2, v4, v1}, Lghb;->v(Lehb;Lfhb;)V

    return-void
.end method

.method public final o1()V
    .locals 2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->I1()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/chatscreen/ChatScreen;->r1(Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->s1()Lqm2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/chatscreen/ChatScreen;->p1(Lqm2;)V

    sget-object v0, Lone/me/chatscreen/ChatScreen;->y1:[Lf09;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->Z0:Lu7f;

    invoke-interface {v1, p0, v0}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqm2;

    invoke-virtual {p0, v0}, Lone/me/chatscreen/ChatScreen;->q1(Lqm2;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->l1:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfn9;

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->m1:Len9;

    invoke-virtual {p1, v0}, Lfn9;->a(Len9;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Lks4;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->l1:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfn9;

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->m1:Len9;

    invoke-virtual {p1, v0}, Lfn9;->b(Len9;)V

    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 7

    invoke-super {p0, p1}, Lks4;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->M1()Lxe3;

    move-result-object v0

    iget-object v1, v0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Lxe3;->A()Lt8i;

    move-result-object v2

    check-cast v2, Luec;

    invoke-virtual {v2}, Luec;->a()Ljv4;

    move-result-object v2

    new-instance v3, Lie3;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v0, v4, v5}, Lie3;-><init>(Lxe3;ZLkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    invoke-static {v1, v2, v5, v3, v6}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    iget-object v1, v0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Lxe3;->A()Lt8i;

    move-result-object v2

    check-cast v2, Luec;

    invoke-virtual {v2}, Luec;->a()Ljv4;

    move-result-object v2

    new-instance v3, Lpd3;

    invoke-direct {v3, v0, v5}, Lpd3;-><init>(Lxe3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v5, v3, v6}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->K1()Ltuc;

    move-result-object p1

    invoke-virtual {p1}, Ltuc;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lmfi;->c(Landroid/widget/TextView;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->d:Lv2g;

    iget-object p1, p1, Lv2g;->a:Ljava/lang/String;

    const-string v0, "ScheduledChatScreen"

    invoke-static {p1, v0}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->K1()Ltuc;

    move-result-object p1

    invoke-static {p0, p1, v4}, Lone/me/chatscreen/ChatScreen;->m1(Lone/me/chatscreen/ChatScreen;Ltuc;Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Loe0;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Loe0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lks4;->getRouter()Lztf;

    move-result-object p1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->n:Lrx3;

    invoke-virtual {p1, v0}, Lztf;->a(Los4;)V

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->x1:Landroid/os/Bundle;

    if-nez p1, :cond_2

    return-void

    :cond_2
    iput-object v5, p0, Lone/me/chatscreen/ChatScreen;->x1:Landroid/os/Bundle;

    invoke-virtual {p0}, Lks4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lone/me/chatscreen/ChatScreen;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onChangeEnded(Lps4;Lqs4;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->onChangeEnded(Lps4;Lqs4;)V

    sget-object p1, Lqs4;->e:Lqs4;

    if-eq p2, p1, :cond_1

    sget-object p1, Lqs4;->c:Lqs4;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->B1()Lq1b;

    move-result-object p1

    iget-object p1, p1, Lq1b;->h:Lf96;

    sget-object p2, Le1b;->a:Le1b;

    invoke-static {p1, p2}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void
.end method

.method public final onChangeStarted(Lps4;Lqs4;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->onChangeStarted(Lps4;Lqs4;)V

    sget-object p1, Lqs4;->e:Lqs4;

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->l1:Lt29;

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->m1:Len9;

    if-eq p2, p1, :cond_3

    sget-object p1, Lqs4;->c:Lqs4;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lqs4;->d:Lqs4;

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Lks4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    sget p1, Le19;->a:I

    sget p1, Le19;->c:I

    invoke-static {p1}, Le19;->b(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Luq;

    move-result-object p1

    invoke-static {p1}, Lx05;->b(Landroid/app/Activity;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->G1()Lr8g;

    move-result-object p1

    invoke-virtual {p1}, Lr8g;->u()V

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfn9;

    invoke-virtual {p1, v1}, Lfn9;->a(Len9;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfn9;

    invoke-virtual {p1, v1}, Lfn9;->b(Len9;)V

    return-void
.end method

.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->M1()Lxe3;

    move-result-object p1

    iget-object p1, p1, Lxe3;->u1:Lb8f;

    new-instance v0, Lhb3;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lhb3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v1, Lg07;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v1, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p1, Lqa3;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lqa3;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance p2, Lj4i;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lj4i;-><init>(Landroid/content/Context;)V

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Lqa3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->f:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v1, 0x262

    invoke-virtual {v0, v1}, La6;->d(I)Ln5i;

    move-result-object v0

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luf9;

    const/4 v1, 0x0

    iget-object v0, v0, Luf9;->f:Lefg;

    iput-object v1, v0, Lefg;->j:Ljava/lang/CharSequence;

    invoke-super {p0}, Lks4;->onDestroy()V

    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    sget-object p1, Lone/me/chatscreen/ChatScreen;->y1:[Lf09;

    const/16 v0, 0x16

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->q1:Lu7f;

    invoke-interface {v0, p0, p1}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->w1:Lgqc;

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->h1:Lq6a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lq6a;->b()V

    :cond_1
    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->h1:Lq6a;

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->m1:Len9;

    invoke-virtual {p1}, Len9;->b()V

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lks4;->onDetach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->P1()V

    invoke-virtual {p0}, Lks4;->getRouter()Lztf;

    move-result-object p1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->n:Lrx3;

    invoke-virtual {p1, v0}, Lztf;->M(Los4;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->M1()Lxe3;

    move-result-object p1

    iget-object v0, p1, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lxe3;->A()Lt8i;

    move-result-object v1

    check-cast v1, Luec;

    invoke-virtual {v1}, Luec;->a()Ljv4;

    move-result-object v1

    new-instance v2, Lie3;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, p1, v3, v4}, Lie3;-><init>(Lxe3;ZLkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {v0, v1, v4, v2, v3}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    iget-object p1, p1, Lxe3;->x1:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lj03;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lj03;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx0g;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lx0g;->a()V

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    iget-object p2, p0, Lone/me/chatscreen/ChatScreen;->u1:Ljava/lang/Object;

    invoke-interface {p2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmv1;

    invoke-virtual {p2, p1, p3}, Lmv1;->b(I[I)Z

    return-void
.end method

.method public final onRestoreViewState(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lks4;->onRestoreViewState(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->w1()Lmm6;

    move-result-object p1

    check-cast p1, Lyn6;

    invoke-virtual {p1}, Lyn6;->T()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const-string p1, "media_picker_state"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    sget-object p2, Lbd3;->e:Ls76;

    invoke-static {p1, p2}, Lh04;->K0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbd3;

    if-nez p1, :cond_1

    sget-object p1, Lbd3;->a:Lbd3;

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->M1()Lxe3;

    move-result-object p2

    iput-object p1, p2, Lxe3;->r1:Lbd3;

    sget-object p2, Lbd3;->c:Lbd3;

    if-ne p1, p2, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->y1()Lft3;

    move-result-object p2

    iget-object p2, p2, Lft3;->a:Lztf;

    invoke-static {p2}, Lf0j;->v(Lztf;)Lks4;

    move-result-object p2

    instance-of v0, p2, Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz v0, :cond_3

    check-cast p2, Lone/me/chatscreen/mediabar/MediaBarWidget;

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_4

    iput-boolean p1, p2, Lone/me/chatscreen/mediabar/MediaBarWidget;->p1:Z

    :cond_4
    :goto_2
    return-void
.end method

.method public final onSaveViewState(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lks4;->onSaveViewState(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->w1()Lmm6;

    move-result-object p1

    check-cast p1, Lyn6;

    invoke-virtual {p1}, Lyn6;->T()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->y1()Lft3;

    move-result-object p1

    iget-object p1, p1, Lft3;->a:Lztf;

    invoke-static {p1}, Lf0j;->v(Lztf;)Lks4;

    move-result-object p1

    instance-of v0, p1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v0

    invoke-interface {v0}, Lr59;->q()Lt59;

    move-result-object v0

    iget-object v0, v0, Lt59;->d:Lw49;

    sget-object v1, Lw49;->d:Lw49;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->m1()Lvwd;

    move-result-object p1

    invoke-virtual {p1}, Lvwd;->getScrollState()Ltwd;

    move-result-object p1

    sget-object v0, Ltwd;->c:Ltwd;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->M1()Lxe3;

    move-result-object p1

    sget-object v0, Lbd3;->c:Lbd3;

    iput-object v0, p1, Lxe3;->r1:Lbd3;

    :cond_4
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->M1()Lxe3;

    move-result-object p1

    iget-object p1, p1, Lxe3;->r1:Lbd3;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string v0, "media_picker_state"

    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lks4;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    iput-object p2, p0, Lone/me/chatscreen/ChatScreen;->x1:Landroid/os/Bundle;

    return-void

    :cond_0
    const-string p1, "forward_cht_id"

    invoke-static {p1, p2}, Ler4;->L(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->s:Lwv;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->y1:[Lf09;

    const/4 v2, 0x4

    aget-object v2, v1, v2

    invoke-virtual {v0, p0, p1}, Lwv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const-string p1, "forward_msg_ids"

    invoke-static {p1, p2}, Ler4;->M(Ljava/lang/String;Landroid/os/Bundle;)[J

    move-result-object p1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->X:Lwv;

    const/4 v2, 0x5

    aget-object v3, v1, v2

    invoke-virtual {v0, p0, p1}, Lwv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const-string p1, "forward_attach_id"

    invoke-static {p1, p2}, Ler4;->L(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->Y:Lwv;

    const/4 v3, 0x6

    aget-object v4, v1, v3

    invoke-virtual {v0, p0, p1}, Lwv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const-string p1, "is_forward_attach"

    invoke-static {p1, p2}, Ler4;->J(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->Z:Lwv;

    const/4 v4, 0x7

    aget-object v5, v1, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lwv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->X:Lwv;

    aget-object v0, v1, v2

    invoke-virtual {p1, p0}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [J

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    new-instance v2, Ljva;

    invoke-static {p1}, Lqw;->s0([J)Ljava/util/Set;

    move-result-object p1

    iget-object v5, p0, Lone/me/chatscreen/ChatScreen;->Y:Lwv;

    aget-object v3, v1, v3

    invoke-virtual {v5, p0}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    iget-object v5, p0, Lone/me/chatscreen/ChatScreen;->Z:Lwv;

    aget-object v1, v1, v4

    invoke-virtual {v5, p0}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v2, p1, v3, v1}, Ljva;-><init>(Ljava/util/Set;Ljava/lang/Long;Z)V

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->z1()Lnwa;

    move-result-object p1

    iget-object p1, p1, Lnwa;->b1:Lglh;

    :cond_3
    invoke-virtual {p1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljva;

    invoke-virtual {p1, v1, v2}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p1, "payload"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->M1()Lxe3;

    move-result-object v1

    iput-object p1, v1, Lxe3;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lxe3;->H()V

    :cond_4
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->C1()Lztf;

    move-result-object p1

    invoke-virtual {p1}, Lztf;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lh04;->S0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leuf;

    if-eqz p1, :cond_5

    iget-object p1, p1, Leuf;->a:Lks4;

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

    invoke-virtual {p1}, Lks4;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "from_forward"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p1}, Lks4;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "ARG_SKIP_UNREAD_DECOR"

    invoke-static {v2, p2}, Ler4;->Q(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v2

    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lks4;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lone/me/messages/list/ui/MessagesListWidget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_7
    const-string v2, "push_link"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p1}, Lks4;->getArgs()Landroid/os/Bundle;

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

    invoke-virtual {p1}, Lks4;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lone/me/messages/list/ui/MessagesListWidget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_9
    const-string v2, "message_id"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {p1}, Lks4;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_a
    const-string p2, "ARG_LOAD_MESSAGE_ID"

    invoke-virtual {v3, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lks4;->getArgs()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lone/me/messages/list/ui/MessagesListWidget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void

    :cond_b
    const-string v2, "load_mark"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {p1}, Lks4;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_c
    const-string p2, "ARG_LOAD_MARK"

    invoke-virtual {v3, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lks4;->getArgs()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lone/me/messages/list/ui/MessagesListWidget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_d
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 21

    move-object/from16 v2, p0

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v0

    new-instance v1, Leb3;

    const/4 v8, 0x0

    invoke-direct {v1, v8, v2}, Leb3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    const/4 v9, 0x3

    invoke-static {v0, v8, v8, v1, v9}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    new-instance v10, Lq6a;

    const/16 v0, 0xf

    sget-object v20, Lone/me/chatscreen/ChatScreen;->y1:[Lf09;

    aget-object v0, v20, v0

    iget-object v1, v2, Lone/me/chatscreen/ChatScreen;->g1:Lu7f;

    invoke-interface {v1, v2, v0}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lztf;

    const/16 v0, 0xe

    aget-object v0, v20, v0

    iget-object v1, v2, Lone/me/chatscreen/ChatScreen;->f1:Lu7f;

    invoke-interface {v1, v2, v0}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lqm2;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->s1()Lqm2;

    move-result-object v13

    new-instance v14, Lpa3;

    const/16 v0, 0x9

    invoke-direct {v14, v2, v0}, Lpa3;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->O1()Z

    move-result v15

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v16

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->z1()Lnwa;

    move-result-object v0

    iget-object v0, v0, Lnwa;->Z:Lb8f;

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb96;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lb96;->a:Ljava/lang/Object;

    check-cast v0, Lbva;

    if-eqz v0, :cond_0

    iget v0, v0, Lbva;->a:I

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v0, v3, :cond_1

    move/from16 v17, v4

    goto :goto_1

    :cond_1
    move/from16 v17, v1

    :goto_1
    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->V0:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk6a;

    new-instance v6, Lra3;

    invoke-direct {v6, v5}, Lra3;-><init>(Lk6a;)V

    new-instance v5, Lpa3;

    const/16 v7, 0xa

    invoke-direct {v5, v2, v7}, Lpa3;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    move-object/from16 v19, v5

    move-object/from16 v18, v6

    invoke-direct/range {v10 .. v19}, Lq6a;-><init>(Lztf;Landroid/view/View;Landroid/view/View;Lei7;ZLf59;ZLra3;Lei7;)V

    iput-object v10, v2, Lone/me/chatscreen/ChatScreen;->h1:Lq6a;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk6a;

    iget-object v5, v5, Lk6a;->i:Lb8f;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v6

    invoke-interface {v6}, Lr59;->q()Lt59;

    move-result-object v6

    sget-object v10, Lw49;->d:Lw49;

    invoke-static {v5, v6, v10}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v5

    new-instance v6, Lxa3;

    invoke-direct {v6, v8, v2}, Lxa3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v7, Lg07;

    const/4 v11, 0x1

    invoke-direct {v7, v5, v6, v11}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v5

    invoke-static {v7, v5}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk6a;

    iget-object v5, v5, Lk6a;->g:Lb8f;

    new-instance v6, Liz;

    const/16 v7, 0xe

    invoke-direct {v6, v5, v7}, Liz;-><init>(Lsx6;I)V

    new-instance v7, Lya3;

    invoke-direct {v7, v5, v8, v2}, Lya3;-><init>(Lsx6;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v5, Lg07;

    invoke-direct {v5, v6, v7, v11}, Lg07;-><init>(Lsx6;Lui7;I)V

    new-instance v6, Lab3;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v7}, Lab3;-><init>(Lg07;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v5

    invoke-static {v6, v5}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk6a;

    iget-object v11, v0, Lk6a;->e:Lf96;

    new-instance v0, Lk9;

    const/4 v6, 0x4

    const/16 v7, 0xe

    move v5, v1

    const/4 v1, 0x2

    move v12, v3

    const-class v3, Lone/me/chatscreen/ChatScreen;

    move v13, v4

    const-string v4, "handleMediaKeyboardEvents"

    move v14, v5

    const-string v5, "handleMediaKeyboardEvents(Lone/me/sdk/arch/event/Event;)V"

    invoke-direct/range {v0 .. v7}, Lk9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lg07;

    const/4 v3, 0x1

    invoke-direct {v1, v11, v0, v3}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v0

    invoke-static {v1, v0}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->z1()Lnwa;

    move-result-object v0

    iget-object v0, v0, Lnwa;->O0:Lb8f;

    new-instance v1, Liz;

    const/16 v3, 0xe

    invoke-direct {v1, v0, v3}, Liz;-><init>(Lsx6;I)V

    new-instance v3, Lbb3;

    invoke-direct {v3, v0, v8, v2}, Lbb3;-><init>(Lsx6;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v0, Lg07;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v3, v4}, Lg07;-><init>(Lsx6;Lui7;I)V

    new-instance v1, Lab3;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3}, Lab3;-><init>(Lg07;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v0

    invoke-static {v1, v0}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->z1()Lnwa;

    move-result-object v0

    iget-object v0, v0, Lnwa;->Z:Lb8f;

    iget-object v1, v2, Lks4;->lifecycleOwner:Lr59;

    invoke-interface {v1}, Lr59;->q()Lt59;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v0

    new-instance v1, Liz;

    const/16 v3, 0xe

    invoke-direct {v1, v0, v3}, Liz;-><init>(Lsx6;I)V

    new-instance v0, Ldb3;

    invoke-direct {v0, v8, v2}, Ldb3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lg07;

    invoke-direct {v3, v1, v0, v4}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v0

    invoke-static {v3, v0}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->G1()Lr8g;

    move-result-object v0

    iget-object v0, v0, Lr8g;->g:Lb8f;

    new-instance v1, Lua3;

    invoke-direct {v1, v8, v2}, Lua3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lg07;

    invoke-direct {v3, v0, v1, v4}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v0

    invoke-static {v3, v0}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v0

    new-instance v1, Lwa3;

    invoke-direct {v1, v8, v2}, Lwa3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    invoke-static {v0, v8, v8, v1, v9}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    aget-object v0, v20, v12

    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->q:Lwv;

    invoke-virtual {v0, v2}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v14

    goto :goto_2

    :cond_2
    const/16 v1, 0x32

    :goto_2
    aget-object v3, v20, v12

    invoke-virtual {v0, v2}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->G1()Lr8g;

    move-result-object v3

    aget-object v4, v20, v12

    invoke-virtual {v0, v2}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v0}, Lr8g;->v(Z)V

    invoke-virtual {v2}, Lks4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "open_search_field"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->M1()Lxe3;

    move-result-object v0

    iget-object v0, v0, Lxe3;->s1:Lb8f;

    new-instance v3, Liz;

    const/16 v4, 0xe

    invoke-direct {v3, v0, v4}, Liz;-><init>(Lsx6;I)V

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->G1()Lr8g;

    move-result-object v0

    iget-object v0, v0, Lr8g;->f:Lb8f;

    new-instance v4, Lsq0;

    const/16 v5, 0x8

    invoke-direct {v4, v9, v8, v5}, Lsq0;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v5, La17;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v0, v4, v6}, La17;-><init>(Lsx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5}, Lph7;->D(Lsx6;)Lsx6;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v3

    invoke-interface {v3}, Lr59;->q()Lt59;

    move-result-object v3

    invoke-static {v0, v3, v10}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v0

    new-instance v3, Lgb3;

    invoke-direct {v3, v8, v2, v1}, Lgb3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;I)V

    new-instance v1, Lg07;

    const/4 v4, 0x1

    invoke-direct {v1, v0, v3, v4}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v0

    invoke-static {v1, v0}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-static {v2}, Lspg;->z(Lks4;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v1

    invoke-interface {v1}, Lr59;->q()Lt59;

    move-result-object v1

    iget-object v1, v1, Lt59;->d:Lw49;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onViewCreated: viewstate="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->M1()Lxe3;

    move-result-object v0

    iget-object v0, v0, Lxe3;->r1:Lbd3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lbd3;->a:Lbd3;

    if-eq v0, v1, :cond_5

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->w1()Lmm6;

    move-result-object v1

    check-cast v1, Lyn6;

    invoke-virtual {v1}, Lyn6;->T()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lbd3;->c:Lbd3;

    if-ne v0, v1, :cond_4

    move v1, v13

    goto :goto_3

    :cond_4
    move v1, v14

    :goto_3
    invoke-virtual {v2, v1}, Lone/me/chatscreen/ChatScreen;->R1(Z)V

    :cond_5
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->M1()Lxe3;

    move-result-object v0

    iget-object v0, v0, Lxe3;->m1:Lb8f;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v1

    invoke-interface {v1}, Lr59;->q()Lt59;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v0

    new-instance v1, Lqb3;

    invoke-direct {v1, v8, v2}, Lqb3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lg07;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v0

    invoke-static {v3, v0}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->M1()Lxe3;

    move-result-object v0

    iget-object v0, v0, Lxe3;->o1:Lb8f;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v1

    invoke-interface {v1}, Lr59;->q()Lt59;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v0

    new-instance v1, Lrb3;

    invoke-direct {v1, v8, v2}, Lrb3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lg07;

    invoke-direct {v3, v0, v1, v4}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v0

    invoke-static {v3, v0}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->M1()Lxe3;

    move-result-object v0

    iget-object v0, v0, Lxe3;->q1:Lf96;

    new-instance v1, Lbc3;

    invoke-direct {v1, v8, v2}, Lbc3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Ltwh;

    invoke-direct {v3, v0, v1}, Ltwh;-><init>(Lf96;Lbc3;)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v0

    invoke-interface {v0}, Lr59;->q()Lt59;

    move-result-object v0

    sget-object v1, Lw49;->c:Lw49;

    invoke-static {v3, v0, v1}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v0

    new-instance v1, Lsb3;

    invoke-direct {v1, v8, v2}, Lsb3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lg07;

    invoke-direct {v3, v0, v1, v4}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v0

    invoke-static {v3, v0}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->M1()Lxe3;

    move-result-object v0

    iget-object v0, v0, Lxe3;->p1:Lw1h;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v1

    invoke-interface {v1}, Lr59;->q()Lt59;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v0

    new-instance v1, Ltb3;

    invoke-direct {v1, v8, v2}, Ltb3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lg07;

    invoke-direct {v3, v0, v1, v4}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v0

    invoke-static {v3, v0}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->z1()Lnwa;

    move-result-object v0

    iget-object v0, v0, Lnwa;->S0:Lb8f;

    new-instance v1, Liz;

    const/16 v3, 0xe

    invoke-direct {v1, v0, v3}, Liz;-><init>(Lsx6;I)V

    new-instance v3, Lzb3;

    invoke-direct {v3, v0, v8, v2}, Lzb3;-><init>(Lsx6;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v0, Lg07;

    invoke-direct {v0, v1, v3, v4}, Lg07;-><init>(Lsx6;Lui7;I)V

    new-instance v1, Lab3;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v3}, Lab3;-><init>(Lg07;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v0

    invoke-static {v1, v0}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->Y0:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llib;

    iget-object v0, v0, Llib;->f:Lf96;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v1

    invoke-interface {v1}, Lr59;->q()Lt59;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v0

    new-instance v1, Lub3;

    invoke-direct {v1, v8, v2}, Lub3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lg07;

    invoke-direct {v3, v0, v1, v4}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v0

    invoke-static {v3, v0}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->Q0:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax9;

    iget-object v1, v1, Lax9;->o:Lb8f;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->z1()Lnwa;

    move-result-object v3

    iget-object v3, v3, Lnwa;->f1:Lb8f;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->F1()Lzaf;

    move-result-object v4

    iget-object v4, v4, Lzaf;->k:Lb8f;

    new-instance v5, Lwd1;

    const/4 v6, 0x1

    const/4 v7, 0x4

    invoke-direct {v5, v7, v8, v6}, Lwd1;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v3, v4, v5}, Lph7;->v(Lsx6;Lsx6;Lsx6;Lyi7;)La4;

    move-result-object v1

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v3

    invoke-interface {v3}, Lr59;->q()Lt59;

    move-result-object v3

    invoke-static {v1, v3, v10}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v1

    new-instance v3, Lvb3;

    invoke-direct {v3, v8, v2}, Lvb3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v4, Lg07;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v3, v5}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v1

    invoke-static {v4, v1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax9;

    iget-object v0, v0, Lax9;->X:Lf96;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v1

    invoke-interface {v1}, Lr59;->q()Lt59;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v0

    new-instance v1, Lwb3;

    invoke-direct {v1, v8, v2}, Lwb3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lg07;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v0

    invoke-static {v3, v0}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->M1()Lxe3;

    move-result-object v0

    invoke-virtual {v0}, Lxe3;->C()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->z1()Lnwa;

    move-result-object v0

    iget-object v0, v0, Lnwa;->W0:Lb8f;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v1

    invoke-interface {v1}, Lr59;->q()Lt59;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v0

    new-instance v1, Lxb3;

    invoke-direct {v1, v8, v2}, Lxb3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lg07;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v0

    invoke-static {v3, v0}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    :cond_6
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->B1()Lq1b;

    move-result-object v0

    iget-object v0, v0, Lq1b;->i:Lf96;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v1

    invoke-interface {v1}, Lr59;->q()Lt59;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v0

    new-instance v1, Lyb3;

    iget-object v3, v2, Lone/me/chatscreen/ChatScreen;->e:Ljava/lang/String;

    invoke-direct {v1, v3, v8, v2}, Lyb3;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lg07;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v0

    invoke-static {v3, v0}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->z1()Lnwa;

    move-result-object v0

    iget-object v0, v0, Lnwa;->X:Lf96;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v1

    invoke-interface {v1}, Lr59;->q()Lt59;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v0

    new-instance v1, Llb3;

    invoke-direct {v1, v8, v2}, Llb3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lg07;

    invoke-direct {v3, v0, v1, v4}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v0

    invoke-static {v3, v0}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->E1()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v2, v0}, Lks4;->getChildRouter(Landroid/view/ViewGroup;)Lztf;

    move-result-object v0

    iput v13, v0, Lztf;->e:I

    invoke-virtual {v0, v14}, Lztf;->S(Z)V

    invoke-virtual {v0}, Lztf;->o()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v2, Lone/me/chatscreen/ChatScreen;->d:Lv2g;

    invoke-static {v1}, Lrhl;->e(Lv2g;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lyid;->c:Lyid;

    goto :goto_4

    :cond_7
    sget-object v3, Lyid;->b:Lyid;

    :goto_4
    new-instance v4, Lone/me/pinbars/PinBarsWidget;

    invoke-direct {v4, v1, v3}, Lone/me/pinbars/PinBarsWidget;-><init>(Lv2g;Lyid;)V

    invoke-static {v4, v8, v8}, Lqqk;->a(Lks4;Lck;Lck;)Leuf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lztf;->T(Leuf;)V

    :cond_8
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->B1()Lq1b;

    move-result-object v0

    iget-object v0, v0, Lq1b;->g:Lb8f;

    new-instance v1, Liz;

    const/16 v3, 0xe

    invoke-direct {v1, v0, v3}, Liz;-><init>(Lsx6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v0

    invoke-interface {v0}, Lr59;->q()Lt59;

    move-result-object v0

    invoke-static {v1, v0, v10}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v0

    new-instance v1, Lmb3;

    invoke-direct {v1, v8, v2}, Lmb3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lg07;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v0

    invoke-static {v3, v0}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->U0:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwr9;

    iget-object v0, v0, Lwr9;->c:Lf96;

    new-instance v9, Liz;

    const/16 v1, 0xe

    invoke-direct {v9, v0, v1}, Liz;-><init>(Lsx6;I)V

    new-instance v0, Lk9;

    const/4 v6, 0x4

    const/16 v7, 0xf

    const/4 v1, 0x2

    const-class v3, Lone/me/chatscreen/ChatScreen;

    const-string v4, "showAddLinkBottomsheet"

    const-string v5, "showAddLinkBottomsheet(Lone/me/sdk/messagewrite/markdown/AddLinkState;)V"

    invoke-direct/range {v0 .. v7}, Lk9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lg07;

    const/4 v3, 0x1

    invoke-direct {v1, v9, v0, v3}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v0

    invoke-static {v1, v0}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->F1()Lzaf;

    move-result-object v0

    iget-object v0, v0, Lzaf;->d:Lf96;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v1

    invoke-interface {v1}, Lr59;->q()Lt59;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v0

    new-instance v1, Lnb3;

    invoke-direct {v1, v8, v2}, Lnb3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lg07;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v0

    invoke-static {v3, v0}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->F1()Lzaf;

    move-result-object v0

    iget-object v0, v0, Lzaf;->k:Lb8f;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v1

    invoke-interface {v1}, Lr59;->q()Lt59;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v0

    new-instance v1, Lob3;

    invoke-direct {v1, v8, v2}, Lob3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lg07;

    invoke-direct {v3, v0, v1, v4}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v0

    invoke-static {v3, v0}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->F1()Lzaf;

    move-result-object v0

    iget-object v0, v0, Lzaf;->i:Lb8f;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v1

    invoke-interface {v1}, Lr59;->q()Lt59;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v0

    new-instance v1, Lpb3;

    invoke-direct {v1, v8, v2}, Lpb3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lg07;

    invoke-direct {v3, v0, v1, v4}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v0

    invoke-static {v3, v0}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->T0:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzh;

    iget-object v0, v0, Lpzh;->X:Lb8f;

    new-instance v1, Liz;

    const/16 v3, 0xe

    invoke-direct {v1, v0, v3}, Liz;-><init>(Lsx6;I)V

    new-instance v0, Lfb3;

    invoke-direct {v0, v8, v2}, Lfb3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lg07;

    invoke-direct {v3, v1, v0, v4}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v0

    invoke-static {v3, v0}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method

.method public final p1(Lqm2;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->O1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lkm8;

    new-instance v1, Lr21;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x4

    invoke-direct {v1, v4, v2, v3}, Lr21;-><init>(IIZ)V

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lkm8;-><init>(ILr21;I)V

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lhb0;->c(Landroid/view/View;Lkm8;Lgi7;)V

    return-void
.end method

.method public final q1(Lqm2;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->O1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lkm8;

    new-instance v1, Lr21;

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2, v3}, Lr21;-><init>(IIZ)V

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lkm8;-><init>(ILr21;I)V

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lhb0;->c(Landroid/view/View;Lkm8;Lgi7;)V

    return-void
.end method

.method public final r1(Landroid/view/ViewGroup;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->O1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lkm8;

    new-instance v1, Lr21;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x4

    invoke-direct {v1, v4, v2, v3}, Lr21;-><init>(IIZ)V

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lkm8;-><init>(ILr21;I)V

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lhb0;->c(Landroid/view/View;Lkm8;Lgi7;)V

    return-void
.end method

.method public final s1()Lqm2;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->y1:[Lf09;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->b1:Lu7f;

    invoke-interface {v1, p0, v0}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqm2;

    return-object v0
.end method

.method public final t1()I
    .locals 2

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->h1:Lq6a;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lq6a;->l:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->s1()Lqm2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->s1()Lqm2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->s1()Lqm2;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->s1()Lqm2;

    move-result-object v1

    invoke-static {v1}, Lag8;->C(Landroid/view/View;)Ljava/lang/Integer;

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

.method public final u1()Lft3;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->y1:[Lf09;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->c1:Lu7f;

    invoke-interface {v1, p0, v0}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lft3;

    return-object v0
.end method

.method public final v1()Lz2g;
    .locals 3

    invoke-virtual {p0}, Lks4;->getRouter()Lztf;

    move-result-object v0

    invoke-virtual {v0}, Lztf;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lh04;->S0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leuf;

    if-eqz v0, :cond_0

    iget-object v0, v0, Leuf;->a:Lks4;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->y1()Lft3;

    move-result-object v1

    iget-object v1, v1, Lft3;->a:Lztf;

    invoke-static {v1}, Lf0j;->v(Lztf;)Lks4;

    move-result-object v1

    invoke-static {v0, p0}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    instance-of v2, v0, Lrob;

    if-eqz v2, :cond_1

    check-cast v0, Lrob;

    invoke-interface {v0}, Lrob;->s()Lz2g;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz v0, :cond_2

    check-cast v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v0

    invoke-interface {v0}, Lr59;->q()Lt59;

    move-result-object v0

    iget-object v0, v0, Lt59;->d:Lw49;

    sget-object v2, Lw49;->d:Lw49;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->m1()Lvwd;

    move-result-object v0

    invoke-virtual {v0}, Lvwd;->getScrollState()Ltwd;

    move-result-object v0

    sget-object v2, Ltwd;->a:Ltwd;

    if-eq v0, v2, :cond_2

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->s()Lz2g;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, Lz2g;->V0:Lz2g;

    return-object v0
.end method

.method public final w1()Lmm6;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->l:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm6;

    return-object v0
.end method

.method public final x1()Lqm2;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->y1:[Lf09;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->d1:Lu7f;

    invoke-interface {v1, p0, v0}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqm2;

    return-object v0
.end method

.method public final y1()Lft3;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->y1:[Lf09;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->e1:Lu7f;

    invoke-interface {v1, p0, v0}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lft3;

    return-object v0
.end method

.method public final z1()Lnwa;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->P0:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwa;

    return-object v0
.end method
