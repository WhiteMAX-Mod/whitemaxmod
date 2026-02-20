.class public final Lone/me/messages/list/ui/MessagesListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lvu3;
.implements Lv94;
.implements Lshe;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0006\u0017\u0018\u0019\u001a\u0018\u001bB\u0011\u0008\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B]\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b\u0012\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0012\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0007\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lone/me/messages/list/ui/MessagesListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lvu3;",
        "Lv94;",
        "Lshe;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lwie;",
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
        "(Lwie;JJLjava/util/List;JZZLjava/lang/String;)V",
        "r69",
        "r2a",
        "q2a",
        "p2a",
        "o2a",
        "message-list_release"
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
.field public static final synthetic g1:[Lv58;


# instance fields
.field public final A0:Ljava/lang/Object;

.field public final B0:Lj88;

.field public final C0:Ls77;

.field public D0:Lefg;

.field public E0:Lm3a;

.field public F0:Lqlb;

.field public final G0:Lny9;

.field public final H0:Ljava/lang/Object;

.field public I0:Lnle;

.field public final J0:Lgrd;

.field public final K0:Lgrd;

.field public L0:Lubh;

.field public M0:Lbz4;

.field public N0:Lv4g;

.field public O0:Lxpd;

.field public P0:Lir8;

.field public final Q0:Lwp0;

.field public final R0:Lwp0;

.field public final S0:Lr69;

.field public final T0:Lr2a;

.field public final U0:Lq2a;

.field public final V0:Ln4e;

.field public final W0:Lbgg;

.field public final X:Lwt;

.field public final X0:Lj88;

.field public final Y:Lwt;

.field public final Y0:Ljava/lang/Object;

.field public final Z:Lj88;

.field public final Z0:Lwp0;

.field public final a:Ljava/lang/String;

.field public final a1:Lwp0;

.field public final b:Lwie;

.field public final b1:Lwp0;

.field public final c:Lwt;

.field public final c1:Lwp0;

.field public final d:Lwt;

.field public d1:Loj5;

.field public e1:Lcqd;

.field public final f1:Lbgg;

.field public final o:Lwt;

.field public final s0:Lqfc;

.field public final t0:Loye;

.field public u0:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

.field public final v0:Lj88;

.field public final w0:Lj88;

.field public final x0:Lj88;

.field public final y0:Lj88;

.field public final z0:Lj88;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lv3d;

    const-class v1, Lone/me/messages/list/ui/MessagesListWidget;

    const-string v2, "parentScope"

    const-string v3, "getParentScope()Lone/me/sdk/arch/store/ScopeId;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lazd;->a:Lbzd;

    const-string v3, "selectedMessageIdsForAction"

    const-string v5, "getSelectedMessageIdsForAction()[J"

    invoke-static {v2, v1, v3, v5}, Lo16;->f(Lbzd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Laia;

    move-result-object v2

    new-instance v3, Laia;

    const-string v5, "currentReadMark"

    const-string v6, "getCurrentReadMark()J"

    invoke-direct {v3, v1, v5, v6}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Laia;

    const-string v6, "isLastMsgCompletelyVisibleOnDetach"

    const-string v7, "isLastMsgCompletelyVisibleOnDetach()Z"

    invoke-direct {v5, v1, v6, v7}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Laia;

    const-string v7, "shouldSkipUnreadDecoration"

    const-string v8, "getShouldSkipUnreadDecoration()Z"

    invoke-direct {v6, v1, v7, v8}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lv3d;

    const-string v8, "recyclerView"

    const-string v9, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v7, v1, v8, v9, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lv3d;

    const-string v9, "scrollButtonsContainer"

    const-string v10, "getScrollButtonsContainer()Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer;"

    invoke-direct {v8, v1, v9, v10, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lv3d;

    const-string v10, "messagesListRecyclerViewAnalyticsListener"

    const-string v11, "getMessagesListRecyclerViewAnalyticsListener()Lone/me/messages/list/ui/recycler/MessagesListRecyclerViewAnalyticsListener;"

    invoke-direct {v9, v1, v10, v11, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lv3d;

    const-string v11, "prefetchReactionsScrollListener"

    const-string v12, "getPrefetchReactionsScrollListener()Lru/ok/onechat/reactions/PrefetchReactionsScrollListener;"

    invoke-direct {v10, v1, v11, v12, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lv3d;

    const-string v12, "messagesLayoutManager"

    const-string v13, "getMessagesLayoutManager()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;"

    invoke-direct {v11, v1, v12, v13, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lv3d;

    const-string v13, "messagesScroller"

    const-string v14, "getMessagesScroller()Lone/me/messages/list/ui/scroll/MessagesScroller;"

    invoke-direct {v12, v1, v13, v14, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lv3d;

    const-string v14, "emptyStateContainer"

    const-string v15, "getEmptyStateContainer()Landroid/widget/ScrollView;"

    invoke-direct {v13, v1, v14, v15, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Lv3d;

    const-string v15, "reactionEffectsView"

    move-object/from16 v16, v0

    const-string v0, "getReactionEffectsView()Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView;"

    invoke-direct {v14, v1, v15, v0, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0xd

    new-array v0, v0, [Lv58;

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

    sput-object v0, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lv58;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILfq4;)V

    .line 18
    const-class v5, Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 19
    iput-object v5, v0, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    .line 20
    new-instance v5, Lwie;

    const-string v6, "MessagesList"

    invoke-direct {v5, v6, v4, v3}, Lwie;-><init>(Ljava/lang/String;Lcj8;I)V

    iput-object v5, v0, Lone/me/messages/list/ui/MessagesListWidget;->b:Lwie;

    .line 21
    new-instance v5, Lwt;

    const-class v6, Lwie;

    const-string v7, "arg_key_scope_id"

    invoke-direct {v5, v6, v7}, Lwt;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 22
    iput-object v5, v0, Lone/me/messages/list/ui/MessagesListWidget;->c:Lwt;

    .line 23
    new-instance v5, Lwt;

    const-class v6, [J

    const-string v7, "selected.messageIds.Action"

    invoke-direct {v5, v6, v4, v7}, Lwt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object v5, v0, Lone/me/messages/list/ui/MessagesListWidget;->d:Lwt;

    const-wide/16 v5, 0x0

    .line 25
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 26
    new-instance v6, Lwt;

    const-class v7, Ljava/lang/Long;

    const-string v8, "messages:current.read.mark"

    invoke-direct {v6, v7, v5, v8}, Lwt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->o:Lwt;

    .line 28
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    new-instance v6, Lwt;

    const-class v7, Ljava/lang/Boolean;

    const-string v8, "is.last.message.completely.visible.on.detach"

    invoke-direct {v6, v7, v5, v8}, Lwt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->X:Lwt;

    .line 31
    new-instance v6, Lwt;

    const-string v8, "ARG_SKIP_UNREAD_DECOR"

    invoke-direct {v6, v7, v5, v8}, Lwt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->Y:Lwt;

    .line 33
    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lwie;

    move-result-object v5

    .line 34
    const-class v6, Liz9;

    .line 35
    invoke-virtual {v0, v5, v6, v4}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lwie;Ljava/lang/Class;Lis6;)Lj88;

    move-result-object v5

    .line 36
    iput-object v5, v0, Lone/me/messages/list/ui/MessagesListWidget;->Z:Lj88;

    .line 37
    sget-object v5, Lqw9;->a:Lqw9;

    .line 38
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    const/16 v7, 0x237

    .line 39
    invoke-virtual {v6, v7}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqfc;

    .line 40
    iput-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->s0:Lqfc;

    .line 41
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    const/16 v7, 0x2b

    invoke-virtual {v6, v7}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loye;

    .line 42
    iput-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->t0:Loye;

    .line 43
    sget-object v6, Lv2c;->a:Lv2c;

    invoke-virtual {v6}, Lv2c;->a()Lj88;

    move-result-object v6

    iput-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->v0:Lj88;

    .line 44
    sget-object v6, Lpw9;->a:Lj88;

    .line 45
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Lr5;->d(I)Lbgg;

    move-result-object v6

    .line 46
    iput-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->w0:Lj88;

    .line 47
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    const/16 v8, 0xa

    invoke-virtual {v6, v8}, Lr5;->d(I)Lbgg;

    move-result-object v6

    .line 48
    iput-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->x0:Lj88;

    .line 49
    new-instance v6, Llm1;

    const/4 v8, 0x7

    invoke-direct {v6, v1, v8}, Llm1;-><init>(Landroid/os/Bundle;I)V

    .line 50
    new-instance v8, Lqe8;

    const/16 v9, 0x14

    invoke-direct {v8, v9, v6}, Lqe8;-><init>(ILjava/lang/Object;)V

    const-class v6, Lbrd;

    invoke-virtual {v0, v6, v8}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lis6;)Lj88;

    move-result-object v6

    .line 51
    iput-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->y0:Lj88;

    .line 52
    new-instance v6, Lj2a;

    invoke-direct {v6, v1, v0, v2}, Lj2a;-><init>(Landroid/os/Bundle;Lone/me/messages/list/ui/MessagesListWidget;I)V

    .line 53
    new-instance v8, Lqe8;

    const/16 v9, 0x15

    invoke-direct {v8, v9, v6}, Lqe8;-><init>(ILjava/lang/Object;)V

    const-class v6, Lh2a;

    invoke-virtual {v0, v6, v8}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lis6;)Lj88;

    move-result-object v6

    .line 54
    iput-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->z0:Lj88;

    .line 55
    new-instance v6, Lk2a;

    invoke-direct {v6, v0, v2}, Lk2a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    const/4 v8, 0x3

    .line 56
    invoke-static {v8, v6}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v6

    .line 57
    iput-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->A0:Ljava/lang/Object;

    .line 58
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    const/16 v9, 0xa1

    invoke-virtual {v6, v9}, Lr5;->d(I)Lbgg;

    move-result-object v6

    .line 59
    iput-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->B0:Lj88;

    .line 60
    new-instance v13, Ls77;

    .line 61
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    const/16 v9, 0x7b

    invoke-virtual {v6, v9}, Lr5;->d(I)Lbgg;

    move-result-object v6

    .line 62
    invoke-direct {v13, v6}, Ls77;-><init>(Lj88;)V

    iput-object v13, v0, Lone/me/messages/list/ui/MessagesListWidget;->C0:Ls77;

    .line 63
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    const/16 v9, 0x58

    invoke-virtual {v6, v9}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lncb;

    .line 64
    invoke-virtual {v6}, Lncb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    .line 65
    new-instance v14, Lah9;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->U0()Lh2a;

    move-result-object v16

    const/16 v20, 0x0

    const/16 v21, 0x5

    const/4 v15, 0x1

    .line 66
    const-class v17, Lh2a;

    const-string v18, "onAttachClickAction"

    const-string v19, "onAttachClickAction(Lone/me/messages/list/ui/view/MessagesAttachAction;)V"

    invoke-direct/range {v14 .. v21}, Lah9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 67
    new-instance v6, Lm6a;

    invoke-direct {v6, v0}, Lm6a;-><init>(Ljava/lang/Object;)V

    .line 68
    new-instance v15, Llbb;

    invoke-direct {v15, v0}, Llbb;-><init>(Ljava/lang/Object;)V

    .line 69
    new-instance v11, Lv2a;

    invoke-direct {v11, v0}, Lv2a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    .line 70
    new-instance v9, Lsk8;

    const/16 v12, 0x12

    invoke-direct {v9, v12, v0}, Lsk8;-><init>(ILjava/lang/Object;)V

    .line 71
    invoke-static {}, Lpw9;->a()Lj88;

    move-result-object v20

    .line 72
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v12

    const/16 v2, 0x60

    invoke-virtual {v12, v2}, Lr5;->d(I)Lbgg;

    move-result-object v21

    move-object/from16 v17, v9

    .line 73
    new-instance v9, Lny9;

    .line 74
    new-instance v2, Lyu0;

    invoke-direct {v2, v8, v0}, Lyu0;-><init>(ILjava/lang/Object;)V

    .line 75
    new-instance v12, Lk2a;

    const/4 v4, 0x1

    invoke-direct {v12, v0, v4}, Lk2a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    .line 76
    new-instance v7, Lk2a;

    invoke-direct {v7, v0, v3}, Lk2a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    move-object/from16 v16, v2

    move-object/from16 v19, v7

    move-object/from16 v18, v12

    move-object v12, v14

    move-object v14, v6

    .line 77
    invoke-direct/range {v9 .. v21}, Lny9;-><init>(Ljava/util/concurrent/ExecutorService;Lv2a;Lah9;Ls77;Lm6a;Llbb;Lyu0;Lsk8;Lk2a;Lk2a;Lj88;Lj88;)V

    iput-object v9, v0, Lone/me/messages/list/ui/MessagesListWidget;->G0:Lny9;

    .line 78
    new-instance v2, Lk2a;

    invoke-direct {v2, v0, v8}, Lk2a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    .line 79
    invoke-static {v8, v2}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v2

    .line 80
    iput-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->H0:Ljava/lang/Object;

    .line 81
    sget v2, Loed;->messages_list_recycler_view:I

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object v2

    iput-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->J0:Lgrd;

    .line 82
    sget v2, Loed;->messages_list_scroll_btn:I

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object v2

    iput-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->K0:Lgrd;

    .line 83
    new-instance v2, Lk2a;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lk2a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->binding(Lis6;)Lwp0;

    move-result-object v2

    iput-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->Q0:Lwp0;

    .line 84
    new-instance v2, Lk2a;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Lk2a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->binding(Lis6;)Lwp0;

    move-result-object v2

    iput-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->R0:Lwp0;

    .line 85
    new-instance v2, Lr69;

    invoke-direct {v2, v0}, Lr69;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->S0:Lr69;

    .line 86
    new-instance v2, Lr2a;

    invoke-direct {v2, v0, v4}, Lr2a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    iput-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->T0:Lr2a;

    .line 87
    new-instance v2, Lq2a;

    invoke-direct {v2, v0}, Lq2a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->U0:Lq2a;

    .line 88
    new-instance v2, Lk2a;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Lk2a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    .line 89
    new-instance v3, Ln4e;

    invoke-direct {v3, v2}, Ln4e;-><init>(Lis6;)V

    .line 90
    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->V0:Ln4e;

    .line 91
    new-instance v2, Lk2a;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v3}, Lk2a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    .line 92
    new-instance v3, Lbgg;

    invoke-direct {v3, v2}, Lbgg;-><init>(Lis6;)V

    .line 93
    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->W0:Lbgg;

    .line 94
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x1a8

    invoke-virtual {v2, v3}, Lr5;->d(I)Lbgg;

    move-result-object v2

    .line 95
    iput-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->X0:Lj88;

    .line 96
    new-instance v2, Lj2a;

    invoke-direct {v2, v1, v0, v4}, Lj2a;-><init>(Landroid/os/Bundle;Lone/me/messages/list/ui/MessagesListWidget;I)V

    .line 97
    invoke-static {v8, v2}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v1

    .line 98
    iput-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->Y0:Ljava/lang/Object;

    .line 99
    new-instance v1, Lk2a;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, Lk2a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->binding(Lis6;)Lwp0;

    move-result-object v1

    iput-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->Z0:Lwp0;

    .line 100
    new-instance v1, Lk2a;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, Lk2a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->binding(Lis6;)Lwp0;

    move-result-object v1

    iput-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->a1:Lwp0;

    .line 101
    new-instance v1, Lk2a;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Lk2a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->binding(Lis6;)Lwp0;

    move-result-object v1

    iput-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->b1:Lwp0;

    .line 102
    new-instance v1, Lk2a;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2}, Lk2a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->binding(Lis6;)Lwp0;

    move-result-object v1

    iput-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->c1:Lwp0;

    .line 103
    new-instance v1, Lcy9;

    invoke-direct {v1, v4}, Lcy9;-><init>(I)V

    .line 104
    new-instance v2, Lbgg;

    invoke-direct {v2, v1}, Lbgg;-><init>(Lis6;)V

    .line 105
    iput-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->f1:Lbgg;

    .line 106
    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->U0()Lh2a;

    move-result-object v1

    .line 107
    iget-object v1, v1, Lh2a;->G1:Lmrd;

    .line 108
    new-instance v2, Lm2a;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lm2a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    .line 109
    new-instance v5, Llb6;

    invoke-direct {v5, v1, v2, v4}, Llb6;-><init>(Lb96;Lys6;I)V

    .line 110
    new-instance v1, Ln2a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v3, v2}, Ln2a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;Lkotlin/coroutines/Continuation;I)V

    .line 111
    new-instance v2, Lq96;

    invoke-direct {v2, v5, v1}, Lq96;-><init>(Lb96;Lat6;)V

    .line 112
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Loa8;

    move-result-object v1

    invoke-static {v2, v1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method

.method public constructor <init>(Lwie;JJLjava/util/List;JZZLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwie;",
            "JJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p1

    .line 1
    new-instance p1, Lyvb;

    const-string v1, "arg_key_scope_id"

    invoke-direct {p1, v1, v0}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    move-object p3, p2

    .line 3
    new-instance p2, Lyvb;

    const-string v0, "ARG_CHAT_ID"

    invoke-direct {p2, v0, p3}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    move-object p4, p3

    .line 5
    new-instance p3, Lyvb;

    const-string p5, "ARG_LOAD_MARK"

    invoke-direct {p3, p5, p4}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    move-object p5, p4

    .line 7
    new-instance p4, Lyvb;

    const-string p7, "ARG_LOAD_MESSAGE_ID"

    invoke-direct {p4, p7, p5}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    new-instance p5, Lyvb;

    const-string p7, "ARG_HIGHLIGHTS"

    invoke-direct {p5, p7, p6}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p6

    move-object p7, p6

    .line 10
    new-instance p6, Lyvb;

    const-string p8, "ARG_HIGHLIGHT_MESSAGE"

    invoke-direct {p6, p8, p7}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-static {p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p7

    move-object p8, p7

    .line 12
    new-instance p7, Lyvb;

    const-string p9, "ARG_SKIP_UNREAD_DECOR"

    invoke-direct {p7, p9, p8}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    new-instance p8, Lyvb;

    const-string p9, "ARG_PUSH_LINK"

    invoke-direct {p8, p9, p11}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    filled-new-array/range {p1 .. p8}, [Lyvb;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lejj;->c([Lyvb;)Landroid/os/Bundle;

    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lone/me/messages/list/ui/MessagesListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Lwie;JJLjava/util/List;JZZLjava/lang/String;ILfq4;)V
    .locals 2

    and-int/lit8 p13, p12, 0x4

    const-wide/16 v0, 0x0

    if-eqz p13, :cond_0

    move-wide p4, v0

    :cond_0
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_1

    .line 113
    sget-object p6, Lsi5;->a:Lsi5;

    :cond_1
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_2

    move-wide p7, v0

    :cond_2
    and-int/lit8 p13, p12, 0x20

    const/4 v0, 0x0

    if-eqz p13, :cond_3

    move p9, v0

    :cond_3
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_4

    move p10, v0

    :cond_4
    and-int/lit16 p12, p12, 0x80

    if-eqz p12, :cond_5

    const/4 p11, 0x0

    :cond_5
    move-object p12, p11

    move p11, p10

    move p10, p9

    move-wide p8, p7

    move-object p7, p6

    move-wide p5, p4

    move-wide p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 114
    invoke-direct/range {p1 .. p12}, Lone/me/messages/list/ui/MessagesListWidget;-><init>(Lwie;JJLjava/util/List;JZZLjava/lang/String;)V

    return-void
.end method

.method public static final H0(Lone/me/messages/list/ui/MessagesListWidget;Lmle;)V
    .locals 7

    sget-object v0, Luke;->c:Luke;

    sget-object v1, Luke;->b:Luke;

    iget-object v2, p0, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    sget-object v3, Ltej;->a:Lafb;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lzm8;->d:Lzm8;

    invoke-virtual {v3, v4}, Lafb;->b(Lzm8;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Got new scrollState="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v2, v5, v6}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v2, p0, Lone/me/messages/list/ui/MessagesListWidget;->U0:Lq2a;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->R0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v3

    invoke-virtual {v2, v3}, Lq2a;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->T0()Lble;

    move-result-object v2

    sget-object v3, Luke;->a:Luke;

    iget v4, p1, Lmle;->a:I

    invoke-virtual {v2, v3}, Lble;->d(Luke;)Lqke;

    move-result-object v2

    invoke-virtual {v2, v4}, Lqke;->setCounter(I)V

    iget-boolean v2, p1, Lmle;->b:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->T0()Lble;

    move-result-object v2

    invoke-virtual {v2, v3}, Lble;->c(Luke;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->T0()Lble;

    move-result-object v2

    invoke-virtual {v2, v3}, Lble;->b(Luke;)V

    :goto_1
    iget-boolean v2, p1, Lmle;->c:Z

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->R0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lpuj;->a(Landroidx/recyclerview/widget/RecyclerView;F)I

    move-result v3

    invoke-static {v2, v3}, Lpuj;->e(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->T0()Lble;

    move-result-object v2

    invoke-virtual {v2, v1}, Lble;->c(Luke;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->T0()Lble;

    move-result-object v2

    invoke-virtual {v2, v1}, Lble;->b(Luke;)V

    :goto_2
    iget-object v1, p1, Lmle;->d:Llle;

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->T0()Lble;

    move-result-object p0

    invoke-virtual {p0, v0}, Lble;->b(Luke;)V

    return-void

    :cond_4
    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->T0:Lr2a;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->R0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    const/4 v3, -0x1

    iput v3, v1, Lr2a;->b:I

    iput v3, v1, Lr2a;->c:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Lr2a;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object p1, p1, Lmle;->d:Llle;

    iget-wide v1, p1, Llle;->b:J

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->N0()Lu5a;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lu5a;->a(J)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->T0()Lble;

    move-result-object p0

    invoke-virtual {p0, v0}, Lble;->c(Luke;)V

    :cond_5
    return-void
.end method

.method public static V0(Lone/me/messages/list/ui/MessagesListWidget;Ljava/lang/String;Lcf8;Ljava/lang/Long;Lz04;I)V
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

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->U0()Lh2a;

    move-result-object p5

    invoke-virtual {p5}, Lh2a;->A()Lofa;

    move-result-object p5

    invoke-virtual {p5}, Lofa;->g()Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->U0()Lh2a;

    move-result-object p0

    invoke-virtual {p0}, Lh2a;->A()Lofa;

    move-result-object p0

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lofa;->h(J)V

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
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->U0()Lh2a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lh2a;->E(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object p2, p0, Lone/me/messages/list/ui/MessagesListWidget;->w0:Lj88;

    invoke-interface {p2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcea;

    invoke-virtual {p2, p5}, Lcea;->t(I)Lbea;

    move-result-object p2

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->S0()Liz9;

    move-result-object p0

    iget-object p0, p0, Liz9;->s0:Ltn5;

    new-instance p3, Lez9;

    invoke-direct {p3, p1, p2}, Lez9;-><init>(Ljava/lang/String;Lbea;)V

    invoke-static {p0, p3}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-void

    :cond_5
    const/4 p2, 0x0

    const/16 v0, 0x23

    if-eqz p3, :cond_7

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->U0()Lh2a;

    move-result-object v3

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object p0, v3, Lh2a;->A0:Liz5;

    check-cast p0, Lk06;

    iget-object p3, p0, Lk06;->V:Lnz5;

    sget-object p4, Lk06;->p1:[Lv58;

    aget-object p4, p4, v0

    invoke-virtual {p3, p0, p4}, Lnz5;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {v3, p1, p2}, Lh2a;->D(Ljava/lang/String;Z)V

    return-void

    :cond_6
    iget-object p0, v3, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object p2, v3, Lh2a;->Y:Lbjg;

    check-cast p2, Lcbb;

    invoke-virtual {p2}, Lcbb;->b()Lgd4;

    move-result-object p2

    new-instance v2, Lsz9;

    const/4 v7, 0x0

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lsz9;-><init>(Lh2a;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p2, v1, v2, p5}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-void

    :cond_7
    move-object v5, p1

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->U0()Lh2a;

    move-result-object v4

    if-eqz p4, :cond_8

    iget-object p0, p4, Lz04;->c:Ljava/util/List;

    move-object v6, p0

    goto :goto_0

    :cond_8
    move-object v6, v1

    :goto_0
    if-eqz p4, :cond_9

    iget-object p0, p4, Lz04;->b:Ljava/lang/String;

    move-object v7, p0

    goto :goto_1

    :cond_9
    move-object v7, v1

    :goto_1
    iget-object p0, v4, Lh2a;->A0:Liz5;

    check-cast p0, Lk06;

    iget-object p1, p0, Lk06;->V:Lnz5;

    sget-object p3, Lk06;->p1:[Lv58;

    aget-object p3, p3, v0

    invoke-virtual {p1, p0, p3}, Lnz5;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_a

    invoke-virtual {v4, v5, p2}, Lh2a;->D(Ljava/lang/String;Z)V

    return-void

    :cond_a
    iget-object p0, v4, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object p1, v4, Lh2a;->Y:Lbjg;

    check-cast p1, Lcbb;

    invoke-virtual {p1}, Lcbb;->b()Lgd4;

    move-result-object p1

    new-instance v3, Ltz9;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Ltz9;-><init>(Lh2a;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v1, v3, p5}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-void
.end method


# virtual methods
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
    sget v0, Loce;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-ne p1, v0, :cond_e

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p2}, Llcj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lch3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lch3;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {p2}, Llcj;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, v5

    goto :goto_1

    :cond_2
    invoke-static {p2}, Llcj;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v4

    goto :goto_1

    :cond_3
    move p1, v2

    :goto_1
    invoke-static {p1}, Ly12;->t(I)I

    move-result p1

    if-eqz p1, :cond_6

    if-eq p1, v2, :cond_5

    if-ne p1, v4, :cond_4

    sget p1, Lpce;->v:I

    new-instance v0, Lcpg;

    invoke-direct {v0, p1}, Lcpg;-><init>(I)V

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    sget p1, Lpce;->w:I

    new-instance v0, Lcpg;

    invoke-direct {v0, p1}, Lcpg;-><init>(I)V

    goto :goto_2

    :cond_6
    sget p1, Lpce;->t:I

    new-instance v0, Lcpg;

    invoke-direct {v0, p1}, Lcpg;-><init>(I)V

    :goto_2
    new-instance p1, Lrlb;

    invoke-direct {p1, p0}, Lrlb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1, v0}, Lrlb;->h(Lhpg;)V

    new-instance v0, Lfmb;

    sget v6, Lice;->r:I

    invoke-direct {v0, v6}, Lfmb;-><init>(I)V

    invoke-virtual {p1, v0}, Lrlb;->e(Ljmb;)V

    new-instance v0, Lzlb;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->J0()I

    move-result v6

    invoke-direct {v0, v3, v3, v6, v5}, Lzlb;-><init>(IIII)V

    invoke-virtual {p1, v0}, Lrlb;->c(Lzlb;)V

    invoke-virtual {p1}, Lrlb;->j()Lqlb;

    :cond_7
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->U0()Lh2a;

    move-result-object p1

    invoke-virtual {p1}, Lh2a;->y()Llrf;

    move-result-object v10

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    if-nez v10, :cond_8

    goto/16 :goto_6

    :cond_8
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->L0()Lbo9;

    move-result-object v6

    invoke-static {p2}, Llcj;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    move p1, v5

    goto :goto_3

    :cond_9
    invoke-static {p2}, Llcj;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    move p1, v4

    goto :goto_3

    :cond_a
    move p1, v2

    :goto_3
    invoke-static {p1}, Ly12;->t(I)I

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

    invoke-virtual/range {v6 .. v11}, Lbo9;->a(JILlrf;I)V

    return-void

    :cond_e
    sget v0, Loce;->g:I

    if-ne p1, v0, :cond_15

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->U0()Lh2a;

    move-result-object p1

    sget-object v0, Lh2a;->W1:[Lv58;

    invoke-virtual {p1, p2, v3}, Lh2a;->D(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->U0()Lh2a;

    move-result-object p1

    invoke-virtual {p1}, Lh2a;->y()Llrf;

    move-result-object v10

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    if-nez v10, :cond_f

    goto/16 :goto_6

    :cond_f
    invoke-static {p2}, Llcj;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_5

    :cond_10
    invoke-static {p2}, Llcj;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    move v5, v4

    goto :goto_5

    :cond_11
    move v5, v2

    :goto_5
    invoke-static {v5}, Ly12;->t(I)I

    move-result p1

    if-eqz p1, :cond_14

    if-eq p1, v2, :cond_13

    if-ne p1, v4, :cond_12

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->L0()Lbo9;

    move-result-object v6

    const/4 v9, 0x2

    const/4 v11, 0x4

    invoke-virtual/range {v6 .. v11}, Lbo9;->a(JILlrf;I)V

    return-void

    :cond_12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_13
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->L0()Lbo9;

    move-result-object v6

    const/4 v9, 0x3

    const/4 v11, 0x5

    invoke-virtual/range {v6 .. v11}, Lbo9;->a(JILlrf;I)V

    return-void

    :cond_14
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->L0()Lbo9;

    move-result-object v6

    const/4 v9, 0x1

    const/4 v11, 0x3

    invoke-virtual/range {v6 .. v11}, Lbo9;->a(JILlrf;I)V

    return-void

    :cond_15
    sget v0, Loce;->i:I

    if-ne p1, v0, :cond_1a

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->U0()Lh2a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lh2a;->E(Ljava/lang/String;)V

    return-void

    :cond_16
    sget-object p2, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lv58;

    aget-object v1, p2, v2

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->d:Lwt;

    invoke-virtual {v1, p0}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [J

    if-eqz v3, :cond_1a

    aget-object p2, p2, v2

    invoke-virtual {v1, p0, v0}, Lwt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    sget p2, Lzfb;->z:I

    if-ne p1, p2, :cond_17

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->W0()V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->S0()Liz9;

    move-result-object p1

    invoke-static {v3}, Lnu;->u([J)J

    move-result-wide v0

    iget-object p1, p1, Liz9;->s0:Ltn5;

    new-instance p2, Lgz9;

    invoke-direct {p2, v0, v1}, Lgz9;-><init>(J)V

    invoke-static {p1, p2}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-void

    :cond_17
    sget p2, Lzfb;->C:I

    if-eq p1, p2, :cond_18

    sget p2, Lzfb;->v:I

    if-ne p1, p2, :cond_19

    :cond_18
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->W0()V

    :cond_19
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->U0()Lh2a;

    move-result-object p2

    invoke-static {v3}, Lnu;->u([J)J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lh2a;->J(ILjava/util/List;)V

    :cond_1a
    :goto_6
    return-void
.end method

.method public final I0()Lwlh;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->Y0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwlh;

    return-object v0
.end method

.method public final J0()I
    .locals 2

    invoke-virtual {p0}, Lpa4;->getParentController()Lpa4;

    move-result-object v0

    instance-of v1, v0, Lo2a;

    if-eqz v1, :cond_0

    check-cast v0, Lo2a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->b1()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final K0()Landroid/widget/ScrollView;
    .locals 2

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lv58;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->b1:Lwp0;

    invoke-virtual {v0}, Lwp0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    return-object v0
.end method

.method public final L0()Lbo9;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->B0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo9;

    return-object v0
.end method

.method public final M0()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;
    .locals 2

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lv58;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->Z0:Lwp0;

    invoke-virtual {v0}, Lwp0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    return-object v0
.end method

.method public final N0()Lu5a;
    .locals 2

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lv58;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->a1:Lwp0;

    invoke-virtual {v0}, Lwp0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu5a;

    return-object v0
.end method

.method public final O0()Lwie;
    .locals 2

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lv58;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->c:Lwt;

    invoke-virtual {v0, p0}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwie;

    return-object v0
.end method

.method public final P0()Lllc;
    .locals 2

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lv58;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->R0:Lwp0;

    invoke-virtual {v0}, Lwp0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllc;

    return-object v0
.end method

.method public final Q0()Lbrd;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->y0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrd;

    return-object v0
.end method

.method public final R0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 2

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lv58;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->J0:Lgrd;

    invoke-interface {v1, p0, v0}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object v0
.end method

.method public final S0()Liz9;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->Z:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz9;

    return-object v0
.end method

.method public final T0()Lble;
    .locals 2

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lv58;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->K0:Lgrd;

    invoke-interface {v1, p0, v0}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lble;

    return-object v0
.end method

.method public final U0()Lh2a;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->z0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh2a;

    return-object v0
.end method

.method public final W0()V
    .locals 2

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->S0()Liz9;

    move-result-object v0

    iget-object v0, v0, Liz9;->c:Lmrd;

    iget-object v0, v0, Lmrd;->a:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->S0()Liz9;

    move-result-object v0

    iget-object v0, v0, Liz9;->s0:Ltn5;

    sget-object v1, Ldz9;->a:Ldz9;

    invoke-static {v0, v1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final X0(JLjava/util/List;)V
    .locals 9

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->O0:Lxpd;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lxpd;->i:Lgl5;

    iget-object v2, v0, Lxpd;->h:Landroid/graphics/Rect;

    iget-object v3, v0, Lxpd;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->N(J)Lpyd;

    move-result-object v4

    const-class v5, Lxpd;

    if-nez v4, :cond_0

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "not find viewholder for messageId "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v4, v4, Lpyd;->a:Landroid/view/View;

    instance-of v6, v4, Lrn9;

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    move-object v6, v4

    check-cast v6, Lrn9;

    goto :goto_0

    :cond_1
    move-object v6, v7

    :goto_0
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lrn9;->getContentView$message_list_release()Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v6

    :cond_3
    :goto_1
    invoke-virtual {v3, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "empty recycler rect when try to show reactions popup picker"

    invoke-static {p1, p2}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance v5, Liqd;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v8, v0, Lxpd;->e:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v5, v6, v8}, Liqd;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v5, Liqd;->s0:Ljava/lang/Long;

    iput-object v4, v5, Liqd;->o:Landroid/view/View;

    iget-object p1, v5, Liqd;->X:[I

    invoke-virtual {v4, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, v5, Liqd;->d:Landroid/graphics/Rect;

    invoke-virtual {v5, p3, v7}, Liqd;->b(Ljava/util/List;Ljava/lang/Integer;)V

    new-instance p1, Ll17;

    const/16 p2, 0x16

    invoke-direct {p1, p2, v0}, Ll17;-><init>(ILjava/lang/Object;)V

    iput-object p1, v5, Liqd;->v0:Lgqd;

    new-instance p1, Lc51;

    const/4 p2, 0x3

    invoke-direct {p1, p2, v5}, Lc51;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const/4 p1, 0x0

    invoke-virtual {v5, p1}, Liqd;->c(I)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->t0(Leyd;)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->m(Leyd;)V

    iput-object v5, v0, Lxpd;->g:Liqd;

    :cond_5
    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 9

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->A0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzl1;

    invoke-virtual {v0, p1}, Lzl1;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    if-eqz p2, :cond_a

    const-string v0, "selected.messageIds.Action"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    sget v1, Lzfb;->T:I

    if-ne p1, v1, :cond_9

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

    const-class v3, Luy0;

    if-lt p1, v0, :cond_3

    invoke-static {p2, v2, v3}, Ley0;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

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

    check-cast v7, Luy0;

    const-string v2, "bot.shareContact.confirm.buttonPosition"

    const-class v3, Lzy0;

    if-lt p1, v0, :cond_5

    invoke-static {p2, v2, v3}, Ley0;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

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

    check-cast v6, Lzy0;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->U0()Lh2a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_8

    if-eqz v5, :cond_8

    if-eqz v7, :cond_8

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    iget-object p1, v3, Lh2a;->Y:Lbjg;

    check-cast p1, Lcbb;

    invoke-virtual {p1}, Lcbb;->b()Lgd4;

    move-result-object p1

    new-instance v2, Ls0a;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Ls0a;-><init>(Lh2a;Ljava/lang/Long;Ljava/lang/String;Lzy0;Luy0;Lkotlin/coroutines/Continuation;)V

    iget-object p2, v3, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v0, Lqd4;->b:Lqd4;

    invoke-static {p2, p1, v0, v2}, Lea9;->c(Lnd4;Led4;Lqd4;Lys6;)Lcuf;

    move-result-object p1

    iget-object p2, v3, Lh2a;->w1:Ln8;

    sget-object v0, Lh2a;->W1:[Lv58;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-virtual {p2, v3, v0, p1}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void

    :cond_8
    :goto_3
    const-class p1, Lh2a;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in onBotContactRequestConfirm cuz of TODO"

    invoke-static {p1, p2}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->U0()Lh2a;

    move-result-object p2

    invoke-static {v0}, Lnu;->E([J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lh2a;->J(ILjava/util/List;)V

    :cond_a
    :goto_4
    return-void
.end method

.method public final getScopeId()Lwie;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->b:Lwie;

    return-object v0
.end method

.method public final k(JJ)V
    .locals 9

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->U0()Lh2a;

    move-result-object v0

    new-instance v1, Lj0f;

    iget-object v2, v0, Lh2a;->b:Ln3a;

    iget-wide v2, v2, Ln3a;->a:J

    const/4 v6, 0x1

    move-wide v4, p1

    move-wide v7, p3

    invoke-direct/range {v1 .. v8}, Lj0f;-><init>(JJZJ)V

    iget-object p1, v0, Lh2a;->W0:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasi;

    invoke-virtual {p1, v1}, Lasi;->b(Lwye;)V

    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 6

    invoke-static {p0}, Lxej;->k(Lpa4;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "lifecycle: onAttach"

    invoke-static {p1, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->R0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    new-instance v0, Li2a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Li2a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    new-instance v1, Lnle;

    invoke-direct {v1, v0}, Lnle;-><init>(Li2a;)V

    invoke-virtual {v1, p1}, Ltx7;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->I0:Lnle;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->Q0()Lbrd;

    move-result-object p1

    invoke-virtual {p1}, Lbrd;->p()Lxqd;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "sdk:ReactionsViewModel"

    const-string v1, "runChatSubscribeNotifObserving"

    invoke-static {v0, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p1, Lxqd;->u0:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwq4;

    iget-object v1, v1, Lwq4;->a:Lgd4;

    new-instance v2, Ltqd;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Ltqd;-><init>(Lxqd;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->P0()Lllc;

    move-result-object p1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->G0:Lny9;

    iget-object v1, v0, Lny9;->y0:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/me/messages/list/loader/MessageModel;

    iget-wide v3, v3, Lone/me/messages/list/loader/MessageModel;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lllc;->d:Lpha;

    sget-object v3, Lllc;->m:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "setIdsForInvalidate %s"

    invoke-static {v3, v5, v4}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "clear"

    invoke-static {v3, v4}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, Lllc;->j:Lpha;

    invoke-virtual {v3}, Lpha;->c()V

    iget-object v3, p1, Lllc;->e:Lpha;

    invoke-virtual {v3}, Lpha;->c()V

    invoke-virtual {v1}, Lpha;->c()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lpha;->a(J)Z

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p1, Lllc;->f:Z

    iget-object v2, p1, Lllc;->k:Ldm;

    sget-object v3, Lllc;->l:[Lv58;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    iget-object v2, v2, Ld3;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v3, Lklc;

    const/4 v5, 0x0

    invoke-direct {v3, p1, v5, v2}, Lklc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_2
    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->s0:Lqfc;

    iget-object p1, p1, Lqfc;->b:Lc70;

    iput-boolean v1, p1, Lc70;->X:Z

    invoke-virtual {p1}, Lc70;->g()V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->U0()Lh2a;

    move-result-object p1

    const/4 v2, 0x3

    sget-object v3, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lv58;

    aget-object v2, v3, v2

    iget-object v2, p0, Lone/me/messages/list/ui/MessagesListWidget;->X:Lwt;

    invoke-virtual {v2, p0}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x4

    aget-object v2, v3, v2

    iget-object v2, p0, Lone/me/messages/list/ui/MessagesListWidget;->Y:Lwt;

    invoke-virtual {v2, p0}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    move v1, v4

    :goto_3
    invoke-virtual {v0}, Lny9;->M()Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    invoke-virtual {p1}, Lh2a;->C()Lzbh;

    move-result-object v2

    new-instance v3, Lon6;

    invoke-direct {v3, p1, v1, v0}, Lon6;-><init>(Lh2a;ZLone/me/messages/list/loader/MessageModel;)V

    invoke-virtual {v2, v4, v3}, Lzbh;->b(ZLis6;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->U0()Lh2a;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->J0()I

    move-result v0

    iput v0, p1, Lh2a;->V1:I

    return-void
.end method

.method public final onChangeStarted(Lua4;Lva4;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Lua4;Lva4;)V

    iget-boolean p1, p2, Lva4;->a:Z

    if-nez p1, :cond_1

    iget-boolean p1, p2, Lva4;->b:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lpa4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->R0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    const p2, 0x3e99999a    # 0.3f

    invoke-static {p1, p2}, Lpuj;->a(Landroidx/recyclerview/widget/RecyclerView;F)I

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

    iget-object p2, p0, Lone/me/messages/list/ui/MessagesListWidget;->G0:Lny9;

    invoke-virtual {p2, p1}, Lny9;->N(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->U0()Lh2a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lh2a;->I(Lone/me/messages/list/loader/MessageModel;)Z

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p1, Li2a;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Li2a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Li2a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->X0:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkfb;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->I0()Lwlh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lkfb;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->e1:Lcqd;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcqd;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p1, Lcqd;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object p1, p1, Lcqd;->b:Lgpd;

    invoke-virtual {p1}, Lgpd;->b()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->e1:Lcqd;

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->d1:Loj5;

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->O0:Lxpd;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lxpd;->b()V

    :cond_2
    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->O0:Lxpd;

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->C0:Ls77;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ls77;->c:Z

    iput-object p1, v0, Ls77;->d:Lp77;

    iget-object v0, v0, Ls77;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->Q0()Lbrd;

    move-result-object v0

    invoke-virtual {v0}, Lbrd;->p()Lxqd;

    move-result-object v0

    invoke-virtual {v0}, Lxqd;->r()V

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->D0:Lefg;

    if-nez v0, :cond_3

    move-object v0, p1

    :cond_3
    iget-object v2, v0, Lefg;->B0:Ljava/lang/Object;

    invoke-interface {v2}, Lj88;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v0, v0, Lefg;->u0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqr0;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lajc;->e(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->E0:Lm3a;

    if-nez v0, :cond_5

    move-object v0, p1

    :cond_5
    invoke-virtual {v0, p1}, Lyx7;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->R0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lv58;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    iget-object v2, p0, Lone/me/messages/list/ui/MessagesListWidget;->Q0:Lwp0;

    invoke-virtual {v2}, Lwp0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwy9;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->r0(Lbyd;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object v2

    iget-object v2, v2, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->J:Ldia;

    invoke-virtual {v2}, Ldia;->b()V

    invoke-virtual {v0, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Lhl5;)V

    invoke-virtual {v0, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setDelegate(Ljl5;)V

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->H0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx86;

    iput-boolean v1, v0, Lx86;->Z:Z

    iput-object p1, v0, Lx86;->s0:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->V0:Ln4e;

    invoke-virtual {v0}, Ln4e;->reset()V

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->L0:Lubh;

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->N0:Lv4g;

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->M0:Lbz4;

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->F0:Lqlb;

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->u0:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->N0(Z)V

    :cond_6
    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->u0:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->U0()Lh2a;

    move-result-object p1

    iget-object p1, p1, Lh2a;->P1:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 9

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->f1:Lbgg;

    invoke-virtual {p1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->G0:Lny9;

    invoke-virtual {p1}, Lfg8;->j()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1()I

    move-result v4

    sub-int/2addr v3, v2

    const-wide/16 v5, 0x0

    if-ne v4, v3, :cond_2

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->U0()Lh2a;

    move-result-object p1

    invoke-virtual {p1, v1, v5, v6}, Lh2a;->O(IJ)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0()I

    move-result v3

    if-eq v3, v0, :cond_6

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->s(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    goto :goto_0

    :cond_3
    move v4, v1

    :goto_0
    invoke-virtual {p1, v3}, Lny9;->N(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-wide v7, p1, Lone/me/messages/list/loader/MessageModel;->c:J

    goto :goto_1

    :cond_4
    move-wide v7, v5

    :goto_1
    cmp-long p1, v7, v5

    if-nez p1, :cond_5

    if-nez v4, :cond_5

    move v4, v2

    :cond_5
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->U0()Lh2a;

    move-result-object p1

    invoke-virtual {p1, v4, v7, v8}, Lh2a;->O(IJ)V

    :cond_6
    :goto_2
    const/4 p1, 0x4

    sget-object v3, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lv58;

    aget-object p1, v3, p1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v4, p0, Lone/me/messages/list/ui/MessagesListWidget;->Y:Lwt;

    invoke-virtual {v4, p0, p1}, Lwt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->I0:Lnle;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->R0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v4

    invoke-virtual {p1, v4}, Ltx7;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_7
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->I0()Lwlh;

    move-result-object p1

    const/4 v4, 0x0

    iput-object v4, p1, Lwlh;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Lwlh;->u:Lmm2;

    invoke-virtual {p1, v0}, Lqr8;->i(I)V

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->s0:Lqfc;

    iget-object p1, p1, Lqfc;->b:Lc70;

    iput-boolean v1, p1, Lc70;->X:Z

    iget-object v0, p1, Lc70;->b:Lc5d;

    iget-boolean v4, p1, Lc70;->o:Z

    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    iput-boolean v1, p1, Lc70;->o:Z

    invoke-virtual {v0}, Lc5d;->b()V

    iget-object p1, p1, Lc70;->Y:La70;

    iget-object v0, v0, Lc5d;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :goto_3
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->R0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lpuj;->a(Landroidx/recyclerview/widget/RecyclerView;F)I

    move-result v0

    invoke-static {p1, v0}, Lpuj;->e(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p1

    const/4 v0, 0x3

    aget-object v0, v3, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->X:Lwt;

    invoke-virtual {v0, p0, p1}, Lwt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->U0()Lh2a;

    move-result-object p1

    iget-object v0, p1, Lh2a;->D1:Lmrd;

    iget-object v0, v0, Lmrd;->a:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte2;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lte2;->b:Lzi2;

    if-eqz v0, :cond_9

    iget v0, v0, Lzi2;->m:I

    if-lez v0, :cond_9

    return-void

    :cond_9
    invoke-virtual {p1}, Lh2a;->C()Lzbh;

    move-result-object p1

    sget-object v0, Lzbh;->j:[Lv58;

    new-instance v0, Lq6g;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lq6g;-><init>(I)V

    invoke-virtual {p1, v2, v0}, Lzbh;->b(ZLis6;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 2

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lv58;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->d:Lwt;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lwt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->A0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzl1;

    invoke-virtual {v0, p1, p3}, Lzl1;->b(I[I)Z

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
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->U0()Lh2a;

    move-result-object p1

    iget-object p2, p1, Lh2a;->H1:Lyvb;

    iput-object v1, p1, Lh2a;->H1:Lyvb;

    if-eqz p2, :cond_3

    iget-object p3, p2, Lyvb;->a:Ljava/lang/Object;

    check-cast p3, Lp16;

    iget-object p2, p2, Lyvb;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, p3, v2, v3, v1}, Lh2a;->H(Lq20;JLjava/lang/String;)Z

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->U0()Lh2a;

    move-result-object p1

    iput-object v1, p1, Lh2a;->H1:Lyvb;

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->v0:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu2c;

    new-instance v0, Looi;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Looi;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget v1, Lojd;->messages_list_request_storage_permission_title:I

    sget v2, Lojd;->messages_list_request_storage_permission_subtitle:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p2, p3, v1, v2}, Lu2c;->q(Looi;[Ljava/lang/String;[III)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    const-string v0, "ARG_SKIP_UNREAD_DECOR"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lv58;

    const/4 v2, 0x4

    aget-object v3, v1, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v3, p0, Lone/me/messages/list/ui/MessagesListWidget;->Y:Lwt;

    invoke-virtual {v3, p0, v0}, Lwt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const-string v0, "ARG_LOAD_MESSAGE_ID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lqd4;->b:Lqd4;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lk7g;->k(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 p1, 0x3

    aget-object p1, v1, p1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p2, p0, Lone/me/messages/list/ui/MessagesListWidget;->X:Lwt;

    invoke-virtual {p2, p0, p1}, Lwt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->U0()Lh2a;

    move-result-object p1

    invoke-virtual {p1}, Lh2a;->B()Lt5a;

    move-result-object p1

    iget-object p2, p1, Lt5a;->c:Lnd4;

    iget-object v0, p1, Lt5a;->b:Lgd4;

    new-instance v1, Ln5a;

    const/4 v6, 0x0

    invoke-direct {v1, p1, v3, v4, v6}, Ln5a;-><init>(Lt5a;JLkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0, v5, v1}, Lea9;->c(Lnd4;Led4;Lqd4;Lys6;)Lcuf;

    move-result-object p2

    invoke-virtual {p1, p2}, Lt5a;->f(Lcuf;)V

    invoke-virtual {p0}, Lpa4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Lc80;

    invoke-direct {p2, p0, v3, v4, v2}, Lc80;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const-string v0, "ARG_LOAD_MARK"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1, v1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lk7g;->k(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->U0()Lh2a;

    move-result-object p1

    invoke-virtual {p1}, Lh2a;->B()Lt5a;

    move-result-object v7

    sget-object p1, Lt5a;->s:[Lv58;

    iget-object p1, v7, Lt5a;->c:Lnd4;

    iget-object v0, v7, Lt5a;->b:Lgd4;

    new-instance v6, Lo5a;

    const/4 v11, 0x0

    const/4 v10, 0x4

    invoke-direct/range {v6 .. v11}, Lo5a;-><init>(Lt5a;JILkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v5, v6}, Lea9;->c(Lnd4;Led4;Lqd4;Lys6;)Lcuf;

    move-result-object p1

    invoke-virtual {v7, p1}, Lt5a;->f(Lcuf;)V

    :cond_1
    const-string p1, "ARG_PUSH_LINK"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->U0()Lh2a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lh2a;->D(Ljava/lang/String;Z)V

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 23

    move-object/from16 v2, p0

    iget-object v0, v2, Lone/me/messages/list/ui/MessagesListWidget;->x0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lrw2;

    new-instance v0, Lcqd;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->R0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    iget-object v3, v2, Lone/me/messages/list/ui/MessagesListWidget;->c1:Lwp0;

    sget-object v4, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lv58;

    const/16 v5, 0xc

    aget-object v5, v4, v5

    invoke-virtual {v3}, Lwp0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgpd;

    new-instance v5, Lqe8;

    const/16 v6, 0x12

    move-object/from16 v7, p1

    invoke-direct {v5, v6, v7}, Lqe8;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v3, v5}, Lcqd;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lgpd;Lqe8;)V

    iput-object v0, v2, Lone/me/messages/list/ui/MessagesListWidget;->e1:Lcqd;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->U0()Lh2a;

    move-result-object v0

    iget-object v0, v0, Lh2a;->T1:Lmrd;

    sget-object v9, Lga8;->d:Lga8;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v1

    invoke-interface {v1}, Lab8;->p()Lcb8;

    move-result-object v1

    invoke-static {v0, v1, v9}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object v0

    new-instance v1, Ll3a;

    const/4 v10, 0x0

    invoke-direct {v1, v10, v2}, Ll3a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Llb6;

    const/4 v11, 0x1

    invoke-direct {v3, v0, v1, v11}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v0

    invoke-static {v3, v0}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    iget-object v0, v2, Lone/me/messages/list/ui/MessagesListWidget;->G0:Lny9;

    invoke-virtual {v0}, Lfg8;->j()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->N0()Lu5a;

    move-result-object v0

    invoke-virtual {v0}, Lu5a;->b()Z

    :cond_0
    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->R0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    iget-object v1, v2, Lone/me/messages/list/ui/MessagesListWidget;->Q0:Lwp0;

    const/4 v3, 0x7

    aget-object v3, v4, v3

    invoke-virtual {v1}, Lwp0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwy9;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->k(Lbyd;)V

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->P0()Lllc;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->R0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    iget-object v3, v0, Lllc;->k:Ldm;

    sget-object v4, Lllc;->l:[Lv58;

    const/4 v12, 0x0

    aget-object v4, v4, v12

    invoke-virtual {v3, v0, v4, v1}, Ld3;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->R0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->P0()Lllc;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->m(Leyd;)V

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->R0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    new-instance v1, Lbu6;

    const/16 v13, 0x13

    invoke-direct {v1, v0, v13, v2}, Lbu6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lbqb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lbqb;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->R0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->I0()Lwlh;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->m(Leyd;)V

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object v0

    new-instance v1, Lw2a;

    invoke-direct {v1, v2}, Lw2a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    invoke-virtual {v0, v1}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->v1(Lby9;)V

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->U0()Lh2a;

    move-result-object v0

    iget-object v0, v0, Lh2a;->R1:Lb96;

    new-instance v1, Lba3;

    const/16 v3, 0x18

    invoke-direct {v1, v0, v3}, Lba3;-><init>(Lb96;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v0

    invoke-interface {v0}, Lab8;->p()Lcb8;

    move-result-object v0

    invoke-static {v1, v0, v9}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object v0

    new-instance v1, Lz2a;

    invoke-direct {v1, v10, v2}, Lz2a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Llb6;

    invoke-direct {v3, v0, v1, v11}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v0

    invoke-static {v3, v0}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->U0()Lh2a;

    move-result-object v0

    invoke-virtual {v0}, Lh2a;->B()Lt5a;

    move-result-object v0

    iget-object v0, v0, Lt5a;->r:Lfle;

    new-instance v1, Lba3;

    const/16 v14, 0xd

    invoke-direct {v1, v0, v14}, Lba3;-><init>(Lb96;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v0

    invoke-interface {v0}, Lab8;->p()Lcb8;

    move-result-object v0

    invoke-static {v1, v0, v9}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object v0

    new-instance v1, La3a;

    invoke-direct {v1, v10, v2}, La3a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Llb6;

    invoke-direct {v3, v0, v1, v11}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v0

    invoke-static {v3, v0}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->U0()Lh2a;

    move-result-object v0

    iget-object v0, v0, Lh2a;->L1:Ltn5;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v1

    invoke-interface {v1}, Lab8;->p()Lcb8;

    move-result-object v1

    invoke-static {v0, v1, v9}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object v0

    new-instance v1, Lb3a;

    invoke-direct {v1, v10, v2}, Lb3a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Llb6;

    invoke-direct {v3, v0, v1, v11}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v0

    invoke-static {v3, v0}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->U0()Lh2a;

    move-result-object v0

    invoke-virtual {v0}, Lh2a;->B()Lt5a;

    move-result-object v0

    iget-object v0, v0, Lt5a;->q:Lb96;

    sget-object v1, Lga8;->o:Lga8;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v3

    invoke-interface {v3}, Lab8;->p()Lcb8;

    move-result-object v3

    invoke-static {v0, v3, v1}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object v0

    new-instance v1, Ls2a;

    invoke-direct {v1, v10, v2}, Ls2a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Llb6;

    invoke-direct {v3, v0, v1, v11}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v0

    invoke-static {v3, v0}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->S0()Liz9;

    move-result-object v0

    iget-object v0, v0, Liz9;->c:Lmrd;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v1

    invoke-interface {v1}, Lab8;->p()Lcb8;

    move-result-object v1

    invoke-static {v0, v1, v9}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object v0

    new-instance v1, Lc3a;

    invoke-direct {v1, v10, v2}, Lc3a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Llb6;

    invoke-direct {v3, v0, v1, v11}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v0

    invoke-static {v3, v0}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->S0()Liz9;

    move-result-object v0

    iget-object v0, v0, Liz9;->o:Lmrd;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v1

    invoke-interface {v1}, Lab8;->p()Lcb8;

    move-result-object v1

    invoke-static {v0, v1, v9}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object v0

    new-instance v1, Ld3a;

    invoke-direct {v1, v10, v2}, Ld3a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Llb6;

    invoke-direct {v3, v0, v1, v11}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v0

    invoke-static {v3, v0}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->S0()Liz9;

    move-result-object v0

    iget-object v0, v0, Liz9;->Z:Ltn5;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v1

    invoke-interface {v1}, Lab8;->p()Lcb8;

    move-result-object v1

    invoke-static {v0, v1, v9}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object v0

    new-instance v1, Le3a;

    invoke-direct {v1, v10, v2}, Le3a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Llb6;

    invoke-direct {v3, v0, v1, v11}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v0

    invoke-static {v3, v0}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->U0()Lh2a;

    move-result-object v0

    iget-object v0, v0, Lh2a;->K1:Ltn5;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v1

    invoke-interface {v1}, Lab8;->p()Lcb8;

    move-result-object v1

    invoke-static {v0, v1, v9}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object v15

    new-instance v0, Lw8;

    const/4 v6, 0x4

    const/16 v7, 0x1b

    const/4 v1, 0x2

    const-class v3, Lone/me/messages/list/ui/MessagesListWidget;

    const-string v4, "handleEvent"

    const-string v5, "handleEvent(Lone/me/messages/list/ui/viewmodels/MessagesListEvent;)V"

    invoke-direct/range {v0 .. v7}, Lw8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Llb6;

    invoke-direct {v1, v15, v0, v11}, Llb6;-><init>(Lb96;Lys6;I)V

    new-instance v0, Ln2a;

    invoke-direct {v0, v2, v10, v11}, Ln2a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lq96;

    invoke-direct {v3, v1, v0}, Lq96;-><init>(Lb96;Lat6;)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v0

    invoke-static {v3, v0}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    move-result-object v0

    new-instance v1, Lu31;

    const/16 v3, 0xe

    invoke-direct {v1, v3, v2}, Lu31;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lyz7;->invokeOnCompletion(Lks6;)Lb45;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->U0()Lh2a;

    move-result-object v0

    invoke-virtual {v0}, Lh2a;->C()Lzbh;

    move-result-object v0

    iget-object v0, v0, Lzbh;->f:Ltn5;

    new-instance v1, Lba3;

    invoke-direct {v1, v0, v14}, Lba3;-><init>(Lb96;I)V

    new-instance v0, Lk3a;

    invoke-direct {v0, v1, v2, v12}, Lk3a;-><init>(Lb96;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v1

    invoke-interface {v1}, Lab8;->p()Lcb8;

    move-result-object v1

    invoke-static {v0, v1, v9}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object v0

    new-instance v1, Lf3a;

    invoke-direct {v1, v10, v2}, Lf3a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v4, Llb6;

    invoke-direct {v4, v0, v1, v11}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v0

    invoke-static {v4, v0}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->Q0()Lbrd;

    move-result-object v0

    invoke-virtual {v0}, Lbrd;->p()Lxqd;

    move-result-object v0

    iget-object v0, v0, Lxqd;->F0:Llrd;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v1

    invoke-interface {v1}, Lab8;->p()Lcb8;

    move-result-object v1

    invoke-static {v0, v1, v9}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object v0

    new-instance v1, Lg3a;

    invoke-direct {v1, v10, v2}, Lg3a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v4, Llb6;

    invoke-direct {v4, v0, v1, v11}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v0

    invoke-static {v4, v0}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    new-instance v0, Lwfa;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->R0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    iget-object v4, v2, Lone/me/messages/list/ui/MessagesListWidget;->G0:Lny9;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->U0()Lh2a;

    move-result-object v5

    invoke-virtual {v5}, Lh2a;->A()Lofa;

    move-result-object v5

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->S0()Liz9;

    move-result-object v6

    invoke-direct {v0, v1, v4, v5, v6}, Lwfa;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lny9;Lofa;Liz9;)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v1

    iget-object v4, v5, Lofa;->g:Lmrd;

    new-instance v14, Lufa;

    const/16 v20, 0x4

    const/16 v21, 0x0

    const/4 v15, 0x2

    const-class v17, Lwfa;

    const-string v18, "handleNewSelectedMessages"

    const-string v19, "handleNewSelectedMessages(Lone/me/messages/list/ui/multiselection/MultiSelectionLogic$Data;)V"

    move-object/from16 v16, v0

    invoke-direct/range {v14 .. v21}, Lufa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Llb6;

    invoke-direct {v0, v4, v14, v11}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-static {v0, v1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    new-instance v15, Lxpd;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->R0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v16

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->S0()Liz9;

    move-result-object v17

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->Q0()Lbrd;

    move-result-object v18

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->U0()Lh2a;

    move-result-object v19

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->U0()Lh2a;

    move-result-object v0

    invoke-virtual {v0}, Lh2a;->A()Lofa;

    move-result-object v20

    sget-object v0, Lqw9;->a:Lqw9;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v4, 0x58

    invoke-virtual {v1, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lncb;

    invoke-virtual {v1}, Lncb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v21

    sget-object v1, Lpw9;->a:Lj88;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    invoke-virtual {v1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v22

    invoke-direct/range {v15 .. v22}, Lxpd;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Liz9;Lbrd;Lh2a;Lofa;Ljava/util/concurrent/ExecutorService;Lj88;)V

    move-object/from16 v1, v20

    move-object/from16 v3, v22

    iput-object v15, v2, Lone/me/messages/list/ui/MessagesListWidget;->O0:Lxpd;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v4

    iget-object v1, v1, Lofa;->g:Lmrd;

    move-object/from16 v17, v15

    new-instance v15, Lyn9;

    const/16 v21, 0x0

    const/16 v22, 0xf

    const/16 v16, 0x2

    const-class v18, Lxpd;

    const-string v19, "handleSelectedMessages"

    const-string v20, "handleSelectedMessages(Lone/me/messages/list/ui/multiselection/MultiSelectionLogic$Data;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v15 .. v22}, Lyn9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v5, Llb6;

    invoke-direct {v5, v1, v15, v11}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjg;

    check-cast v1, Lcbb;

    invoke-virtual {v1}, Lcbb;->a()Lgd4;

    move-result-object v1

    invoke-static {v5, v1}, Lzka;->v(Lb96;Led4;)Lb96;

    move-result-object v1

    invoke-static {v1, v4}, Llu8;->e(Lb96;Lnd4;)Lcuf;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object v1

    new-instance v3, Lu2a;

    invoke-direct {v3, v2, v11}, Lu2a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v1, v3}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->v1(Lby9;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x222

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecb;

    iget-object v0, v0, Lecb;->a:Laxf;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v1

    invoke-interface {v1}, Lab8;->p()Lcb8;

    move-result-object v1

    invoke-static {v0, v1, v9}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object v0

    new-instance v1, Lh3a;

    invoke-direct {v1, v10, v2}, Lh3a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Llb6;

    invoke-direct {v3, v0, v1, v11}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v0

    invoke-static {v3, v0}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    iget-object v0, v2, Lone/me/messages/list/ui/MessagesListWidget;->X0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfb;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->I0()Lwlh;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v3, v0, Lkfb;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v3, v0, Lkfb;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, v0, Lkfb;->f:Landroid/os/Handler;

    new-instance v3, Lj3;

    invoke-direct {v3, v13, v1}, Lj3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->U0()Lh2a;

    move-result-object v0

    iget-object v0, v0, Lh2a;->q1:Ltn5;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v1

    invoke-interface {v1}, Lab8;->p()Lcb8;

    move-result-object v1

    invoke-static {v0, v1, v9}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object v0

    new-instance v1, Lx2a;

    invoke-direct {v1, v10, v2}, Lx2a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Llb6;

    invoke-direct {v3, v0, v1, v11}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v0

    invoke-static {v3, v0}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->U0()Lh2a;

    move-result-object v0

    iget-object v0, v0, Lh2a;->U1:Ljava/lang/Object;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v1

    invoke-interface {v1}, Lab8;->p()Lcb8;

    move-result-object v1

    invoke-static {v0, v1, v9}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object v0

    new-instance v1, Ly2a;

    invoke-direct {v1, v10, v2}, Ly2a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Llb6;

    invoke-direct {v3, v0, v1, v11}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v0

    invoke-static {v3, v0}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    iget-object v0, v8, Lmi3;->h:Ljava/lang/String;

    if-eqz v0, :cond_3

    new-instance v1, Lexg;

    invoke-direct {v1, v0}, Lexg;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v10

    :goto_0
    if-eqz v1, :cond_4

    iget-object v0, v1, Lexg;->a:Ljava/lang/String;

    move-object v14, v0

    goto :goto_1

    :cond_4
    move-object v14, v10

    :goto_1
    if-nez v14, :cond_7

    iget-object v0, v8, Lc1c;->b:Ljava/lang/String;

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    sget-object v3, Lzm8;->X:Lzm8;

    invoke-virtual {v1, v3}, Lafb;->b(Lzm8;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "Invoked \'onMessagesListWidgetCreated\', but traceId is null or empty!"

    invoke-virtual {v1, v3, v0, v4, v10}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-void

    :cond_7
    sget-object v11, Lrw2;->j:Lrw2;

    const/16 v16, 0x0

    const/16 v17, 0x78

    const-string v12, "messages_list_created"

    const/4 v13, 0x1

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lc1c;->c(Lc1c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lcia;I)V

    return-void
.end method
