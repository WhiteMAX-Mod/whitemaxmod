.class public final Lone/me/messages/list/ui/MessagesListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lau3;
.implements Lb84;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0006\u0016\u0017\u0018\u0019\u0017\u001aB\u0011\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B]\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n\u0012\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0011\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0006\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Lone/me/messages/list/ui/MessagesListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lau3;",
        "Lb84;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Libe;",
        "parentScope",
        "",
        "chatId",
        "loadMark",
        "",
        "",
        "highlights",
        "loadMessageId",
        "",
        "shouldHighlightMessage",
        "shouldSkipUnreadDecoration",
        "pushLink",
        "(Ljava/lang/String;JJLjava/util/List;JZZLjava/lang/String;Lro4;)V",
        "s59",
        "e0a",
        "d0a",
        "c0a",
        "b0a",
        "message-list_release"
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
.field public static final synthetic d1:[Lp38;


# instance fields
.field public final A0:Ln77;

.field public B0:Lg7g;

.field public C0:La1a;

.field public D0:Lsib;

.field public final E0:Liw9;

.field public final F0:Ljava/lang/Object;

.field public G0:Lwde;

.field public final H0:Ljkd;

.field public final I0:Ljkd;

.field public J0:Lf4h;

.field public K0:Lykc;

.field public L0:Lawf;

.field public M0:Lejd;

.field public N0:Lep8;

.field public final O0:Lso0;

.field public final P0:Lso0;

.field public final Q0:Ls59;

.field public final R0:Le0a;

.field public final S0:Ld0a;

.field public final T0:Ljxd;

.field public final U0:Lz7g;

.field public final V0:Ld68;

.field public final W0:Ljava/lang/Object;

.field public final X:Lks;

.field public final X0:Lso0;

.field public final Y:Ld68;

.field public final Y0:Lso0;

.field public final Z:Lgbc;

.field public final Z0:Lso0;

.field public final a:Ljava/lang/String;

.field public final a1:Lso0;

.field public final b:Ljava/lang/String;

.field public b1:Lyh5;

.field public final c:Lks;

.field public c1:Ljjd;

.field public final d:Lks;

.field public final o:Lks;

.field public s0:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

.field public final t0:Ld68;

.field public final u0:Ld68;

.field public final v0:Ljah;

.field public final w0:Ld68;

.field public final x0:Ld68;

.field public final y0:Ljava/lang/Object;

.field public final z0:Ld68;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lgxc;

    const-class v1, Lone/me/messages/list/ui/MessagesListWidget;

    const-string v2, "parentScope"

    const-string v3, "getParentScope-IluPPks()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lfsd;->a:Lgsd;

    const-string v3, "selectedMessageIdsForAction"

    const-string v5, "getSelectedMessageIdsForAction()[J"

    invoke-static {v2, v1, v3, v5}, Lzy4;->h(Lgsd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lifa;

    move-result-object v2

    new-instance v3, Lifa;

    const-string v5, "currentReadMark"

    const-string v6, "getCurrentReadMark()J"

    invoke-direct {v3, v1, v5, v6}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lifa;

    const-string v6, "isLastMsgCompletelyVisibleOnDetach"

    const-string v7, "isLastMsgCompletelyVisibleOnDetach()Z"

    invoke-direct {v5, v1, v6, v7}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lifa;

    const-string v7, "shouldSkipUnreadDecoration"

    const-string v8, "getShouldSkipUnreadDecoration()Z"

    invoke-direct {v6, v1, v7, v8}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lgxc;

    const-string v8, "recyclerView"

    const-string v9, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v7, v1, v8, v9, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lgxc;

    const-string v9, "scrollButtonsContainer"

    const-string v10, "getScrollButtonsContainer()Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer;"

    invoke-direct {v8, v1, v9, v10, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lgxc;

    const-string v10, "messagesListRecyclerViewAnalyticsListener"

    const-string v11, "getMessagesListRecyclerViewAnalyticsListener()Lone/me/messages/list/ui/recycler/MessagesListRecyclerViewAnalyticsListener;"

    invoke-direct {v9, v1, v10, v11, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lgxc;

    const-string v11, "prefetchReactionsScrollListener"

    const-string v12, "getPrefetchReactionsScrollListener()Lru/ok/onechat/reactions/PrefetchReactionsScrollListener;"

    invoke-direct {v10, v1, v11, v12, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lgxc;

    const-string v12, "messagesLayoutManager"

    const-string v13, "getMessagesLayoutManager()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;"

    invoke-direct {v11, v1, v12, v13, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lgxc;

    const-string v13, "messagesScroller"

    const-string v14, "getMessagesScroller()Lone/me/messages/list/ui/scroll/MessagesScroller;"

    invoke-direct {v12, v1, v13, v14, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lgxc;

    const-string v14, "emptyStateContainer"

    const-string v15, "getEmptyStateContainer()Landroid/widget/FrameLayout;"

    invoke-direct {v13, v1, v14, v15, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Lgxc;

    const-string v15, "reactionEffectsView"

    move-object/from16 v16, v0

    const-string v0, "getReactionEffectsView()Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView;"

    invoke-direct {v14, v1, v15, v0, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0xd

    new-array v0, v0, [Lp38;

    aput-object v16, v0, v4

    const/4 v1, 0x1

    aput-object v2, v0, v1

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

    sput-object v0, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Lp38;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 18
    invoke-direct {v0, v1, v2, v3, v4}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILro4;)V

    .line 19
    const-class v5, Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 20
    iput-object v5, v0, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    .line 21
    const-string v5, "MessagesList"

    iput-object v5, v0, Lone/me/messages/list/ui/MessagesListWidget;->b:Ljava/lang/String;

    .line 22
    new-instance v5, Lks;

    const-class v6, Libe;

    const-string v7, "arg_key_scope_id"

    invoke-direct {v5, v6, v7}, Lks;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 23
    new-instance v6, Lks;

    const-class v7, [J

    const-string v8, "selected.messageIds.Action"

    invoke-direct {v6, v7, v4, v8}, Lks;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->c:Lks;

    const-wide/16 v6, 0x0

    .line 25
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 26
    new-instance v7, Lks;

    const-class v8, Ljava/lang/Long;

    const-string v9, "messages:current.read.mark"

    invoke-direct {v7, v8, v6, v9}, Lks;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object v7, v0, Lone/me/messages/list/ui/MessagesListWidget;->d:Lks;

    .line 28
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    new-instance v7, Lks;

    const-class v8, Ljava/lang/Boolean;

    const-string v9, "is.last.message.completely.visible.on.detach"

    invoke-direct {v7, v8, v6, v9}, Lks;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object v7, v0, Lone/me/messages/list/ui/MessagesListWidget;->o:Lks;

    .line 31
    new-instance v7, Lks;

    const-string v9, "ARG_SKIP_UNREAD_DECOR"

    invoke-direct {v7, v8, v6, v9}, Lks;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object v7, v0, Lone/me/messages/list/ui/MessagesListWidget;->X:Lks;

    .line 33
    sget-object v6, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Lp38;

    aget-object v6, v6, v2

    invoke-virtual {v5, v0}, Lks;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Libe;

    .line 34
    iget-object v5, v5, Libe;->a:Ljava/lang/String;

    .line 35
    const-class v6, Lcx9;

    .line 36
    invoke-virtual {v0, v5, v6, v4}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lmq6;)Ld68;

    move-result-object v5

    .line 37
    iput-object v5, v0, Lone/me/messages/list/ui/MessagesListWidget;->Y:Ld68;

    .line 38
    sget-object v5, Ltu9;->a:Ltu9;

    .line 39
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v6

    const/16 v7, 0x21e

    .line 40
    invoke-virtual {v6, v7}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgbc;

    .line 41
    iput-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->Z:Lgbc;

    .line 42
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v6

    const/16 v7, 0x33

    invoke-virtual {v6, v7}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldqe;

    .line 43
    sget-object v6, Lfzb;->a:Lfzb;

    invoke-virtual {v6}, Lfzb;->a()Ld68;

    move-result-object v6

    iput-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->t0:Ld68;

    .line 44
    sget-object v6, Lsu9;->a:Ld68;

    .line 45
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v6

    const/16 v7, 0x9

    invoke-virtual {v6, v7}, Lu5;->d(I)Lz7g;

    move-result-object v6

    .line 46
    iput-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->u0:Ld68;

    .line 47
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v6

    const/16 v7, 0x57

    invoke-virtual {v6, v7}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljah;

    .line 48
    iput-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->v0:Ljah;

    .line 49
    new-instance v6, Lbm1;

    const/4 v7, 0x7

    invoke-direct {v6, v1, v7}, Lbm1;-><init>(Landroid/os/Bundle;I)V

    .line 50
    new-instance v7, Lxz8;

    const/16 v8, 0xb

    invoke-direct {v7, v8, v6}, Lxz8;-><init>(ILjava/lang/Object;)V

    const-class v6, Lhkd;

    invoke-virtual {v0, v6, v7}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lmq6;)Ld68;

    move-result-object v6

    .line 51
    iput-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->w0:Ld68;

    .line 52
    new-instance v6, Lyz9;

    const/4 v7, 0x1

    invoke-direct {v6, v1, v0, v7}, Lyz9;-><init>(Landroid/os/Bundle;Lone/me/messages/list/ui/MessagesListWidget;I)V

    .line 53
    new-instance v8, Lxz8;

    const/16 v9, 0xc

    invoke-direct {v8, v9, v6}, Lxz8;-><init>(ILjava/lang/Object;)V

    const-class v6, Luz9;

    invoke-virtual {v0, v6, v8}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lmq6;)Ld68;

    move-result-object v6

    .line 54
    iput-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->x0:Ld68;

    .line 55
    new-instance v6, Lwz9;

    invoke-direct {v6, v0, v2}, Lwz9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    const/4 v8, 0x3

    .line 56
    invoke-static {v8, v6}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object v6

    .line 57
    iput-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->y0:Ljava/lang/Object;

    .line 58
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v6

    const/16 v10, 0x9b

    invoke-virtual {v6, v10}, Lu5;->d(I)Lz7g;

    move-result-object v6

    .line 59
    iput-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->z0:Ld68;

    .line 60
    new-instance v14, Ln77;

    .line 61
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v6

    const/16 v10, 0x6c

    invoke-virtual {v6, v10}, Lu5;->d(I)Lz7g;

    move-result-object v6

    .line 62
    invoke-direct {v14, v6}, Ln77;-><init>(Ld68;)V

    iput-object v14, v0, Lone/me/messages/list/ui/MessagesListWidget;->A0:Ln77;

    .line 63
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v6

    const/16 v10, 0x3e

    invoke-virtual {v6, v10}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpab;

    .line 64
    invoke-virtual {v6}, Lpab;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v11

    .line 65
    new-instance v15, Lsx9;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Luz9;

    move-result-object v17

    const/16 v21, 0x0

    const/16 v22, 0x2

    const/16 v16, 0x1

    .line 66
    const-class v18, Luz9;

    const-string v19, "onAttachClickAction"

    const-string v20, "onAttachClickAction(Lone/me/messages/list/ui/view/MessagesAttachAction;)V"

    invoke-direct/range {v15 .. v22}, Lsx9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 67
    new-instance v6, Lxp8;

    const/16 v10, 0x13

    invoke-direct {v6, v10, v0}, Lxp8;-><init>(ILjava/lang/Object;)V

    .line 68
    new-instance v10, Lc4a;

    const/16 v12, 0x17

    invoke-direct {v10, v12, v0}, Lc4a;-><init>(ILjava/lang/Object;)V

    .line 69
    new-instance v12, Li0a;

    invoke-direct {v12, v0}, Li0a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    .line 70
    new-instance v13, Lyx6;

    const/16 v4, 0x1d

    invoke-direct {v13, v4, v0}, Lyx6;-><init>(ILjava/lang/Object;)V

    .line 71
    invoke-static {}, Lsu9;->a()Ld68;

    move-result-object v21

    move-object/from16 v16, v10

    .line 72
    new-instance v10, Liw9;

    .line 73
    new-instance v4, Lxt0;

    invoke-direct {v4, v8, v0}, Lxt0;-><init>(ILjava/lang/Object;)V

    .line 74
    new-instance v2, Lwz9;

    invoke-direct {v2, v0, v7}, Lwz9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    .line 75
    new-instance v9, Lwz9;

    invoke-direct {v9, v0, v3}, Lwz9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    move-object/from16 v19, v2

    move-object/from16 v17, v4

    move-object/from16 v20, v9

    move-object/from16 v18, v13

    move-object v13, v15

    move-object v15, v6

    .line 76
    invoke-direct/range {v10 .. v21}, Liw9;-><init>(Ljava/util/concurrent/ExecutorService;Li0a;Lsx9;Ln77;Lxp8;Lc4a;Lxt0;Lyx6;Lwz9;Lwz9;Ld68;)V

    iput-object v10, v0, Lone/me/messages/list/ui/MessagesListWidget;->E0:Liw9;

    .line 77
    new-instance v2, Lwz9;

    invoke-direct {v2, v0, v8}, Lwz9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    .line 78
    invoke-static {v8, v2}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object v2

    .line 79
    iput-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->F0:Ljava/lang/Object;

    .line 80
    sget v2, Ld8d;->messages_list_recycler_view:I

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ljkd;

    move-result-object v2

    iput-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->H0:Ljkd;

    .line 81
    sget v2, Ld8d;->messages_list_scroll_btn:I

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ljkd;

    move-result-object v2

    iput-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->I0:Ljkd;

    .line 82
    new-instance v2, Lwz9;

    const/4 v4, 0x4

    invoke-direct {v2, v0, v4}, Lwz9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->binding(Lmq6;)Lso0;

    move-result-object v2

    iput-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->O0:Lso0;

    .line 83
    new-instance v2, Lwz9;

    const/4 v4, 0x5

    invoke-direct {v2, v0, v4}, Lwz9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->binding(Lmq6;)Lso0;

    move-result-object v2

    iput-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->P0:Lso0;

    .line 84
    new-instance v2, Ls59;

    invoke-direct {v2, v0}, Ls59;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->Q0:Ls59;

    .line 85
    new-instance v2, Le0a;

    invoke-direct {v2, v0, v7}, Le0a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    iput-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->R0:Le0a;

    .line 86
    new-instance v2, Ld0a;

    invoke-direct {v2, v0}, Ld0a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->S0:Ld0a;

    .line 87
    new-instance v2, Lwz9;

    const/16 v4, 0xa

    invoke-direct {v2, v0, v4}, Lwz9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    .line 88
    new-instance v4, Ljxd;

    invoke-direct {v4, v2}, Ljxd;-><init>(Lmq6;)V

    .line 89
    iput-object v4, v0, Lone/me/messages/list/ui/MessagesListWidget;->T0:Ljxd;

    .line 90
    new-instance v2, Lwz9;

    const/16 v4, 0xc

    invoke-direct {v2, v0, v4}, Lwz9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    .line 91
    new-instance v4, Lz7g;

    invoke-direct {v4, v2}, Lz7g;-><init>(Lmq6;)V

    .line 92
    iput-object v4, v0, Lone/me/messages/list/ui/MessagesListWidget;->U0:Lz7g;

    .line 93
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v4, 0x19e

    invoke-virtual {v2, v4}, Lu5;->d(I)Lz7g;

    move-result-object v2

    .line 94
    iput-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->V0:Ld68;

    .line 95
    new-instance v2, Lyz9;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v0, v4}, Lyz9;-><init>(Landroid/os/Bundle;Lone/me/messages/list/ui/MessagesListWidget;I)V

    .line 96
    invoke-static {v8, v2}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object v1

    .line 97
    iput-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->W0:Ljava/lang/Object;

    .line 98
    new-instance v1, Lwz9;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lwz9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->binding(Lmq6;)Lso0;

    move-result-object v1

    iput-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->X0:Lso0;

    .line 99
    new-instance v1, Lwz9;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, Lwz9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->binding(Lmq6;)Lso0;

    move-result-object v1

    iput-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->Y0:Lso0;

    .line 100
    new-instance v1, Lwz9;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, Lwz9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->binding(Lmq6;)Lso0;

    move-result-object v1

    iput-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->Z0:Lso0;

    .line 101
    new-instance v1, Lwz9;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Lwz9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->binding(Lmq6;)Lso0;

    move-result-object v1

    iput-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->a1:Lso0;

    .line 102
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    invoke-virtual {v1, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcr8;

    .line 103
    invoke-virtual {v1}, Lcr8;->c()Lsxb;

    move-result-object v2

    .line 104
    iget-object v2, v2, Lsxb;->a:Ld68;

    .line 105
    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lte3;

    .line 106
    check-cast v2, Ldj8;

    invoke-virtual {v2}, Ldj8;->K()J

    move-result-wide v2

    .line 107
    iget-wide v4, v1, Lcr8;->g:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-boolean v2, v1, Lcr8;->i:Z

    if-nez v2, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    .line 108
    :cond_0
    new-instance v2, Loxb;

    .line 109
    invoke-virtual {v1}, Lcr8;->c()Lsxb;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 111
    sget-object v5, Lpxb;->s0:Lpxb;

    invoke-direct {v2, v5, v3, v4}, Loxb;-><init>(Lpxb;J)V

    .line 112
    iget-object v3, v1, Lcr8;->e:Llfa;

    invoke-virtual {v3, v5, v2}, Llfa;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    iget-object v2, v1, Lcr8;->d:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lzq8;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lzq8;-><init>(Lcr8;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, v4, v3, v8}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    move-result-object v2

    .line 114
    iget-object v1, v1, Lcr8;->f:Ljava/util/LinkedHashMap;

    sget-object v3, Luwb;->d:Luwb;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :goto_0
    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Luz9;

    move-result-object v1

    .line 116
    iget-object v1, v1, Luz9;->E1:Lpkd;

    .line 117
    new-instance v2, La0a;

    invoke-direct {v2, v4, v0}, La0a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    .line 118
    new-instance v3, Lo96;

    invoke-direct {v3, v1, v2, v7}, Lo96;-><init>(Lf76;Lcr6;I)V

    .line 119
    new-instance v1, Lpx;

    const/16 v2, 0x1c

    invoke-direct {v1, v0, v4, v2}, Lpx;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 120
    new-instance v2, Lv76;

    invoke-direct {v2, v3, v1}, Lv76;-><init>(Lf76;Ler6;)V

    .line 121
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lm88;

    move-result-object v1

    invoke-static {v2, v1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JJLjava/util/List;JZZLjava/lang/String;ILro4;)V
    .locals 17

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x4

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v8, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p4

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 122
    sget-object v1, Lch5;->a:Lch5;

    move-object v10, v1

    goto :goto_1

    :cond_1
    move-object/from16 v10, p6

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-wide v11, v2

    goto :goto_2

    :cond_2
    move-wide/from16 v11, p7

    :goto_2
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move v13, v2

    goto :goto_3

    :cond_3
    move/from16 v13, p9

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move v14, v2

    goto :goto_4

    :cond_4
    move/from16 v14, p10

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    move-object v15, v0

    goto :goto_5

    :cond_5
    move-object/from16 v15, p11

    :goto_5
    const/16 v16, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-wide/from16 v6, p2

    .line 123
    invoke-direct/range {v4 .. v16}, Lone/me/messages/list/ui/MessagesListWidget;-><init>(Ljava/lang/String;JJLjava/util/List;JZZLjava/lang/String;Lro4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJLjava/util/List;JZZLjava/lang/String;Lro4;)V
    .locals 1

    .line 1
    new-instance p12, Libe;

    invoke-direct {p12, p1}, Libe;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lysb;

    const-string v0, "arg_key_scope_id"

    invoke-direct {p1, v0, p12}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    move-object p3, p2

    .line 4
    new-instance p2, Lysb;

    const-string p12, "ARG_CHAT_ID"

    invoke-direct {p2, p12, p3}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    move-object p4, p3

    .line 6
    new-instance p3, Lysb;

    const-string p5, "ARG_LOAD_MARK"

    invoke-direct {p3, p5, p4}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    move-object p5, p4

    .line 8
    new-instance p4, Lysb;

    const-string p7, "ARG_LOAD_MESSAGE_ID"

    invoke-direct {p4, p7, p5}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    new-instance p5, Lysb;

    const-string p7, "ARG_HIGHLIGHTS"

    invoke-direct {p5, p7, p6}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p6

    move-object p7, p6

    .line 11
    new-instance p6, Lysb;

    const-string p8, "ARG_HIGHLIGHT_MESSAGE"

    invoke-direct {p6, p8, p7}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-static {p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p7

    move-object p8, p7

    .line 13
    new-instance p7, Lysb;

    const-string p9, "ARG_SKIP_UNREAD_DECOR"

    invoke-direct {p7, p9, p8}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    new-instance p8, Lysb;

    const-string p9, "ARG_PUSH_LINK"

    invoke-direct {p8, p9, p11}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    filled-new-array/range {p1 .. p8}, [Lysb;

    move-result-object p1

    .line 16
    invoke-static {p1}, Lg9j;->b([Lysb;)Landroid/os/Bundle;

    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lone/me/messages/list/ui/MessagesListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static L0(Lone/me/messages/list/ui/MessagesListWidget;Ljava/lang/String;Lyc8;Ljava/lang/Long;Lnz3;I)V
    .locals 9

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v1

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Luz9;

    move-result-object p5

    invoke-virtual {p5}, Luz9;->C()Lyca;

    move-result-object p5

    invoke-virtual {p5}, Lyca;->g()Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Luz9;

    move-result-object p0

    invoke-virtual {p0}, Luz9;->C()Lyca;

    move-result-object p0

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lyca;->h(J)V

    return-void

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 p5, 0x2

    if-eqz p2, :cond_5

    if-eq p2, p5, :cond_4

    const/4 v0, 0x4

    if-eq p2, v0, :cond_3

    const/4 v0, 0x6

    if-eq p2, v0, :cond_5

    return-void

    :cond_3
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Luz9;

    move-result-object p0

    invoke-virtual {p0, p1}, Luz9;->G(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object p2, p0, Lone/me/messages/list/ui/MessagesListWidget;->u0:Ld68;

    invoke-interface {p2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpba;

    sget-object p3, Loba;->d:Loba;

    invoke-virtual {p2, p3}, Lpba;->t(Loba;)Lnba;

    move-result-object p2

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->I0()Lcx9;

    move-result-object p0

    iget-object p0, p0, Lcx9;->s0:Lyl5;

    new-instance p3, Lyw9;

    invoke-direct {p3, p1, p2}, Lyw9;-><init>(Ljava/lang/String;Lnba;)V

    invoke-static {p0, p3}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-void

    :cond_5
    const/4 p2, 0x0

    const/16 v0, 0x1f

    if-eqz p3, :cond_7

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Luz9;

    move-result-object v3

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object p0, v3, Luz9;->z0:Lux5;

    check-cast p0, Loy5;

    iget-object p3, p0, Loy5;->R:Lzx5;

    sget-object p4, Loy5;->D0:[Lp38;

    aget-object p4, p4, v0

    invoke-virtual {p3, p0, p4}, Lzx5;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {v3, p1, p2}, Luz9;->F(Ljava/lang/String;Z)V

    return-void

    :cond_6
    iget-object p0, v3, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object p2, v3, Luz9;->X:Lbbg;

    check-cast p2, Lb9b;

    invoke-virtual {p2}, Lb9b;->b()Ltb4;

    move-result-object p2

    new-instance v2, Llx9;

    const/4 v7, 0x0

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Llx9;-><init>(Luz9;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p2, v1, v2, p5}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    return-void

    :cond_7
    move-object v5, p1

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Luz9;

    move-result-object v4

    if-eqz p4, :cond_8

    iget-object p0, p4, Lnz3;->c:Ljava/util/List;

    move-object v6, p0

    goto :goto_0

    :cond_8
    move-object v6, v1

    :goto_0
    if-eqz p4, :cond_9

    iget-object p0, p4, Lnz3;->b:Ljava/lang/String;

    move-object v7, p0

    goto :goto_1

    :cond_9
    move-object v7, v1

    :goto_1
    iget-object p0, v4, Luz9;->z0:Lux5;

    check-cast p0, Loy5;

    iget-object p1, p0, Loy5;->R:Lzx5;

    sget-object p3, Loy5;->D0:[Lp38;

    aget-object p3, p3, v0

    invoke-virtual {p1, p0, p3}, Lzx5;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_a

    invoke-virtual {v4, v5, p2}, Luz9;->F(Ljava/lang/String;Z)V

    return-void

    :cond_a
    iget-object p0, v4, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object p1, v4, Luz9;->X:Lbbg;

    check-cast p1, Lb9b;

    invoke-virtual {p1}, Lb9b;->b()Ltb4;

    move-result-object p1

    new-instance v3, Lmx9;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lmx9;-><init>(Luz9;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v1, v3, p5}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    return-void
.end method

.method public static final z0(Lone/me/messages/list/ui/MessagesListWidget;Lvde;)V
    .locals 7

    sget-object v0, Lfde;->c:Lfde;

    sget-object v1, Lfde;->b:Lfde;

    iget-object v2, p0, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    sget-object v3, Lm4j;->a:Lvcb;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lxk8;->d:Lxk8;

    invoke-virtual {v3, v4}, Lvcb;->b(Lxk8;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Got new scrollState="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v2, v5, v6}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v2, p0, Lone/me/messages/list/ui/MessagesListWidget;->S0:Ld0a;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v3

    iget-boolean v4, v2, Ld0a;->c:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v3}, Ld0a;->c(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v4

    iput-boolean v4, v2, Ld0a;->d:Z

    invoke-virtual {v2, v3, v5, v5}, Ld0a;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    :goto_1
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Llde;

    move-result-object v2

    sget-object v3, Lfde;->a:Lfde;

    iget v4, p1, Lvde;->a:I

    invoke-virtual {v2, v3}, Llde;->d(Lfde;)Lbde;

    move-result-object v2

    invoke-virtual {v2, v4}, Lbde;->setCounter(I)V

    iget-boolean v2, p1, Lvde;->b:Z

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Llde;

    move-result-object v2

    invoke-virtual {v2, v3}, Llde;->c(Lfde;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Llde;

    move-result-object v2

    invoke-virtual {v2, v3}, Llde;->b(Lfde;)V

    :goto_2
    iget-boolean v2, p1, Lvde;->c:Z

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lmlj;->b(Landroidx/recyclerview/widget/RecyclerView;F)I

    move-result v3

    invoke-static {v2, v3}, Lmlj;->f(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Llde;

    move-result-object v2

    invoke-virtual {v2, v1}, Llde;->c(Lfde;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Llde;

    move-result-object v2

    invoke-virtual {v2, v1}, Llde;->b(Lfde;)V

    :goto_3
    iget-object v1, p1, Lvde;->d:Lude;

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Llde;

    move-result-object p0

    invoke-virtual {p0, v0}, Llde;->b(Lfde;)V

    return-void

    :cond_5
    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->R0:Le0a;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    const/4 v3, -0x1

    iput v3, v1, Le0a;->b:I

    iput v3, v1, Le0a;->c:I

    invoke-virtual {v1, v2, v5, v5}, Le0a;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object p1, p1, Lvde;->d:Lude;

    iget-wide v1, p1, Lude;->b:J

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->F0()Li3a;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Li3a;->a(J)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Llde;

    move-result-object p0

    invoke-virtual {p0, v0}, Llde;->c(Lfde;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final A0()Lvdh;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->W0:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvdh;

    return-object v0
.end method

.method public final B0()I
    .locals 2

    invoke-virtual {p0}, Lx84;->getParentController()Lx84;

    move-result-object v0

    instance-of v1, v0, Lb0a;

    if-eqz v1, :cond_0

    check-cast v0, Lb0a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->Q0()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final C0()Landroid/widget/FrameLayout;
    .locals 2

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Lp38;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->Z0:Lso0;

    invoke-virtual {v0}, Lso0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final D0()Lnm9;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->z0:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnm9;

    return-object v0
.end method

.method public final E(ILandroid/os/Bundle;)V
    .locals 12

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "messages:context_menu:message_id"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x1

    if-eqz v1, :cond_16

    const-string v0, "messages:context_menu:link_url"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    goto/16 :goto_6

    :cond_1
    sget v0, Ld5e;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-ne p1, v0, :cond_e

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p2}, Lz2j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcf3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcf3;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {p2}, Lz2j;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, v5

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lz2j;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v4

    goto :goto_1

    :cond_3
    move p1, v2

    :goto_1
    invoke-static {p1}, Lc12;->w(I)I

    move-result p1

    if-eqz p1, :cond_6

    if-eq p1, v2, :cond_5

    if-ne p1, v4, :cond_4

    sget p1, Le5e;->v:I

    new-instance v0, Lbhg;

    invoke-direct {v0, p1}, Lbhg;-><init>(I)V

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    sget p1, Le5e;->w:I

    new-instance v0, Lbhg;

    invoke-direct {v0, p1}, Lbhg;-><init>(I)V

    goto :goto_2

    :cond_6
    sget p1, Le5e;->t:I

    new-instance v0, Lbhg;

    invoke-direct {v0, p1}, Lbhg;-><init>(I)V

    :goto_2
    new-instance p1, Ltib;

    invoke-direct {p1, p0}, Ltib;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1, v0}, Ltib;->g(Lghg;)V

    new-instance v0, Lhjb;

    sget v6, Lx4e;->q:I

    invoke-direct {v0, v6}, Lhjb;-><init>(I)V

    invoke-virtual {p1, v0}, Ltib;->e(Lljb;)V

    new-instance v0, Lbjb;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->B0()I

    move-result v6

    invoke-direct {v0, v3, v3, v6, v5}, Lbjb;-><init>(IIII)V

    invoke-virtual {p1, v0}, Ltib;->c(Lbjb;)V

    invoke-virtual {p1}, Ltib;->i()Lsib;

    :cond_7
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Luz9;

    move-result-object p1

    invoke-virtual {p1}, Luz9;->A()Lgif;

    move-result-object v10

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    if-nez v10, :cond_8

    goto/16 :goto_6

    :cond_8
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->D0()Lnm9;

    move-result-object v6

    invoke-static {p2}, Lz2j;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    move p1, v5

    goto :goto_3

    :cond_9
    invoke-static {p2}, Lz2j;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    move p1, v4

    goto :goto_3

    :cond_a
    move p1, v2

    :goto_3
    invoke-static {p1}, Lc12;->w(I)I

    move-result p1

    if-eqz p1, :cond_d

    if-eq p1, v2, :cond_c

    if-ne p1, v4, :cond_b

    move v9, v4

    goto :goto_4

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_c
    move v9, v5

    goto :goto_4

    :cond_d
    move v9, v2

    :goto_4
    const/4 v11, 0x2

    invoke-virtual/range {v6 .. v11}, Lnm9;->a(JILgif;I)V

    return-void

    :cond_e
    sget v0, Ld5e;->g:I

    if-ne p1, v0, :cond_15

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Luz9;

    move-result-object p1

    sget-object v0, Luz9;->U1:[Lp38;

    invoke-virtual {p1, p2, v3}, Luz9;->F(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Luz9;

    move-result-object p1

    invoke-virtual {p1}, Luz9;->A()Lgif;

    move-result-object v10

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    if-nez v10, :cond_f

    goto/16 :goto_6

    :cond_f
    invoke-static {p2}, Lz2j;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_5

    :cond_10
    invoke-static {p2}, Lz2j;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    move v5, v4

    goto :goto_5

    :cond_11
    move v5, v2

    :goto_5
    invoke-static {v5}, Lc12;->w(I)I

    move-result p1

    if-eqz p1, :cond_14

    if-eq p1, v2, :cond_13

    if-ne p1, v4, :cond_12

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->D0()Lnm9;

    move-result-object v6

    const/4 v9, 0x2

    const/4 v11, 0x4

    invoke-virtual/range {v6 .. v11}, Lnm9;->a(JILgif;I)V

    return-void

    :cond_12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_13
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->D0()Lnm9;

    move-result-object v6

    const/4 v9, 0x3

    const/4 v11, 0x5

    invoke-virtual/range {v6 .. v11}, Lnm9;->a(JILgif;I)V

    return-void

    :cond_14
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->D0()Lnm9;

    move-result-object v6

    const/4 v9, 0x1

    const/4 v11, 0x3

    invoke-virtual/range {v6 .. v11}, Lnm9;->a(JILgif;I)V

    return-void

    :cond_15
    sget v0, Ld5e;->i:I

    if-ne p1, v0, :cond_1a

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Luz9;

    move-result-object p1

    invoke-virtual {p1, p2}, Luz9;->G(Ljava/lang/String;)V

    return-void

    :cond_16
    sget-object p2, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Lp38;

    aget-object v1, p2, v2

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->c:Lks;

    invoke-virtual {v1, p0}, Lks;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [J

    if-eqz v3, :cond_1a

    aget-object p2, p2, v2

    invoke-virtual {v1, p0, v0}, Lks;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    sget p2, Lsdb;->y:I

    if-ne p1, p2, :cond_17

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->M0()V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->I0()Lcx9;

    move-result-object p1

    invoke-static {v3}, Lbt;->t([J)J

    move-result-wide v0

    iget-object p1, p1, Lcx9;->s0:Lyl5;

    new-instance p2, Lax9;

    invoke-direct {p2, v0, v1}, Lax9;-><init>(J)V

    invoke-static {p1, p2}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-void

    :cond_17
    sget p2, Lsdb;->B:I

    if-eq p1, p2, :cond_18

    sget p2, Lsdb;->u:I

    if-ne p1, p2, :cond_19

    :cond_18
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->M0()V

    :cond_19
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Luz9;

    move-result-object p2

    invoke-static {v3}, Lbt;->t([J)J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Luz9;->L(ILjava/util/List;)V

    :cond_1a
    :goto_6
    return-void
.end method

.method public final E0()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;
    .locals 2

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Lp38;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->X0:Lso0;

    invoke-virtual {v0}, Lso0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    return-object v0
.end method

.method public final F0()Li3a;
    .locals 2

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Lp38;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->Y0:Lso0;

    invoke-virtual {v0}, Lso0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li3a;

    return-object v0
.end method

.method public final G0()Lhkd;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->w0:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkd;

    return-object v0
.end method

.method public final H0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 2

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Lp38;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->H0:Ljkd;

    invoke-interface {v1, p0, v0}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object v0
.end method

.method public final I0()Lcx9;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->Y:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcx9;

    return-object v0
.end method

.method public final J0()Llde;
    .locals 2

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Lp38;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->I0:Ljkd;

    invoke-interface {v1, p0, v0}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llde;

    return-object v0
.end method

.method public final K0()Luz9;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->x0:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luz9;

    return-object v0
.end method

.method public final M0()V
    .locals 2

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->I0()Lcx9;

    move-result-object v0

    iget-object v0, v0, Lcx9;->c:Lpkd;

    iget-object v0, v0, Lpkd;->a:Laof;

    invoke-interface {v0}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->I0()Lcx9;

    move-result-object v0

    iget-object v0, v0, Lcx9;->s0:Lyl5;

    sget-object v1, Lxw9;->a:Lxw9;

    invoke-static {v0, v1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 9

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->y0:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl1;

    invoke-virtual {v0, p1}, Lpl1;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz p2, :cond_9

    const-string v0, "selected.messageIds.Action"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    sget v1, Lsdb;->S:I

    if-ne p1, v1, :cond_8

    array-length p1, v0

    const/4 v1, 0x0

    if-nez p1, :cond_2

    move-object v4, v1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    aget-wide v2, v0, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    move-object v4, p1

    :goto_0
    const-string p1, "bot.shareContact.confirm.keyboardId"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    const-string v2, "bot.shareContact.confirm.button"

    const-class v3, Loy0;

    if-lt p1, v0, :cond_3

    invoke-static {p2, v2, v3}, Lxx0;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    move-object v7, v2

    check-cast v7, Loy0;

    const-string v2, "bot.shareContact.confirm.buttonPosition"

    const-class v3, Lty0;

    if-lt p1, v0, :cond_5

    invoke-static {p2, v2, v3}, Lxx0;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v1

    goto :goto_2

    :cond_5
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    move-object v1, p1

    :cond_6
    :goto_2
    move-object v6, v1

    check-cast v6, Lty0;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Luz9;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_9

    if-eqz v5, :cond_9

    if-eqz v7, :cond_9

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    iget-object p1, v3, Luz9;->X:Lbbg;

    check-cast p1, Lb9b;

    invoke-virtual {p1}, Lb9b;->b()Ltb4;

    move-result-object p1

    new-instance v2, Liy9;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Liy9;-><init>(Luz9;Ljava/lang/Long;Ljava/lang/String;Lty0;Loy0;Lkotlin/coroutines/Continuation;)V

    iget-object p2, v3, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v0, Ldc4;->b:Ldc4;

    invoke-static {p2, p1, v0, v2}, Ly8j;->d(Lac4;Lrb4;Ldc4;Lcr6;)Lglf;

    move-result-object p1

    iget-object p2, v3, Luz9;->u1:Le7;

    sget-object v0, Luz9;->U1:[Lp38;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-virtual {p2, v3, v0, p1}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    return-void

    :cond_8
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Luz9;

    move-result-object p2

    invoke-static {v0}, Lbt;->B([J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Luz9;->L(ILjava/util/List;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final getScopeId-IluPPks()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 7

    invoke-static {p0}, Lq4j;->e(Lx84;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "lifecycle: onAttach"

    invoke-static {p1, v0}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    new-instance v0, Lvz9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvz9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    new-instance v1, Lwde;

    invoke-direct {v1, v0}, Lwde;-><init>(Lvz9;)V

    invoke-virtual {v1, p1}, Lox7;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->G0:Lwde;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->G0()Lhkd;

    move-result-object p1

    invoke-virtual {p1}, Lhkd;->s()Ldkd;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "sdk:ReactionsViewModel"

    const-string v1, "runChatSubscribeNotifObserving"

    invoke-static {v0, v1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p1, Ldkd;->t0:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhp4;

    iget-object v1, v1, Lhp4;->a:Ltb4;

    new-instance v2, Lzjd;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lzjd;-><init>(Ldkd;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    const/16 p1, 0x8

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Lp38;

    aget-object p1, v0, p1

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->P0:Lso0;

    invoke-virtual {p1}, Lso0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llfc;

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->E0:Liw9;

    iget-object v2, v1, Liw9;->y0:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lgi3;->n(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lone/me/messages/list/loader/MessageModel;

    iget-wide v4, v4, Lone/me/messages/list/loader/MessageModel;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Llfc;->d:Lwea;

    sget-object v4, Llfc;->m:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "setIdsForInvalidate %s"

    invoke-static {v4, v6, v5}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v5, "clear"

    invoke-static {v4, v5}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p1, Llfc;->j:Lwea;

    invoke-virtual {v4}, Lwea;->c()V

    iget-object v4, p1, Llfc;->e:Lwea;

    invoke-virtual {v4}, Lwea;->c()V

    invoke-virtual {v2}, Lwea;->c()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lwea;->a(J)Z

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p1, Llfc;->f:Z

    iget-object v3, p1, Llfc;->k:Lok;

    sget-object v4, Llfc;->l:[Lp38;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    iget-object v3, v3, Lf3;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    new-instance v4, Ldc9;

    const/16 v6, 0x1a

    invoke-direct {v4, p1, v6, v3}, Ldc9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_2
    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->Z:Lgbc;

    iget-object p1, p1, Lgbc;->b:Ln50;

    iput-boolean v2, p1, Ln50;->X:Z

    invoke-virtual {p1}, Ln50;->g()V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Luz9;

    move-result-object p1

    const/4 v3, 0x3

    aget-object v3, v0, v3

    iget-object v3, p0, Lone/me/messages/list/ui/MessagesListWidget;->o:Lks;

    invoke-virtual {v3, p0}, Lks;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x4

    aget-object v0, v0, v3

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->X:Lks;

    invoke-virtual {v0, p0}, Lks;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move v2, v5

    :goto_3
    invoke-virtual {v1}, Liw9;->L()Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    invoke-virtual {p1}, Luz9;->E()Lk4h;

    move-result-object v1

    new-instance v3, Ltl6;

    invoke-direct {v3, p1, v2, v0}, Ltl6;-><init>(Luz9;ZLone/me/messages/list/loader/MessageModel;)V

    invoke-virtual {v1, v5, v3}, Lk4h;->b(ZLmq6;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Luz9;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->B0()I

    move-result v0

    iput v0, p1, Luz9;->T1:I

    return-void
.end method

.method public final onChangeStarted(Lc94;Ld94;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Lc94;Ld94;)V

    iget-boolean p1, p2, Ld94;->a:Z

    if-nez p1, :cond_1

    iget-boolean p1, p2, Ld94;->b:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lx84;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    const p2, 0x3e99999a    # 0.3f

    invoke-static {p1, p2}, Lmlj;->b(Landroidx/recyclerview/widget/RecyclerView;F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p0, Lone/me/messages/list/ui/MessagesListWidget;->E0:Liw9;

    invoke-virtual {p2, p1}, Liw9;->M(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Luz9;

    move-result-object p2

    invoke-virtual {p2, p1}, Luz9;->K(Lone/me/messages/list/loader/MessageModel;)Z

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p1, Lvz9;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lvz9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Lvz9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->V0:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lddb;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->A0()Lvdh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lddb;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->c1:Ljjd;

    if-eqz p1, :cond_1

    iget-object v0, p1, Ljjd;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p1, Ljjd;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object p1, p1, Ljjd;->b:Lqid;

    invoke-virtual {p1}, Lqid;->b()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->c1:Ljjd;

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->b1:Lyh5;

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->M0:Lejd;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lejd;->a()V

    :cond_2
    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->M0:Lejd;

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->A0:Ln77;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ln77;->c:Z

    iput-object p1, v0, Ln77;->d:Lk77;

    iget-object v0, v0, Ln77;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->G0()Lhkd;

    move-result-object v0

    invoke-virtual {v0}, Lhkd;->s()Ldkd;

    move-result-object v0

    invoke-virtual {v0}, Ldkd;->t()V

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->B0:Lg7g;

    if-nez v0, :cond_3

    move-object v0, p1

    :cond_3
    iget-object v2, v0, Lg7g;->A0:Ljava/lang/Object;

    invoke-interface {v2}, Ld68;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v0, v0, Lg7g;->t0:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnq0;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lycc;->e(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->C0:La1a;

    if-nez v0, :cond_5

    move-object v0, p1

    :cond_5
    invoke-virtual {v0, p1}, Ltx7;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Lp38;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    iget-object v2, p0, Lone/me/messages/list/ui/MessagesListWidget;->O0:Lso0;

    invoke-virtual {v2}, Lso0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqw9;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lird;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->E0()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object v2

    iget-object v2, v2, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->J:Lmfa;

    invoke-virtual {v2}, Lmfa;->b()V

    invoke-virtual {v0, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Lqj5;)V

    invoke-virtual {v0, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setDelegate(Lsj5;)V

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->F0:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb76;

    iput-boolean v1, v0, Lb76;->Z:Z

    iput-object p1, v0, Lb76;->s0:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->T0:Ljxd;

    invoke-virtual {v0}, Ljxd;->reset()V

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->J0:Lf4h;

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->L0:Lawf;

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->K0:Lykc;

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->D0:Lsib;

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->s0:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->F0(Z)V

    :cond_6
    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->s0:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Luz9;

    move-result-object p1

    iget-object p1, p1, Luz9;->N1:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 4

    const/4 p1, 0x4

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Lp38;

    aget-object p1, v0, p1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->X:Lks;

    invoke-virtual {v1, p0, p1}, Lks;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->G0:Lwde;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {p1, v1}, Lox7;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->A0()Lvdh;

    move-result-object p1

    const/4 v1, 0x0

    iput-object v1, p1, Lvdh;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Lvdh;->u:Lql2;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Lmp8;->i(I)V

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->Z:Lgbc;

    iget-object p1, p1, Lgbc;->b:Ln50;

    const/4 v1, 0x0

    iput-boolean v1, p1, Ln50;->X:Z

    iget-object v2, p1, Ln50;->b:Lmyc;

    iget-boolean v3, p1, Ln50;->o:Z

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v1, p1, Ln50;->o:Z

    invoke-virtual {v2}, Lmyc;->b()V

    iget-object p1, p1, Ln50;->Y:Ll50;

    iget-object v1, v2, Lmyc;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v1}, Lmlj;->b(Landroidx/recyclerview/widget/RecyclerView;F)I

    move-result v1

    invoke-static {p1, v1}, Lmlj;->f(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p1

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->o:Lks;

    invoke-virtual {v0, p0, p1}, Lks;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Luz9;

    move-result-object p1

    iget-object v0, p1, Luz9;->B1:Lpkd;

    iget-object v0, v0, Lpkd;->a:Laof;

    invoke-interface {v0}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud2;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lud2;->b:Lzh2;

    if-eqz v0, :cond_2

    iget v0, v0, Lzh2;->m:I

    if-lez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Luz9;->E()Lk4h;

    move-result-object p1

    sget-object v0, Lk4h;->j:[Lp38;

    new-instance v0, Luxf;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Luxf;-><init>(I)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lk4h;->b(ZLmq6;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 2

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Lp38;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->c:Lks;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lks;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->y0:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl1;

    invoke-virtual {v0, p1, p2, p3}, Lpl1;->b(I[Ljava/lang/String;[I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x9d

    if-ne p1, v0, :cond_3

    array-length p1, p3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-ge v0, p1, :cond_2

    aget v2, p3, v0

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Luz9;

    move-result-object p1

    iget-object p2, p1, Luz9;->F1:Lysb;

    iput-object v1, p1, Luz9;->F1:Lysb;

    if-eqz p2, :cond_3

    iget-object p3, p2, Lysb;->a:Ljava/lang/Object;

    check-cast p3, Lpz5;

    iget-object p2, p2, Lysb;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, p3, v2, v3, v1}, Luz9;->J(Lc10;JLjava/lang/String;)Z

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Luz9;

    move-result-object p1

    iput-object v1, p1, Luz9;->F1:Lysb;

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->t0:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lezb;

    new-instance v0, Lmfi;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lmfi;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget v1, Lzcd;->messages_list_request_storage_permission_title:I

    sget v2, Lzcd;->messages_list_request_storage_permission_subtitle:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p2, p3, v1, v2}, Lezb;->r(Lmfi;[Ljava/lang/String;[III)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    const-string v0, "ARG_SKIP_UNREAD_DECOR"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x4

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Lp38;

    aget-object v1, v2, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->X:Lks;

    invoke-virtual {v1, p0, v0}, Lks;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const-string v0, "ARG_LOAD_MESSAGE_ID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lpyf;->j(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 p1, 0x3

    aget-object p1, v2, p1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p2, p0, Lone/me/messages/list/ui/MessagesListWidget;->o:Lks;

    invoke-virtual {p2, p0, p1}, Lks;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Luz9;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Luz9;->O(J)V

    invoke-virtual {p0}, Lx84;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Ll60;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v3, v4, v0}, Ll60;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const-string v0, "ARG_LOAD_MARK"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1, v1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lpyf;->j(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Luz9;

    move-result-object p1

    invoke-virtual {p1}, Luz9;->D()Lh3a;

    move-result-object v2

    sget-object p1, Lh3a;->r:[Lp38;

    iget-object p1, v2, Lh3a;->c:Lac4;

    iget-object v0, v2, Lh3a;->b:Ltb4;

    new-instance v1, Lc3a;

    const/4 v6, 0x0

    const/4 v5, 0x4

    invoke-direct/range {v1 .. v6}, Lc3a;-><init>(Lh3a;JILkotlin/coroutines/Continuation;)V

    sget-object v3, Ldc4;->b:Ldc4;

    invoke-static {p1, v0, v3, v1}, Ly8j;->d(Lac4;Lrb4;Ldc4;Lcr6;)Lglf;

    move-result-object p1

    invoke-virtual {v2, p1}, Lh3a;->f(Lglf;)V

    :cond_1
    const-string p1, "ARG_PUSH_LINK"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Luz9;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Luz9;->F(Ljava/lang/String;Z)V

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 14

    new-instance v0, Ljjd;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    const/16 v2, 0xc

    sget-object v3, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Lp38;

    aget-object v2, v3, v2

    iget-object v2, p0, Lone/me/messages/list/ui/MessagesListWidget;->a1:Lso0;

    invoke-virtual {v2}, Lso0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqid;

    new-instance v4, Lxz9;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, Lxz9;-><init>(Landroid/view/View;I)V

    invoke-direct {v0, v1, v2, v4}, Ljjd;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lqid;Lxz9;)V

    iput-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->c1:Ljjd;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Luz9;

    move-result-object p1

    iget-object p1, p1, Luz9;->R1:Lpkd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()La98;

    move-result-object v0

    invoke-interface {v0}, La98;->p()Lc98;

    move-result-object v0

    sget-object v1, Lc88;->d:Lc88;

    invoke-static {p1, v0, v1}, Lnu0;->a(Lf76;Lc98;Lc88;)Lxw1;

    move-result-object p1

    new-instance v0, Lz0a;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Lz0a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v4, Lo96;

    const/4 v5, 0x1

    invoke-direct {v4, p1, v0, v5}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object p1

    invoke-static {v4, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->E0:Liw9;

    invoke-virtual {p1}, Lbe8;->j()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->F0()Li3a;

    move-result-object v0

    invoke-virtual {v0}, Li3a;->b()Z

    :cond_0
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    const/4 v4, 0x7

    aget-object v4, v3, v4

    iget-object v4, p0, Lone/me/messages/list/ui/MessagesListWidget;->O0:Lso0;

    invoke-virtual {v4}, Lso0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqw9;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->k(Lird;)V

    const/16 v0, 0x8

    aget-object v4, v3, v0

    iget-object v4, p0, Lone/me/messages/list/ui/MessagesListWidget;->P0:Lso0;

    invoke-virtual {v4}, Lso0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llfc;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v6

    iget-object v7, v5, Llfc;->k:Lok;

    sget-object v8, Llfc;->l:[Lp38;

    const/4 v9, 0x0

    aget-object v8, v8, v9

    invoke-virtual {v7, v5, v8, v6}, Lf3;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v5

    aget-object v0, v3, v0

    invoke-virtual {v4}, Lso0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfc;

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->m(Llrd;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    new-instance v3, Ljs6;

    const/16 v4, 0x14

    invoke-direct {v3, v0, v4, p0}, Ljs6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v3}, Lcnb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lcnb;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->A0()Lvdh;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->m(Llrd;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->E0()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object v0

    new-instance v3, Ly0a;

    invoke-direct {v3, p0}, Ly0a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    invoke-virtual {v0, v3}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->v1(Lxv9;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Luz9;

    move-result-object v0

    iget-object v0, v0, Luz9;->P1:Lf76;

    new-instance v3, Li83;

    const/16 v4, 0x17

    invoke-direct {v3, v0, v4}, Li83;-><init>(Lf76;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()La98;

    move-result-object v0

    invoke-interface {v0}, La98;->p()Lc98;

    move-result-object v0

    invoke-static {v3, v0, v1}, Lnu0;->a(Lf76;Lc98;Lc88;)Lxw1;

    move-result-object v0

    new-instance v3, Ll0a;

    invoke-direct {v3, v2, p0}, Ll0a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v4, Lo96;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v3, v5}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object v0

    invoke-static {v4, v0}, Lqx0;->w(Lf76;Lac4;)Lglf;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Luz9;

    move-result-object v0

    invoke-virtual {v0}, Luz9;->D()Lh3a;

    move-result-object v0

    iget-object v0, v0, Lh3a;->q:Lpde;

    new-instance v3, Li83;

    const/16 v4, 0xc

    invoke-direct {v3, v0, v4}, Li83;-><init>(Lf76;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()La98;

    move-result-object v0

    invoke-interface {v0}, La98;->p()Lc98;

    move-result-object v0

    invoke-static {v3, v0, v1}, Lnu0;->a(Lf76;Lc98;Lc88;)Lxw1;

    move-result-object v0

    new-instance v3, Lm0a;

    invoke-direct {v3, v2, p0}, Lm0a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v4, Lo96;

    invoke-direct {v4, v0, v3, v5}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object v0

    invoke-static {v4, v0}, Lqx0;->w(Lf76;Lac4;)Lglf;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Luz9;

    move-result-object v0

    iget-object v0, v0, Luz9;->J1:Lyl5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()La98;

    move-result-object v3

    invoke-interface {v3}, La98;->p()Lc98;

    move-result-object v3

    invoke-static {v0, v3, v1}, Lnu0;->a(Lf76;Lc98;Lc88;)Lxw1;

    move-result-object v0

    new-instance v3, Ln0a;

    invoke-direct {v3, v2, p0}, Ln0a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v4, Lo96;

    invoke-direct {v4, v0, v3, v5}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object v0

    invoke-static {v4, v0}, Lqx0;->w(Lf76;Lac4;)Lglf;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Luz9;

    move-result-object v0

    invoke-virtual {v0}, Luz9;->D()Lh3a;

    move-result-object v0

    iget-object v0, v0, Lh3a;->p:Lf76;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()La98;

    move-result-object v3

    invoke-interface {v3}, La98;->p()Lc98;

    move-result-object v3

    sget-object v4, Lc88;->o:Lc88;

    invoke-static {v0, v3, v4}, Lnu0;->a(Lf76;Lc98;Lc88;)Lxw1;

    move-result-object v0

    new-instance v3, Lf0a;

    invoke-direct {v3, v2, p0}, Lf0a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v4, Lo96;

    invoke-direct {v4, v0, v3, v5}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object v0

    invoke-static {v4, v0}, Lqx0;->w(Lf76;Lac4;)Lglf;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->I0()Lcx9;

    move-result-object v0

    iget-object v0, v0, Lcx9;->c:Lpkd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()La98;

    move-result-object v3

    invoke-interface {v3}, La98;->p()Lc98;

    move-result-object v3

    invoke-static {v0, v3, v1}, Lnu0;->a(Lf76;Lc98;Lc88;)Lxw1;

    move-result-object v0

    new-instance v3, Lo0a;

    invoke-direct {v3, v2, p0}, Lo0a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v4, Lo96;

    invoke-direct {v4, v0, v3, v5}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object v0

    invoke-static {v4, v0}, Lqx0;->w(Lf76;Lac4;)Lglf;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->I0()Lcx9;

    move-result-object v0

    iget-object v0, v0, Lcx9;->o:Lpkd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()La98;

    move-result-object v3

    invoke-interface {v3}, La98;->p()Lc98;

    move-result-object v3

    invoke-static {v0, v3, v1}, Lnu0;->a(Lf76;Lc98;Lc88;)Lxw1;

    move-result-object v0

    new-instance v3, Lp0a;

    invoke-direct {v3, v2, p0}, Lp0a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v4, Lo96;

    invoke-direct {v4, v0, v3, v5}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object v0

    invoke-static {v4, v0}, Lqx0;->w(Lf76;Lac4;)Lglf;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->I0()Lcx9;

    move-result-object v0

    iget-object v0, v0, Lcx9;->Z:Lyl5;

    new-instance v3, Lx0a;

    invoke-direct {v3, v2, p0}, Lx0a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v4, Lo96;

    invoke-direct {v4, v0, v3, v5}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object v0

    new-instance v3, Li88;

    invoke-direct {v3, v4, v2}, Li88;-><init>(Lo96;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lk88;

    invoke-direct {v4, v0, v3, v2}, Lk88;-><init>(Lm88;Li88;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v4, v3}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Luz9;

    move-result-object v0

    iget-object v0, v0, Luz9;->I1:Lyl5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()La98;

    move-result-object v3

    invoke-interface {v3}, La98;->p()Lc98;

    move-result-object v3

    invoke-static {v0, v3, v1}, Lnu0;->a(Lf76;Lc98;Lc88;)Lxw1;

    move-result-object v0

    new-instance v3, Lq0a;

    invoke-direct {v3, v2, p0}, Lq0a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v4, Lo96;

    invoke-direct {v4, v0, v3, v5}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object v0

    invoke-static {v4, v0}, Lqx0;->w(Lf76;Lac4;)Lglf;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Luz9;

    move-result-object v0

    invoke-virtual {v0}, Luz9;->E()Lk4h;

    move-result-object v0

    iget-object v0, v0, Lk4h;->f:Lyl5;

    new-instance v3, Li83;

    const/16 v4, 0xc

    invoke-direct {v3, v0, v4}, Li83;-><init>(Lf76;I)V

    new-instance v0, Lbc3;

    const/16 v4, 0x15

    invoke-direct {v0, v3, v4, p0}, Lbc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()La98;

    move-result-object v3

    invoke-interface {v3}, La98;->p()Lc98;

    move-result-object v3

    invoke-static {v0, v3, v1}, Lnu0;->a(Lf76;Lc98;Lc88;)Lxw1;

    move-result-object v0

    new-instance v3, Lr0a;

    invoke-direct {v3, v2, p0}, Lr0a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v4, Lo96;

    invoke-direct {v4, v0, v3, v5}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object v0

    invoke-static {v4, v0}, Lqx0;->w(Lf76;Lac4;)Lglf;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->G0()Lhkd;

    move-result-object v0

    invoke-virtual {v0}, Lhkd;->s()Ldkd;

    move-result-object v0

    iget-object v0, v0, Ldkd;->E0:Lokd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()La98;

    move-result-object v3

    invoke-interface {v3}, La98;->p()Lc98;

    move-result-object v3

    invoke-static {v0, v3, v1}, Lnu0;->a(Lf76;Lc98;Lc88;)Lxw1;

    move-result-object v0

    new-instance v3, Ls0a;

    invoke-direct {v3, v2, p0}, Ls0a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v4, Lo96;

    invoke-direct {v4, v0, v3, v5}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object v0

    invoke-static {v4, v0}, Lqx0;->w(Lf76;Lac4;)Lglf;

    new-instance v7, Leda;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Luz9;

    move-result-object v3

    invoke-virtual {v3}, Luz9;->C()Lyca;

    move-result-object v3

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->I0()Lcx9;

    move-result-object v4

    invoke-direct {v7, v0, p1, v3, v4}, Leda;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Liw9;Lyca;Lcx9;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object p1

    iget-object v0, v3, Lyca;->g:Lpkd;

    new-instance v5, Lux;

    const/4 v11, 0x4

    const/16 v12, 0x1b

    const/4 v6, 0x2

    const-class v8, Leda;

    const-string v9, "handleNewSelectedMessages"

    const-string v10, "handleNewSelectedMessages(Lone/me/messages/list/ui/multiselection/MultiSelectionLogic$Data;)V"

    invoke-direct/range {v5 .. v12}, Lux;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lo96;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v5, v4}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-static {v3, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    new-instance v6, Lejd;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v7

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->I0()Lcx9;

    move-result-object v8

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->G0()Lhkd;

    move-result-object v9

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Luz9;

    move-result-object v10

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Luz9;

    move-result-object p1

    invoke-virtual {p1}, Luz9;->C()Lyca;

    move-result-object v11

    sget-object p1, Ltu9;->a:Ltu9;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v3, 0x3e

    invoke-virtual {v0, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpab;

    invoke-virtual {v0}, Lpab;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v12

    invoke-direct/range {v6 .. v12}, Lejd;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lcx9;Lhkd;Luz9;Lyca;Ljava/util/concurrent/ExecutorService;)V

    iput-object v6, p0, Lone/me/messages/list/ui/MessagesListWidget;->M0:Lejd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object v0

    iget-object v3, v11, Lyca;->g:Lpkd;

    move-object v8, v6

    new-instance v6, Lm5c;

    const/4 v12, 0x4

    const/4 v13, 0x6

    const/4 v7, 0x2

    const-class v9, Lejd;

    const-string v10, "handleSelectedMessages"

    const-string v11, "handleSelectedMessages(Lone/me/messages/list/ui/multiselection/MultiSelectionLogic$Data;)V"

    invoke-direct/range {v6 .. v13}, Lm5c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v4, Lo96;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v6, v5}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-static {v4, v0}, Lnt0;->f(Lf76;Lac4;)Lglf;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->E0()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object v0

    new-instance v3, Lh0a;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lh0a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v0, v3}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->v1(Lxv9;)V

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object p1

    const/16 v0, 0x208

    invoke-virtual {p1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfab;

    iget-object p1, p1, Lfab;->a:Laof;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()La98;

    move-result-object v0

    invoke-interface {v0}, La98;->p()Lc98;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lnu0;->a(Lf76;Lc98;Lc88;)Lxw1;

    move-result-object p1

    new-instance v0, Lt0a;

    invoke-direct {v0, v2, p0}, Lt0a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Lo96;

    invoke-direct {v3, p1, v0, v4}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object p1

    invoke-static {v3, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->V0:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lddb;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->A0()Lvdh;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, p1, Lddb;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v3, p1, Lddb;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    iget-object p1, p1, Lddb;->f:Landroid/os/Handler;

    new-instance v3, Ll3;

    const/16 v4, 0x11

    invoke-direct {v3, v4, v0}, Ll3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Luz9;

    move-result-object p1

    iget-object p1, p1, Luz9;->o1:Lyl5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()La98;

    move-result-object v0

    invoke-interface {v0}, La98;->p()Lc98;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lnu0;->a(Lf76;Lc98;Lc88;)Lxw1;

    move-result-object p1

    new-instance v0, Lj0a;

    invoke-direct {v0, v2, p0}, Lj0a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Lo96;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object p1

    invoke-static {v3, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Luz9;

    move-result-object p1

    iget-object p1, p1, Luz9;->S1:Ljava/lang/Object;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()La98;

    move-result-object v0

    invoke-interface {v0}, La98;->p()Lc98;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lnu0;->a(Lf76;Lc98;Lc88;)Lxw1;

    move-result-object p1

    new-instance v0, Lk0a;

    invoke-direct {v0, v2, p0}, Lk0a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v1, Lo96;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object p1

    invoke-static {v1, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    return-void
.end method
