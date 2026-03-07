.class public final Lone/me/messages/list/ui/MessagesListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lj24;
.implements Ljh4;
.implements Lt6f;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0007\u0017\u0018\u0019\u001a\u001b\u0018\u001cB\u0011\u0008\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B]\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b\u0012\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0012\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0007\u0010\u0016\u00a8\u0006\u001d"
    }
    d2 = {
        "Lone/me/messages/list/ui/MessagesListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lj24;",
        "Ljh4;",
        "Lt6f;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lx7f;",
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
        "(Lx7f;JJLjava/util/List;JZZLjava/lang/String;)V",
        "rl9",
        "lia",
        "kia",
        "ku5",
        "jia",
        "iia",
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
.field public static final synthetic l1:[Lki8;


# instance fields
.field public final A0:Lxk8;

.field public final B0:Lxk8;

.field public final C0:Lxk8;

.field public final D0:Ljava/lang/Object;

.field public final E0:Lxk8;

.field public final F0:Ldj7;

.field public G0:Le6h;

.field public H0:Lgja;

.field public I0:Lx2c;

.field public final J0:Lyda;

.field public final K0:Ljava/lang/Object;

.field public L0:Lpaf;

.field public final M0:Lwee;

.field public final N0:Lwee;

.field public O0:Lm3i;

.field public P0:Lsgj;

.field public Q0:Lhvg;

.field public R0:Lnde;

.field public S0:Lnnh;

.field public T0:Lw49;

.field public final U0:Lst0;

.field public final V0:Lst0;

.field public final W0:Lrl9;

.field public final X:Lav;

.field public final X0:Llia;

.field public final Y:Lav;

.field public final Y0:Lkia;

.field public final Z:Lxk8;

.field public final Z0:Lku5;

.field public final a:Ljava/lang/String;

.field public final a1:Lnse;

.field public final b:Lx7f;

.field public final b1:Lb7h;

.field public final c:Lav;

.field public final c1:Lxk8;

.field public final d:Lav;

.field public final d1:Ljava/lang/Object;

.field public final e1:Lst0;

.field public final f1:Lst0;

.field public final g1:Lst0;

.field public final h1:Lst0;

.field public i1:Lts5;

.field public j1:Lsde;

.field public final k1:Lb7h;

.field public final o:Lav;

.field public final v0:Lsyc;

.field public final w0:Lxnf;

.field public x0:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

.field public final y0:Lxk8;

.field public final z0:Lxk8;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lhrd;

    const-class v1, Lone/me/messages/list/ui/MessagesListWidget;

    const-string v2, "parentScope"

    const-string v3, "getParentScope()Lone/me/sdk/arch/store/ScopeId;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lyme;->a:Lzme;

    const-string v3, "selectedMessageIdsForAction"

    const-string v5, "getSelectedMessageIdsForAction()[J"

    invoke-static {v2, v1, v3, v5}, Lsa2;->g(Lzme;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmya;

    move-result-object v2

    new-instance v3, Lmya;

    const-string v5, "currentReadMark"

    const-string v6, "getCurrentReadMark()J"

    invoke-direct {v3, v1, v5, v6}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lmya;

    const-string v6, "isLastMsgCompletelyVisibleOnDetach"

    const-string v7, "isLastMsgCompletelyVisibleOnDetach()Z"

    invoke-direct {v5, v1, v6, v7}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lmya;

    const-string v7, "shouldSkipUnreadDecoration"

    const-string v8, "getShouldSkipUnreadDecoration()Z"

    invoke-direct {v6, v1, v7, v8}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lhrd;

    const-string v8, "recyclerView"

    const-string v9, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v7, v1, v8, v9, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lhrd;

    const-string v9, "scrollButtonsContainer"

    const-string v10, "getScrollButtonsContainer()Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer;"

    invoke-direct {v8, v1, v9, v10, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lhrd;

    const-string v10, "messagesListRecyclerViewAnalyticsListener"

    const-string v11, "getMessagesListRecyclerViewAnalyticsListener()Lone/me/messages/list/ui/recycler/MessagesListRecyclerViewAnalyticsListener;"

    invoke-direct {v9, v1, v10, v11, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lhrd;

    const-string v11, "prefetchReactionsScrollListener"

    const-string v12, "getPrefetchReactionsScrollListener()Lone/me/sdk/lists/scroll/PrefetchScroller;"

    invoke-direct {v10, v1, v11, v12, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lhrd;

    const-string v12, "messagesLayoutManager"

    const-string v13, "getMessagesLayoutManager()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;"

    invoke-direct {v11, v1, v12, v13, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lhrd;

    const-string v13, "messagesScroller"

    const-string v14, "getMessagesScroller()Lone/me/messages/list/ui/scroll/MessagesScroller;"

    invoke-direct {v12, v1, v13, v14, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lhrd;

    const-string v14, "emptyStateContainer"

    const-string v15, "getEmptyStateContainer()Landroid/widget/ScrollView;"

    invoke-direct {v13, v1, v14, v15, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Lhrd;

    const-string v15, "reactionEffectsView"

    move-object/from16 v16, v0

    const-string v0, "getReactionEffectsView()Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView;"

    invoke-direct {v14, v1, v15, v0, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0xd

    new-array v0, v0, [Lki8;

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

    sput-object v0, Lone/me/messages/list/ui/MessagesListWidget;->l1:[Lki8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILpy4;)V

    .line 18
    const-class v5, Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 19
    iput-object v5, v0, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    .line 20
    new-instance v5, Lx7f;

    const-string v6, "MessagesList"

    invoke-direct {v5, v6, v4, v3}, Lx7f;-><init>(Ljava/lang/String;Ldw8;I)V

    iput-object v5, v0, Lone/me/messages/list/ui/MessagesListWidget;->b:Lx7f;

    .line 21
    new-instance v5, Lav;

    const-class v6, Lx7f;

    const-string v7, "arg_key_scope_id"

    invoke-direct {v5, v6, v7}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 22
    iput-object v5, v0, Lone/me/messages/list/ui/MessagesListWidget;->c:Lav;

    .line 23
    new-instance v5, Lav;

    const-class v6, [J

    const-string v7, "selected.messageIds.Action"

    invoke-direct {v5, v6, v4, v7}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object v5, v0, Lone/me/messages/list/ui/MessagesListWidget;->d:Lav;

    const-wide/16 v5, 0x0

    .line 25
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 26
    new-instance v6, Lav;

    const-class v7, Ljava/lang/Long;

    const-string v8, "messages:current.read.mark"

    invoke-direct {v6, v7, v5, v8}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->o:Lav;

    .line 28
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    new-instance v6, Lav;

    const-class v7, Ljava/lang/Boolean;

    const-string v8, "is.last.message.completely.visible.on.detach"

    invoke-direct {v6, v7, v5, v8}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->X:Lav;

    .line 31
    new-instance v6, Lav;

    const-string v8, "ARG_SKIP_UNREAD_DECOR"

    invoke-direct {v6, v7, v5, v8}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->Y:Lav;

    .line 33
    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->X0()Lx7f;

    move-result-object v5

    .line 34
    const-class v6, Lxea;

    .line 35
    invoke-virtual {v0, v5, v6, v4}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lx7f;Ljava/lang/Class;Lc37;)Lxk8;

    move-result-object v5

    .line 36
    iput-object v5, v0, Lone/me/messages/list/ui/MessagesListWidget;->Z:Lxk8;

    .line 37
    sget-object v5, Lcca;->a:Lcca;

    .line 38
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v6

    const/16 v7, 0x250

    .line 39
    invoke-virtual {v6, v7}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsyc;

    .line 40
    iput-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->v0:Lsyc;

    .line 41
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v6

    const/16 v7, 0x2f

    invoke-virtual {v6, v7}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxnf;

    .line 42
    iput-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->w0:Lxnf;

    .line 43
    sget-object v6, Lhlc;->a:Lhlc;

    invoke-virtual {v6}, Lhlc;->a()Lxk8;

    move-result-object v6

    iput-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->y0:Lxk8;

    .line 44
    sget-object v6, Lbca;->a:Lxk8;

    .line 45
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v6

    const/16 v7, 0xd

    invoke-virtual {v6, v7}, Lw5;->d(I)Lb7h;

    move-result-object v6

    .line 46
    iput-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->z0:Lxk8;

    .line 47
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v6

    const/16 v8, 0xf

    invoke-virtual {v6, v8}, Lw5;->d(I)Lb7h;

    move-result-object v6

    .line 48
    iput-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->A0:Lxk8;

    .line 49
    new-instance v6, Lqq1;

    const/4 v9, 0x4

    invoke-direct {v6, v1, v9}, Lqq1;-><init>(Landroid/os/Bundle;I)V

    .line 50
    new-instance v10, Lwe9;

    const/16 v11, 0x10

    invoke-direct {v10, v6, v11}, Lwe9;-><init>(Ljava/lang/Object;I)V

    const-class v6, Lqee;

    invoke-virtual {v0, v6, v10}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lc37;)Lxk8;

    move-result-object v6

    .line 51
    iput-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->B0:Lxk8;

    .line 52
    new-instance v6, Lcia;

    invoke-direct {v6, v1, v0, v2}, Lcia;-><init>(Landroid/os/Bundle;Lone/me/messages/list/ui/MessagesListWidget;I)V

    .line 53
    new-instance v10, Lwe9;

    const/16 v12, 0x11

    invoke-direct {v10, v6, v12}, Lwe9;-><init>(Ljava/lang/Object;I)V

    const-class v6, Laia;

    invoke-virtual {v0, v6, v10}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lc37;)Lxk8;

    move-result-object v6

    .line 54
    iput-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->C0:Lxk8;

    .line 55
    new-instance v6, Ldia;

    invoke-direct {v6, v0, v2}, Ldia;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    const/4 v10, 0x3

    .line 56
    invoke-static {v10, v6}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v6

    .line 57
    iput-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->D0:Ljava/lang/Object;

    .line 58
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v6

    const/16 v13, 0x1b6

    invoke-virtual {v6, v13}, Lw5;->d(I)Lb7h;

    move-result-object v6

    .line 59
    iput-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->E0:Lxk8;

    .line 60
    new-instance v6, Ldj7;

    .line 61
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v13

    const/16 v14, 0x7e

    invoke-virtual {v13, v14}, Lw5;->d(I)Lb7h;

    move-result-object v13

    .line 62
    invoke-direct {v6, v13}, Ldj7;-><init>(Lxk8;)V

    iput-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->F0:Ldj7;

    .line 63
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v13

    const/16 v14, 0x5d

    invoke-virtual {v13, v14}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Litb;

    .line 64
    invoke-virtual {v13}, Litb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v14

    .line 65
    new-instance v15, Lfaa;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->d1()Laia;

    move-result-object v17

    const/16 v21, 0x0

    const/16 v22, 0x2

    const/16 v16, 0x1

    .line 66
    const-class v18, Laia;

    const-string v19, "onAttachClickAction"

    const-string v20, "onAttachClickAction(Lone/me/messages/list/ui/view/MessagesAttachAction;)V"

    invoke-direct/range {v15 .. v22}, Lfaa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 67
    new-instance v13, Lnr0;

    const/16 v2, 0x1d

    invoke-direct {v13, v0, v2}, Lnr0;-><init>(Ljava/lang/Object;I)V

    .line 68
    new-instance v2, Lx85;

    const/16 v4, 0x1c

    invoke-direct {v2, v0, v4}, Lx85;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v16, v15

    .line 69
    new-instance v15, Lpia;

    invoke-direct {v15, v0}, Lpia;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    .line 70
    new-instance v4, Log9;

    invoke-direct {v4, v0, v7}, Log9;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v18, v13

    .line 71
    new-instance v13, Lyda;

    .line 72
    new-instance v12, Lac2;

    const/4 v11, 0x1

    invoke-direct {v12, v0, v11}, Lac2;-><init>(Ljava/lang/Object;I)V

    .line 73
    new-instance v8, Ldia;

    invoke-direct {v8, v0, v11}, Ldia;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    .line 74
    new-instance v7, Ldia;

    invoke-direct {v7, v0, v3}, Ldia;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    .line 75
    new-instance v3, Ldia;

    invoke-direct {v3, v0, v10}, Ldia;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    move-object/from16 v19, v2

    move-object/from16 v24, v3

    move-object/from16 v21, v4

    move-object/from16 v17, v6

    move-object/from16 v23, v7

    move-object/from16 v22, v8

    move-object/from16 v20, v12

    .line 76
    invoke-direct/range {v13 .. v24}, Lyda;-><init>(Ljava/util/concurrent/ExecutorService;Lpia;Lfaa;Ldj7;Lnr0;Lx85;Lac2;Log9;Ldia;Ldia;Ldia;)V

    iput-object v13, v0, Lone/me/messages/list/ui/MessagesListWidget;->J0:Lyda;

    .line 77
    new-instance v2, Ldia;

    invoke-direct {v2, v0, v9}, Ldia;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    .line 78
    invoke-static {v10, v2}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v2

    .line 79
    iput-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->K0:Ljava/lang/Object;

    .line 80
    sget v2, Lc2e;->messages_list_recycler_view:I

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object v2

    iput-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->M0:Lwee;

    .line 81
    sget v2, Lc2e;->messages_list_scroll_btn:I

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object v2

    iput-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->N0:Lwee;

    .line 82
    new-instance v2, Ldia;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Ldia;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->binding(Lc37;)Lst0;

    move-result-object v2

    iput-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->U0:Lst0;

    .line 83
    new-instance v2, Ldia;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, Ldia;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->binding(Lc37;)Lst0;

    move-result-object v2

    iput-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->V0:Lst0;

    .line 84
    new-instance v2, Lrl9;

    invoke-direct {v2, v0}, Lrl9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->W0:Lrl9;

    .line 85
    new-instance v2, Llia;

    invoke-direct {v2, v0, v11}, Llia;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    iput-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->X0:Llia;

    .line 86
    new-instance v2, Lkia;

    invoke-direct {v2, v0}, Lkia;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->Y0:Lkia;

    .line 87
    new-instance v2, Lku5;

    invoke-direct {v2, v0, v9}, Lku5;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->Z0:Lku5;

    .line 88
    new-instance v2, Ldia;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v3}, Ldia;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    .line 89
    new-instance v3, Lnse;

    invoke-direct {v3, v2}, Lnse;-><init>(Lc37;)V

    .line 90
    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->a1:Lnse;

    .line 91
    new-instance v2, Ldia;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v3}, Ldia;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    .line 92
    new-instance v4, Lb7h;

    invoke-direct {v4, v2}, Lb7h;-><init>(Lc37;)V

    .line 93
    iput-object v4, v0, Lone/me/messages/list/ui/MessagesListWidget;->b1:Lb7h;

    .line 94
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v4, 0x194

    invoke-virtual {v2, v4}, Lw5;->d(I)Lb7h;

    move-result-object v2

    .line 95
    iput-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->c1:Lxk8;

    .line 96
    new-instance v2, Lcia;

    invoke-direct {v2, v1, v0, v11}, Lcia;-><init>(Landroid/os/Bundle;Lone/me/messages/list/ui/MessagesListWidget;I)V

    .line 97
    invoke-static {v10, v2}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v1

    .line 98
    iput-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->d1:Ljava/lang/Object;

    .line 99
    new-instance v1, Ldia;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, Ldia;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->binding(Lc37;)Lst0;

    move-result-object v1

    iput-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->e1:Lst0;

    .line 100
    new-instance v1, Ldia;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Ldia;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->binding(Lc37;)Lst0;

    move-result-object v1

    iput-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->f1:Lst0;

    .line 101
    new-instance v1, Ldia;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2}, Ldia;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->binding(Lc37;)Lst0;

    move-result-object v1

    iput-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->g1:Lst0;

    .line 102
    new-instance v1, Ldia;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2}, Ldia;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->binding(Lc37;)Lst0;

    move-result-object v1

    iput-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->h1:Lst0;

    .line 103
    new-instance v1, Luc9;

    invoke-direct {v1, v3}, Luc9;-><init>(I)V

    .line 104
    new-instance v2, Lb7h;

    invoke-direct {v2, v1}, Lb7h;-><init>(Lc37;)V

    .line 105
    iput-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->k1:Lb7h;

    .line 106
    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->d1()Laia;

    move-result-object v1

    .line 107
    iget-object v1, v1, Laia;->O1:Lcfe;

    .line 108
    new-instance v2, Lgia;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lgia;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    .line 109
    new-instance v4, Ltl6;

    invoke-direct {v4, v1, v2, v11}, Ltl6;-><init>(Lij6;Ls37;I)V

    .line 110
    new-instance v1, Lhia;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v3, v2}, Lhia;-><init>(Lone/me/messages/list/ui/MessagesListWidget;Lkotlin/coroutines/Continuation;I)V

    .line 111
    new-instance v2, Lbl6;

    invoke-direct {v2, v4, v1}, Lbl6;-><init>(Lij6;Lu37;)V

    .line 112
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lin8;

    move-result-object v1

    invoke-static {v2, v1}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method

.method public constructor <init>(Lx7f;JJLjava/util/List;JZZLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx7f;",
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
    new-instance p1, Lydc;

    const-string v1, "arg_key_scope_id"

    invoke-direct {p1, v1, v0}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    move-object p3, p2

    .line 3
    new-instance p2, Lydc;

    const-string v0, "ARG_CHAT_ID"

    invoke-direct {p2, v0, p3}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    move-object p4, p3

    .line 5
    new-instance p3, Lydc;

    const-string p5, "ARG_LOAD_MARK"

    invoke-direct {p3, p5, p4}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    move-object p5, p4

    .line 7
    new-instance p4, Lydc;

    const-string p7, "ARG_LOAD_MESSAGE_ID"

    invoke-direct {p4, p7, p5}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    new-instance p5, Lydc;

    const-string p7, "ARG_HIGHLIGHTS"

    invoke-direct {p5, p7, p6}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p6

    move-object p7, p6

    .line 10
    new-instance p6, Lydc;

    const-string p8, "ARG_HIGHLIGHT_MESSAGE"

    invoke-direct {p6, p8, p7}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-static {p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p7

    move-object p8, p7

    .line 12
    new-instance p7, Lydc;

    const-string p9, "ARG_SKIP_UNREAD_DECOR"

    invoke-direct {p7, p9, p8}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    new-instance p8, Lydc;

    const-string p9, "ARG_PUSH_LINK"

    invoke-direct {p8, p9, p11}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    filled-new-array/range {p1 .. p8}, [Lydc;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lgce;->e([Lydc;)Landroid/os/Bundle;

    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lone/me/messages/list/ui/MessagesListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Lx7f;JJLjava/util/List;JZZLjava/lang/String;ILpy4;)V
    .locals 2

    and-int/lit8 p13, p12, 0x4

    const-wide/16 v0, 0x0

    if-eqz p13, :cond_0

    move-wide p4, v0

    :cond_0
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_1

    .line 113
    sget-object p6, Lxr5;->a:Lxr5;

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
    invoke-direct/range {p1 .. p12}, Lone/me/messages/list/ui/MessagesListWidget;-><init>(Lx7f;JJLjava/util/List;JZZLjava/lang/String;)V

    return-void
.end method

.method public static final Q0(Lone/me/messages/list/ui/MessagesListWidget;Lnaf;)V
    .locals 7

    sget-object v0, Lt9f;->c:Lt9f;

    sget-object v1, Lt9f;->b:Lt9f;

    iget-object v2, p0, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    sget-object v3, Lg0i;->b:Lawb;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, La09;->d:La09;

    invoke-virtual {v3, v4}, Lawb;->b(La09;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Got new scrollState="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v2, v5, v6}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v2, p0, Lone/me/messages/list/ui/MessagesListWidget;->Y0:Lkia;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->a1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkia;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->c1()Laaf;

    move-result-object v2

    sget-object v3, Lt9f;->a:Lt9f;

    iget v4, p1, Lnaf;->a:I

    invoke-virtual {v2, v3}, Laaf;->d(Lt9f;)Lp9f;

    move-result-object v2

    invoke-virtual {v2, v4}, Lp9f;->setCounter(I)V

    iget-boolean v2, p1, Lnaf;->b:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->c1()Laaf;

    move-result-object v2

    invoke-virtual {v2, v3}, Laaf;->c(Lt9f;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->c1()Laaf;

    move-result-object v2

    invoke-virtual {v2, v3}, Laaf;->b(Lt9f;)V

    :goto_1
    iget-boolean v2, p1, Lnaf;->c:Z

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->a1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lg0i;->N(Landroidx/recyclerview/widget/RecyclerView;F)I

    move-result v3

    invoke-static {v2, v3}, Lg0i;->c0(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->c1()Laaf;

    move-result-object v2

    invoke-virtual {v2, v1}, Laaf;->c(Lt9f;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->c1()Laaf;

    move-result-object v2

    invoke-virtual {v2, v1}, Laaf;->b(Lt9f;)V

    :goto_2
    iget-object v1, p1, Lnaf;->d:Lmaf;

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->c1()Laaf;

    move-result-object p0

    invoke-virtual {p0, v0}, Laaf;->b(Lt9f;)V

    return-void

    :cond_4
    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->X0:Llia;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->a1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    const/4 v3, -0x1

    iput v3, v1, Llia;->b:I

    iput v3, v1, Llia;->c:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Llia;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object p1, p1, Lnaf;->d:Lmaf;

    iget-wide v1, p1, Lmaf;->b:J

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->W0()Lsla;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lsla;->a(J)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->c1()Laaf;

    move-result-object p0

    invoke-virtual {p0, v0}, Laaf;->c(Lt9f;)V

    :cond_5
    return-void
.end method

.method public static e1(Lone/me/messages/list/ui/MessagesListWidget;Ljava/lang/String;Las8;Ljava/lang/Long;Lp84;I)V
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

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->d1()Laia;

    move-result-object p5

    invoke-virtual {p5}, Laia;->E()Lzva;

    move-result-object p5

    invoke-virtual {p5}, Lzva;->h()Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->d1()Laia;

    move-result-object p0

    invoke-virtual {p0}, Laia;->E()Lzva;

    move-result-object p0

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lzva;->i(J)V

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
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->d1()Laia;

    move-result-object p0

    invoke-virtual {p0, p1}, Laia;->I(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object p2, p0, Lone/me/messages/list/ui/MessagesListWidget;->z0:Lxk8;

    invoke-interface {p2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhua;

    invoke-virtual {p2, p5}, Lhua;->z(I)Lgua;

    move-result-object p2

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->b1()Lxea;

    move-result-object p0

    iget-object p0, p0, Lxea;->v0:Lfx5;

    new-instance p3, Ltea;

    invoke-direct {p3, p1, p2}, Ltea;-><init>(Ljava/lang/String;Lgua;)V

    invoke-static {p0, p3}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-void

    :cond_5
    const/4 p2, 0x0

    const/16 v0, 0x22

    if-eqz p3, :cond_7

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->d1()Laia;

    move-result-object v3

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object p0, v3, Laia;->D0:Lp96;

    check-cast p0, Lqa6;

    iget-object p3, p0, Lqa6;->U:Lq96;

    sget-object p4, Lqa6;->D1:[Lki8;

    aget-object p4, p4, v0

    invoke-virtual {p3, p0, p4}, Lq96;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {v3, p1, p2}, Laia;->H(Ljava/lang/String;Z)V

    return-void

    :cond_6
    iget-object p0, v3, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object p2, v3, Laia;->Y:Leah;

    check-cast p2, Ltrb;

    invoke-virtual {p2}, Ltrb;->b()Lyk4;

    move-result-object p2

    new-instance v2, Lgfa;

    const/4 v7, 0x0

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lgfa;-><init>(Laia;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p2, v1, v2, p5}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-void

    :cond_7
    move-object v5, p1

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->d1()Laia;

    move-result-object v4

    if-eqz p4, :cond_8

    iget-object p0, p4, Lp84;->c:Ljava/util/List;

    move-object v6, p0

    goto :goto_0

    :cond_8
    move-object v6, v1

    :goto_0
    if-eqz p4, :cond_9

    iget-object p0, p4, Lp84;->b:Ljava/lang/String;

    move-object v7, p0

    goto :goto_1

    :cond_9
    move-object v7, v1

    :goto_1
    iget-object p0, v4, Laia;->D0:Lp96;

    check-cast p0, Lqa6;

    iget-object p1, p0, Lqa6;->U:Lq96;

    sget-object p3, Lqa6;->D1:[Lki8;

    aget-object p3, p3, v0

    invoke-virtual {p1, p0, p3}, Lq96;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_a

    invoke-virtual {v4, v5, p2}, Laia;->H(Ljava/lang/String;Z)V

    return-void

    :cond_a
    iget-object p0, v4, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object p1, v4, Laia;->Y:Leah;

    check-cast p1, Ltrb;

    invoke-virtual {p1}, Ltrb;->b()Lyk4;

    move-result-object p1

    new-instance v3, Lhfa;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lhfa;-><init>(Laia;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v1, v3, p5}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-void
.end method


# virtual methods
.method public final H(ILandroid/os/Bundle;)V
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
    sget v0, Lk1f;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-ne p1, v0, :cond_e

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p2}, Lonk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lgo3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lgo3;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {p2}, Lonk;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, v5

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lonk;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v4

    goto :goto_1

    :cond_3
    move p1, v2

    :goto_1
    invoke-static {p1}, Li62;->G(I)I

    move-result p1

    if-eqz p1, :cond_6

    if-eq p1, v2, :cond_5

    if-ne p1, v4, :cond_4

    sget p1, Ll1f;->w:I

    new-instance v0, Logh;

    invoke-direct {v0, p1}, Logh;-><init>(I)V

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    sget p1, Ll1f;->x:I

    new-instance v0, Logh;

    invoke-direct {v0, p1}, Logh;-><init>(I)V

    goto :goto_2

    :cond_6
    sget p1, Ll1f;->u:I

    new-instance v0, Logh;

    invoke-direct {v0, p1}, Logh;-><init>(I)V

    :goto_2
    new-instance p1, Ly2c;

    invoke-direct {p1, p0}, Ly2c;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1, v0}, Ly2c;->j(Ltgh;)V

    new-instance v0, Lm3c;

    sget v6, Le1f;->r:I

    invoke-direct {v0, v6}, Lm3c;-><init>(I)V

    invoke-virtual {p1, v0}, Ly2c;->f(Lq3c;)V

    new-instance v0, Lg3c;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->S0()I

    move-result v6

    invoke-direct {v0, v3, v3, v6, v5}, Lg3c;-><init>(IIII)V

    invoke-virtual {p1, v0}, Ly2c;->c(Lg3c;)V

    invoke-virtual {p1}, Ly2c;->m()Lx2c;

    :cond_7
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->d1()Laia;

    move-result-object p1

    invoke-virtual {p1}, Laia;->B()Lhhg;

    move-result-object v10

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    if-nez v10, :cond_8

    goto/16 :goto_6

    :cond_8
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->U0()Lf3a;

    move-result-object v6

    invoke-static {p2}, Lonk;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    move p1, v5

    goto :goto_3

    :cond_9
    invoke-static {p2}, Lonk;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    move p1, v4

    goto :goto_3

    :cond_a
    move p1, v2

    :goto_3
    invoke-static {p1}, Li62;->G(I)I

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

    invoke-virtual/range {v6 .. v11}, Lf3a;->a(JILhhg;I)V

    return-void

    :cond_e
    sget v0, Lk1f;->g:I

    if-ne p1, v0, :cond_15

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->d1()Laia;

    move-result-object p1

    sget-object v0, Laia;->e2:[Lki8;

    invoke-virtual {p1, p2, v3}, Laia;->H(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->d1()Laia;

    move-result-object p1

    invoke-virtual {p1}, Laia;->B()Lhhg;

    move-result-object v10

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    if-nez v10, :cond_f

    goto/16 :goto_6

    :cond_f
    invoke-static {p2}, Lonk;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_5

    :cond_10
    invoke-static {p2}, Lonk;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    move v5, v4

    goto :goto_5

    :cond_11
    move v5, v2

    :goto_5
    invoke-static {v5}, Li62;->G(I)I

    move-result p1

    if-eqz p1, :cond_14

    if-eq p1, v2, :cond_13

    if-ne p1, v4, :cond_12

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->U0()Lf3a;

    move-result-object v6

    const/4 v9, 0x2

    const/4 v11, 0x4

    invoke-virtual/range {v6 .. v11}, Lf3a;->a(JILhhg;I)V

    return-void

    :cond_12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_13
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->U0()Lf3a;

    move-result-object v6

    const/4 v9, 0x3

    const/4 v11, 0x5

    invoke-virtual/range {v6 .. v11}, Lf3a;->a(JILhhg;I)V

    return-void

    :cond_14
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->U0()Lf3a;

    move-result-object v6

    const/4 v9, 0x1

    const/4 v11, 0x3

    invoke-virtual/range {v6 .. v11}, Lf3a;->a(JILhhg;I)V

    return-void

    :cond_15
    sget v0, Lk1f;->i:I

    if-ne p1, v0, :cond_1a

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->d1()Laia;

    move-result-object p1

    invoke-virtual {p1, p2}, Laia;->I(Ljava/lang/String;)V

    return-void

    :cond_16
    sget-object p2, Lone/me/messages/list/ui/MessagesListWidget;->l1:[Lki8;

    aget-object v1, p2, v2

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->d:Lav;

    invoke-virtual {v1, p0}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [J

    if-eqz v3, :cond_1a

    aget-object p2, p2, v2

    invoke-virtual {v1, p0, v0}, Lav;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    sget p2, Laxb;->z:I

    if-ne p1, p2, :cond_17

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->g1()V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->b1()Lxea;

    move-result-object p1

    invoke-static {v3}, Luv;->o0([J)J

    move-result-wide v0

    iget-object p1, p1, Lxea;->v0:Lfx5;

    new-instance p2, Lvea;

    invoke-direct {p2, v0, v1}, Lvea;-><init>(J)V

    invoke-static {p1, p2}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-void

    :cond_17
    sget p2, Laxb;->C:I

    if-eq p1, p2, :cond_18

    sget p2, Laxb;->v:I

    if-ne p1, p2, :cond_19

    :cond_18
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->g1()V

    :cond_19
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->d1()Laia;

    move-result-object p2

    invoke-static {v3}, Luv;->o0([J)J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Laia;->O(ILjava/util/List;)V

    :cond_1a
    :goto_6
    return-void
.end method

.method public final R0()Ltdi;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->d1:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltdi;

    return-object v0
.end method

.method public final S0()I
    .locals 2

    invoke-virtual {p0}, Lgi4;->getParentController()Lgi4;

    move-result-object v0

    instance-of v1, v0, Liia;

    if-eqz v1, :cond_0

    check-cast v0, Liia;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->k1()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final T0()Landroid/widget/ScrollView;
    .locals 2

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->l1:[Lki8;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->g1:Lst0;

    invoke-virtual {v0}, Lst0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    return-object v0
.end method

.method public final U0()Lf3a;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->E0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf3a;

    return-object v0
.end method

.method public final V0()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;
    .locals 2

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->l1:[Lki8;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->e1:Lst0;

    invoke-virtual {v0}, Lst0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    return-object v0
.end method

.method public final W0()Lsla;
    .locals 2

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->l1:[Lki8;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->f1:Lst0;

    invoke-virtual {v0}, Lst0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsla;

    return-object v0
.end method

.method public final X0()Lx7f;
    .locals 2

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->l1:[Lki8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->c:Lav;

    invoke-virtual {v0, p0}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx7f;

    return-object v0
.end method

.method public final Y0()Ls7d;
    .locals 2

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->l1:[Lki8;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->V0:Lst0;

    invoke-virtual {v0}, Lst0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls7d;

    return-object v0
.end method

.method public final Z0()Lqee;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->B0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqee;

    return-object v0
.end method

.method public final a1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 2

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->l1:[Lki8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->M0:Lwee;

    invoke-interface {v1, p0, v0}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object v0
.end method

.method public final b1()Lxea;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->Z:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxea;

    return-object v0
.end method

.method public final c1()Laaf;
    .locals 2

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->l1:[Lki8;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->N0:Lwee;

    invoke-interface {v1, p0, v0}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaf;

    return-object v0
.end method

.method public final d1()Laia;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->C0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laia;

    return-object v0
.end method

.method public final f(ILandroid/os/Bundle;)V
    .locals 9

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->D0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leq1;

    invoke-virtual {v0, p1}, Leq1;->g(I)Z

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
    sget v1, Laxb;->U:I

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

    const-class v3, Lr21;

    if-lt p1, v0, :cond_3

    invoke-static {p2, v2, v3}, Lk5;->f(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

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

    check-cast v7, Lr21;

    const-string v2, "bot.shareContact.confirm.buttonPosition"

    const-class v3, Lw21;

    if-lt p1, v0, :cond_5

    invoke-static {p2, v2, v3}, Lk5;->f(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

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

    check-cast v6, Lw21;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->d1()Laia;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_8

    if-eqz v5, :cond_8

    if-eqz v7, :cond_8

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    iget-object p1, v3, Laia;->Y:Leah;

    check-cast p1, Ltrb;

    invoke-virtual {p1}, Ltrb;->b()Lyk4;

    move-result-object p1

    new-instance v2, Ljga;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Ljga;-><init>(Laia;Ljava/lang/Long;Ljava/lang/String;Lw21;Lr21;Lkotlin/coroutines/Continuation;)V

    iget-object p2, v3, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v0, Ljl4;->b:Ljl4;

    invoke-static {p2, p1, v0, v2}, Lzua;->V(Lgl4;Lwk4;Ljl4;Ls37;)Likg;

    move-result-object p1

    iget-object p2, v3, Laia;->E1:Lmlj;

    sget-object v0, Laia;->e2:[Lki8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-virtual {p2, v3, v0, p1}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void

    :cond_8
    :goto_3
    const-class p1, Laia;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in onBotContactRequestConfirm cuz of TODO"

    invoke-static {p1, p2}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->d1()Laia;

    move-result-object p2

    invoke-static {v0}, Luv;->y0([J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Laia;->O(ILjava/util/List;)V

    :cond_a
    :goto_4
    return-void
.end method

.method public final f1()V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->S0:Lnnh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnnh;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->S0:Lnnh;

    return-void
.end method

.method public final g1()V
    .locals 2

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->b1()Lxea;

    move-result-object v0

    iget-object v0, v0, Lxea;->c:Lcfe;

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->b1()Lxea;

    move-result-object v0

    iget-object v0, v0, Lxea;->v0:Lfx5;

    sget-object v1, Lsea;->a:Lsea;

    invoke-static {v0, v1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getScopeId()Lx7f;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->b:Lx7f;

    return-object v0
.end method

.method public final h1(JLjava/util/List;)V
    .locals 9

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->R0:Lnde;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lnde;->i:Lku5;

    iget-object v2, v0, Lnde;->h:Landroid/graphics/Rect;

    iget-object v3, v0, Lnde;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->N(J)Lmme;

    move-result-object v4

    const-class v5, Lnde;

    if-nez v4, :cond_0

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "not find viewholder for messageId "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v4, v4, Lmme;->a:Landroid/view/View;

    instance-of v6, v4, Lw2a;

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    move-object v6, v4

    check-cast v6, Lw2a;

    goto :goto_0

    :cond_1
    move-object v6, v7

    :goto_0
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lw2a;->getContentView$message_list_release()Landroid/view/View;

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

    invoke-static {p1, p2}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance v5, Lyde;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v8, v0, Lnde;->e:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v5, v6, v8}, Lyde;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v5, Lyde;->v0:Ljava/lang/Long;

    iput-object v4, v5, Lyde;->o:Landroid/view/View;

    iget-object p1, v5, Lyde;->X:[I

    invoke-virtual {v4, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, v5, Lyde;->d:Landroid/graphics/Rect;

    invoke-virtual {v5, p3, v7}, Lyde;->b(Ljava/util/List;Ljava/lang/Integer;)V

    new-instance p1, Liza;

    const/4 p2, 0x4

    invoke-direct {p1, v0, p2}, Liza;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v5, Lyde;->y0:Lwde;

    new-instance p1, Ly81;

    invoke-direct {p1, v5, p2}, Ly81;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const/4 p1, 0x0

    invoke-virtual {v5, p1}, Lyde;->c(I)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->t0(Lbme;)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->m(Lbme;)V

    iput-object v5, v0, Lnde;->g:Lyde;

    :cond_5
    return-void
.end method

.method public final l(JJ)V
    .locals 9

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->d1()Laia;

    move-result-object v0

    new-instance v1, Lbqf;

    iget-object v2, v0, Laia;->b:Lija;

    iget-wide v2, v2, Lija;->a:J

    const/4 v6, 0x1

    move-wide v4, p1

    move-wide v7, p3

    invoke-direct/range {v1 .. v8}, Lbqf;-><init>(JJZJ)V

    iget-object p1, v0, Laia;->Z0:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lskj;

    invoke-virtual {p1, v1}, Lskj;->a(Ldof;)V

    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 5

    invoke-static {p0}, Lbh4;->H(Lgi4;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "lifecycle: onAttach"

    invoke-static {p1, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->a1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    new-instance v0, Lbia;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbia;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    new-instance v1, Lpaf;

    invoke-direct {v1, v0}, Lpaf;-><init>(Lbia;)V

    invoke-virtual {v1, p1}, Lja8;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->L0:Lpaf;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->Z0()Lqee;

    move-result-object p1

    invoke-virtual {p1}, Lqee;->s()Lmee;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "sdk:ReactionsViewModel"

    const-string v1, "runChatSubscribeNotifObserving"

    invoke-static {v0, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p1, Lmee;->x0:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfz4;

    iget-object v1, v1, Lfz4;->a:Lyk4;

    new-instance v2, Liee;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Liee;-><init>(Lmee;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->Y0()Ls7d;

    move-result-object p1

    invoke-virtual {p1}, Ls7d;->d()V

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->v0:Lsyc;

    iget-object p1, p1, Lsyc;->b:Lga0;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lga0;->X:Z

    invoke-virtual {p1}, Lga0;->g()V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->d1()Laia;

    move-result-object p1

    const/4 v1, 0x3

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->l1:[Lki8;

    aget-object v1, v2, v1

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->X:Lav;

    invoke-virtual {v1, p0}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    aget-object v1, v2, v1

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->Y:Lav;

    invoke-virtual {v1, p0}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->J0:Lyda;

    invoke-virtual {v1}, Lyda;->P()Lone/me/messages/list/loader/MessageModel;

    move-result-object v1

    invoke-virtual {p1}, Laia;->G()Lt3i;

    move-result-object v2

    new-instance v4, Lgy6;

    invoke-direct {v4, p1, v0, v1}, Lgy6;-><init>(Laia;ZLone/me/messages/list/loader/MessageModel;)V

    invoke-virtual {v2, v3, v4}, Lt3i;->b(ZLc37;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->d1()Laia;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->S0()I

    move-result v0

    iput v0, p1, Laia;->d2:I

    return-void
.end method

.method public final onChangeStarted(Lli4;Lmi4;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Lli4;Lmi4;)V

    iget-boolean p1, p2, Lmi4;->a:Z

    if-nez p1, :cond_1

    iget-boolean p1, p2, Lmi4;->b:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lgi4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->a1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    const p2, 0x3e99999a    # 0.3f

    invoke-static {p1, p2}, Lg0i;->N(Landroidx/recyclerview/widget/RecyclerView;F)I

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

    iget-object p2, p0, Lone/me/messages/list/ui/MessagesListWidget;->J0:Lyda;

    invoke-virtual {p2, p1}, Lyda;->Q(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->d1()Laia;

    move-result-object p2

    invoke-virtual {p2, p1}, Laia;->N(Lone/me/messages/list/loader/MessageModel;)Z

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p1, Lbia;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lbia;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Lbia;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->c1:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwb;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->R0()Ltdi;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lkwb;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->j1:Lsde;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lsde;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p1, Lsde;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object p1, p1, Lsde;->b:Luce;

    invoke-virtual {p1}, Luce;->b()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->j1:Lsde;

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->i1:Lts5;

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->R0:Lnde;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lnde;->b()V

    :cond_2
    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->R0:Lnde;

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->F0:Ldj7;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldj7;->c:Z

    iput-object p1, v0, Ldj7;->d:Laj7;

    iget-object v0, v0, Ldj7;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->Z0()Lqee;

    move-result-object v0

    invoke-virtual {v0}, Lqee;->s()Lmee;

    move-result-object v0

    invoke-virtual {v0}, Lmee;->t()V

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->G0:Le6h;

    if-nez v0, :cond_3

    move-object v0, p1

    :cond_3
    iget-object v2, v0, Le6h;->E0:Ljava/lang/Object;

    invoke-interface {v2}, Lxk8;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v0, v0, Le6h;->x0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkv0;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Li5d;->d(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->H0:Lgja;

    if-nez v0, :cond_5

    move-object v0, p1

    :cond_5
    invoke-virtual {v0, p1}, Loa8;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->a1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->l1:[Lki8;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    iget-object v2, p0, Lone/me/messages/list/ui/MessagesListWidget;->U0:Lst0;

    invoke-virtual {v2}, Lst0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljea;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->r0(Lyle;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->V0()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object v2

    iget-object v2, v2, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->J:Lpya;

    invoke-virtual {v2}, Lpya;->b()V

    invoke-virtual {v0, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Llu5;)V

    invoke-virtual {v0, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setDelegate(Lmu5;)V

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->K0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej6;

    iput-boolean v1, v0, Lej6;->Z:Z

    iput-object p1, v0, Lej6;->v0:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->a1:Lnse;

    invoke-virtual {v0}, Lnse;->reset()V

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->O0:Lm3i;

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->Q0:Lhvg;

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->P0:Lsgj;

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->I0:Lx2c;

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->x0:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->W0(Z)V

    :cond_6
    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->x0:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->d1()Laia;

    move-result-object p1

    iget-object p1, p1, Laia;->X1:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->f1()V

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 9

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->k1:Lb7h;

    invoke-virtual {p1}, Lb7h;->getValue()Ljava/lang/Object;

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
    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->J0:Lyda;

    invoke-virtual {p1}, Ldt8;->m()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->V0()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1()I

    move-result v4

    sub-int/2addr v3, v2

    const-wide/16 v5, 0x0

    if-ne v4, v3, :cond_2

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->d1()Laia;

    move-result-object p1

    invoke-virtual {p1, v1, v5, v6}, Laia;->T(IJ)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->V0()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0()I

    move-result v3

    if-eq v3, v0, :cond_6

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->V0()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

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
    invoke-virtual {p1, v3}, Lyda;->Q(I)Lone/me/messages/list/loader/MessageModel;

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
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->d1()Laia;

    move-result-object p1

    invoke-virtual {p1, v4, v7, v8}, Laia;->T(IJ)V

    :cond_6
    :goto_2
    const/4 p1, 0x4

    sget-object v3, Lone/me/messages/list/ui/MessagesListWidget;->l1:[Lki8;

    aget-object p1, v3, p1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v4, p0, Lone/me/messages/list/ui/MessagesListWidget;->Y:Lav;

    invoke-virtual {v4, p0, p1}, Lav;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->L0:Lpaf;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->a1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v4

    invoke-virtual {p1, v4}, Lja8;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_7
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->R0()Ltdi;

    move-result-object p1

    const/4 v4, 0x0

    iput-object v4, p1, Ltdi;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Ltdi;->u:Lu44;

    invoke-virtual {p1, v0}, Le59;->i(I)V

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->v0:Lsyc;

    iget-object p1, p1, Lsyc;->b:Lga0;

    iput-boolean v1, p1, Lga0;->X:Z

    iget-object v0, p1, Lga0;->b:Lpsd;

    iget-boolean v4, p1, Lga0;->o:Z

    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    iput-boolean v1, p1, Lga0;->o:Z

    invoke-virtual {v0}, Lpsd;->b()V

    iget-object p1, p1, Lga0;->Y:Lea0;

    iget-object v0, v0, Lpsd;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :goto_3
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->a1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lg0i;->N(Landroidx/recyclerview/widget/RecyclerView;F)I

    move-result v0

    invoke-static {p1, v0}, Lg0i;->c0(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p1

    const/4 v0, 0x3

    aget-object v0, v3, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->X:Lav;

    invoke-virtual {v0, p0, p1}, Lav;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->d1()Laia;

    move-result-object p1

    iget-object v0, p1, Laia;->L1:Lcfe;

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj2;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lrj2;->b:Lao2;

    if-eqz v0, :cond_9

    iget v0, v0, Lao2;->m:I

    if-lez v0, :cond_9

    return-void

    :cond_9
    invoke-virtual {p1}, Laia;->G()Lt3i;

    move-result-object p1

    sget-object v0, Lt3i;->j:[Lki8;

    new-instance v0, Lr3i;

    invoke-direct {v0, v1}, Lr3i;-><init>(I)V

    invoke-virtual {p1, v2, v0}, Lt3i;->b(ZLc37;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 2

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->l1:[Lki8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->d:Lav;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lav;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->D0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leq1;

    invoke-virtual {v0, p1, p3}, Leq1;->b(I[I)Z

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
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->d1()Laia;

    move-result-object p1

    iget-object p2, p1, Laia;->P1:Lydc;

    iput-object v1, p1, Laia;->P1:Lydc;

    if-eqz p2, :cond_3

    iget-object p3, p2, Lydc;->a:Ljava/lang/Object;

    check-cast p3, Lub6;

    iget-object p2, p2, Lydc;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, p3, v2, v3, v1}, Laia;->M(Ll50;JLjava/lang/String;)Z

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->d1()Laia;

    move-result-object p1

    iput-object v1, p1, Laia;->P1:Lydc;

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->y0:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lglc;

    new-instance v0, Lchj;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lchj;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget v1, Lc7e;->messages_list_request_storage_permission_title:I

    sget v2, Lc7e;->messages_list_request_storage_permission_subtitle:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p2, p3, v1, v2}, Lglc;->s(Lchj;[Ljava/lang/String;[III)V

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

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->l1:[Lki8;

    const/4 v2, 0x4

    aget-object v3, v1, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v3, p0, Lone/me/messages/list/ui/MessagesListWidget;->Y:Lav;

    invoke-virtual {v3, p0, v0}, Lav;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const-string v0, "ARG_LOAD_MESSAGE_ID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Ljl4;->b:Ljl4;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lzxg;->H0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 p1, 0x3

    aget-object p1, v1, p1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p2, p0, Lone/me/messages/list/ui/MessagesListWidget;->X:Lav;

    invoke-virtual {p2, p0, p1}, Lav;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->d1()Laia;

    move-result-object p1

    invoke-virtual {p1}, Laia;->F()Lrla;

    move-result-object p1

    iget-object p2, p1, Lrla;->c:Lgl4;

    iget-object v0, p1, Lrla;->b:Lyk4;

    new-instance v1, Llla;

    const/4 v6, 0x0

    invoke-direct {v1, p1, v3, v4, v6}, Llla;-><init>(Lrla;JLkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0, v5, v1}, Lzua;->V(Lgl4;Lwk4;Ljl4;Ls37;)Likg;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrla;->f(Likg;)V

    invoke-virtual {p0}, Lgi4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Lhb0;

    invoke-direct {p2, p0, v3, v4, v2}, Lhb0;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const-string v0, "ARG_LOAD_MARK"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lzxg;->H0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->d1()Laia;

    move-result-object p1

    invoke-virtual {p1}, Laia;->F()Lrla;

    move-result-object v7

    sget-object p1, Lrla;->s:[Lki8;

    iget-object p1, v7, Lrla;->c:Lgl4;

    iget-object v0, v7, Lrla;->b:Lyk4;

    new-instance v6, Lmla;

    const/4 v11, 0x0

    const/4 v10, 0x4

    invoke-direct/range {v6 .. v11}, Lmla;-><init>(Lrla;JILkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v5, v6}, Lzua;->V(Lgl4;Lwk4;Ljl4;Ls37;)Likg;

    move-result-object p1

    invoke-virtual {v7, p1}, Lrla;->f(Likg;)V

    :cond_1
    const-string p1, "ARG_PUSH_LINK"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->d1()Laia;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Laia;->H(Ljava/lang/String;Z)V

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 22

    move-object/from16 v2, p0

    iget-object v0, v2, Lone/me/messages/list/ui/MessagesListWidget;->A0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lh23;

    new-instance v0, Lsde;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->a1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    iget-object v3, v2, Lone/me/messages/list/ui/MessagesListWidget;->h1:Lst0;

    sget-object v4, Lone/me/messages/list/ui/MessagesListWidget;->l1:[Lki8;

    const/16 v5, 0xc

    aget-object v5, v4, v5

    invoke-virtual {v3}, Lst0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luce;

    new-instance v5, Lwe9;

    const/16 v9, 0xe

    move-object/from16 v6, p1

    invoke-direct {v5, v6, v9}, Lwe9;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v3, v5}, Lsde;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Luce;Lwe9;)V

    iput-object v0, v2, Lone/me/messages/list/ui/MessagesListWidget;->j1:Lsde;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->d1()Laia;

    move-result-object v0

    iget-object v0, v0, Laia;->b2:Lcfe;

    sget-object v10, Lan8;->d:Lan8;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v1

    invoke-interface {v1}, Lun8;->p()Lwn8;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v0

    new-instance v1, Lfja;

    const/4 v11, 0x0

    invoke-direct {v1, v11, v2}, Lfja;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Ltl6;

    const/4 v12, 0x1

    invoke-direct {v3, v0, v1, v12}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v0

    invoke-static {v3, v0}, Lr90;->R(Lij6;Lgl4;)Likg;

    iget-object v0, v2, Lone/me/messages/list/ui/MessagesListWidget;->J0:Lyda;

    invoke-virtual {v0}, Ldt8;->m()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->W0()Lsla;

    move-result-object v0

    invoke-virtual {v0}, Lsla;->b()Z

    :cond_0
    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->a1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    iget-object v1, v2, Lone/me/messages/list/ui/MessagesListWidget;->U0:Lst0;

    const/4 v3, 0x7

    aget-object v3, v4, v3

    invoke-virtual {v1}, Lst0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljea;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->k(Lyle;)V

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->Y0()Ls7d;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->a1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls7d;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->a1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->Y0()Ls7d;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->m(Lbme;)V

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->a1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    new-instance v1, Lw47;

    const/16 v3, 0xf

    invoke-direct {v1, v0, v3, v2}, Lw47;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Ls7c;->a(Landroid/view/View;Ljava/lang/Runnable;)Ls7c;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->a1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->R0()Ltdi;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->m(Lbme;)V

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->V0()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object v0

    new-instance v1, Lqia;

    invoke-direct {v1, v2}, Lqia;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    invoke-virtual {v0, v1}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->w1(Loda;)V

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->d1()Laia;

    move-result-object v0

    iget-object v0, v0, Laia;->Z1:Lij6;

    new-instance v1, Lx53;

    const/16 v13, 0xd

    invoke-direct {v1, v0, v13}, Lx53;-><init>(Lij6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v0

    invoke-interface {v0}, Lun8;->p()Lwn8;

    move-result-object v0

    invoke-static {v1, v0, v10}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v0

    new-instance v1, Luia;

    invoke-direct {v1, v11, v2}, Luia;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Ltl6;

    invoke-direct {v3, v0, v1, v12}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v0

    invoke-static {v3, v0}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->d1()Laia;

    move-result-object v0

    invoke-virtual {v0}, Laia;->F()Lrla;

    move-result-object v0

    iget-object v0, v0, Lrla;->r:Leaf;

    new-instance v1, Li7;

    invoke-direct {v1, v0, v13}, Li7;-><init>(Lij6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v0

    invoke-interface {v0}, Lun8;->p()Lwn8;

    move-result-object v0

    invoke-static {v1, v0, v10}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v0

    new-instance v1, Lvia;

    invoke-direct {v1, v11, v2}, Lvia;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Ltl6;

    invoke-direct {v3, v0, v1, v12}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v0

    invoke-static {v3, v0}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->d1()Laia;

    move-result-object v0

    iget-object v0, v0, Laia;->T1:Lfx5;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v1

    invoke-interface {v1}, Lun8;->p()Lwn8;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v0

    new-instance v1, Lwia;

    invoke-direct {v1, v11, v2}, Lwia;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Ltl6;

    invoke-direct {v3, v0, v1, v12}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v0

    invoke-static {v3, v0}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->d1()Laia;

    move-result-object v0

    invoke-virtual {v0}, Laia;->F()Lrla;

    move-result-object v0

    iget-object v0, v0, Lrla;->q:Lth2;

    sget-object v1, Lan8;->o:Lan8;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v3

    invoke-interface {v3}, Lun8;->p()Lwn8;

    move-result-object v3

    invoke-static {v0, v3, v1}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v0

    new-instance v1, Lmia;

    invoke-direct {v1, v11, v2}, Lmia;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Ltl6;

    invoke-direct {v3, v0, v1, v12}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v0

    invoke-static {v3, v0}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->b1()Lxea;

    move-result-object v0

    iget-object v0, v0, Lxea;->c:Lcfe;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v1

    invoke-interface {v1}, Lun8;->p()Lwn8;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v0

    new-instance v1, Lxia;

    invoke-direct {v1, v11, v2}, Lxia;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Ltl6;

    invoke-direct {v3, v0, v1, v12}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v0

    invoke-static {v3, v0}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->b1()Lxea;

    move-result-object v0

    iget-object v0, v0, Lxea;->o:Lcfe;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v1

    invoke-interface {v1}, Lun8;->p()Lwn8;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v0

    new-instance v1, Lyia;

    invoke-direct {v1, v11, v2}, Lyia;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Ltl6;

    invoke-direct {v3, v0, v1, v12}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v0

    invoke-static {v3, v0}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->b1()Lxea;

    move-result-object v0

    iget-object v0, v0, Lxea;->Z:Lfx5;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v1

    invoke-interface {v1}, Lun8;->p()Lwn8;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v0

    new-instance v1, Lzia;

    invoke-direct {v1, v11, v2}, Lzia;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Ltl6;

    invoke-direct {v3, v0, v1, v12}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v0

    invoke-static {v3, v0}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->d1()Laia;

    move-result-object v0

    iget-object v0, v0, Laia;->S1:Lfx5;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v1

    invoke-interface {v1}, Lun8;->p()Lwn8;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v14

    new-instance v0, Lf9;

    const/4 v6, 0x4

    const/16 v7, 0x18

    const/4 v1, 0x2

    const-class v3, Lone/me/messages/list/ui/MessagesListWidget;

    const-string v4, "handleEvent"

    const-string v5, "handleEvent(Lone/me/messages/list/ui/viewmodels/MessagesListEvent;)V"

    invoke-direct/range {v0 .. v7}, Lf9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Ltl6;

    invoke-direct {v1, v14, v0, v12}, Ltl6;-><init>(Lij6;Ls37;I)V

    new-instance v0, Lhia;

    invoke-direct {v0, v2, v11, v12}, Lhia;-><init>(Lone/me/messages/list/ui/MessagesListWidget;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lbl6;

    invoke-direct {v3, v1, v0}, Lbl6;-><init>(Lij6;Lu37;)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v0

    invoke-static {v3, v0}, Lr90;->R(Lij6;Lgl4;)Likg;

    move-result-object v0

    new-instance v1, Lmt;

    const/16 v3, 0xb

    invoke-direct {v1, v2, v3}, Lmt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lpc8;->invokeOnCompletion(Le37;)Lad5;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->d1()Laia;

    move-result-object v0

    invoke-virtual {v0}, Laia;->G()Lt3i;

    move-result-object v0

    iget-object v0, v0, Lt3i;->f:Lq3i;

    new-instance v1, Li7;

    invoke-direct {v1, v0, v13}, Li7;-><init>(Lij6;I)V

    new-instance v0, Lnm6;

    invoke-direct {v0, v1, v9, v2}, Lnm6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v1

    invoke-interface {v1}, Lun8;->p()Lwn8;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v0

    new-instance v1, Laja;

    invoke-direct {v1, v11, v2}, Laja;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Ltl6;

    invoke-direct {v3, v0, v1, v12}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v0

    invoke-static {v3, v0}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->Z0()Lqee;

    move-result-object v0

    invoke-virtual {v0}, Lqee;->s()Lmee;

    move-result-object v0

    iget-object v0, v0, Lmee;->I0:Lbfe;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v1

    invoke-interface {v1}, Lun8;->p()Lwn8;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v0

    new-instance v1, Lbja;

    invoke-direct {v1, v11, v2}, Lbja;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Ltl6;

    invoke-direct {v3, v0, v1, v12}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v0

    invoke-static {v3, v0}, Lr90;->R(Lij6;Lgl4;)Likg;

    new-instance v15, Lfwa;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->a1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    iget-object v1, v2, Lone/me/messages/list/ui/MessagesListWidget;->J0:Lyda;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->d1()Laia;

    move-result-object v3

    invoke-virtual {v3}, Laia;->E()Lzva;

    move-result-object v3

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->b1()Lxea;

    move-result-object v4

    invoke-direct {v15, v0, v1, v3, v4}, Lfwa;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lyda;Lzva;Lxea;)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v0

    iget-object v1, v3, Lzva;->h:Lcfe;

    new-instance v13, Lf9;

    const/16 v19, 0x4

    const/16 v20, 0x1b

    const/4 v14, 0x2

    const-class v16, Lfwa;

    const-string v17, "handleNewSelectedMessages"

    const-string v18, "handleNewSelectedMessages(Lone/me/messages/list/ui/multiselection/MultiSelectionLogic$Data;)V"

    invoke-direct/range {v13 .. v20}, Lf9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Ltl6;

    invoke-direct {v3, v1, v13, v12}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-static {v3, v0}, Lr90;->R(Lij6;Lgl4;)Likg;

    new-instance v14, Lnde;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->a1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v15

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->b1()Lxea;

    move-result-object v16

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->Z0()Lqee;

    move-result-object v17

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->d1()Laia;

    move-result-object v18

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->d1()Laia;

    move-result-object v0

    invoke-virtual {v0}, Laia;->E()Lzva;

    move-result-object v19

    sget-object v0, Lcca;->a:Lcca;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v3, 0x5d

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Litb;

    invoke-virtual {v1}, Litb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v20

    sget-object v1, Lbca;->a:Lxk8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v3, 0x12

    invoke-virtual {v1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v21

    invoke-direct/range {v14 .. v21}, Lnde;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lxea;Lqee;Laia;Lzva;Ljava/util/concurrent/ExecutorService;Lxk8;)V

    move-object/from16 v1, v19

    move-object/from16 v3, v21

    iput-object v14, v2, Lone/me/messages/list/ui/MessagesListWidget;->R0:Lnde;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v4

    iget-object v1, v1, Lzva;->h:Lcfe;

    move-object/from16 v16, v14

    new-instance v14, Lgga;

    const/16 v20, 0x0

    const/16 v21, 0xa

    const/4 v15, 0x2

    const-class v17, Lnde;

    const-string v18, "handleSelectedMessages"

    const-string v19, "handleSelectedMessages(Lone/me/messages/list/ui/multiselection/MultiSelectionLogic$Data;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v14 .. v21}, Lgga;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v5, Ltl6;

    invoke-direct {v5, v1, v14, v12}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leah;

    check-cast v1, Ltrb;

    invoke-virtual {v1}, Ltrb;->a()Lyk4;

    move-result-object v1

    invoke-static {v5, v1}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object v1

    invoke-static {v1, v4}, Lluj;->F(Lij6;Lgl4;)Likg;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->V0()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object v1

    new-instance v3, Loia;

    invoke-direct {v3, v2, v12}, Loia;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v1, v3}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->w1(Loda;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x23b

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwsb;

    iget-object v0, v0, Lwsb;->a:Leng;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v1

    invoke-interface {v1}, Lun8;->p()Lwn8;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v0

    new-instance v1, Lcja;

    invoke-direct {v1, v11, v2}, Lcja;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Ltl6;

    invoke-direct {v3, v0, v1, v12}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v0

    invoke-static {v3, v0}, Lr90;->R(Lij6;Lgl4;)Likg;

    iget-object v0, v2, Lone/me/messages/list/ui/MessagesListWidget;->c1:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwb;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->R0()Ltdi;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v3, v0, Lkwb;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v3, v0, Lkwb;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, v0, Lkwb;->f:Landroid/os/Handler;

    new-instance v3, Lm3;

    const/16 v4, 0x11

    invoke-direct {v3, v1, v4}, Lm3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->d1()Laia;

    move-result-object v0

    iget-object v0, v0, Laia;->y1:Lfx5;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v1

    invoke-interface {v1}, Lun8;->p()Lwn8;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v0

    new-instance v1, Lria;

    invoke-direct {v1, v11, v2}, Lria;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Ltl6;

    invoke-direct {v3, v0, v1, v12}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v0

    invoke-static {v3, v0}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->d1()Laia;

    move-result-object v0

    iget-object v0, v0, Laia;->c2:Ljava/lang/Object;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v1

    invoke-interface {v1}, Lun8;->p()Lwn8;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v0

    new-instance v1, Lsia;

    invoke-direct {v1, v11, v2}, Lsia;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Ltl6;

    invoke-direct {v3, v0, v1, v12}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v0

    invoke-static {v3, v0}, Lr90;->R(Lij6;Lgl4;)Likg;

    sget-object v0, Ljj8;->f:Llng;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v1

    invoke-interface {v1}, Lun8;->p()Lwn8;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v0

    new-instance v1, Ltia;

    invoke-direct {v1, v11, v2}, Ltia;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Ltl6;

    invoke-direct {v3, v0, v1, v12}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v0

    invoke-static {v3, v0}, Lr90;->R(Lij6;Lgl4;)Likg;

    iget-object v0, v8, Lqp3;->g:Ljava/lang/String;

    if-eqz v0, :cond_3

    new-instance v1, Looh;

    invoke-direct {v1, v0}, Looh;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v11

    :goto_0
    if-eqz v1, :cond_4

    iget-object v0, v1, Looh;->a:Ljava/lang/String;

    move-object v15, v0

    goto :goto_1

    :cond_4
    move-object v15, v11

    :goto_1
    if-nez v15, :cond_7

    iget-object v0, v8, Lljc;->b:Ljava/lang/String;

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    sget-object v3, La09;->X:La09;

    invoke-virtual {v1, v3}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "Invoked \'onMessagesListWidgetCreated\', but traceId is null or empty!"

    invoke-virtual {v1, v3, v0, v4, v11}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-void

    :cond_7
    sget-object v12, Lh23;->i:Lh23;

    const/16 v17, 0x0

    const/16 v18, 0x78

    const-string v13, "messages_list_created"

    const/4 v14, 0x1

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lljc;->d(Lljc;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Loya;I)V

    return-void
.end method
