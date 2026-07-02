.class public final Lone/me/messages/list/ui/MessagesListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ln14;
.implements Lle4;
.implements Lmre;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0007\u001c\u001d\u001e\u001f !\"B\u0011\u0008\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B}\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\r\u0012\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0017\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u001b\u00a8\u0006#"
    }
    d2 = {
        "Lone/me/messages/list/ui/MessagesListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Ln14;",
        "Lle4;",
        "Lmre;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lpse;",
        "parentScope",
        "Ltr8;",
        "localAccountId",
        "",
        "chatId",
        "Les3;",
        "commentsId",
        "parentChatLocalId",
        "loadMark",
        "",
        "",
        "highlights",
        "loadMessageId",
        "",
        "shouldHighlightMessage",
        "shouldSkipUnreadDecoration",
        "pushLink",
        "(Lpse;Ltr8;JLes3;Ljava/lang/Long;JLjava/util/List;JZZLjava/lang/String;)V",
        "o9a",
        "p9a",
        "q9a",
        "zt5",
        "n9a",
        "r9a",
        "m9a",
        "message-list_release"
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
.field public static final synthetic K1:[Lre8;


# instance fields
.field public final A:Ljava/lang/Object;

.field public final A1:Ljava/lang/Object;

.field public final B:Lxg8;

.field public B1:Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

.field public final C:Lxg8;

.field public final C1:Los0;

.field public final D:Leg7;

.field public final D1:Los0;

.field public E:Lmwg;

.field public final E1:Los0;

.field public F:Laaa;

.field public F1:Lcs5;

.field public G:Lfrb;

.field public G1:Layd;

.field public final H:Ll6a;

.field public final H1:Ldxg;

.field public final I:Ljava/lang/Object;

.field public I1:Luch;

.field public J:Leve;

.field public J1:Lfrb;

.field public final K:Landroid/graphics/PointF;

.field public final X:Lzyd;

.field public Y:Ldsh;

.field public Z:Lzf;

.field public final a:Ljava/lang/String;

.field public final b:Lpse;

.field public final c:Lhu;

.field public final d:Lh;

.field public final e:Lhu;

.field public final f:Lhu;

.field public final g:Lhu;

.field public final h:Lhu;

.field public h1:Ladg;

.field public final i:Lxg8;

.field public i1:Lwxd;

.field public final j:Lgmc;

.field public j1:Luch;

.field public final k:Lxg8;

.field public k1:Le09;

.field public final l:Lxg8;

.field public final l1:Los0;

.field public final m:Lxg8;

.field public final m1:Ljava/lang/Object;

.field public final n:Lxg8;

.field public final n1:Los0;

.field public o:Lhe4;

.field public final o1:Los0;

.field public p:Lfu9;

.field public final p1:Los0;

.field public final q:Lf17;

.field public final q1:Lo9a;

.field public final r:Lxg8;

.field public final r1:Lp9a;

.field public final s:Lxg8;

.field public final s1:Lq9a;

.field public final t:Lxg8;

.field public final t1:Lzt5;

.field public final u:Lp22;

.field public final u1:Lbde;

.field public final v:Lxg8;

.field public final v1:Ldxg;

.field public final w:Lpdg;

.field public final w1:Ldxg;

.field public final x:Lxg8;

.field public final x1:Ldxg;

.field public final y:Lxg8;

.field public final y1:Lxg8;

.field public final z:Lxg8;

.field public final z1:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lbdd;

    const-class v1, Lone/me/messages/list/ui/MessagesListWidget;

    const-string v2, "parentScope"

    const-string v3, "getParentScope()Lone/me/sdk/arch/store/ScopeId;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lr6e;->a:Ls6e;

    const-string v3, "selectedMessageIdsForAction"

    const-string v5, "getSelectedMessageIdsForAction()[J"

    invoke-static {v2, v1, v3, v5}, Lr16;->c(Ls6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfoa;

    move-result-object v2

    new-instance v3, Lfoa;

    const-string v5, "currentReadMark"

    const-string v6, "getCurrentReadMark()J"

    invoke-direct {v3, v1, v5, v6}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lfoa;

    const-string v6, "isLastMsgCompletelyVisibleOnDetach"

    const-string v7, "isLastMsgCompletelyVisibleOnDetach()Z"

    invoke-direct {v5, v1, v6, v7}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lfoa;

    const-string v7, "shouldSkipUnreadDecoration"

    const-string v8, "getShouldSkipUnreadDecoration()Z"

    invoke-direct {v6, v1, v7, v8}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lfoa;

    const-string v8, "readByCollectJob"

    const-string v9, "getReadByCollectJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v7, v1, v8, v9}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lbdd;

    const-string v9, "recyclerView"

    const-string v10, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v8, v1, v9, v10, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lbdd;

    const-string v10, "messagesListRecyclerViewAnalyticsListener"

    const-string v11, "getMessagesListRecyclerViewAnalyticsListener()Lone/me/messages/list/ui/recycler/MessagesListRecyclerViewAnalyticsListener;"

    invoke-direct {v9, v1, v10, v11, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lbdd;

    const-string v11, "prefetchReactionsScrollListener"

    const-string v12, "getPrefetchReactionsScrollListener()Lone/me/sdk/lists/scroll/PrefetchScroller;"

    invoke-direct {v10, v1, v11, v12, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lbdd;

    const-string v12, "prefetchCommentsScrollListener"

    const-string v13, "getPrefetchCommentsScrollListener()Lone/me/sdk/lists/scroll/PrefetchScroller;"

    invoke-direct {v11, v1, v12, v13, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lbdd;

    const-string v13, "prefetchPollUpdatesScrollListener"

    const-string v14, "getPrefetchPollUpdatesScrollListener()Lone/me/sdk/lists/scroll/PrefetchScroller;"

    invoke-direct {v12, v1, v13, v14, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lbdd;

    const-string v14, "messagesScroller"

    const-string v15, "getMessagesScroller()Lone/me/messages/list/ui/scroll/MessagesScroller;"

    invoke-direct {v13, v1, v14, v15, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Lbdd;

    const-string v15, "emptyStateContainer"

    move-object/from16 v16, v0

    const-string v0, "getEmptyStateContainer()Landroid/widget/ScrollView;"

    invoke-direct {v14, v1, v15, v0, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lbdd;

    const-string v15, "reactionEffectsView"

    move-object/from16 v17, v2

    const-string v2, "getReactionEffectsView()Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView;"

    invoke-direct {v0, v1, v15, v2, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0xe

    new-array v1, v1, [Lre8;

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

    aput-object v0, v1, v2

    sput-object v1, Lone/me/messages/list/ui/MessagesListWidget;->K1:[Lre8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v3, v4}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILax4;)V

    .line 2
    const-class v2, Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 3
    iput-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    .line 4
    new-instance v2, Lpse;

    invoke-super {v0}, Lone/me/sdk/arch/Widget;->getScopeId()Lpse;

    move-result-object v3

    invoke-virtual {v3}, Lpse;->a()Ltr8;

    move-result-object v3

    const-string v5, "MessagesList"

    invoke-direct {v2, v5, v3}, Lpse;-><init>(Ljava/lang/String;Ltr8;)V

    iput-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->b:Lpse;

    .line 5
    new-instance v2, Lhu;

    const-class v3, Lpse;

    const-string v5, "arg_key_scope_id"

    invoke-direct {v2, v5, v3}, Lhu;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 6
    iput-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->c:Lhu;

    .line 7
    new-instance v2, Lh;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lose;

    move-result-object v3

    const/16 v5, 0x1a

    .line 8
    invoke-direct {v2, v5, v3}, Lh;-><init>(ILose;)V

    .line 9
    iput-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->d:Lh;

    .line 10
    new-instance v3, Lhu;

    const-class v5, [J

    const-string v6, "selected.messageIds.Action"

    invoke-direct {v3, v5, v4, v6}, Lhu;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->e:Lhu;

    const-wide/16 v5, 0x0

    .line 12
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 13
    new-instance v5, Lhu;

    const-class v6, Ljava/lang/Long;

    const-string v7, "messages:current.read.mark"

    invoke-direct {v5, v6, v3, v7}, Lhu;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object v5, v0, Lone/me/messages/list/ui/MessagesListWidget;->f:Lhu;

    .line 15
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    new-instance v5, Lhu;

    const-class v6, Ljava/lang/Boolean;

    const-string v7, "is.last.message.completely.visible.on.detach"

    invoke-direct {v5, v6, v3, v7}, Lhu;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object v5, v0, Lone/me/messages/list/ui/MessagesListWidget;->g:Lhu;

    .line 18
    new-instance v5, Lhu;

    const-string v7, "ARG_SKIP_UNREAD_DECOR"

    invoke-direct {v5, v6, v3, v7}, Lhu;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object v5, v0, Lone/me/messages/list/ui/MessagesListWidget;->h:Lhu;

    .line 20
    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->p1()Lpse;

    move-result-object v3

    .line 21
    const-class v5, Li7a;

    .line 22
    invoke-virtual {v0, v3, v5, v4}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lpse;Ljava/lang/Class;Lpz6;)Lxg8;

    move-result-object v3

    .line 23
    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->i:Lxg8;

    .line 24
    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v3

    const/16 v5, 0x32f

    .line 25
    invoke-virtual {v3, v5}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgmc;

    .line 26
    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->j:Lgmc;

    .line 27
    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v3

    const/16 v5, 0x6a

    .line 28
    invoke-virtual {v3, v5}, Lq5;->d(I)Ldxg;

    move-result-object v3

    .line 29
    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->k:Lxg8;

    .line 30
    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v3

    const/16 v5, 0x51

    invoke-virtual {v3, v5}, Lq5;->d(I)Ldxg;

    move-result-object v3

    .line 31
    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->l:Lxg8;

    .line 32
    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v3

    const/16 v5, 0x2f

    invoke-virtual {v3, v5}, Lq5;->d(I)Ldxg;

    move-result-object v3

    .line 33
    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->m:Lxg8;

    .line 34
    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v3

    const/16 v6, 0x1d

    invoke-virtual {v3, v6}, Lq5;->d(I)Ldxg;

    move-result-object v3

    .line 35
    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->n:Lxg8;

    .line 36
    invoke-static {}, Lb80;->C()Lf17;

    move-result-object v3

    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->q:Lf17;

    .line 37
    sget-object v3, Lmbc;->a:Lmbc;

    invoke-virtual {v3}, Lmbc;->a()Lxg8;

    move-result-object v3

    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->r:Lxg8;

    .line 38
    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v3

    const/16 v6, 0x12

    .line 39
    invoke-virtual {v3, v6}, Lq5;->d(I)Ldxg;

    move-result-object v3

    .line 40
    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->s:Lxg8;

    .line 41
    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v3

    const/16 v6, 0x14

    invoke-virtual {v3, v6}, Lq5;->d(I)Ldxg;

    move-result-object v3

    .line 42
    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->t:Lxg8;

    .line 43
    new-instance v3, Lp22;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lose;

    move-result-object v6

    .line 44
    invoke-direct {v3, v6}, Lscout/Component;-><init>(Lose;)V

    .line 45
    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->u:Lp22;

    .line 46
    new-instance v3, Lh9a;

    const/4 v6, 0x3

    invoke-direct {v3, v1, v0, v6}, Lh9a;-><init>(Landroid/os/Bundle;Lone/me/messages/list/ui/MessagesListWidget;I)V

    .line 47
    new-instance v6, Lca8;

    const/16 v7, 0x16

    invoke-direct {v6, v7, v3}, Lca8;-><init>(ILjava/lang/Object;)V

    const-class v3, Lsyd;

    invoke-virtual {v0, v3, v6}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpz6;)Lxg8;

    move-result-object v3

    .line 48
    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->v:Lxg8;

    .line 49
    new-instance v3, Lpdg;

    invoke-direct {v3}, Lpdg;-><init>()V

    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->w:Lpdg;

    .line 50
    new-instance v3, Lh9a;

    const/4 v6, 0x0

    invoke-direct {v3, v1, v0, v6}, Lh9a;-><init>(Landroid/os/Bundle;Lone/me/messages/list/ui/MessagesListWidget;I)V

    .line 51
    new-instance v6, Lca8;

    const/16 v7, 0x17

    invoke-direct {v6, v7, v3}, Lca8;-><init>(ILjava/lang/Object;)V

    const-class v3, Ld9a;

    invoke-virtual {v0, v3, v6}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpz6;)Lxg8;

    move-result-object v3

    .line 52
    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->x:Lxg8;

    .line 53
    new-instance v3, Lg9a;

    const/16 v6, 0x8

    invoke-direct {v3, v0, v6}, Lg9a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    .line 54
    new-instance v6, Lca8;

    const/16 v7, 0x18

    invoke-direct {v6, v7, v3}, Lca8;-><init>(ILjava/lang/Object;)V

    const-class v3, Ltqc;

    invoke-virtual {v0, v3, v6}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpz6;)Lxg8;

    move-result-object v3

    .line 55
    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->y:Lxg8;

    .line 56
    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v3

    const/16 v6, 0x9a

    .line 57
    invoke-virtual {v3, v6}, Lq5;->d(I)Ldxg;

    move-result-object v3

    .line 58
    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->z:Lxg8;

    .line 59
    new-instance v3, Lg9a;

    const/16 v6, 0x9

    invoke-direct {v3, v0, v6}, Lg9a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    const/4 v6, 0x3

    .line 60
    invoke-static {v6, v3}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v3

    .line 61
    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->A:Ljava/lang/Object;

    .line 62
    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v3

    const/16 v7, 0xe4

    .line 63
    invoke-virtual {v3, v7}, Lq5;->d(I)Ldxg;

    move-result-object v3

    .line 64
    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->B:Lxg8;

    .line 65
    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v3

    const/16 v7, 0xec

    .line 66
    invoke-virtual {v3, v7}, Lq5;->d(I)Ldxg;

    move-result-object v3

    .line 67
    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->C:Lxg8;

    .line 68
    new-instance v11, Leg7;

    .line 69
    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v3

    const/16 v7, 0xa4

    .line 70
    invoke-virtual {v3, v7}, Lq5;->d(I)Ldxg;

    move-result-object v3

    .line 71
    invoke-direct {v11, v3}, Leg7;-><init>(Lxg8;)V

    iput-object v11, v0, Lone/me/messages/list/ui/MessagesListWidget;->D:Leg7;

    .line 72
    invoke-virtual {v2}, Lh;->getExecutors()Lthb;

    move-result-object v3

    invoke-virtual {v3}, Lthb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    .line 73
    new-instance v10, Llr9;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->w1()Ld9a;

    move-result-object v14

    const/16 v18, 0x0

    const/16 v19, 0x6

    const/4 v13, 0x1

    .line 74
    const-class v15, Ld9a;

    const-string v16, "onAttachClickAction"

    const-string v17, "onAttachClickAction(Lone/me/messages/list/ui/view/MessagesAttachAction;)V"

    move-object v12, v10

    invoke-direct/range {v12 .. v19}, Llr9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 75
    new-instance v12, Lgdj;

    const/16 v3, 0x15

    invoke-direct {v12, v3, v0}, Lgdj;-><init>(ILjava/lang/Object;)V

    .line 76
    new-instance v13, Lnrk;

    const/16 v3, 0x16

    invoke-direct {v13, v3, v0}, Lnrk;-><init>(ILjava/lang/Object;)V

    .line 77
    new-instance v9, Lu9a;

    invoke-direct {v9, v0}, Lu9a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    .line 78
    new-instance v15, Li9a;

    invoke-direct {v15, v0}, Li9a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    .line 79
    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v3

    invoke-virtual {v3, v5}, Lq5;->d(I)Ldxg;

    move-result-object v21

    .line 80
    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v3

    const/16 v5, 0x355

    .line 81
    invoke-virtual {v3, v5}, Lq5;->d(I)Ldxg;

    move-result-object v22

    .line 82
    new-instance v7, Ll6a;

    .line 83
    new-instance v14, Lpc2;

    const/4 v3, 0x1

    invoke-direct {v14, v3, v0}, Lpc2;-><init>(ILjava/lang/Object;)V

    .line 84
    new-instance v3, Lg9a;

    const/16 v5, 0xa

    invoke-direct {v3, v0, v5}, Lg9a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    .line 85
    new-instance v5, Lg9a;

    const/16 v4, 0xb

    invoke-direct {v5, v0, v4}, Lg9a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    .line 86
    new-instance v4, Lg9a;

    const/16 v6, 0xc

    invoke-direct {v4, v0, v6}, Lg9a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    .line 87
    new-instance v6, Lg9a;

    move-object/from16 v23, v2

    const/16 v2, 0xd

    invoke-direct {v6, v0, v2}, Lg9a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    .line 88
    new-instance v2, Lf9a;

    move-object/from16 v16, v3

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lf9a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    move-object/from16 v20, v2

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    move-object/from16 v19, v6

    .line 89
    invoke-direct/range {v7 .. v22}, Ll6a;-><init>(Ljava/util/concurrent/ExecutorService;Lu9a;Llr9;Leg7;Lgdj;Lnrk;Lpc2;Li9a;Lg9a;Lg9a;Lg9a;Lg9a;Lf9a;Lxg8;Lxg8;)V

    iput-object v7, v0, Lone/me/messages/list/ui/MessagesListWidget;->H:Ll6a;

    .line 90
    new-instance v2, Lg9a;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v3}, Lg9a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    const/4 v3, 0x3

    .line 91
    invoke-static {v3, v2}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v2

    .line 92
    iput-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->I:Ljava/lang/Object;

    .line 93
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->K:Landroid/graphics/PointF;

    .line 94
    sget v2, Lmnd;->messages_list_recycler_view:I

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object v2

    iput-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->X:Lzyd;

    .line 95
    new-instance v2, Lg9a;

    const/16 v3, 0x15

    invoke-direct {v2, v0, v3}, Lg9a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->binding(Lpz6;)Los0;

    move-result-object v2

    iput-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->l1:Los0;

    .line 96
    new-instance v2, Lg9a;

    const/16 v3, 0x19

    invoke-direct {v2, v0, v3}, Lg9a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    const/4 v3, 0x3

    .line 97
    invoke-static {v3, v2}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v2

    .line 98
    iput-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->m1:Ljava/lang/Object;

    .line 99
    new-instance v2, Lg9a;

    const/16 v3, 0x1a

    invoke-direct {v2, v0, v3}, Lg9a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->binding(Lpz6;)Los0;

    move-result-object v2

    iput-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->n1:Los0;

    .line 100
    new-instance v2, Lg9a;

    const/16 v3, 0x1b

    invoke-direct {v2, v0, v3}, Lg9a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->binding(Lpz6;)Los0;

    move-result-object v2

    iput-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->o1:Los0;

    .line 101
    new-instance v2, Lg9a;

    const/16 v3, 0x1c

    invoke-direct {v2, v0, v3}, Lg9a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->binding(Lpz6;)Los0;

    move-result-object v2

    iput-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->p1:Los0;

    .line 102
    new-instance v2, Lo9a;

    new-instance v3, Lg9a;

    const/16 v4, 0x1d

    invoke-direct {v3, v0, v4}, Lg9a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    .line 103
    new-instance v4, Ldxg;

    invoke-direct {v4, v3}, Ldxg;-><init>(Lpz6;)V

    .line 104
    invoke-direct {v2, v0, v4}, Lo9a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;Ldxg;)V

    iput-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->q1:Lo9a;

    .line 105
    new-instance v2, Lp9a;

    invoke-direct {v2, v0}, Lp9a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->r1:Lp9a;

    .line 106
    new-instance v2, Lq9a;

    invoke-direct {v2, v0}, Lq9a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->s1:Lq9a;

    .line 107
    new-instance v2, Lzt5;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v0}, Lzt5;-><init>(ILjava/lang/Object;)V

    iput-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->t1:Lzt5;

    .line 108
    new-instance v2, Lg9a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lg9a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    .line 109
    new-instance v3, Lbde;

    invoke-direct {v3, v2}, Lbde;-><init>(Lpz6;)V

    .line 110
    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->u1:Lbde;

    .line 111
    new-instance v2, Lg9a;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lg9a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    .line 112
    new-instance v3, Ldxg;

    invoke-direct {v3, v2}, Ldxg;-><init>(Lpz6;)V

    .line 113
    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->v1:Ldxg;

    .line 114
    new-instance v2, Lg9a;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lg9a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    .line 115
    new-instance v3, Ldxg;

    invoke-direct {v3, v2}, Ldxg;-><init>(Lpz6;)V

    .line 116
    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->w1:Ldxg;

    .line 117
    new-instance v2, Lg9a;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lg9a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    .line 118
    new-instance v3, Ldxg;

    invoke-direct {v3, v2}, Ldxg;-><init>(Lpz6;)V

    .line 119
    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->x1:Ldxg;

    .line 120
    invoke-virtual/range {v23 .. v23}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x226

    .line 121
    invoke-virtual {v2, v3}, Lq5;->d(I)Ldxg;

    move-result-object v2

    .line 122
    iput-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->y1:Lxg8;

    .line 123
    new-instance v2, Lh9a;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Lh9a;-><init>(Landroid/os/Bundle;Lone/me/messages/list/ui/MessagesListWidget;I)V

    const/4 v3, 0x3

    .line 124
    invoke-static {v3, v2}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v2

    .line 125
    iput-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->z1:Ljava/lang/Object;

    .line 126
    new-instance v2, Lh9a;

    const/4 v4, 0x2

    invoke-direct {v2, v1, v0, v4}, Lh9a;-><init>(Landroid/os/Bundle;Lone/me/messages/list/ui/MessagesListWidget;I)V

    .line 127
    invoke-static {v3, v2}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v1

    .line 128
    iput-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->A1:Ljava/lang/Object;

    .line 129
    new-instance v1, Lg9a;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lg9a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->binding(Lpz6;)Los0;

    move-result-object v1

    iput-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->C1:Los0;

    .line 130
    new-instance v1, Lg9a;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lg9a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->binding(Lpz6;)Los0;

    move-result-object v1

    iput-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->D1:Los0;

    .line 131
    new-instance v1, Lg9a;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lg9a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->binding(Lpz6;)Los0;

    move-result-object v1

    iput-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->E1:Los0;

    .line 132
    new-instance v1, Lg9a;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lg9a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    .line 133
    new-instance v2, Ldxg;

    invoke-direct {v2, v1}, Ldxg;-><init>(Lpz6;)V

    .line 134
    iput-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->H1:Ldxg;

    .line 135
    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->w1()Ld9a;

    move-result-object v1

    .line 136
    iget-object v1, v1, Ld9a;->t2:Lhzd;

    .line 137
    new-instance v2, Lk9a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lk9a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;Lkotlin/coroutines/Continuation;)V

    .line 138
    new-instance v4, Lrk6;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v2, v5}, Lrk6;-><init>(Lpi6;Lf07;I)V

    .line 139
    new-instance v1, Ll9a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v3, v0}, Ll9a;-><init>(ILkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    .line 140
    new-instance v2, Lxj6;

    invoke-direct {v2, v4, v1}, Lxj6;-><init>(Lpi6;Li07;)V

    .line 141
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lcj8;

    move-result-object v1

    invoke-static {v2, v1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-void
.end method

.method public constructor <init>(Lpse;Ltr8;JLes3;Ljava/lang/Long;JLjava/util/List;JZZLjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpse;",
            "Ltr8;",
            "J",
            "Les3;",
            "Ljava/lang/Long;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-wide v0, p10

    move-object/from16 v2, p14

    .line 144
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 145
    const-string v4, "arg_key_scope_id"

    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 146
    const-string p1, "arg_account_id_override"

    .line 147
    iget p2, p2, Ltr8;->a:I

    .line 148
    invoke-virtual {v3, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 149
    const-string p1, "ARG_CHAT_ID"

    invoke-virtual {v3, p1, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    if-eqz p5, :cond_0

    .line 150
    const-string p1, "ARG_COMMENTS_ID"

    invoke-virtual {v3, p1, p5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz p6, :cond_0

    .line 151
    const-string p1, "ARG_COMMENTED_POST_CHAT_ID"

    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {v3, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    const-wide/16 p1, 0x0

    cmp-long p3, p7, p1

    if-eqz p3, :cond_1

    .line 152
    const-string p3, "ARG_LOAD_MARK"

    invoke-virtual {v3, p3, p7, p8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    cmp-long p1, v0, p1

    if-eqz p1, :cond_2

    .line 153
    const-string p1, "ARG_LOAD_MESSAGE_ID"

    invoke-virtual {v3, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 154
    :cond_2
    move-object p1, p9

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    .line 155
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "ARG_HIGHLIGHTS"

    invoke-virtual {v3, p1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_3
    const/4 p1, 0x1

    if-eqz p12, :cond_4

    .line 156
    const-string p2, "ARG_HIGHLIGHT_MESSAGE"

    invoke-virtual {v3, p2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    if-eqz p13, :cond_5

    .line 157
    const-string p2, "ARG_SKIP_UNREAD_DECOR"

    invoke-virtual {v3, p2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_5
    if-eqz v2, :cond_7

    .line 158
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    .line 159
    :cond_6
    const-string p1, "ARG_PUSH_LINK"

    invoke-virtual {v3, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :cond_7
    :goto_0
    invoke-direct {p0, v3}, Lone/me/messages/list/ui/MessagesListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Lpse;Ltr8;JLes3;Ljava/lang/Long;JLjava/util/List;JZZLjava/lang/String;ILax4;)V
    .locals 18

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x20

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_2

    move-wide v10, v3

    goto :goto_2

    :cond_2
    move-wide/from16 v10, p7

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    .line 142
    sget-object v1, Lgr5;->a:Lgr5;

    move-object v12, v1

    goto :goto_3

    :cond_3
    move-object/from16 v12, p9

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move-wide v13, v3

    goto :goto_4

    :cond_4
    move-wide/from16 v13, p10

    :goto_4
    and-int/lit16 v1, v0, 0x100

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    move v15, v3

    goto :goto_5

    :cond_5
    move/from16 v15, p12

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    move/from16 v16, v3

    goto :goto_6

    :cond_6
    move/from16 v16, p13

    :goto_6
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_7

    move-object/from16 v17, v2

    :goto_7
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-wide/from16 v6, p3

    goto :goto_8

    :cond_7
    move-object/from16 v17, p14

    goto :goto_7

    .line 143
    :goto_8
    invoke-direct/range {v3 .. v17}, Lone/me/messages/list/ui/MessagesListWidget;-><init>(Lpse;Ltr8;JLes3;Ljava/lang/Long;JLjava/util/List;JZZLjava/lang/String;)V

    return-void
.end method

.method public static x1(Lone/me/messages/list/ui/MessagesListWidget;Ljava/lang/String;Lln8;Ljava/lang/Long;Li74;I)V
    .locals 10

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

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->w1()Ld9a;

    move-result-object p5

    invoke-virtual {p5}, Ld9a;->U()Lkla;

    move-result-object p5

    invoke-virtual {p5}, Lkla;->h()Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->w1()Ld9a;

    move-result-object p0

    invoke-virtual {p0}, Ld9a;->U()Lkla;

    move-result-object p0

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lkla;->i(J)V

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
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->w1()Ld9a;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld9a;->c0(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object p2, p0, Lone/me/messages/list/ui/MessagesListWidget;->s:Lxg8;

    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwja;

    invoke-virtual {p2, p5}, Lwja;->I(I)Lvja;

    move-result-object p2

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->v1()Li7a;

    move-result-object p0

    iget-object p0, p0, Li7a;->i:Lcx5;

    new-instance p3, Le7a;

    invoke-direct {p3, p1, p2}, Le7a;-><init>(Ljava/lang/String;Lvja;)V

    invoke-static {p0, p3}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void

    :cond_5
    if-eqz p3, :cond_6

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->w1()Ld9a;

    move-result-object v5

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object p0, v5, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object p2, v5, Ld9a;->i:Lyzg;

    check-cast p2, Lcgb;

    invoke-virtual {p2}, Lcgb;->c()Lmi4;

    move-result-object p2

    new-instance v2, Lud9;

    const/4 v7, 0x0

    const/16 v8, 0x8

    move-object v6, p1

    invoke-direct/range {v2 .. v8}, Lud9;-><init>(JLjava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p0, p2, v1, v2, p5}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void

    :cond_6
    move-object v5, p1

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->w1()Ld9a;

    move-result-object v4

    if-eqz p4, :cond_7

    iget-object p0, p4, Li74;->c:Ljava/util/List;

    move-object v6, p0

    goto :goto_0

    :cond_7
    move-object v6, v1

    :goto_0
    if-eqz p4, :cond_8

    iget-object p0, p4, Li74;->b:Ljava/lang/String;

    move-object v7, p0

    goto :goto_1

    :cond_8
    move-object v7, v1

    :goto_1
    iget-object p0, v4, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object p1, v4, Ld9a;->i:Lyzg;

    check-cast p1, Lcgb;

    invoke-virtual {p1}, Lcgb;->c()Lmi4;

    move-result-object p1

    new-instance v3, Ld63;

    const/4 v8, 0x0

    const/4 v9, 0x5

    invoke-direct/range {v3 .. v9}, Ld63;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p0, p1, v1, v3, p5}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void
.end method


# virtual methods
.method public final A1(JLjava/util/List;)V
    .locals 9

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->i1:Lwxd;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lwxd;->k:Lzt5;

    iget-object v2, v0, Lwxd;->j:Landroid/graphics/Rect;

    iget-object v3, v0, Lwxd;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->M(J)Ld6e;

    move-result-object v4

    const-class v5, Lwxd;

    if-nez v4, :cond_0

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "not find viewholder for messageId "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v4, v4, Ld6e;->a:Landroid/view/View;

    instance-of v6, v4, Luu9;

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    move-object v6, v4

    check-cast v6, Luu9;

    goto :goto_0

    :cond_1
    move-object v6, v7

    :goto_0
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Luu9;->getContentView$message_list_release()Landroid/view/View;

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

    invoke-static {p1, p2}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance v5, Lfyd;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v8, v0, Lwxd;->f:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v5, v6, v8}, Lfyd;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v5, Lfyd;->i:Ljava/lang/Long;

    iput-object v4, v5, Lfyd;->e:Landroid/view/View;

    iget-object p1, v5, Lfyd;->f:[I

    invoke-virtual {v4, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, v5, Lfyd;->d:Landroid/graphics/Rect;

    invoke-virtual {v5, p3, v7}, Lfyd;->b(Ljava/util/List;Ljava/lang/Integer;)V

    new-instance p1, Loca;

    const/16 p2, 0x1b

    invoke-direct {p1, p2, v0}, Loca;-><init>(ILjava/lang/Object;)V

    iput-object p1, v5, Lfyd;->l:Loca;

    new-instance p1, Lx71;

    const/4 p2, 0x6

    invoke-direct {p1, p2, v5}, Lx71;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const/4 p1, 0x0

    invoke-virtual {v5, p1}, Lfyd;->c(I)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->s0(Ls5e;)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Ls5e;)V

    iput-object v5, v0, Lwxd;->i:Lfyd;

    :cond_5
    return-void
.end method

.method public final O(ILandroid/os/Bundle;)V
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

    const/4 v3, 0x2

    if-eqz v1, :cond_16

    const-string v0, "messages:context_menu:link_url"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    goto/16 :goto_6

    :cond_1
    sget v0, Lyle;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-ne p1, v0, :cond_e

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p2}, Lbvk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Llj3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Llj3;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {p2}, Lbvk;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, v5

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lbvk;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v3

    goto :goto_1

    :cond_3
    move p1, v2

    :goto_1
    invoke-static {p1}, Ldtg;->E(I)I

    move-result p1

    if-eqz p1, :cond_6

    if-eq p1, v2, :cond_5

    if-ne p1, v3, :cond_4

    sget p1, Lzle;->w:I

    new-instance v0, Lp5h;

    invoke-direct {v0, p1}, Lp5h;-><init>(I)V

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    sget p1, Lzle;->x:I

    new-instance v0, Lp5h;

    invoke-direct {v0, p1}, Lp5h;-><init>(I)V

    goto :goto_2

    :cond_6
    sget p1, Lzle;->u:I

    new-instance v0, Lp5h;

    invoke-direct {v0, p1}, Lp5h;-><init>(I)V

    :goto_2
    new-instance p1, Lgrb;

    invoke-direct {p1, p0}, Lgrb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1, v0}, Lgrb;->m(Lu5h;)V

    new-instance v0, Lwrb;

    sget v6, Lcme;->V:I

    invoke-direct {v0, v6}, Lwrb;-><init>(I)V

    invoke-virtual {p1, v0}, Lgrb;->h(Lasb;)V

    new-instance v0, Lorb;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->k1()I

    move-result v6

    const/16 v7, 0xb

    invoke-direct {v0, v4, v4, v6, v7}, Lorb;-><init>(IIII)V

    invoke-virtual {p1, v0}, Lgrb;->c(Lorb;)V

    invoke-virtual {p1}, Lgrb;->p()Lfrb;

    :cond_7
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->w1()Ld9a;

    move-result-object p1

    invoke-virtual {p1}, Ld9a;->N()Lj0g;

    move-result-object v10

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    if-nez v10, :cond_8

    goto/16 :goto_6

    :cond_8
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->w1()Ld9a;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ld9a;->L(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    if-eqz p1, :cond_1b

    iget-wide v7, p1, Lone/me/messages/list/loader/MessageModel;->b:J

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->n1()Lev9;

    move-result-object v6

    invoke-static {p2}, Lbvk;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    move p1, v5

    goto :goto_3

    :cond_9
    invoke-static {p2}, Lbvk;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    move p1, v3

    goto :goto_3

    :cond_a
    move p1, v2

    :goto_3
    invoke-static {p1}, Ldtg;->E(I)I

    move-result p1

    if-eqz p1, :cond_d

    if-eq p1, v2, :cond_c

    if-ne p1, v3, :cond_b

    move v9, v3

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

    invoke-virtual/range {v6 .. v11}, Lev9;->a(JILj0g;I)V

    return-void

    :cond_e
    sget v0, Lyle;->g:I

    if-ne p1, v0, :cond_15

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->w1()Ld9a;

    move-result-object p1

    sget-object v0, Ld9a;->P2:[Lre8;

    invoke-virtual {p1, p2, v4}, Ld9a;->b0(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->w1()Ld9a;

    move-result-object p1

    invoke-virtual {p1}, Ld9a;->N()Lj0g;

    move-result-object v10

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    if-nez v10, :cond_f

    goto/16 :goto_6

    :cond_f
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->w1()Ld9a;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ld9a;->L(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    if-eqz p1, :cond_1b

    iget-wide v7, p1, Lone/me/messages/list/loader/MessageModel;->b:J

    invoke-static {p2}, Lbvk;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_5

    :cond_10
    invoke-static {p2}, Lbvk;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    move v5, v3

    goto :goto_5

    :cond_11
    move v5, v2

    :goto_5
    invoke-static {v5}, Ldtg;->E(I)I

    move-result p1

    if-eqz p1, :cond_14

    if-eq p1, v2, :cond_13

    if-ne p1, v3, :cond_12

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->n1()Lev9;

    move-result-object v6

    const/4 v9, 0x2

    const/4 v11, 0x4

    invoke-virtual/range {v6 .. v11}, Lev9;->a(JILj0g;I)V

    return-void

    :cond_12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_13
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->n1()Lev9;

    move-result-object v6

    const/4 v9, 0x3

    const/4 v11, 0x5

    invoke-virtual/range {v6 .. v11}, Lev9;->a(JILj0g;I)V

    return-void

    :cond_14
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->n1()Lev9;

    move-result-object v6

    const/4 v9, 0x1

    const/4 v11, 0x3

    invoke-virtual/range {v6 .. v11}, Lev9;->a(JILj0g;I)V

    return-void

    :cond_15
    sget v0, Lyle;->i:I

    if-ne p1, v0, :cond_1b

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->w1()Ld9a;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld9a;->c0(Ljava/lang/String;)V

    return-void

    :cond_16
    sget-object p2, Lone/me/messages/list/ui/MessagesListWidget;->K1:[Lre8;

    aget-object v1, p2, v2

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->e:Lhu;

    invoke-virtual {v1, p0}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [J

    if-eqz v4, :cond_1b

    aget-object p2, p2, v2

    invoke-virtual {v1, p0, v0}, Lhu;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    sget p2, Lxkb;->D:I

    if-ne p1, p2, :cond_17

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->y1()V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->v1()Li7a;

    move-result-object p1

    invoke-static {v4}, Lcv;->O0([J)J

    move-result-wide v0

    iget-object p1, p1, Li7a;->i:Lcx5;

    new-instance p2, Lg7a;

    invoke-direct {p2, v0, v1}, Lg7a;-><init>(J)V

    invoke-static {p1, p2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void

    :cond_17
    sget p2, Lxkb;->G:I

    if-eq p1, p2, :cond_18

    sget p2, Lxkb;->z:I

    if-ne p1, p2, :cond_19

    :cond_18
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->y1()V

    :cond_19
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->w1()Ld9a;

    move-result-object p2

    invoke-static {v4}, Lcv;->O0([J)J

    move-result-wide v1

    const-wide v4, -0x7ffffffffffffffdL    # -1.5E-323

    cmp-long v4, v1, v4

    if-nez v4, :cond_1a

    iget-object v1, p2, Ld9a;->i:Lyzg;

    check-cast v1, Lcgb;

    invoke-virtual {v1}, Lcgb;->b()Lmi4;

    move-result-object v1

    new-instance v2, Ln33;

    const/4 v4, 0x5

    invoke-direct {v2, p2, p1, v0, v4}, Ln33;-><init>(Ljava/lang/Object;ILkotlin/coroutines/Continuation;I)V

    invoke-static {p2, v1, v2, v3}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    return-void

    :cond_1a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ld9a;->m0(ILjava/util/List;)V

    :cond_1b
    :goto_6
    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 8

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->A:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyo1;

    invoke-virtual {v0, p1}, Lyo1;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz p2, :cond_6

    const-string v0, "selected.messageIds.Action"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    sget v1, Lxkb;->j0:I

    if-ne p1, v1, :cond_5

    array-length p1, v0

    if-nez p1, :cond_2

    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    aget-wide v1, v0, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :goto_1
    const-string p1, "bot.shareContact.confirm.keyboardId"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string p1, "bot.shareContact.confirm.button"

    const-class v0, Lq11;

    invoke-static {p2, p1, v0}, Lsoh;->f0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lq11;

    const-string p1, "bot.shareContact.confirm.buttonPosition"

    const-class v0, Lw11;

    invoke-static {p2, p1, v0}, Lsoh;->f0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lw11;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->w1()Ld9a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    if-eqz v5, :cond_4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, v1, Ld9a;->i:Lyzg;

    check-cast p1, Lcgb;

    invoke-virtual {p1}, Lcgb;->c()Lmi4;

    move-result-object p1

    new-instance v0, Le10;

    const/4 v6, 0x0

    const/16 v7, 0x12

    invoke-direct/range {v0 .. v7}, Le10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object p2, v1, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Lxi4;->b:Lxi4;

    invoke-static {p2, p1, v2, v0}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object p1

    iget-object p2, v1, Ld9a;->f2:Lf17;

    sget-object v0, Ld9a;->P2:[Lre8;

    const/4 v2, 0x4

    aget-object v0, v0, v2

    invoke-virtual {p2, v1, v0, p1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_2
    const-class p1, Ld9a;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in onBotContactRequestConfirm cuz of TODO"

    invoke-static {p1, p2}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->w1()Ld9a;

    move-result-object p2

    invoke-static {v0}, Lcv;->b1([J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ld9a;->m0(ILjava/util/List;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final getScopeId()Lpse;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->b:Lpse;

    return-object v0
.end method

.method public final j1()Lk6i;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->z1:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk6i;

    return-object v0
.end method

.method public final k1()I
    .locals 2

    invoke-virtual {p0}, Lrf4;->getParentController()Lrf4;

    move-result-object v0

    instance-of v1, v0, Lm9a;

    if-eqz v1, :cond_0

    check-cast v0, Lm9a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->F1()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final l(JJ)V
    .locals 9

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->w1()Ld9a;

    move-result-object v0

    new-instance v1, Lbaf;

    iget-object v2, v0, Ld9a;->b:Lbaa;

    iget-wide v2, v2, Lbaa;->a:J

    const/4 v6, 0x1

    move-wide v4, p1

    move-wide v7, p3

    invoke-direct/range {v1 .. v8}, Lbaf;-><init>(JJZJ)V

    iget-object p1, v0, Ld9a;->k1:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljcj;

    invoke-virtual {p1, v1}, Ljcj;->a(Lq7f;)V

    return-void
.end method

.method public final l1()Lak2;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->v1:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lak2;

    return-object v0
.end method

.method public final m1()Landroid/widget/ScrollView;
    .locals 2

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->K1:[Lre8;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->D1:Los0;

    invoke-virtual {v0}, Los0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    return-object v0
.end method

.method public final n1()Lev9;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->B:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lev9;

    return-object v0
.end method

.method public final o1()Lxba;
    .locals 2

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->K1:[Lre8;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->C1:Los0;

    invoke-virtual {v0}, Los0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxba;

    return-object v0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 11

    invoke-static {p0}, Lh73;->x(Lrf4;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "lifecycle: onAttach"

    invoke-static {p1, v0}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Lfu5;

    move-result-object p1

    new-instance v0, Lf9a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf9a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    new-instance v1, Leve;

    invoke-direct {v1, v0}, Leve;-><init>(Lf9a;)V

    invoke-virtual {v1, p1}, Lj68;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->J:Leve;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->t1()Lsyd;

    move-result-object p1

    invoke-virtual {p1}, Lsyd;->s()Lpyd;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "sdk:ReactionsViewModel"

    const-string v1, "runChatSubscribeNotifObserving"

    invoke-static {v0, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p1, Lpyd;->j:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmx4;

    iget-object v1, v1, Lmx4;->a:Lmi4;

    new-instance v2, Llyd;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4, v3}, Llyd;-><init>(Lpyd;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v4, v2, p1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->p1()Lpse;

    move-result-object v0

    invoke-static {v0}, Lbjk;->f(Lpse;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->s1()Lkwc;

    move-result-object v0

    invoke-virtual {v0}, Lkwc;->d()V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->w1()Ld9a;

    move-result-object v0

    invoke-virtual {v0}, Ld9a;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->q1()Lkwc;

    move-result-object v0

    invoke-virtual {v0}, Lkwc;->d()V

    :cond_0
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->r1()Lkwc;

    move-result-object v0

    invoke-virtual {v0}, Lkwc;->d()V

    :cond_1
    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->j:Lgmc;

    iget-object v0, v0, Lgmc;->b:Lw80;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lw80;->h:Z

    invoke-virtual {v0}, Lw80;->g()V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->w1()Ld9a;

    move-result-object v0

    iget-object v2, p0, Lone/me/messages/list/ui/MessagesListWidget;->g:Lhu;

    sget-object v3, Lone/me/messages/list/ui/MessagesListWidget;->K1:[Lre8;

    const/4 v5, 0x3

    aget-object v5, v3, v5

    invoke-virtual {v2, p0}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lone/me/messages/list/ui/MessagesListWidget;->h:Lhu;

    const/4 v6, 0x4

    aget-object v3, v3, v6

    invoke-virtual {v2, p0}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v5

    :goto_0
    iget-object v2, p0, Lone/me/messages/list/ui/MessagesListWidget;->H:Ll6a;

    invoke-virtual {v2}, Ll6a;->Q()Lone/me/messages/list/loader/MessageModel;

    move-result-object v2

    sget-object v3, Lnv8;->d:Lnv8;

    iget-object v6, v0, Ld9a;->p2:Lhzd;

    iget-object v6, v6, Lhzd;->a:Le6g;

    invoke-interface {v6}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkl2;

    if-nez v6, :cond_4

    iget-object v6, v0, Ld9a;->u:Ljava/lang/String;

    sget-object v7, Lzi0;->g:Lyjb;

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v7, v3}, Lyjb;->b(Lnv8;)Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v8, "can\'t restartPollScheduling cuz chat is null"

    invoke-virtual {v7, v3, v6, v8, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    iget-object v7, v0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v8, v0, Ld9a;->K2:Lmi4;

    new-instance v9, Lzn6;

    const/16 v10, 0xd

    invoke-direct {v9, v0, v6, v4, v10}, Lzn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v7, v8, v4, v9, p1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    :cond_5
    :goto_1
    iget-object v6, v0, Ld9a;->p2:Lhzd;

    iget-object v6, v6, Lhzd;->a:Le6g;

    invoke-interface {v6}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkl2;

    if-nez v6, :cond_7

    iget-object p1, v0, Ld9a;->u:Ljava/lang/String;

    sget-object v6, Lzi0;->g:Lyjb;

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v6, v3}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v7, "can\'t restartCommentsViewportPolling cuz chat is null"

    invoke-virtual {v6, v3, p1, v7, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Ld9a;->h0()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    iget-object v3, v0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v7, v0, Ld9a;->L2:Lmi4;

    new-instance v8, Lei9;

    const/4 v9, 0x2

    invoke-direct {v8, v0, v6, v4, v9}, Lei9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v7, v4, v8, p1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    :cond_9
    :goto_2
    invoke-virtual {v0}, Ld9a;->a0()Lish;

    move-result-object p1

    new-instance v3, Lfg1;

    invoke-direct {v3, v0, v1, v2}, Lfg1;-><init>(Ld9a;ZLone/me/messages/list/loader/MessageModel;)V

    invoke-virtual {p1, v5, v3}, Lish;->b(ZLpz6;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->w1()Ld9a;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->k1()I

    move-result v0

    iput v0, p1, Ld9a;->I2:I

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Lfu5;

    move-result-object p1

    new-instance v0, Lv9a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lv9a;-><init>(Landroid/view/ViewGroup;Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-static {p1, v0}, Lwwb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lwwb;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Lfu5;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->j1()Lk6i;

    move-result-object v0

    invoke-virtual {v0, p1, v5}, Lk6i;->h(Landroidx/recyclerview/widget/RecyclerView;Z)V

    :cond_a
    return-void
.end method

.method public final onChangeStarted(Lwf4;Lxf4;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Lwf4;Lxf4;)V

    iget-boolean p1, p2, Lxf4;->a:Z

    if-nez p1, :cond_1

    iget-boolean p1, p2, Lxf4;->b:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lrf4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Lfu5;

    move-result-object p1

    const p2, 0x3e99999a    # 0.3f

    invoke-static {p1, p2}, Lfz6;->B(Landroidx/recyclerview/widget/RecyclerView;F)I

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

    iget-object p2, p0, Lone/me/messages/list/ui/MessagesListWidget;->H:Ll6a;

    invoke-virtual {p2, p1}, Ll6a;->R(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->w1()Ld9a;

    move-result-object p2

    invoke-virtual {p2, p1}, Ld9a;->k0(Lone/me/messages/list/loader/MessageModel;)Z

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p1, Lf9a;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lf9a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Lf9a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->J1:Lfrb;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lfrb;->a()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->J1:Lfrb;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->w1()Ld9a;

    move-result-object v0

    iget-object v0, v0, Ld9a;->O2:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv8c;

    iget-object v1, v0, Lv8c;->a:Lui4;

    iget-object v2, v0, Lv8c;->b:Lmi4;

    new-instance v3, Lt8c;

    const/4 v4, 0x1

    invoke-direct {v3, v0, p1, p1, v4}, Lt8c;-><init>(Lv8c;Ljava/lang/Long;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x2

    invoke-static {v1, v2, p1, v3, v0}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->y1:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lui9;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->j1()Lk6i;

    move-result-object v1

    check-cast v0, Lhkb;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lhkb;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->G1:Layd;

    if-eqz v0, :cond_2

    iget-object v1, v0, Layd;->f:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    iget-object v1, v0, Layd;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v0, v0, Layd;->b:Lfxd;

    invoke-virtual {v0}, Lfxd;->b()V

    :cond_2
    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->G1:Layd;

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->F1:Lcs5;

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->i1:Lwxd;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lwxd;->b()V

    :cond_3
    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->i1:Lwxd;

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->D:Leg7;

    const/4 v1, 0x0

    iput-boolean v1, v0, Leg7;->c:Z

    iput-object p1, v0, Leg7;->d:Lbg7;

    iget-object v0, v0, Leg7;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->t1()Lsyd;

    move-result-object v0

    invoke-virtual {v0}, Lsyd;->s()Lpyd;

    move-result-object v0

    invoke-virtual {v0}, Lpyd;->t()V

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->E:Lmwg;

    if-nez v0, :cond_4

    move-object v0, p1

    :cond_4
    iget-object v2, v0, Lmwg;->u:Ljava/lang/Object;

    invoke-interface {v2}, Lxg8;->d()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v0, v0, Lmwg;->l:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfu0;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Letc;->c(Ljava/lang/Object;)V

    :cond_5
    :try_start_0
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Lfu5;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->F0()V

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->F:Laaa;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lo68;->i(Landroidx/recyclerview/widget/RecyclerView;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v2, p0, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    const-string v3, "Can\'t detach recycler from item touch helper"

    invoke-static {v2, v3, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->F:Laaa;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Lfu5;

    move-result-object v0

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->K1:[Lre8;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    iget-object v2, p0, Lone/me/messages/list/ui/MessagesListWidget;->l1:Los0;

    invoke-virtual {v2}, Los0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls6a;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lp5e;)V

    iget-object v2, p0, Lone/me/messages/list/ui/MessagesListWidget;->m1:Ljava/lang/Object;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt9a;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->r0(Lr5e;)V

    iget-object v2, p0, Lone/me/messages/list/ui/MessagesListWidget;->B1:Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->M:Lioa;

    invoke-virtual {v2}, Lioa;->b()V

    :cond_7
    invoke-virtual {v0, p1}, Lfu5;->setPager(Lau5;)V

    invoke-virtual {v0, p1}, Lfu5;->setDelegate(Lbu5;)V

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->B1:Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->K:Landroid/graphics/PointF;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->I:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lni6;

    iput-boolean v1, v0, Lni6;->h:Z

    iput-object p1, v0, Lni6;->i:Lfu5;

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->u1:Lbde;

    invoke-virtual {v0}, Lbde;->a()V

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->Y:Ldsh;

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->h1:Ladg;

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->Z:Lzf;

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->G:Lfrb;

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->o:Lhe4;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lhe4;->dismiss()V

    :cond_8
    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->o:Lhe4;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->w1()Ld9a;

    move-result-object v0

    iget-object v0, v0, Ld9a;->C2:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->z1()V

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->H1:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihh;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Lfu5;

    move-result-object v1

    iget-object v2, v0, Lihh;->d:Lhhh;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->s0(Ls5e;)V

    iput-object p1, v0, Lihh;->c:Luch;

    :cond_9
    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->I1:Luch;

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 11

    invoke-static {p0}, Lh73;->x(Lrf4;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "lifecycle: onDetach"

    invoke-static {p1, v0}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->H:Ll6a;

    invoke-virtual {p1}, Loo8;->m()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v5, p0, Lone/me/messages/list/ui/MessagesListWidget;->B1:Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    if-nez v5, :cond_1

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    const-string v0, "Can\'t backup cur pos because LM is null"

    invoke-static {p1, v0, v2}, Lzi0;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()I

    move-result v6

    sub-int/2addr v0, v4

    const-wide/16 v7, 0x0

    if-ne v6, v0, :cond_2

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->w1()Ld9a;

    move-result-object p1

    invoke-virtual {p1, v3, v7, v8}, Ld9a;->s0(IJ)V

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0()I

    move-result v0

    if-eq v0, v1, :cond_6

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->q(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    goto :goto_0

    :cond_3
    move v5, v3

    :goto_0
    invoke-virtual {p1, v0}, Ll6a;->R(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-wide v9, p1, Lone/me/messages/list/loader/MessageModel;->c:J

    goto :goto_1

    :cond_4
    move-wide v9, v7

    :goto_1
    cmp-long p1, v9, v7

    if-nez p1, :cond_5

    if-nez v5, :cond_5

    move v5, v4

    :cond_5
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->w1()Ld9a;

    move-result-object p1

    invoke-virtual {p1, v5, v9, v10}, Ld9a;->s0(IJ)V

    :cond_6
    :goto_2
    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->h:Lhu;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->K1:[Lre8;

    const/4 v5, 0x4

    aget-object v5, v0, v5

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0, v5}, Lhu;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->J:Leve;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Lfu5;

    move-result-object v5

    invoke-virtual {p1, v5}, Lj68;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_7
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->j1()Lk6i;

    move-result-object p1

    iput-object v2, p1, Lk6i;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Lk6i;->x:Lb44;

    invoke-virtual {p1, v1}, Ln09;->i(I)V

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->j:Lgmc;

    iget-object p1, p1, Lgmc;->b:Lw80;

    iput-boolean v3, p1, Lw80;->h:Z

    iget-object v5, p1, Lw80;->b:Lydd;

    iget-boolean v6, p1, Lw80;->f:Z

    if-nez v6, :cond_8

    goto :goto_3

    :cond_8
    iput-boolean v3, p1, Lw80;->f:Z

    invoke-virtual {v5}, Lydd;->b()V

    iget-object p1, p1, Lw80;->i:Lu80;

    iget-object v5, v5, Lydd;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :goto_3
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Lfu5;

    move-result-object p1

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {p1, v5}, Lfz6;->B(Landroidx/recyclerview/widget/RecyclerView;F)I

    move-result v5

    invoke-static {p1, v5}, Lfz6;->L(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p1

    iget-object v5, p0, Lone/me/messages/list/ui/MessagesListWidget;->g:Lhu;

    const/4 v6, 0x3

    aget-object v0, v0, v6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v5, p0, p1}, Lhu;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Lfu5;

    move-result-object p1

    invoke-virtual {p1}, Lfu5;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eq p1, v1, :cond_9

    goto :goto_4

    :cond_9
    move-object v0, v2

    :goto_4
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Lfu5;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ln5e;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Ln5e;->q(I)Landroid/view/View;

    move-result-object v0

    goto :goto_5

    :cond_a
    move-object v0, v2

    :goto_5
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    :cond_b
    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->H:Ll6a;

    invoke-virtual {v0, p1}, Ll6a;->R(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    goto :goto_6

    :cond_c
    move-object p1, v2

    :goto_6
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->w1()Ld9a;

    move-result-object v0

    sget-object v1, Lnv8;->d:Lnv8;

    iget-object v5, v0, Ld9a;->p2:Lhzd;

    iget-object v5, v5, Lhzd;->a:Le6g;

    invoke-interface {v5}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkl2;

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lkl2;->x()J

    move-result-wide v5

    iget-object v7, v0, Ld9a;->G1:Lxg8;

    invoke-interface {v7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhrc;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v7, v5}, Lxwc;->a(Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    iget-object v5, v0, Ld9a;->u:Ljava/lang/String;

    sget-object v6, Lzi0;->g:Lyjb;

    if-nez v6, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v6, v1}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_f

    const-string v7, "can\'t restartPollScheduling cuz chat is null"

    invoke-virtual {v6, v1, v5, v7, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_7
    iget-object v5, v0, Ld9a;->p2:Lhzd;

    iget-object v5, v5, Lhzd;->a:Le6g;

    invoke-interface {v5}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkl2;

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lkl2;->x()J

    move-result-wide v5

    iget-object v7, v0, Ld9a;->I1:Lxg8;

    invoke-interface {v7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luv9;

    invoke-virtual {v7, v5, v6}, Luv9;->b(J)V

    :cond_10
    iget-object v5, v0, Ld9a;->p2:Lhzd;

    iget-object v5, v5, Lhzd;->a:Le6g;

    invoke-interface {v5}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkl2;

    if-eqz v5, :cond_11

    iget-object v5, v5, Lkl2;->b:Lfp2;

    if-eqz v5, :cond_11

    iget v5, v5, Lfp2;->m:I

    if-lez v5, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {v0}, Ld9a;->a0()Lish;

    move-result-object v5

    sget-object v6, Lish;->j:[Lre8;

    new-instance v6, Lk4g;

    const/16 v7, 0x1d

    invoke-direct {v6, v7}, Lk4g;-><init>(I)V

    invoke-virtual {v5, v4, v6}, Lish;->b(ZLpz6;)V

    :goto_8
    if-eqz p1, :cond_17

    iget-object v4, v0, Ld9a;->c:Lzy2;

    invoke-virtual {v4}, Lzy2;->c()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v0}, Ld9a;->Y()Lvba;

    move-result-object v0

    iget-wide v4, p1, Lone/me/messages/list/loader/MessageModel;->c:J

    iget-object p1, v0, Lvba;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqba;

    if-nez p1, :cond_15

    const-wide/16 v6, -0x1

    cmp-long v6, v4, v6

    if-nez v6, :cond_12

    goto :goto_a

    :cond_12
    iget-object p1, v0, Lvba;->k:Ljava/lang/String;

    sget-object v6, Lzi0;->g:Lyjb;

    if-nez v6, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {v6, v1}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_14

    const-string v7, "saveTimeForRestoreScroll, time:"

    const-string v8, ", offset:"

    invoke-static {v3, v4, v5, v7, v8}, Lr16;->e(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v1, p1, v7, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_9
    iget-object p1, v0, Lvba;->q:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lnba;

    invoke-direct {v0, v4, v5, v3}, Lnba;-><init>(JI)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-void

    :cond_15
    :goto_a
    iget-object v0, v0, Lvba;->k:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_16

    goto :goto_b

    :cond_16
    sget-object v3, Lnv8;->e:Lnv8;

    invoke-virtual {v1, v3}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_17

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "saveTimeForRestoreScroll, can\'t save time:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", curState:"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, v0, p1, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_b
    return-void
.end method

.method public final onDismiss()V
    .locals 3

    const/4 v0, 0x1

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->K1:[Lre8;

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->e:Lhu;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Lhu;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aget-object v0, v1, v0

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->q:Lf17;

    invoke-virtual {v1, p0, v0, v2}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    iput-object v2, p0, Lone/me/messages/list/ui/MessagesListWidget;->p:Lfu9;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->A:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyo1;

    invoke-virtual {v0, p1, p3}, Lyo1;->b(I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x9d

    if-ne p1, v0, :cond_6

    array-length p1, p3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-ge v0, p1, :cond_4

    aget v2, p3, v0

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->w1()Ld9a;

    move-result-object p1

    iget-object p2, p1, Ld9a;->u2:Lr4c;

    if-eqz p2, :cond_2

    iput-object v1, p1, Ld9a;->u2:Lr4c;

    iget-object p3, p2, Lr4c;->a:Ljava/lang/Object;

    check-cast p3, Lta6;

    iget-object p2, p2, Lr4c;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, p3, v2, v3, v1}, Ld9a;->j0(Lf40;JLjava/lang/String;)Z

    :cond_2
    invoke-virtual {p1}, Ld9a;->X()Ldpe;

    move-result-object p2

    iget-object p2, p2, Ldpe;->g:Lyoe;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ld9a;->X()Ldpe;

    move-result-object p1

    sget-object p2, Lze5;->e:Lze5;

    invoke-virtual {p1, p2}, Ldpe;->h(Lze5;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->w1()Ld9a;

    move-result-object p1

    iput-object v1, p1, Ld9a;->u2:Lr4c;

    invoke-virtual {p1}, Ld9a;->X()Ldpe;

    move-result-object v0

    iget-object v0, v0, Ldpe;->g:Lyoe;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ld9a;->X()Ldpe;

    move-result-object p1

    iput-object v1, p1, Ldpe;->g:Lyoe;

    :cond_5
    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->r:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkbc;

    new-instance v0, Lj8j;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lj8j;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget v1, Lule;->O0:I

    sget v2, Lule;->N0:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p2, p3, v1, v2}, Lkbc;->u(Lj8j;[Ljava/lang/String;[III)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-super/range {p0 .. p2}, Lone/me/sdk/arch/Widget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    const-string v3, "ARG_SKIP_UNREAD_DECOR"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    sget-object v4, Lone/me/messages/list/ui/MessagesListWidget;->K1:[Lre8;

    const/4 v5, 0x4

    aget-object v6, v4, v5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->h:Lhu;

    invoke-virtual {v6, v0, v3}, Lhu;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const-string v3, "ARG_LOAD_MESSAGE_ID"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lxi4;->b:Lxi4;

    const/4 v13, 0x1

    if-eqz v7, :cond_0

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbog;->t0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 v1, 0x3

    aget-object v1, v4, v1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->g:Lhu;

    invoke-virtual {v2, v0, v1}, Lhu;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->w1()Ld9a;

    move-result-object v1

    invoke-virtual {v1}, Ld9a;->Y()Lvba;

    move-result-object v10

    iget-object v1, v10, Lvba;->c:Lui4;

    iget-object v2, v10, Lvba;->b:Lmi4;

    new-instance v9, Lqr2;

    const/4 v14, 0x0

    const/4 v15, 0x6

    invoke-direct/range {v9 .. v15}, Lqr2;-><init>(Ljava/lang/Object;JZLkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v2, v8, v9}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object v1

    invoke-virtual {v10, v1}, Lvba;->g(Ll3g;)V

    invoke-virtual {v0}, Lrf4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lw90;

    invoke-direct {v2, v0, v11, v12, v5}, Lw90;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const-string v3, "ARG_LOAD_MARK"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v1, v4}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbog;->t0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->w1()Ld9a;

    move-result-object v1

    invoke-virtual {v1}, Ld9a;->Y()Lvba;

    move-result-object v15

    sget-object v1, Lvba;->u:[Lre8;

    iget-object v1, v15, Lvba;->c:Lui4;

    iget-object v3, v15, Lvba;->b:Lmi4;

    new-instance v14, Lgx2;

    const/16 v19, 0x0

    const/16 v20, 0x3

    const/16 v18, 0x4

    invoke-direct/range {v14 .. v20}, Lgx2;-><init>(Ljava/lang/Object;JILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v3, v8, v14}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object v1

    invoke-virtual {v15, v1}, Lvba;->g(Ll3g;)V

    :cond_1
    const-string v1, "ARG_PUSH_LINK"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->w1()Ld9a;

    move-result-object v4

    invoke-virtual {v4, v3, v13}, Ld9a;->b0(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 28

    move-object/from16 v2, p0

    iget-object v0, v2, Lone/me/messages/list/ui/MessagesListWidget;->t:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lj03;

    new-instance v0, Layd;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Lfu5;

    move-result-object v1

    iget-object v3, v2, Lone/me/messages/list/ui/MessagesListWidget;->E1:Los0;

    sget-object v4, Lone/me/messages/list/ui/MessagesListWidget;->K1:[Lre8;

    const/16 v5, 0xd

    aget-object v5, v4, v5

    invoke-virtual {v3}, Los0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfxd;

    new-instance v5, Lca8;

    const/16 v6, 0x15

    move-object/from16 v7, p1

    invoke-direct {v5, v6, v7}, Lca8;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v3, v5}, Layd;-><init>(Lfu5;Lfxd;Lca8;)V

    iput-object v0, v2, Lone/me/messages/list/ui/MessagesListWidget;->G1:Layd;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->w1()Ld9a;

    move-result-object v0

    iget-object v0, v0, Ld9a;->G2:Lhzd;

    sget-object v9, Lui8;->d:Lui8;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v1

    invoke-interface {v1}, Lnj8;->f()Lpj8;

    move-result-object v1

    invoke-static {v0, v1, v9}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v0

    new-instance v1, Lk9a;

    const/16 v3, 0xf

    const/4 v10, 0x0

    invoke-direct {v1, v3, v10, v2}, Lk9a;-><init>(ILkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Lrk6;

    const/4 v5, 0x1

    invoke-direct {v3, v0, v1, v5}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v0

    invoke-static {v3, v0}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    iget-object v0, v2, Lone/me/messages/list/ui/MessagesListWidget;->H:Ll6a;

    invoke-virtual {v0}, Loo8;->m()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->o1()Lxba;

    move-result-object v0

    invoke-virtual {v0}, Lxba;->b()Z

    :cond_0
    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Lfu5;

    move-result-object v0

    iget-object v1, v2, Lone/me/messages/list/ui/MessagesListWidget;->m1:Ljava/lang/Object;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt9a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->k(Lr5e;)V

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Lfu5;

    move-result-object v0

    iget-object v1, v2, Lone/me/messages/list/ui/MessagesListWidget;->l1:Los0;

    const/4 v3, 0x7

    aget-object v3, v4, v3

    invoke-virtual {v1}, Los0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls6a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lp5e;)V

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->p1()Lpse;

    move-result-object v0

    invoke-static {v0}, Lbjk;->f(Lpse;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->s1()Lkwc;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Lfu5;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkwc;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Lfu5;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->s1()Lkwc;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Ls5e;)V

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->w1()Ld9a;

    move-result-object v0

    invoke-virtual {v0}, Ld9a;->h0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->q1()Lkwc;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Lfu5;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkwc;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Lfu5;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->q1()Lkwc;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Ls5e;)V

    :cond_1
    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->r1()Lkwc;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Lfu5;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkwc;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Lfu5;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->r1()Lkwc;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Ls5e;)V

    :cond_2
    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Lfu5;

    move-result-object v0

    new-instance v1, Lv9a;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v2, v3}, Lv9a;-><init>(Landroid/view/ViewGroup;Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-static {v0, v1}, Lwwb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lwwb;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Lfu5;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->j1()Lk6i;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Ls5e;)V

    iget-object v0, v2, Lone/me/messages/list/ui/MessagesListWidget;->B1:Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    if-eqz v0, :cond_3

    new-instance v1, Lx9a;

    invoke-direct {v1, v2}, Lx9a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    invoke-virtual {v0, v1}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->t1(La6a;)V

    :cond_3
    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->w1()Ld9a;

    move-result-object v0

    iget-object v0, v0, Ld9a;->E2:Lpi6;

    new-instance v1, Lel6;

    const/16 v3, 0xa

    invoke-direct {v1, v0, v3}, Lel6;-><init>(Lpi6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v0

    invoke-interface {v0}, Lnj8;->f()Lpj8;

    move-result-object v0

    invoke-static {v1, v0, v9}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v0

    new-instance v1, Lk9a;

    const/4 v3, 0x6

    invoke-direct {v1, v3, v10, v2}, Lk9a;-><init>(ILkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Lrk6;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v0

    invoke-static {v3, v0}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->w1()Ld9a;

    move-result-object v0

    invoke-virtual {v0}, Ld9a;->Y()Lvba;

    move-result-object v0

    iget-object v0, v0, Lvba;->t:Ltue;

    new-instance v1, Lrx;

    const/16 v3, 0xc

    invoke-direct {v1, v0, v3}, Lrx;-><init>(Lpi6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v0

    invoke-interface {v0}, Lnj8;->f()Lpj8;

    move-result-object v0

    invoke-static {v1, v0, v9}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v0

    new-instance v1, Lk9a;

    const/4 v3, 0x7

    invoke-direct {v1, v3, v10, v2}, Lk9a;-><init>(ILkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Lrk6;

    invoke-direct {v3, v0, v1, v4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v0

    invoke-static {v3, v0}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->w1()Ld9a;

    move-result-object v0

    iget-object v0, v0, Ld9a;->z2:Lcx5;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v1

    invoke-interface {v1}, Lnj8;->f()Lpj8;

    move-result-object v1

    invoke-static {v0, v1, v9}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v0

    new-instance v1, Lk9a;

    const/16 v3, 0x8

    invoke-direct {v1, v3, v10, v2}, Lk9a;-><init>(ILkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Lrk6;

    invoke-direct {v3, v0, v1, v4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v0

    invoke-static {v3, v0}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->w1()Ld9a;

    move-result-object v12

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->v1()Li7a;

    move-result-object v13

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v14

    sget v0, Lmnd;->messages_list_scroll_btn:I

    invoke-virtual {v2, v0}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lpue;

    if-eqz v1, :cond_4

    check-cast v0, Lpue;

    move-object v15, v0

    goto :goto_0

    :cond_4
    move-object v15, v10

    :goto_0
    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Lfu5;

    move-result-object v16

    iget-object v0, v2, Lone/me/messages/list/ui/MessagesListWidget;->B1:Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    if-eqz v0, :cond_f

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->o1()Lxba;

    move-result-object v18

    new-instance v19, Llr9;

    iget-object v1, v2, Lone/me/messages/list/ui/MessagesListWidget;->s1:Lq9a;

    const/16 v25, 0x0

    const/16 v26, 0x8

    const/16 v20, 0x1

    const-class v22, Lq9a;

    const-string v23, "invalidate"

    const-string v24, "invalidate(Landroidx/recyclerview/widget/RecyclerView;)V"

    move-object/from16 v21, v1

    invoke-direct/range {v19 .. v26}, Llr9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v20, Llr9;

    iget-object v1, v2, Lone/me/messages/list/ui/MessagesListWidget;->r1:Lp9a;

    const/16 v26, 0x0

    const/16 v27, 0x7

    const/16 v21, 0x1

    const-class v23, Lp9a;

    const-string v24, "invalidate"

    const-string v25, "invalidate(Landroidx/recyclerview/widget/RecyclerView;)V"

    move-object/from16 v22, v1

    invoke-direct/range {v20 .. v27}, Llr9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v11, Lgue;

    move-object/from16 v17, v0

    invoke-direct/range {v11 .. v20}, Lgue;-><init>(Ld9a;Li7a;Lnj8;Lpue;Lfu5;Lone/me/messages/list/ui/recycler/MessagesLayoutManager;Lxba;Llr9;Llr9;)V

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->v1()Li7a;

    move-result-object v0

    iget-object v0, v0, Li7a;->e:Lhzd;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v1

    invoke-interface {v1}, Lnj8;->f()Lpj8;

    move-result-object v1

    invoke-static {v0, v1, v9}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v0

    new-instance v1, Lk9a;

    const/16 v3, 0x9

    invoke-direct {v1, v3, v10, v2}, Lk9a;-><init>(ILkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Lrk6;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v0

    invoke-static {v3, v0}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->v1()Li7a;

    move-result-object v0

    iget-object v0, v0, Li7a;->h:Lcx5;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v1

    invoke-interface {v1}, Lnj8;->f()Lpj8;

    move-result-object v1

    invoke-static {v0, v1, v9}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v0

    new-instance v1, Lk9a;

    const/16 v3, 0xa

    invoke-direct {v1, v3, v10, v2}, Lk9a;-><init>(ILkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Lrk6;

    invoke-direct {v3, v0, v1, v4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v0

    invoke-static {v3, v0}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->w1()Ld9a;

    move-result-object v0

    iget-object v0, v0, Ld9a;->x2:Lcx5;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v1

    invoke-interface {v1}, Lnj8;->f()Lpj8;

    move-result-object v1

    invoke-static {v0, v1, v9}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v11

    new-instance v0, Lk8;

    const/4 v6, 0x4

    const/16 v7, 0x14

    const/4 v1, 0x2

    const-class v3, Lone/me/messages/list/ui/MessagesListWidget;

    const-string v4, "handleEvent"

    const-string v5, "handleEvent(Lone/me/messages/list/ui/viewmodels/MessagesListEvent;)V"

    invoke-direct/range {v0 .. v7}, Lk8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lrk6;

    const/4 v3, 0x1

    invoke-direct {v1, v11, v0, v3}, Lrk6;-><init>(Lpi6;Lf07;I)V

    new-instance v0, Ll9a;

    invoke-direct {v0, v3, v10, v2}, Ll9a;-><init>(ILkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Lxj6;

    invoke-direct {v3, v1, v0}, Lxj6;-><init>(Lpi6;Li07;)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v0

    invoke-static {v3, v0}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    move-result-object v0

    new-instance v1, Lo61;

    const/16 v3, 0xe

    invoke-direct {v1, v3, v2}, Lo61;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lp88;->invokeOnCompletion(Lrz6;)Lpb5;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->w1()Ld9a;

    move-result-object v0

    invoke-virtual {v0}, Ld9a;->a0()Lish;

    move-result-object v0

    iget-object v0, v0, Lish;->f:Lhsh;

    new-instance v1, Lrx;

    const/16 v3, 0xc

    invoke-direct {v1, v0, v3}, Lrx;-><init>(Lpi6;I)V

    new-instance v0, Ls64;

    const/16 v3, 0x11

    invoke-direct {v0, v1, v3, v2}, Ls64;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v1

    invoke-interface {v1}, Lnj8;->f()Lpj8;

    move-result-object v1

    invoke-static {v0, v1, v9}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v0

    new-instance v1, Lk9a;

    const/16 v3, 0xb

    invoke-direct {v1, v3, v10, v2}, Lk9a;-><init>(ILkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Lrk6;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v0

    invoke-static {v3, v0}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->t1()Lsyd;

    move-result-object v0

    invoke-virtual {v0}, Lsyd;->s()Lpyd;

    move-result-object v0

    iget-object v0, v0, Lpyd;->t:Lgzd;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v1

    invoke-interface {v1}, Lnj8;->f()Lpj8;

    move-result-object v1

    invoke-static {v0, v1, v9}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v0

    new-instance v1, Lk9a;

    const/16 v3, 0xc

    invoke-direct {v1, v3, v10, v2}, Lk9a;-><init>(ILkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Lrk6;

    invoke-direct {v3, v0, v1, v4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v0

    invoke-static {v3, v0}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    new-instance v13, Lqla;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Lfu5;

    move-result-object v0

    iget-object v1, v2, Lone/me/messages/list/ui/MessagesListWidget;->H:Ll6a;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->w1()Ld9a;

    move-result-object v3

    invoke-virtual {v3}, Ld9a;->U()Lkla;

    move-result-object v3

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->v1()Li7a;

    move-result-object v4

    invoke-direct {v13, v0, v1, v3, v4}, Lqla;-><init>(Lfu5;Ll6a;Lkla;Li7a;)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v0

    iget-object v1, v3, Lkla;->g:Lhzd;

    new-instance v11, Lk8;

    const/16 v17, 0x4

    const/16 v18, 0x17

    const/4 v12, 0x2

    const-class v14, Lqla;

    const-string v15, "handleNewSelectedMessages"

    const-string v16, "handleNewSelectedMessages(Lone/me/messages/list/ui/multiselection/MultiSelectionLogic$Data;)V"

    invoke-direct/range {v11 .. v18}, Lk8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lrk6;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v11, v4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-static {v3, v0}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Lfu5;

    move-result-object v13

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->v1()Li7a;

    move-result-object v14

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->t1()Lsyd;

    move-result-object v15

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->w1()Ld9a;

    move-result-object v16

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->w1()Ld9a;

    move-result-object v0

    invoke-virtual {v0}, Ld9a;->U()Lkla;

    move-result-object v17

    iget-object v0, v2, Lone/me/messages/list/ui/MessagesListWidget;->d:Lh;

    invoke-virtual {v0}, Lh;->getExecutors()Lthb;

    move-result-object v0

    invoke-virtual {v0}, Lthb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v18

    iget-object v0, v2, Lone/me/messages/list/ui/MessagesListWidget;->d:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Lq5;->d(I)Ldxg;

    move-result-object v20

    iget-object v0, v2, Lone/me/messages/list/ui/MessagesListWidget;->d:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    invoke-virtual {v0}, Lq5;->g()Ldxg;

    move-result-object v19

    new-instance v12, Lwxd;

    invoke-direct/range {v12 .. v20}, Lwxd;-><init>(Lfu5;Li7a;Lsyd;Ld9a;Lkla;Ljava/util/concurrent/ExecutorService;Lxg8;Lxg8;)V

    iput-object v12, v2, Lone/me/messages/list/ui/MessagesListWidget;->i1:Lwxd;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->w1()Ld9a;

    move-result-object v0

    iget-object v0, v0, Ld9a;->c:Lzy2;

    invoke-virtual {v0}, Lzy2;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v13, v2, Lone/me/messages/list/ui/MessagesListWidget;->i1:Lwxd;

    if-eqz v13, :cond_5

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v0

    iget-object v1, v13, Lwxd;->e:Lkla;

    iget-object v1, v1, Lkla;->g:Lhzd;

    new-instance v11, Lj6a;

    const/16 v17, 0x0

    const/16 v18, 0xc

    const/4 v12, 0x2

    const-class v14, Lwxd;

    const-string v15, "handleSelectedMessages"

    const-string v16, "handleSelectedMessages(Lone/me/messages/list/ui/multiselection/MultiSelectionLogic$Data;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v11 .. v18}, Lj6a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lrk6;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v11, v4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    iget-object v1, v13, Lwxd;->g:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyzg;

    check-cast v1, Lcgb;

    invoke-virtual {v1}, Lcgb;->b()Lmi4;

    move-result-object v1

    invoke-static {v3, v1}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object v1

    invoke-static {v1, v0}, Liof;->p0(Lpi6;Lui4;)Ll3g;

    :cond_5
    iget-object v0, v2, Lone/me/messages/list/ui/MessagesListWidget;->B1:Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    if-eqz v0, :cond_6

    new-instance v1, Ls9a;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ls9a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v0, v1}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->t1(La6a;)V

    :cond_6
    iget-object v0, v2, Lone/me/messages/list/ui/MessagesListWidget;->d:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x2ed

    invoke-virtual {v0, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihb;

    iget-object v0, v0, Lihb;->a:Le6g;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v1

    invoke-interface {v1}, Lnj8;->f()Lpj8;

    move-result-object v1

    invoke-static {v0, v1, v9}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v0

    new-instance v1, Lk9a;

    const/16 v3, 0xd

    invoke-direct {v1, v3, v10, v2}, Lk9a;-><init>(ILkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Lrk6;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v0

    invoke-static {v3, v0}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    iget-object v0, v2, Lone/me/messages/list/ui/MessagesListWidget;->y1:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lui9;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->j1()Lk6i;

    move-result-object v1

    check-cast v0, Lhkb;

    if-eqz v1, :cond_7

    iget-object v3, v0, Lhkb;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v3, v0, Lhkb;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz v1, :cond_8

    iget-object v0, v0, Lhkb;->f:Landroid/os/Handler;

    new-instance v3, Lk3;

    const/16 v4, 0xe

    invoke-direct {v3, v4, v1}, Lk3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_8
    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->w1()Ld9a;

    move-result-object v0

    iget-object v0, v0, Ld9a;->Y1:Lcx5;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v1

    invoke-interface {v1}, Lnj8;->f()Lpj8;

    move-result-object v1

    invoke-static {v0, v1, v9}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v0

    new-instance v1, Lk9a;

    const/16 v3, 0xe

    invoke-direct {v1, v3, v10, v2}, Lk9a;-><init>(ILkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Lrk6;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v0

    invoke-static {v3, v0}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->w1()Ld9a;

    move-result-object v0

    iget-object v0, v0, Ld9a;->H2:Lhzd;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v1

    invoke-interface {v1}, Lnj8;->f()Lpj8;

    move-result-object v1

    invoke-static {v0, v1, v9}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v0

    new-instance v1, Lk9a;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v10, v2}, Lk9a;-><init>(ILkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Lrk6;

    invoke-direct {v3, v0, v1, v4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v0

    invoke-static {v3, v0}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    sget-object v0, Lkf8;->f:Lj6g;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v1

    invoke-interface {v1}, Lnj8;->f()Lpj8;

    move-result-object v1

    invoke-static {v0, v1, v9}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v0

    new-instance v1, Lk9a;

    const/4 v3, 0x2

    invoke-direct {v1, v3, v10, v2}, Lk9a;-><init>(ILkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Lrk6;

    invoke-direct {v3, v0, v1, v4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v0

    invoke-static {v3, v0}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    iget-object v0, v2, Lone/me/messages/list/ui/MessagesListWidget;->y:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltqc;

    iget-object v0, v0, Ltqc;->b:Lcx5;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v1

    invoke-interface {v1}, Lnj8;->f()Lpj8;

    move-result-object v1

    invoke-static {v0, v1, v9}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v0

    new-instance v1, Lk9a;

    const/4 v3, 0x3

    invoke-direct {v1, v3, v10, v2}, Lk9a;-><init>(ILkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Lrk6;

    invoke-direct {v3, v0, v1, v4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v0

    invoke-static {v3, v0}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->w1()Ld9a;

    move-result-object v0

    iget-object v0, v0, Ld9a;->y2:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhh;

    iget-object v0, v0, Lfhh;->l:Lgzd;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v1

    invoke-interface {v1}, Lnj8;->f()Lpj8;

    move-result-object v1

    invoke-static {v0, v1, v9}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v0

    new-instance v1, Lk9a;

    const/4 v3, 0x4

    invoke-direct {v1, v3, v10, v2}, Lk9a;-><init>(ILkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Lrk6;

    invoke-direct {v3, v0, v1, v4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v0

    invoke-static {v3, v0}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    iget-object v0, v2, Lone/me/messages/list/ui/MessagesListWidget;->H1:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihh;

    if-eqz v0, :cond_9

    new-instance v11, Luch;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Lfu5;

    move-result-object v13

    new-instance v14, Lw9a;

    const/4 v1, 0x0

    invoke-direct {v14, v2, v1}, Lw9a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    const/16 v19, 0xb8

    const/16 v16, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x3

    const/16 v18, 0x0

    invoke-direct/range {v11 .. v19}, Luch;-><init>(Landroid/content/Context;Landroid/view/View;Lpz6;Lpz6;IIZI)V

    sget v1, Ldsd;->message_transcription_onboarding:I

    new-instance v3, Lp5h;

    invoke-direct {v3, v1}, Lp5h;-><init>(I)V

    invoke-virtual {v11, v3}, Luch;->c(Lu5h;)V

    iput-object v11, v2, Lone/me/messages/list/ui/MessagesListWidget;->I1:Luch;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Lfu5;

    move-result-object v1

    iget-object v3, v0, Lihh;->d:Lhhh;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->l(Ls5e;)V

    iget-object v1, v0, Lihh;->b:Lpi6;

    new-instance v3, Lrx;

    const/16 v4, 0xc

    invoke-direct {v3, v1, v4}, Lrx;-><init>(Lpi6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v1

    invoke-interface {v1}, Lnj8;->f()Lpj8;

    move-result-object v1

    invoke-static {v3, v1, v9}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v1

    new-instance v3, Lei9;

    const/4 v4, 0x3

    invoke-direct {v3, v10, v2, v0, v4}, Lei9;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lrk6;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v3, v4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v1

    invoke-static {v0, v1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    :cond_9
    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->w1()Ld9a;

    move-result-object v0

    invoke-virtual {v0}, Ld9a;->X()Ldpe;

    move-result-object v0

    iget-object v0, v0, Ldpe;->i:Lgzd;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v1

    invoke-interface {v1}, Lnj8;->f()Lpj8;

    move-result-object v1

    invoke-static {v0, v1, v9}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v0

    new-instance v1, Lk9a;

    const/4 v3, 0x5

    invoke-direct {v1, v3, v10, v2}, Lk9a;-><init>(ILkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Lrk6;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v0

    invoke-static {v3, v0}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    iget-object v0, v8, Lwk3;->g:Ljava/lang/String;

    if-eqz v0, :cond_a

    new-instance v1, Ludh;

    invoke-direct {v1, v0}, Ludh;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    move-object v1, v10

    :goto_1
    if-eqz v1, :cond_b

    iget-object v0, v1, Ludh;->a:Ljava/lang/String;

    move-object v14, v0

    goto :goto_2

    :cond_b
    move-object v14, v10

    :goto_2
    if-nez v14, :cond_e

    iget-object v0, v8, Lfac;->b:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_c

    goto :goto_3

    :cond_c
    sget-object v3, Lnv8;->f:Lnv8;

    invoke-virtual {v1, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "Invoked \'onMessagesListWidgetCreated\', but traceId is null or empty!"

    invoke-virtual {v1, v3, v0, v4, v10}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_3
    return-void

    :cond_e
    sget-object v11, Lj03;->i:Lj03;

    const/16 v16, 0x0

    const/16 v17, 0x78

    const-string v12, "messages_list_created"

    const/4 v13, 0x1

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lfac;->l(Lfac;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lhoa;I)V

    return-void

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "LM is null when we try create scrollButtonStateProcessor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p1()Lpse;
    .locals 2

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->K1:[Lre8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->c:Lhu;

    invoke-virtual {v0, p0}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpse;

    return-object v0
.end method

.method public final q1()Lkwc;
    .locals 2

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->K1:[Lre8;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->o1:Los0;

    invoke-virtual {v0}, Los0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwc;

    return-object v0
.end method

.method public final r1()Lkwc;
    .locals 2

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->K1:[Lre8;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->p1:Los0;

    invoke-virtual {v0}, Los0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwc;

    return-object v0
.end method

.method public final s1()Lkwc;
    .locals 2

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->K1:[Lre8;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->n1:Los0;

    invoke-virtual {v0}, Los0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwc;

    return-object v0
.end method

.method public final t1()Lsyd;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->v:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyd;

    return-object v0
.end method

.method public final u1()Lfu5;
    .locals 2

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->K1:[Lre8;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->X:Lzyd;

    invoke-interface {v1, p0, v0}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfu5;

    return-object v0
.end method

.method public final v1()Li7a;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->i:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li7a;

    return-object v0
.end method

.method public final w1()Ld9a;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->x:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld9a;

    return-object v0
.end method

.method public final y1()V
    .locals 2

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->v1()Li7a;

    move-result-object v0

    iget-object v0, v0, Li7a;->c:Lhzd;

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->v1()Li7a;

    move-result-object v0

    iget-object v0, v0, Li7a;->i:Lcx5;

    sget-object v1, Ld7a;->a:Ld7a;

    invoke-static {v0, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final z1()V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->j1:Luch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luch;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->j1:Luch;

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->I1:Luch;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Luch;->dismiss()V

    :cond_1
    return-void
.end method
