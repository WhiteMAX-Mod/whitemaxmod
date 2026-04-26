.class public final Lone/me/messages/list/ui/MessagesListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lqb4;
.implements Lmr4;
.implements Lq1g;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0007\u0019\u001a\u001b\u001c\u001d\u001e\u001fB\u0011\u0008\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008Be\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r\u0012\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0014\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0007\u0010\u0018\u00a8\u0006 "
    }
    d2 = {
        "Lone/me/messages/list/ui/MessagesListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lqb4;",
        "Lmr4;",
        "Lq1g;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lv2g;",
        "parentScope",
        "Lke9;",
        "localAccountId",
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
        "(Lv2g;Lke9;JJLjava/util/List;JZZLjava/lang/String;)V",
        "c5b",
        "d5b",
        "e5b",
        "h66",
        "b5b",
        "f5b",
        "a5b",
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
.field public static final synthetic B1:[Lf09;


# instance fields
.field public A1:Limi;

.field public final N0:Lt29;

.field public final O0:Ljava/lang/Object;

.field public final P0:Lt29;

.field public final Q0:Lsy7;

.field public R0:Lq4i;

.field public S0:Ld6b;

.field public T0:Lgqc;

.field public final U0:Lt0b;

.field public final V0:Ljava/lang/Object;

.field public W0:Ls5g;

.field public final X:Lsee;

.field public final X0:Lu7f;

.field public final Y:Lt29;

.field public Y0:Lm3j;

.field public final Z:Lt29;

.field public Z0:Lkw4;

.field public final a:Ljava/lang/String;

.field public a1:Lzsh;

.field public final b:Lv2g;

.field public b1:Lk6f;

.field public final c:Lg;

.field public c1:Limi;

.field public final d:Lwv;

.field public d1:Len9;

.field public final e:Lwv;

.field public final e1:Lsx0;

.field public final f:Lwv;

.field public final f1:Lsx0;

.field public final g:Lwv;

.field public final g1:Lsx0;

.field public final h:Lwv;

.field public final h1:Lc5b;

.field public final i:Lt29;

.field public final i1:Ld5b;

.field public final j:Laod;

.field public final j1:Le5b;

.field public final k:Lt29;

.field public final k1:Lh66;

.field public final l:Lt29;

.field public final l1:Lzlf;

.field public final m:Lt29;

.field public final m1:Ln5i;

.field public n:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

.field public final n1:Ln5i;

.field public final o:Lt29;

.field public final o1:Ln5i;

.field public final p:Lt29;

.field public final p1:Lt29;

.field public final q:Lt29;

.field public final q1:Ljava/lang/Object;

.field public final r:Lra2;

.field public final r1:Ljava/lang/Object;

.field public final s:Lt29;

.field public final s1:Lsx0;

.field public final t1:Lsx0;

.field public final u1:Lsx0;

.field public final v1:Lsx0;

.field public w1:Lo46;

.field public x1:Lp6f;

.field public final y1:Ln5i;

.field public final z1:Ln5i;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lxie;

    const-class v1, Lone/me/messages/list/ui/MessagesListWidget;

    const-string v2, "parentScope"

    const-string v3, "getParentScope()Lone/me/sdk/arch/store/ScopeId;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lagf;->a:Lbgf;

    const-string v3, "selectedMessageIdsForAction"

    const-string v5, "getSelectedMessageIdsForAction()[J"

    invoke-static {v2, v1, v3, v5}, Lgh2;->f(Lbgf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lykb;

    move-result-object v2

    new-instance v3, Lykb;

    const-string v5, "currentReadMark"

    const-string v6, "getCurrentReadMark()J"

    invoke-direct {v3, v1, v5, v6}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lykb;

    const-string v6, "isLastMsgCompletelyVisibleOnDetach"

    const-string v7, "isLastMsgCompletelyVisibleOnDetach()Z"

    invoke-direct {v5, v1, v6, v7}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lykb;

    const-string v7, "shouldSkipUnreadDecoration"

    const-string v8, "getShouldSkipUnreadDecoration()Z"

    invoke-direct {v6, v1, v7, v8}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lxie;

    const-string v8, "recyclerView"

    const-string v9, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v7, v1, v8, v9, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lxie;

    const-string v9, "messagesListRecyclerViewAnalyticsListener"

    const-string v10, "getMessagesListRecyclerViewAnalyticsListener()Lone/me/messages/list/ui/recycler/MessagesListRecyclerViewAnalyticsListener;"

    invoke-direct {v8, v1, v9, v10, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lxie;

    const-string v10, "prefetchReactionsScrollListener"

    const-string v11, "getPrefetchReactionsScrollListener()Lone/me/sdk/lists/scroll/PrefetchScroller;"

    invoke-direct {v9, v1, v10, v11, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lxie;

    const-string v11, "prefetchPollUpdatesScrollListener"

    const-string v12, "getPrefetchPollUpdatesScrollListener()Lone/me/sdk/lists/scroll/PrefetchScroller;"

    invoke-direct {v10, v1, v11, v12, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lxie;

    const-string v12, "messagesLayoutManager"

    const-string v13, "getMessagesLayoutManager()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;"

    invoke-direct {v11, v1, v12, v13, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lxie;

    const-string v13, "messagesScroller"

    const-string v14, "getMessagesScroller()Lone/me/messages/list/ui/scroll/MessagesScroller;"

    invoke-direct {v12, v1, v13, v14, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lxie;

    const-string v14, "emptyStateContainer"

    const-string v15, "getEmptyStateContainer()Landroid/widget/ScrollView;"

    invoke-direct {v13, v1, v14, v15, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Lxie;

    const-string v15, "reactionEffectsView"

    move-object/from16 v16, v0

    const-string v0, "getReactionEffectsView()Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView;"

    invoke-direct {v14, v1, v15, v0, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0xd

    new-array v0, v0, [Lf09;

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

    sput-object v0, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lf09;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 20
    invoke-direct {v0, v1, v2, v3, v4}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILz95;)V

    .line 21
    const-class v2, Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 22
    iput-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    .line 23
    new-instance v2, Lv2g;

    invoke-super {v0}, Lone/me/sdk/arch/Widget;->getScopeId()Lv2g;

    move-result-object v3

    invoke-virtual {v3}, Lv2g;->a()Lke9;

    move-result-object v3

    const-string v5, "MessagesList"

    invoke-direct {v2, v5, v3}, Lv2g;-><init>(Ljava/lang/String;Lke9;)V

    iput-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->b:Lv2g;

    .line 24
    new-instance v2, Lg;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lu2g;

    move-result-object v3

    .line 25
    invoke-direct {v2, v3}, Lscout/Component;-><init>(Lu2g;)V

    .line 26
    iput-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->c:Lg;

    .line 27
    new-instance v3, Lwv;

    const-class v5, Lv2g;

    const-string v6, "arg_key_scope_id"

    invoke-direct {v3, v6, v5}, Lwv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 28
    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->d:Lwv;

    .line 29
    new-instance v3, Lwv;

    const-class v5, [J

    const-string v6, "selected.messageIds.Action"

    invoke-direct {v3, v5, v4, v6}, Lwv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->e:Lwv;

    const-wide/16 v5, 0x0

    .line 31
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 32
    new-instance v5, Lwv;

    const-class v6, Ljava/lang/Long;

    const-string v7, "messages:current.read.mark"

    invoke-direct {v5, v6, v3, v7}, Lwv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object v5, v0, Lone/me/messages/list/ui/MessagesListWidget;->f:Lwv;

    .line 34
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    new-instance v5, Lwv;

    const-class v6, Ljava/lang/Boolean;

    const-string v7, "is.last.message.completely.visible.on.detach"

    invoke-direct {v5, v6, v3, v7}, Lwv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object v5, v0, Lone/me/messages/list/ui/MessagesListWidget;->g:Lwv;

    .line 37
    new-instance v5, Lwv;

    const-string v7, "ARG_SKIP_UNREAD_DECOR"

    invoke-direct {v5, v6, v3, v7}, Lwv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object v5, v0, Lone/me/messages/list/ui/MessagesListWidget;->h:Lwv;

    .line 39
    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->g1()Lv2g;

    move-result-object v3

    .line 40
    const-class v5, Lq1b;

    .line 41
    invoke-virtual {v0, v3, v5, v4}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lv2g;Ljava/lang/Class;Lei7;)Lt29;

    move-result-object v3

    .line 42
    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->i:Lt29;

    .line 43
    invoke-virtual {v2}, Lscout/Component;->getAccessor()La6;

    move-result-object v3

    const/16 v5, 0x2c9

    .line 44
    invoke-virtual {v3, v5}, La6;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laod;

    .line 45
    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->j:Laod;

    .line 46
    invoke-virtual {v2}, Lscout/Component;->getAccessor()La6;

    move-result-object v3

    const/16 v5, 0x33

    .line 47
    invoke-virtual {v3, v5}, La6;->d(I)Ln5i;

    move-result-object v3

    .line 48
    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->k:Lt29;

    .line 49
    invoke-virtual {v2}, Lscout/Component;->getAccessor()La6;

    move-result-object v3

    const/16 v5, 0x48

    invoke-virtual {v3, v5}, La6;->d(I)Ln5i;

    move-result-object v3

    .line 50
    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->l:Lt29;

    .line 51
    invoke-virtual {v2}, Lscout/Component;->getAccessor()La6;

    move-result-object v3

    const/16 v5, 0x2b

    invoke-virtual {v3, v5}, La6;->d(I)Ln5i;

    move-result-object v3

    .line 52
    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->m:Lt29;

    .line 53
    sget-object v3, Lbad;->a:Lbad;

    invoke-virtual {v3}, Lbad;->a()Lt29;

    move-result-object v3

    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->o:Lt29;

    .line 54
    invoke-virtual {v2}, Lscout/Component;->getAccessor()La6;

    move-result-object v3

    const/16 v6, 0xe

    .line 55
    invoke-virtual {v3, v6}, La6;->d(I)Ln5i;

    move-result-object v3

    .line 56
    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->p:Lt29;

    .line 57
    invoke-virtual {v2}, Lscout/Component;->getAccessor()La6;

    move-result-object v3

    const/16 v6, 0x10

    invoke-virtual {v3, v6}, La6;->d(I)Ln5i;

    move-result-object v3

    .line 58
    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->q:Lt29;

    .line 59
    new-instance v3, Lra2;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lu2g;

    move-result-object v6

    .line 60
    invoke-direct {v3, v6}, Lscout/Component;-><init>(Lu2g;)V

    .line 61
    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->r:Lra2;

    .line 62
    new-instance v3, Lv4b;

    const/4 v6, 0x3

    invoke-direct {v3, v1, v0, v6}, Lv4b;-><init>(Landroid/os/Bundle;Lone/me/messages/list/ui/MessagesListWidget;I)V

    .line 63
    new-instance v6, Ll99;

    const/16 v7, 0x13

    invoke-direct {v6, v7, v3}, Ll99;-><init>(ILjava/lang/Object;)V

    const-class v3, Ln7f;

    invoke-virtual {v0, v3, v6}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lei7;)Lt29;

    move-result-object v3

    .line 64
    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->s:Lt29;

    .line 65
    new-instance v3, Lsee;

    const/16 v6, 0x8

    invoke-direct {v3, v6}, Lsee;-><init>(I)V

    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->X:Lsee;

    .line 66
    new-instance v3, Lv4b;

    const/4 v6, 0x1

    invoke-direct {v3, v1, v0, v6}, Lv4b;-><init>(Landroid/os/Bundle;Lone/me/messages/list/ui/MessagesListWidget;I)V

    .line 67
    new-instance v6, Ll99;

    const/16 v7, 0x14

    invoke-direct {v6, v7, v3}, Ll99;-><init>(ILjava/lang/Object;)V

    const-class v3, Lr4b;

    invoke-virtual {v0, v3, v6}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lei7;)Lt29;

    move-result-object v3

    .line 68
    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->Y:Lt29;

    .line 69
    new-instance v3, Lu4b;

    const/4 v6, 0x7

    invoke-direct {v3, v0, v6}, Lu4b;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    .line 70
    new-instance v6, Ll99;

    const/16 v7, 0x15

    invoke-direct {v6, v7, v3}, Ll99;-><init>(ILjava/lang/Object;)V

    const-class v3, Lusd;

    invoke-virtual {v0, v3, v6}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lei7;)Lt29;

    move-result-object v3

    .line 71
    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->Z:Lt29;

    .line 72
    invoke-virtual {v2}, Lscout/Component;->getAccessor()La6;

    move-result-object v3

    const/16 v6, 0x7a

    .line 73
    invoke-virtual {v3, v6}, La6;->d(I)Ln5i;

    move-result-object v3

    .line 74
    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->N0:Lt29;

    .line 75
    new-instance v3, Lu4b;

    const/16 v6, 0x8

    invoke-direct {v3, v0, v6}, Lu4b;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    const/4 v6, 0x3

    .line 76
    invoke-static {v6, v3}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v3

    .line 77
    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->O0:Ljava/lang/Object;

    .line 78
    invoke-virtual {v2}, Lscout/Component;->getAccessor()La6;

    move-result-object v3

    const/16 v7, 0x102

    .line 79
    invoke-virtual {v3, v7}, La6;->d(I)Ln5i;

    move-result-object v3

    .line 80
    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->P0:Lt29;

    .line 81
    new-instance v11, Lsy7;

    .line 82
    invoke-virtual {v2}, Lscout/Component;->getAccessor()La6;

    move-result-object v3

    const/16 v7, 0x85

    .line 83
    invoke-virtual {v3, v7}, La6;->d(I)Ln5i;

    move-result-object v3

    .line 84
    invoke-direct {v11, v3}, Lsy7;-><init>(Lt29;)V

    iput-object v11, v0, Lone/me/messages/list/ui/MessagesListWidget;->Q0:Lsy7;

    .line 85
    invoke-virtual {v2}, Lscout/Component;->getAccessor()La6;

    move-result-object v3

    const/16 v7, 0x51

    invoke-virtual {v3, v7}, La6;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmgc;

    .line 86
    invoke-virtual {v3}, Lmgc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    .line 87
    new-instance v10, La3b;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->m1()Lr4b;

    move-result-object v14

    const/16 v18, 0x0

    const/16 v19, 0x2

    const/4 v13, 0x1

    .line 88
    const-class v15, Lr4b;

    const-string v16, "onAttachClickAction"

    const-string v17, "onAttachClickAction(Lone/me/messages/list/ui/view/MessagesAttachAction;)V"

    move-object v12, v10

    invoke-direct/range {v12 .. v19}, La3b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 89
    new-instance v12, Lja;

    const/16 v3, 0x1c

    invoke-direct {v12, v3, v0}, Lja;-><init>(ILjava/lang/Object;)V

    .line 90
    new-instance v13, Ltpl;

    invoke-direct {v13, v3, v0}, Ltpl;-><init>(ILjava/lang/Object;)V

    .line 91
    new-instance v9, Lh5b;

    invoke-direct {v9, v0}, Lh5b;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    .line 92
    new-instance v15, Lef9;

    const/16 v3, 0x12

    invoke-direct {v15, v3, v0}, Lef9;-><init>(ILjava/lang/Object;)V

    .line 93
    invoke-virtual {v2}, Lscout/Component;->getAccessor()La6;

    move-result-object v3

    invoke-virtual {v3, v5}, La6;->d(I)Ln5i;

    move-result-object v20

    .line 94
    invoke-virtual {v2}, Lscout/Component;->getAccessor()La6;

    move-result-object v3

    const/16 v5, 0x2f1

    .line 95
    invoke-virtual {v3, v5}, La6;->d(I)Ln5i;

    move-result-object v21

    .line 96
    new-instance v7, Lt0b;

    .line 97
    new-instance v14, Loi2;

    const/4 v3, 0x1

    invoke-direct {v14, v3, v0}, Loi2;-><init>(ILjava/lang/Object;)V

    .line 98
    new-instance v3, Lu4b;

    const/16 v5, 0x9

    invoke-direct {v3, v0, v5}, Lu4b;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    .line 99
    new-instance v5, Lu4b;

    const/16 v4, 0xa

    invoke-direct {v5, v0, v4}, Lu4b;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    .line 100
    new-instance v4, Lu4b;

    const/16 v6, 0xb

    invoke-direct {v4, v0, v6}, Lu4b;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    .line 101
    new-instance v6, Lt4b;

    move-object/from16 v22, v2

    const/4 v2, 0x1

    invoke-direct {v6, v0, v2}, Lt4b;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    move-object/from16 v19, v6

    .line 102
    invoke-direct/range {v7 .. v21}, Lt0b;-><init>(Ljava/util/concurrent/ExecutorService;Lh5b;La3b;Lsy7;Lja;Ltpl;Loi2;Lef9;Lu4b;Lu4b;Lu4b;Lt4b;Lt29;Lt29;)V

    iput-object v7, v0, Lone/me/messages/list/ui/MessagesListWidget;->U0:Lt0b;

    .line 103
    new-instance v2, Lu4b;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3}, Lu4b;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    const/4 v3, 0x3

    .line 104
    invoke-static {v3, v2}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v2

    .line 105
    iput-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->V0:Ljava/lang/Object;

    .line 106
    sget v2, Luue;->messages_list_recycler_view:I

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object v2

    iput-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->X0:Lu7f;

    .line 107
    new-instance v2, Lu4b;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v3}, Lu4b;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->binding(Lei7;)Lsx0;

    move-result-object v2

    iput-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->e1:Lsx0;

    .line 108
    new-instance v2, Lu4b;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v3}, Lu4b;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->binding(Lei7;)Lsx0;

    move-result-object v2

    iput-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->f1:Lsx0;

    .line 109
    new-instance v2, Lu4b;

    const/16 v3, 0x14

    invoke-direct {v2, v0, v3}, Lu4b;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->binding(Lei7;)Lsx0;

    move-result-object v2

    iput-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->g1:Lsx0;

    .line 110
    new-instance v2, Lc5b;

    new-instance v3, Lu4b;

    const/16 v4, 0x15

    invoke-direct {v3, v0, v4}, Lu4b;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    .line 111
    new-instance v4, Ln5i;

    invoke-direct {v4, v3}, Ln5i;-><init>(Lei7;)V

    .line 112
    invoke-direct {v2, v0, v4}, Lc5b;-><init>(Lone/me/messages/list/ui/MessagesListWidget;Ln5i;)V

    iput-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->h1:Lc5b;

    .line 113
    new-instance v2, Ld5b;

    invoke-direct {v2, v0}, Ld5b;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->i1:Ld5b;

    .line 114
    new-instance v2, Le5b;

    invoke-direct {v2, v0}, Le5b;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->j1:Le5b;

    .line 115
    new-instance v2, Lh66;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v0}, Lh66;-><init>(ILjava/lang/Object;)V

    iput-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->k1:Lh66;

    .line 116
    new-instance v2, Lu4b;

    const/16 v3, 0x16

    invoke-direct {v2, v0, v3}, Lu4b;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    .line 117
    new-instance v3, Lzlf;

    invoke-direct {v3, v2}, Lzlf;-><init>(Lei7;)V

    .line 118
    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->l1:Lzlf;

    .line 119
    new-instance v2, Lu4b;

    const/16 v3, 0x17

    invoke-direct {v2, v0, v3}, Lu4b;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    .line 120
    new-instance v3, Ln5i;

    invoke-direct {v3, v2}, Ln5i;-><init>(Lei7;)V

    .line 121
    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->m1:Ln5i;

    .line 122
    new-instance v2, Lu4b;

    const/16 v3, 0x18

    invoke-direct {v2, v0, v3}, Lu4b;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    .line 123
    new-instance v3, Ln5i;

    invoke-direct {v3, v2}, Ln5i;-><init>(Lei7;)V

    .line 124
    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->n1:Ln5i;

    .line 125
    new-instance v2, Lu4b;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lu4b;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    .line 126
    new-instance v3, Ln5i;

    invoke-direct {v3, v2}, Ln5i;-><init>(Lei7;)V

    .line 127
    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->o1:Ln5i;

    .line 128
    invoke-virtual/range {v22 .. v22}, Lscout/Component;->getAccessor()La6;

    move-result-object v2

    const/16 v3, 0x1e3

    .line 129
    invoke-virtual {v2, v3}, La6;->d(I)Ln5i;

    move-result-object v2

    .line 130
    iput-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->p1:Lt29;

    .line 131
    new-instance v2, Lv4b;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Lv4b;-><init>(Landroid/os/Bundle;Lone/me/messages/list/ui/MessagesListWidget;I)V

    const/4 v3, 0x3

    .line 132
    invoke-static {v3, v2}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v2

    .line 133
    iput-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->q1:Ljava/lang/Object;

    .line 134
    new-instance v2, Lv4b;

    const/4 v4, 0x2

    invoke-direct {v2, v1, v0, v4}, Lv4b;-><init>(Landroid/os/Bundle;Lone/me/messages/list/ui/MessagesListWidget;I)V

    .line 135
    invoke-static {v3, v2}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v1

    .line 136
    iput-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->r1:Ljava/lang/Object;

    .line 137
    new-instance v1, Lu4b;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lu4b;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->binding(Lei7;)Lsx0;

    move-result-object v1

    iput-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->s1:Lsx0;

    .line 138
    new-instance v1, Lu4b;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lu4b;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->binding(Lei7;)Lsx0;

    move-result-object v1

    iput-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->t1:Lsx0;

    .line 139
    new-instance v1, Lu4b;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lu4b;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->binding(Lei7;)Lsx0;

    move-result-object v1

    iput-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->u1:Lsx0;

    .line 140
    new-instance v1, Lu4b;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lu4b;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->binding(Lei7;)Lsx0;

    move-result-object v1

    iput-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->v1:Lsx0;

    .line 141
    new-instance v1, Lu4b;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lu4b;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    .line 142
    new-instance v2, Ln5i;

    invoke-direct {v2, v1}, Ln5i;-><init>(Lei7;)V

    .line 143
    iput-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->y1:Ln5i;

    .line 144
    new-instance v1, Lu4b;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lu4b;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    .line 145
    new-instance v2, Ln5i;

    invoke-direct {v2, v1}, Ln5i;-><init>(Lei7;)V

    .line 146
    iput-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->z1:Ln5i;

    .line 147
    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->m1()Lr4b;

    move-result-object v1

    .line 148
    iget-object v1, v1, Lr4b;->c2:Lb8f;

    .line 149
    new-instance v2, Ly4b;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Ly4b;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    .line 150
    new-instance v4, Lg07;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v2, v5}, Lg07;-><init>(Lsx6;Lui7;I)V

    .line 151
    new-instance v1, Lz4b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v3, v2}, Lz4b;-><init>(Lone/me/messages/list/ui/MessagesListWidget;Lkotlin/coroutines/Continuation;I)V

    .line 152
    new-instance v2, Lmz6;

    invoke-direct {v2, v4, v1}, Lmz6;-><init>(Lsx6;Lwi7;)V

    .line 153
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lf59;

    move-result-object v1

    invoke-static {v2, v1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method

.method public constructor <init>(Lv2g;Lke9;JJLjava/util/List;JZZLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv2g;",
            "Lke9;",
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
    new-instance p1, Ls2d;

    const-string v1, "arg_key_scope_id"

    invoke-direct {p1, v1, v0}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget p2, p2, Lke9;->a:I

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    move-object v0, p2

    .line 4
    new-instance p2, Ls2d;

    const-string v1, "arg_account_id_override"

    invoke-direct {p2, v1, v0}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    move-object p4, p3

    .line 6
    new-instance p3, Ls2d;

    const-string v0, "ARG_CHAT_ID"

    invoke-direct {p3, v0, p4}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    move-object p5, p4

    .line 8
    new-instance p4, Ls2d;

    const-string p6, "ARG_LOAD_MARK"

    invoke-direct {p4, p6, p5}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    move-object p6, p5

    .line 10
    new-instance p5, Ls2d;

    const-string p8, "ARG_LOAD_MESSAGE_ID"

    invoke-direct {p5, p8, p6}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    new-instance p6, Ls2d;

    const-string p8, "ARG_HIGHLIGHTS"

    invoke-direct {p6, p8, p7}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-static {p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p7

    move-object p8, p7

    .line 13
    new-instance p7, Ls2d;

    const-string p9, "ARG_HIGHLIGHT_MESSAGE"

    invoke-direct {p7, p9, p8}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-static {p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p8

    move-object p9, p8

    .line 15
    new-instance p8, Ls2d;

    const-string p10, "ARG_SKIP_UNREAD_DECOR"

    invoke-direct {p8, p10, p9}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    new-instance p9, Ls2d;

    const-string p10, "ARG_PUSH_LINK"

    invoke-direct {p9, p10, p12}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    filled-new-array/range {p1 .. p9}, [Ls2d;

    move-result-object p1

    .line 18
    invoke-static {p1}, Ld5f;->L([Ls2d;)Landroid/os/Bundle;

    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Lone/me/messages/list/ui/MessagesListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Lv2g;Lke9;JJLjava/util/List;JZZLjava/lang/String;ILz95;)V
    .locals 17

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x8

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v9, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v9, p5

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    .line 154
    sget-object v1, Lt36;->a:Lt36;

    move-object v11, v1

    goto :goto_1

    :cond_1
    move-object/from16 v11, p7

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-wide v12, v2

    goto :goto_2

    :cond_2
    move-wide/from16 v12, p8

    :goto_2
    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move v14, v2

    goto :goto_3

    :cond_3
    move/from16 v14, p10

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move v15, v2

    goto :goto_4

    :cond_4
    move/from16 v15, p11

    :goto_4
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    move-object/from16 v16, v0

    :goto_5
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-wide/from16 v7, p3

    goto :goto_6

    :cond_5
    move-object/from16 v16, p12

    goto :goto_5

    .line 155
    :goto_6
    invoke-direct/range {v4 .. v16}, Lone/me/messages/list/ui/MessagesListWidget;-><init>(Lv2g;Lke9;JJLjava/util/List;JZZLjava/lang/String;)V

    return-void
.end method

.method public static n1(Lone/me/messages/list/ui/MessagesListWidget;Ljava/lang/String;Lx99;Ljava/lang/Long;Lki4;I)V
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

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->m1()Lr4b;

    move-result-object p5

    invoke-virtual {p5}, Lr4b;->F()Lyib;

    move-result-object p5

    invoke-virtual {p5}, Lyib;->h()Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->m1()Lr4b;

    move-result-object p0

    invoke-virtual {p0}, Lr4b;->F()Lyib;

    move-result-object p0

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lyib;->i(J)V

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
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->m1()Lr4b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lr4b;->M(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object p2, p0, Lone/me/messages/list/ui/MessagesListWidget;->p:Lt29;

    invoke-interface {p2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lghb;

    invoke-virtual {p2, p5}, Lghb;->A(I)Lfhb;

    move-result-object p2

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->l1()Lq1b;

    move-result-object p0

    iget-object p0, p0, Lq1b;->i:Lf96;

    new-instance p3, Lm1b;

    invoke-direct {p3, p1, p2}, Lm1b;-><init>(Ljava/lang/String;Lfhb;)V

    invoke-static {p0, p3}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void

    :cond_5
    const/4 p2, 0x0

    const/16 v0, 0x34

    if-eqz p3, :cond_7

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->m1()Lr4b;

    move-result-object v3

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object p0, v3, Lr4b;->r:Lmm6;

    check-cast p0, Lyn6;

    iget-object p3, p0, Lyn6;->m0:Ltm6;

    sget-object p4, Lyn6;->L2:[Lf09;

    aget-object p4, p4, v0

    invoke-virtual {p3, p0, p4}, Ltm6;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {v3, p1, p2}, Lr4b;->L(Ljava/lang/String;Z)V

    return-void

    :cond_6
    iget-object p0, v3, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object p2, v3, Lr4b;->i:Lt8i;

    check-cast p2, Luec;

    invoke-virtual {p2}, Luec;->b()Ljv4;

    move-result-object p2

    new-instance v2, La2b;

    const/4 v7, 0x0

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, La2b;-><init>(Lr4b;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p2, v1, v2, p5}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void

    :cond_7
    move-object v5, p1

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->m1()Lr4b;

    move-result-object v4

    if-eqz p4, :cond_8

    iget-object p0, p4, Lki4;->c:Ljava/util/List;

    move-object v6, p0

    goto :goto_0

    :cond_8
    move-object v6, v1

    :goto_0
    if-eqz p4, :cond_9

    iget-object p0, p4, Lki4;->b:Ljava/lang/String;

    move-object v7, p0

    goto :goto_1

    :cond_9
    move-object v7, v1

    :goto_1
    iget-object p0, v4, Lr4b;->r:Lmm6;

    check-cast p0, Lyn6;

    iget-object p1, p0, Lyn6;->m0:Ltm6;

    sget-object p3, Lyn6;->L2:[Lf09;

    aget-object p3, p3, v0

    invoke-virtual {p1, p0, p3}, Ltm6;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_a

    invoke-virtual {v4, v5, p2}, Lr4b;->L(Ljava/lang/String;Z)V

    return-void

    :cond_a
    iget-object p0, v4, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object p1, v4, Lr4b;->i:Lt8i;

    check-cast p1, Luec;

    invoke-virtual {p1}, Luec;->b()Ljv4;

    move-result-object p1

    new-instance v3, Lb2b;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lb2b;-><init>(Lr4b;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v1, v3, p5}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void
.end method


# virtual methods
.method public final J(ILandroid/os/Bundle;)V
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
    sget v0, Lhvf;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-ne p1, v0, :cond_e

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p2}, Litl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lzw3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lzw3;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {p2}, Litl;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, v5

    goto :goto_1

    :cond_2
    invoke-static {p2}, Litl;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v4

    goto :goto_1

    :cond_3
    move p1, v2

    :goto_1
    invoke-static {p1}, Lpc2;->G(I)I

    move-result p1

    if-eqz p1, :cond_6

    if-eq p1, v2, :cond_5

    if-ne p1, v4, :cond_4

    sget p1, Livf;->w:I

    new-instance v0, Lbfi;

    invoke-direct {v0, p1}, Lbfi;-><init>(I)V

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    sget p1, Livf;->x:I

    new-instance v0, Lbfi;

    invoke-direct {v0, p1}, Lbfi;-><init>(I)V

    goto :goto_2

    :cond_6
    sget p1, Livf;->u:I

    new-instance v0, Lbfi;

    invoke-direct {v0, p1}, Lbfi;-><init>(I)V

    :goto_2
    new-instance p1, Lhqc;

    invoke-direct {p1, p0}, Lhqc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1, v0}, Lhqc;->m(Lgfi;)V

    new-instance v0, Lwqc;

    sget v6, Lbvf;->r:I

    invoke-direct {v0, v6}, Lwqc;-><init>(I)V

    invoke-virtual {p1, v0}, Lhqc;->h(Lbrc;)V

    new-instance v0, Lpqc;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->a1()I

    move-result v6

    invoke-direct {v0, v3, v3, v6, v5}, Lpqc;-><init>(IIII)V

    invoke-virtual {p1, v0}, Lhqc;->c(Lpqc;)V

    invoke-virtual {p1}, Lhqc;->p()Lgqc;

    :cond_7
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->m1()Lr4b;

    move-result-object p1

    invoke-virtual {p1}, Lr4b;->C()Lyeh;

    move-result-object v10

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    if-nez v10, :cond_8

    goto/16 :goto_6

    :cond_8
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->d1()Lcpa;

    move-result-object v6

    invoke-static {p2}, Litl;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    move p1, v5

    goto :goto_3

    :cond_9
    invoke-static {p2}, Litl;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    move p1, v4

    goto :goto_3

    :cond_a
    move p1, v2

    :goto_3
    invoke-static {p1}, Lpc2;->G(I)I

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

    invoke-virtual/range {v6 .. v11}, Lcpa;->a(JILyeh;I)V

    return-void

    :cond_e
    sget v0, Lhvf;->g:I

    if-ne p1, v0, :cond_15

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->m1()Lr4b;

    move-result-object p1

    sget-object v0, Lr4b;->v2:[Lf09;

    invoke-virtual {p1, p2, v3}, Lr4b;->L(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->m1()Lr4b;

    move-result-object p1

    invoke-virtual {p1}, Lr4b;->C()Lyeh;

    move-result-object v10

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    if-nez v10, :cond_f

    goto/16 :goto_6

    :cond_f
    invoke-static {p2}, Litl;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_5

    :cond_10
    invoke-static {p2}, Litl;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    move v5, v4

    goto :goto_5

    :cond_11
    move v5, v2

    :goto_5
    invoke-static {v5}, Lpc2;->G(I)I

    move-result p1

    if-eqz p1, :cond_14

    if-eq p1, v2, :cond_13

    if-ne p1, v4, :cond_12

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->d1()Lcpa;

    move-result-object v6

    const/4 v9, 0x2

    const/4 v11, 0x4

    invoke-virtual/range {v6 .. v11}, Lcpa;->a(JILyeh;I)V

    return-void

    :cond_12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_13
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->d1()Lcpa;

    move-result-object v6

    const/4 v9, 0x3

    const/4 v11, 0x5

    invoke-virtual/range {v6 .. v11}, Lcpa;->a(JILyeh;I)V

    return-void

    :cond_14
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->d1()Lcpa;

    move-result-object v6

    const/4 v9, 0x1

    const/4 v11, 0x3

    invoke-virtual/range {v6 .. v11}, Lcpa;->a(JILyeh;I)V

    return-void

    :cond_15
    sget v0, Lhvf;->i:I

    if-ne p1, v0, :cond_1a

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->m1()Lr4b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lr4b;->M(Ljava/lang/String;)V

    return-void

    :cond_16
    sget-object p2, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lf09;

    aget-object v1, p2, v2

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->e:Lwv;

    invoke-virtual {v1, p0}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [J

    if-eqz v3, :cond_1a

    aget-object p2, p2, v2

    invoke-virtual {v1, p0, v0}, Lwv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    sget p2, Lzjc;->y:I

    if-ne p1, p2, :cond_17

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->o1()V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->l1()Lq1b;

    move-result-object p1

    invoke-static {v3}, Lqw;->e0([J)J

    move-result-wide v0

    iget-object p1, p1, Lq1b;->i:Lf96;

    new-instance p2, Lo1b;

    invoke-direct {p2, v0, v1}, Lo1b;-><init>(J)V

    invoke-static {p1, p2}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void

    :cond_17
    sget p2, Lzjc;->B:I

    if-eq p1, p2, :cond_18

    sget p2, Lzjc;->u:I

    if-ne p1, p2, :cond_19

    :cond_18
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->o1()V

    :cond_19
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->m1()Lr4b;

    move-result-object p2

    invoke-static {v3}, Lqw;->e0([J)J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lr4b;->S(ILjava/util/List;)V

    :cond_1a
    :goto_6
    return-void
.end method

.method public final Z0()Lrej;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->q1:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrej;

    return-object v0
.end method

.method public final a1()I
    .locals 2

    invoke-virtual {p0}, Lks4;->getParentController()Lks4;

    move-result-object v0

    instance-of v1, v0, La5b;

    if-eqz v1, :cond_0

    check-cast v0, La5b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->t1()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final b1()Llp2;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->m1:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llp2;

    return-object v0
.end method

.method public final c1()Landroid/widget/ScrollView;
    .locals 2

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lf09;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->u1:Lsx0;

    invoke-virtual {v0}, Lsx0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    return-object v0
.end method

.method public final d1()Lcpa;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->P0:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpa;

    return-object v0
.end method

.method public final e1()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;
    .locals 2

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lf09;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->s1:Lsx0;

    invoke-virtual {v0}, Lsx0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    return-object v0
.end method

.method public final f1()Lm8b;
    .locals 2

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lf09;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->t1:Lsx0;

    invoke-virtual {v0}, Lsx0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm8b;

    return-object v0
.end method

.method public final g1()Lv2g;
    .locals 2

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lf09;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->d:Lwv;

    invoke-virtual {v0, p0}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2g;

    return-object v0
.end method

.method public final getScopeId()Lv2g;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->b:Lv2g;

    return-object v0
.end method

.method public final h1()Ldyd;
    .locals 2

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lf09;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->g1:Lsx0;

    invoke-virtual {v0}, Lsx0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyd;

    return-object v0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 9

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->O0:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmv1;

    invoke-virtual {v0, p1}, Lmv1;->g(I)Z

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
    sget v1, Lzjc;->U:I

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

    const-class v3, Ls61;

    if-lt p1, v0, :cond_3

    invoke-static {p2, v2, v3}, Lo5;->f(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

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

    check-cast v7, Ls61;

    const-string v2, "bot.shareContact.confirm.buttonPosition"

    const-class v3, Lx61;

    if-lt p1, v0, :cond_5

    invoke-static {p2, v2, v3}, Lo5;->f(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

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

    check-cast v6, Lx61;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->m1()Lr4b;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_8

    if-eqz v5, :cond_8

    if-eqz v7, :cond_8

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    iget-object p1, v3, Lr4b;->i:Lt8i;

    check-cast p1, Luec;

    invoke-virtual {p1}, Luec;->b()Ljv4;

    move-result-object p1

    new-instance v2, Le3b;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Le3b;-><init>(Lr4b;Ljava/lang/Long;Ljava/lang/String;Lx61;Ls61;Lkotlin/coroutines/Continuation;)V

    iget-object p2, v3, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v0, Ltv4;->b:Ltv4;

    invoke-static {p2, p1, v0, v2}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    move-result-object p1

    iget-object p2, v3, Lr4b;->R1:Lgif;

    sget-object v0, Lr4b;->v2:[Lf09;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-virtual {p2, v3, v0, p1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void

    :cond_8
    :goto_3
    const-class p1, Lr4b;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in onBotContactRequestConfirm cuz of TODO"

    invoke-static {p1, p2}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->m1()Lr4b;

    move-result-object p2

    invoke-static {v0}, Lqw;->q0([J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lr4b;->S(ILjava/util/List;)V

    :cond_a
    :goto_4
    return-void
.end method

.method public final i1()Ldyd;
    .locals 2

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lf09;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->f1:Lsx0;

    invoke-virtual {v0}, Lsx0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyd;

    return-object v0
.end method

.method public final j1()Ln7f;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->s:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln7f;

    return-object v0
.end method

.method public final k1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 2

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lf09;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->X0:Lu7f;

    invoke-interface {v1, p0, v0}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object v0
.end method

.method public final l1()Lq1b;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->i:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq1b;

    return-object v0
.end method

.method public final m(JJ)V
    .locals 9

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->m1()Lr4b;

    move-result-object v0

    new-instance v1, Lbng;

    iget-object v2, v0, Lr4b;->b:Le6b;

    iget-wide v2, v2, Le6b;->a:J

    const/4 v6, 0x1

    move-wide v4, p1

    move-wide v7, p3

    invoke-direct/range {v1 .. v8}, Lbng;-><init>(JJZJ)V

    iget-object p1, v0, Lr4b;->d1:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltok;

    invoke-virtual {p1, v1}, Ltok;->a(Lxkg;)V

    return-void
.end method

.method public final m1()Lr4b;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->Y:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr4b;

    return-object v0
.end method

.method public final o1()V
    .locals 2

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->l1()Lq1b;

    move-result-object v0

    iget-object v0, v0, Lq1b;->c:Lb8f;

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->l1()Lq1b;

    move-result-object v0

    iget-object v0, v0, Lq1b;->i:Lf96;

    sget-object v1, Ll1b;->a:Ll1b;

    invoke-static {v0, v1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 9

    invoke-static {p0}, Lspg;->z(Lks4;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "lifecycle: onAttach"

    invoke-static {p1, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->k1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    new-instance v0, Lt4b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lt4b;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    new-instance v1, Ls5g;

    invoke-direct {v1, v0}, Ls5g;-><init>(Lt4b;)V

    invoke-virtual {v1, p1}, Lsr8;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->W0:Ls5g;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->j1()Ln7f;

    move-result-object p1

    invoke-virtual {p1}, Ln7f;->u()Lj7f;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "sdk:ReactionsViewModel"

    const-string v1, "runChatSubscribeNotifObserving"

    invoke-static {v0, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p1, Lj7f;->j:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqa5;

    iget-object v1, v1, Lqa5;->a:Ljv4;

    new-instance v2, Lf7f;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lf7f;-><init>(Lj7f;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->g1()Lv2g;

    move-result-object v0

    invoke-static {v0}, Lrhl;->e(Lv2g;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->i1()Ldyd;

    move-result-object v0

    invoke-virtual {v0}, Ldyd;->d()V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->h1()Ldyd;

    move-result-object v0

    invoke-virtual {v0}, Ldyd;->d()V

    :cond_0
    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->j:Laod;

    iget-object v0, v0, Laod;->b:Lfc0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfc0;->h:Z

    invoke-virtual {v0}, Lfc0;->g()V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->m1()Lr4b;

    move-result-object v0

    iget-object v2, p0, Lone/me/messages/list/ui/MessagesListWidget;->g:Lwv;

    sget-object v4, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lf09;

    const/4 v5, 0x3

    aget-object v5, v4, v5

    invoke-virtual {v2, p0}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lone/me/messages/list/ui/MessagesListWidget;->h:Lwv;

    const/4 v6, 0x4

    aget-object v4, v4, v6

    invoke-virtual {v2, p0}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v5

    :goto_0
    iget-object v2, p0, Lone/me/messages/list/ui/MessagesListWidget;->U0:Lt0b;

    invoke-virtual {v2}, Lt0b;->P()Lone/me/messages/list/loader/MessageModel;

    move-result-object v2

    iget-object v4, v0, Lr4b;->Z1:Lb8f;

    iget-object v4, v4, Lb8f;->a:Lzkh;

    invoke-interface {v4}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsq2;

    if-nez v4, :cond_3

    iget-object p1, v0, Lr4b;->X:Ljava/lang/String;

    sget-object v4, Le65;->i:Lajc;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    sget-object v6, Lli9;->d:Lli9;

    invoke-virtual {v4, v6}, Lajc;->b(Lli9;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "can\'t restartPollScheduling cuz chat is null"

    invoke-virtual {v4, v6, p1, v7, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    iget-object v6, v0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v7, v0, Lr4b;->t2:Ljv4;

    new-instance v8, Lh4b;

    invoke-direct {v8, v0, v4, v3}, Lh4b;-><init>(Lr4b;Lsq2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v7, v3, v8, p1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    :cond_4
    :goto_1
    invoke-virtual {v0}, Lr4b;->K()Ls3j;

    move-result-object p1

    new-instance v3, Lnl1;

    invoke-direct {v3, v0, v1, v2}, Lnl1;-><init>(Lr4b;ZLone/me/messages/list/loader/MessageModel;)V

    invoke-virtual {p1, v5, v3}, Ls3j;->b(ZLei7;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->m1()Lr4b;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->a1()I

    move-result v0

    iput v0, p1, Lr4b;->r2:I

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->k1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    new-instance v0, Li5b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Li5b;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-static {p1, v0}, Ljvc;->a(Landroid/view/View;Ljava/lang/Runnable;)Ljvc;

    return-void
.end method

.method public final onChangeStarted(Lps4;Lqs4;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Lps4;Lqs4;)V

    iget-boolean p1, p2, Lqs4;->a:Z

    if-nez p1, :cond_1

    iget-boolean p1, p2, Lqs4;->b:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lks4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->k1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    const p2, 0x3e99999a    # 0.3f

    invoke-static {p1, p2}, Lhb0;->B(Landroidx/recyclerview/widget/RecyclerView;F)I

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

    iget-object p2, p0, Lone/me/messages/list/ui/MessagesListWidget;->U0:Lt0b;

    invoke-virtual {p2, p1}, Lt0b;->Q(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->m1()Lr4b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lr4b;->R(Lone/me/messages/list/loader/MessageModel;)Z

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p1, Lt4b;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lt4b;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Lt4b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->p1:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldaa;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->Z0()Lrej;

    move-result-object v0

    check-cast p1, Lkjc;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lkjc;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->x1:Lp6f;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lp6f;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p1, Lp6f;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object p1, p1, Lp6f;->b:Lr5f;

    invoke-virtual {p1}, Lr5f;->b()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->x1:Lp6f;

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->w1:Lo46;

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->b1:Lk6f;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lk6f;->b()V

    :cond_2
    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->b1:Lk6f;

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->Q0:Lsy7;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsy7;->c:Z

    iput-object p1, v0, Lsy7;->d:Lpy7;

    iget-object v0, v0, Lsy7;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->j1()Ln7f;

    move-result-object v0

    invoke-virtual {v0}, Ln7f;->u()Lj7f;

    move-result-object v0

    invoke-virtual {v0}, Lj7f;->v()V

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->R0:Lq4i;

    if-nez v0, :cond_3

    move-object v0, p1

    :cond_3
    iget-object v2, v0, Lq4i;->s:Ljava/lang/Object;

    invoke-interface {v2}, Lt29;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v0, v0, Lq4i;->l:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llz0;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lpvd;->e(Ljava/lang/Object;)V

    :cond_4
    :try_start_0
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->k1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->F0()V

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->S0:Ld6b;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lxr8;->j(Landroidx/recyclerview/widget/RecyclerView;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v2, p0, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    const-string v3, "Can\'t detach recycler from item touch helper"

    invoke-static {v2, v3, v0}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->S0:Ld6b;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->k1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lf09;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    iget-object v2, p0, Lone/me/messages/list/ui/MessagesListWidget;->e1:Lsx0;

    invoke-virtual {v2}, Lsx0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La1b;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->r0(Lxef;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->e1()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object v2

    iget-object v2, v2, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->J:Lblb;

    invoke-virtual {v2}, Lblb;->b()V

    invoke-virtual {v0, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Li66;)V

    invoke-virtual {v0, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setDelegate(Lj66;)V

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->V0:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lox6;

    iput-boolean v1, v0, Lox6;->h:Z

    iput-object p1, v0, Lox6;->i:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->l1:Lzlf;

    invoke-virtual {v0}, Lzlf;->reset()V

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->Y0:Lm3j;

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->a1:Lzsh;

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->Z0:Lkw4;

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->T0:Lgqc;

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->n:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->f1(Z)V

    :cond_6
    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->n:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->m1()Lr4b;

    move-result-object v0

    iget-object v0, v0, Lr4b;->l2:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->p1()V

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->z1:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgri;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->k1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    iget-object v2, v0, Lgri;->d:Lfri;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->t0(Laff;)V

    iput-object p1, v0, Lgri;->c:Limi;

    :cond_7
    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->A1:Limi;

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 9

    invoke-static {p0}, Lspg;->z(Lks4;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "lifecycle: onDetach"

    invoke-static {p1, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->U0:Lt0b;

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->y1:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lza9;->m()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->e1()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1()I

    move-result v4

    sub-int/2addr v0, v3

    const-wide/16 v5, 0x0

    if-ne v4, v0, :cond_2

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->m1()Lr4b;

    move-result-object p1

    invoke-virtual {p1, v2, v5, v6}, Lr4b;->X(IJ)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->e1()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0()I

    move-result v0

    if-eq v0, v1, :cond_6

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->e1()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->s(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    goto :goto_0

    :cond_3
    move v4, v2

    :goto_0
    invoke-virtual {p1, v0}, Lt0b;->Q(I)Lone/me/messages/list/loader/MessageModel;

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

    move v4, v3

    :cond_5
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->m1()Lr4b;

    move-result-object p1

    invoke-virtual {p1, v4, v7, v8}, Lr4b;->X(IJ)V

    :cond_6
    :goto_2
    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->h:Lwv;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lf09;

    const/4 v4, 0x4

    aget-object v4, v0, v4

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0, v4}, Lwv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->W0:Ls5g;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->k1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v4

    invoke-virtual {p1, v4}, Lsr8;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_7
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->Z0()Lrej;

    move-result-object p1

    const/4 v4, 0x0

    iput-object v4, p1, Lrej;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Lrej;->v:Lme4;

    invoke-virtual {p1, v1}, Lmn9;->i(I)V

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->j:Laod;

    iget-object p1, p1, Laod;->b:Lfc0;

    iput-boolean v2, p1, Lfc0;->h:Z

    iget-object v5, p1, Lfc0;->b:Lbke;

    iget-boolean v6, p1, Lfc0;->f:Z

    if-nez v6, :cond_8

    goto :goto_3

    :cond_8
    iput-boolean v2, p1, Lfc0;->f:Z

    invoke-virtual {v5}, Lbke;->b()V

    iget-object p1, p1, Lfc0;->i:Ldc0;

    iget-object v5, v5, Lbke;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :goto_3
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->k1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {p1, v5}, Lhb0;->B(Landroidx/recyclerview/widget/RecyclerView;F)I

    move-result v5

    invoke-static {p1, v5}, Lhb0;->J(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p1

    iget-object v5, p0, Lone/me/messages/list/ui/MessagesListWidget;->g:Lwv;

    const/4 v6, 0x3

    aget-object v0, v0, v6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v5, p0, p1}, Lwv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->k1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eq p1, v1, :cond_9

    goto :goto_4

    :cond_9
    move-object v0, v4

    :goto_4
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->k1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/a;->s(I)Landroid/view/View;

    move-result-object v0

    goto :goto_5

    :cond_a
    move-object v0, v4

    :goto_5
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    :cond_b
    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->U0:Lt0b;

    invoke-virtual {v0, p1}, Lt0b;->Q(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    goto :goto_6

    :cond_c
    move-object p1, v4

    :goto_6
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->m1()Lr4b;

    move-result-object v0

    sget-object v1, Lli9;->d:Lli9;

    iget-object v5, v0, Lr4b;->Z1:Lb8f;

    iget-object v5, v5, Lb8f;->a:Lzkh;

    invoke-interface {v5}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsq2;

    if-eqz v5, :cond_d

    iget-object v5, v5, Lsq2;->b:Lcv2;

    iget-wide v5, v5, Lcv2;->a:J

    iget-object v7, v0, Lr4b;->z1:Lt29;

    invoke-interface {v7}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lktd;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, v7, Luyd;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v5}, Lktd;->p(Ljava/lang/Long;)V

    goto :goto_7

    :cond_d
    iget-object v5, v0, Lr4b;->X:Ljava/lang/String;

    sget-object v6, Le65;->i:Lajc;

    if-nez v6, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v6, v1}, Lajc;->b(Lli9;)Z

    move-result v7

    if-eqz v7, :cond_f

    const-string v7, "can\'t restartPollScheduling cuz chat is null"

    invoke-virtual {v6, v1, v5, v7, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_7
    iget-object v5, v0, Lr4b;->Z1:Lb8f;

    iget-object v5, v5, Lb8f;->a:Lzkh;

    invoke-interface {v5}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsq2;

    if-eqz v5, :cond_10

    iget-object v5, v5, Lsq2;->b:Lcv2;

    if-eqz v5, :cond_10

    iget v5, v5, Lcv2;->m:I

    if-lez v5, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v0}, Lr4b;->K()Ls3j;

    move-result-object v5

    sget-object v6, Ls3j;->j:[Lf09;

    new-instance v6, Lk4i;

    const/4 v7, 0x7

    invoke-direct {v6, v7}, Lk4i;-><init>(I)V

    invoke-virtual {v5, v3, v6}, Ls3j;->b(ZLei7;)V

    :goto_8
    if-eqz p1, :cond_16

    invoke-virtual {v0}, Lr4b;->I()Lk8b;

    move-result-object v0

    iget-wide v5, p1, Lone/me/messages/list/loader/MessageModel;->c:J

    iget-object p1, v0, Lk8b;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv7b;

    if-nez p1, :cond_14

    const-wide/16 v7, -0x1

    cmp-long v3, v5, v7

    if-nez v3, :cond_11

    goto :goto_a

    :cond_11
    iget-object p1, v0, Lk8b;->j:Ljava/lang/String;

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {v3, v1}, Lajc;->b(Lli9;)Z

    move-result v7

    if-eqz v7, :cond_13

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "saveTimeForRestoreScroll, time:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", offset:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v1, p1, v7, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_9
    iget-object p1, v0, Lk8b;->q:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lr7b;

    invoke-direct {v0, v5, v6, v2}, Lr7b;-><init>(JI)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-void

    :cond_14
    :goto_a
    iget-object v0, v0, Lk8b;->j:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_15

    goto :goto_b

    :cond_15
    sget-object v2, Lli9;->e:Lli9;

    invoke-virtual {v1, v2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_16

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "saveTimeForRestoreScroll, can\'t save time:"

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", curState:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v0, p1, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_b
    return-void
.end method

.method public final onDismiss()V
    .locals 2

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lf09;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->e:Lwv;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lwv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->O0:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmv1;

    invoke-virtual {v0, p1, p3}, Lmv1;->b(I[I)Z

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
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->m1()Lr4b;

    move-result-object p1

    iget-object p2, p1, Lr4b;->d2:Ls2d;

    if-eqz p2, :cond_2

    iput-object v1, p1, Lr4b;->d2:Ls2d;

    iget-object p3, p2, Ls2d;->a:Ljava/lang/Object;

    check-cast p3, Ldp6;

    iget-object p2, p2, Ls2d;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, p3, v2, v3, v1}, Lr4b;->Q(Ln60;JLjava/lang/String;)Z

    :cond_2
    invoke-virtual {p1}, Lr4b;->H()Lazf;

    move-result-object p2

    iget-object p2, p2, Lazf;->g:Ltyf;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lr4b;->H()Lazf;

    move-result-object p1

    sget-object p2, Lqs5;->e:Lqs5;

    invoke-virtual {p1, p2}, Lazf;->h(Lqs5;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->m1()Lr4b;

    move-result-object p1

    iput-object v1, p1, Lr4b;->d2:Ls2d;

    invoke-virtual {p1}, Lr4b;->H()Lazf;

    move-result-object v0

    iget-object v0, v0, Lazf;->g:Ltyf;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lr4b;->H()Lazf;

    move-result-object p1

    iput-object v1, p1, Lazf;->g:Ltyf;

    :cond_5
    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->o:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laad;

    new-instance v0, Lwkk;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lwkk;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget v1, Lzze;->messages_list_request_storage_permission_title:I

    sget v2, Lzze;->messages_list_request_storage_permission_subtitle:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p2, p3, v1, v2}, Laad;->s(Lwkk;[Ljava/lang/String;[III)V

    :cond_6
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

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lf09;

    const/4 v2, 0x4

    aget-object v3, v1, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v3, p0, Lone/me/messages/list/ui/MessagesListWidget;->h:Lwv;

    invoke-virtual {v3, p0, v0}, Lwv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const-string v0, "ARG_LOAD_MESSAGE_ID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Ltv4;->b:Ltv4;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lawh;->l0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 p1, 0x3

    aget-object p1, v1, p1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p2, p0, Lone/me/messages/list/ui/MessagesListWidget;->g:Lwv;

    invoke-virtual {p2, p0, p1}, Lwv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->m1()Lr4b;

    move-result-object p1

    invoke-virtual {p1}, Lr4b;->I()Lk8b;

    move-result-object p1

    iget-object p2, p1, Lk8b;->c:Lqv4;

    iget-object v0, p1, Lk8b;->b:Ljv4;

    new-instance v1, Le8b;

    const/4 v6, 0x0

    invoke-direct {v1, p1, v3, v4, v6}, Le8b;-><init>(Lk8b;JLkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0, v5, v1}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    move-result-object p2

    invoke-virtual {p1, p2}, Lk8b;->f(Lwhh;)V

    invoke-virtual {p0}, Lks4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Lhd0;

    invoke-direct {p2, p0, v3, v4, v2}, Lhd0;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const-string v0, "ARG_LOAD_MARK"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lawh;->l0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->m1()Lr4b;

    move-result-object p1

    invoke-virtual {p1}, Lr4b;->I()Lk8b;

    move-result-object v7

    sget-object p1, Lk8b;->u:[Lf09;

    iget-object p1, v7, Lk8b;->c:Lqv4;

    iget-object v0, v7, Lk8b;->b:Ljv4;

    new-instance v6, Lf8b;

    const/4 v11, 0x0

    const/4 v10, 0x4

    invoke-direct/range {v6 .. v11}, Lf8b;-><init>(Lk8b;JILkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v5, v6}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    move-result-object p1

    invoke-virtual {v7, p1}, Lk8b;->f(Lwhh;)V

    :cond_1
    const-string p1, "ARG_PUSH_LINK"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->m1()Lr4b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lr4b;->L(Ljava/lang/String;Z)V

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 29

    move-object/from16 v2, p0

    iget-object v0, v2, Lone/me/messages/list/ui/MessagesListWidget;->q:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Li93;

    new-instance v0, Lp6f;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->k1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    iget-object v3, v2, Lone/me/messages/list/ui/MessagesListWidget;->v1:Lsx0;

    sget-object v4, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lf09;

    const/16 v5, 0xc

    aget-object v5, v4, v5

    invoke-virtual {v3}, Lsx0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr5f;

    new-instance v5, Ll99;

    const/16 v6, 0x12

    move-object/from16 v7, p1

    invoke-direct {v5, v6, v7}, Ll99;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v3, v5}, Lp6f;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lr5f;Ll99;)V

    iput-object v0, v2, Lone/me/messages/list/ui/MessagesListWidget;->x1:Lp6f;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->m1()Lr4b;

    move-result-object v0

    iget-object v0, v0, Lr4b;->p2:Lb8f;

    sget-object v9, Lw49;->d:Lw49;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v1

    invoke-interface {v1}, Lr59;->q()Lt59;

    move-result-object v1

    invoke-static {v0, v1, v9}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v0

    new-instance v1, Lc6b;

    const/4 v10, 0x0

    invoke-direct {v1, v10, v2}, Lc6b;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Lg07;

    const/4 v5, 0x1

    invoke-direct {v3, v0, v1, v5}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v0

    invoke-static {v3, v0}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    iget-object v0, v2, Lone/me/messages/list/ui/MessagesListWidget;->U0:Lt0b;

    invoke-virtual {v0}, Lza9;->m()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->f1()Lm8b;

    move-result-object v0

    invoke-virtual {v0}, Lm8b;->b()Z

    :cond_0
    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->k1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    iget-object v1, v2, Lone/me/messages/list/ui/MessagesListWidget;->e1:Lsx0;

    const/4 v3, 0x6

    aget-object v3, v4, v3

    invoke-virtual {v1}, Lsx0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1b;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->k(Lxef;)V

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->g1()Lv2g;

    move-result-object v0

    invoke-static {v0}, Lrhl;->e(Lv2g;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->i1()Ldyd;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->k1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldyd;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->k1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->i1()Ldyd;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->m(Laff;)V

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->h1()Ldyd;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->k1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldyd;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->k1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->h1()Ldyd;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->m(Laff;)V

    :cond_1
    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->k1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    new-instance v1, Li5b;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Li5b;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-static {v0, v1}, Ljvc;->a(Landroid/view/View;Ljava/lang/Runnable;)Ljvc;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->k1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->Z0()Lrej;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->m(Laff;)V

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->e1()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object v0

    new-instance v1, Lk5b;

    invoke-direct {v1, v2}, Lk5b;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    invoke-virtual {v0, v1}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->w1(Li0b;)V

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->m1()Lr4b;

    move-result-object v0

    iget-object v0, v0, Lr4b;->n2:Lsx6;

    new-instance v1, Lil4;

    const/16 v3, 0xf

    invoke-direct {v1, v0, v3}, Lil4;-><init>(Lsx6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v0

    invoke-interface {v0}, Lr59;->q()Lt59;

    move-result-object v0

    invoke-static {v1, v0, v9}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v0

    new-instance v1, Lr5b;

    invoke-direct {v1, v10, v2}, Lr5b;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Lg07;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v0

    invoke-static {v3, v0}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->m1()Lr4b;

    move-result-object v0

    invoke-virtual {v0}, Lr4b;->I()Lk8b;

    move-result-object v0

    iget-object v0, v0, Lk8b;->t:Lh5g;

    new-instance v1, Liz;

    const/16 v3, 0xe

    invoke-direct {v1, v0, v3}, Liz;-><init>(Lsx6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v0

    invoke-interface {v0}, Lr59;->q()Lt59;

    move-result-object v0

    invoke-static {v1, v0, v9}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v0

    new-instance v1, Ls5b;

    invoke-direct {v1, v10, v2}, Ls5b;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Lg07;

    invoke-direct {v3, v0, v1, v4}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v0

    invoke-static {v3, v0}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->m1()Lr4b;

    move-result-object v0

    iget-object v0, v0, Lr4b;->i2:Lf96;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v1

    invoke-interface {v1}, Lr59;->q()Lt59;

    move-result-object v1

    invoke-static {v0, v1, v9}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v0

    new-instance v1, Lt5b;

    invoke-direct {v1, v10, v2}, Lt5b;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Lg07;

    invoke-direct {v3, v0, v1, v4}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v0

    invoke-static {v3, v0}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    new-instance v11, Ls4g;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->m1()Lr4b;

    move-result-object v12

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->l1()Lq1b;

    move-result-object v13

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v14

    sget v0, Luue;->messages_list_scroll_btn:I

    invoke-virtual {v2, v0}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Ld5g;

    if-eqz v1, :cond_2

    check-cast v0, Ld5g;

    move-object v15, v0

    goto :goto_0

    :cond_2
    move-object v15, v10

    :goto_0
    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->k1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v16

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->e1()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object v17

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->f1()Lm8b;

    move-result-object v18

    new-instance v19, La3b;

    iget-object v0, v2, Lone/me/messages/list/ui/MessagesListWidget;->j1:Le5b;

    const/16 v25, 0x0

    const/16 v26, 0x3

    const/16 v20, 0x1

    const-class v22, Le5b;

    const-string v23, "invalidate"

    const-string v24, "invalidate(Landroidx/recyclerview/widget/RecyclerView;)V"

    move-object/from16 v21, v0

    invoke-direct/range {v19 .. v26}, La3b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v20, La3b;

    iget-object v0, v2, Lone/me/messages/list/ui/MessagesListWidget;->i1:Ld5b;

    const/16 v26, 0x0

    const/16 v27, 0x4

    const/16 v21, 0x1

    const-class v23, Ld5b;

    const-string v24, "invalidate"

    const-string v25, "invalidate(Landroidx/recyclerview/widget/RecyclerView;)V"

    move-object/from16 v22, v0

    invoke-direct/range {v20 .. v27}, La3b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct/range {v11 .. v20}, Ls4g;-><init>(Lr4b;Lq1b;Lr59;Ld5g;Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lone/me/messages/list/ui/recycler/MessagesLayoutManager;Lm8b;La3b;La3b;)V

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->l1()Lq1b;

    move-result-object v0

    iget-object v0, v0, Lq1b;->e:Lb8f;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v1

    invoke-interface {v1}, Lr59;->q()Lt59;

    move-result-object v1

    invoke-static {v0, v1, v9}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v0

    new-instance v1, Lu5b;

    invoke-direct {v1, v10, v2}, Lu5b;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Lg07;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v0

    invoke-static {v3, v0}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->l1()Lq1b;

    move-result-object v0

    iget-object v0, v0, Lq1b;->h:Lf96;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v1

    invoke-interface {v1}, Lr59;->q()Lt59;

    move-result-object v1

    invoke-static {v0, v1, v9}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v0

    new-instance v1, Lv5b;

    invoke-direct {v1, v10, v2}, Lv5b;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Lg07;

    invoke-direct {v3, v0, v1, v4}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v0

    invoke-static {v3, v0}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->m1()Lr4b;

    move-result-object v0

    iget-object v0, v0, Lr4b;->g2:Lf96;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v1

    invoke-interface {v1}, Lr59;->q()Lt59;

    move-result-object v1

    invoke-static {v0, v1, v9}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v11

    new-instance v0, Lk9;

    const/4 v6, 0x4

    const/16 v7, 0x17

    const/4 v1, 0x2

    const-class v3, Lone/me/messages/list/ui/MessagesListWidget;

    const-string v4, "handleEvent"

    const-string v5, "handleEvent(Lone/me/messages/list/ui/viewmodels/MessagesListEvent;)V"

    invoke-direct/range {v0 .. v7}, Lk9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lg07;

    const/4 v3, 0x1

    invoke-direct {v1, v11, v0, v3}, Lg07;-><init>(Lsx6;Lui7;I)V

    new-instance v0, Lz4b;

    invoke-direct {v0, v2, v10, v3}, Lz4b;-><init>(Lone/me/messages/list/ui/MessagesListWidget;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lmz6;

    invoke-direct {v3, v1, v0}, Lmz6;-><init>(Lsx6;Lwi7;)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v0

    invoke-static {v3, v0}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    move-result-object v0

    new-instance v1, Lvb1;

    const/16 v3, 0xa

    invoke-direct {v1, v3, v2}, Lvb1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lyt8;->invokeOnCompletion(Lgi7;)Lmo5;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->m1()Lr4b;

    move-result-object v0

    invoke-virtual {v0}, Lr4b;->K()Ls3j;

    move-result-object v0

    iget-object v0, v0, Ls3j;->f:Lq3j;

    new-instance v1, Liz;

    const/16 v3, 0xe

    invoke-direct {v1, v0, v3}, Liz;-><init>(Lsx6;I)V

    new-instance v0, Lwj5;

    const/16 v3, 0xf

    invoke-direct {v0, v1, v3, v2}, Lwj5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v1

    invoke-interface {v1}, Lr59;->q()Lt59;

    move-result-object v1

    invoke-static {v0, v1, v9}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v0

    new-instance v1, Lw5b;

    invoke-direct {v1, v10, v2}, Lw5b;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Lg07;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v0

    invoke-static {v3, v0}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->j1()Ln7f;

    move-result-object v0

    invoke-virtual {v0}, Ln7f;->u()Lj7f;

    move-result-object v0

    iget-object v0, v0, Lj7f;->X:La8f;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v1

    invoke-interface {v1}, Lr59;->q()Lt59;

    move-result-object v1

    invoke-static {v0, v1, v9}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v0

    new-instance v1, Lx5b;

    invoke-direct {v1, v10, v2}, Lx5b;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Lg07;

    invoke-direct {v3, v0, v1, v4}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v0

    invoke-static {v3, v0}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    new-instance v13, Lejb;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->k1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    iget-object v1, v2, Lone/me/messages/list/ui/MessagesListWidget;->U0:Lt0b;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->m1()Lr4b;

    move-result-object v3

    invoke-virtual {v3}, Lr4b;->F()Lyib;

    move-result-object v3

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->l1()Lq1b;

    move-result-object v4

    invoke-direct {v13, v0, v1, v3, v4}, Lejb;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lt0b;Lyib;Lq1b;)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v0

    iget-object v1, v3, Lyib;->h:Lb8f;

    new-instance v11, Lk9;

    const/16 v17, 0x4

    const/16 v18, 0x1a

    const/4 v12, 0x2

    const-class v14, Lejb;

    const-string v15, "handleNewSelectedMessages"

    const-string v16, "handleNewSelectedMessages(Lone/me/messages/list/ui/multiselection/MultiSelectionLogic$Data;)V"

    invoke-direct/range {v11 .. v18}, Lk9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lg07;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v11, v4}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-static {v3, v0}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->k1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v13

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->l1()Lq1b;

    move-result-object v14

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->j1()Ln7f;

    move-result-object v15

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->m1()Lr4b;

    move-result-object v16

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->m1()Lr4b;

    move-result-object v0

    invoke-virtual {v0}, Lr4b;->F()Lyib;

    move-result-object v17

    iget-object v0, v2, Lone/me/messages/list/ui/MessagesListWidget;->c:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v1, 0x51

    invoke-virtual {v0, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgc;

    invoke-virtual {v0}, Lmgc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v18

    iget-object v0, v2, Lone/me/messages/list/ui/MessagesListWidget;->c:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, La6;->d(I)Ln5i;

    move-result-object v20

    iget-object v0, v2, Lone/me/messages/list/ui/MessagesListWidget;->c:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    invoke-virtual {v0}, La6;->g()Ln5i;

    move-result-object v19

    new-instance v23, Lk6f;

    move-object/from16 v12, v23

    invoke-direct/range {v12 .. v20}, Lk6f;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lq1b;Ln7f;Lr4b;Lyib;Ljava/util/concurrent/ExecutorService;Lt29;Lt29;)V

    move-object/from16 v0, v17

    iput-object v12, v2, Lone/me/messages/list/ui/MessagesListWidget;->b1:Lk6f;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v1

    iget-object v0, v0, Lyib;->h:Lb8f;

    new-instance v21, Ls0b;

    const/16 v27, 0x0

    const/16 v28, 0xc

    const/16 v22, 0x2

    const-class v24, Lk6f;

    const-string v25, "handleSelectedMessages"

    const-string v26, "handleSelectedMessages(Lone/me/messages/list/ui/multiselection/MultiSelectionLogic$Data;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v21 .. v28}, Ls0b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v3, v21

    new-instance v4, Lg07;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v3, v5}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-interface/range {v20 .. v20}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->a()Ljv4;

    move-result-object v0

    invoke-static {v4, v0}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object v0

    invoke-static {v0, v1}, Le65;->E(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->e1()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object v0

    new-instance v1, Lg5b;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lg5b;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v0, v1}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->w1(Li0b;)V

    iget-object v0, v2, Lone/me/messages/list/ui/MessagesListWidget;->c:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v1, 0x28f

    invoke-virtual {v0, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagc;

    iget-object v0, v0, Lagc;->a:Lzkh;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v1

    invoke-interface {v1}, Lr59;->q()Lt59;

    move-result-object v1

    invoke-static {v0, v1, v9}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v0

    new-instance v1, Ly5b;

    invoke-direct {v1, v10, v2}, Ly5b;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Lg07;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v0

    invoke-static {v3, v0}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    iget-object v0, v2, Lone/me/messages/list/ui/MessagesListWidget;->p1:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaa;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->Z0()Lrej;

    move-result-object v1

    check-cast v0, Lkjc;

    if-eqz v1, :cond_3

    iget-object v3, v0, Lkjc;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v3, v0, Lkjc;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v1, :cond_4

    iget-object v0, v0, Lkjc;->f:Landroid/os/Handler;

    new-instance v3, Lp3;

    const/16 v4, 0x11

    invoke-direct {v3, v4, v1}, Lp3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->m1()Lr4b;

    move-result-object v0

    iget-object v0, v0, Lr4b;->L1:Lf96;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v1

    invoke-interface {v1}, Lr59;->q()Lt59;

    move-result-object v1

    invoke-static {v0, v1, v9}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v0

    new-instance v1, Lz5b;

    invoke-direct {v1, v10, v2}, Lz5b;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Lg07;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v0

    invoke-static {v3, v0}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->m1()Lr4b;

    move-result-object v0

    iget-object v0, v0, Lr4b;->q2:Ljava/lang/Object;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v1

    invoke-interface {v1}, Lr59;->q()Lt59;

    move-result-object v1

    invoke-static {v0, v1, v9}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v0

    new-instance v1, Ll5b;

    invoke-direct {v1, v10, v2}, Ll5b;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Lg07;

    invoke-direct {v3, v0, v1, v4}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v0

    invoke-static {v3, v0}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    sget-object v0, Le19;->f:Lglh;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v1

    invoke-interface {v1}, Lr59;->q()Lt59;

    move-result-object v1

    invoke-static {v0, v1, v9}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v0

    new-instance v1, Lm5b;

    invoke-direct {v1, v10, v2}, Lm5b;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Lg07;

    invoke-direct {v3, v0, v1, v4}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v0

    invoke-static {v3, v0}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    iget-object v0, v2, Lone/me/messages/list/ui/MessagesListWidget;->Z:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusd;

    iget-object v0, v0, Lusd;->b:Lf96;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v1

    invoke-interface {v1}, Lr59;->q()Lt59;

    move-result-object v1

    invoke-static {v0, v1, v9}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v0

    new-instance v1, Ln5b;

    invoke-direct {v1, v10, v2}, Ln5b;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Lg07;

    invoke-direct {v3, v0, v1, v4}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v0

    invoke-static {v3, v0}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->m1()Lr4b;

    move-result-object v0

    iget-object v0, v0, Lr4b;->h2:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldri;

    iget-object v0, v0, Ldri;->k:La8f;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v1

    invoke-interface {v1}, Lr59;->q()Lt59;

    move-result-object v1

    invoke-static {v0, v1, v9}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v0

    new-instance v1, Lo5b;

    invoke-direct {v1, v10, v2}, Lo5b;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Lg07;

    invoke-direct {v3, v0, v1, v4}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v0

    invoke-static {v3, v0}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    iget-object v0, v2, Lone/me/messages/list/ui/MessagesListWidget;->z1:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgri;

    if-eqz v0, :cond_5

    new-instance v11, Limi;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->k1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v13

    new-instance v14, Lj5b;

    const/4 v1, 0x0

    invoke-direct {v14, v2, v1}, Lj5b;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    const/16 v18, 0xb8

    const/16 v16, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x3

    invoke-direct/range {v11 .. v18}, Limi;-><init>(Landroid/content/Context;Landroid/view/View;Lei7;Lei7;III)V

    sget v1, Lzze;->message_transcription_onboarding:I

    new-instance v3, Lbfi;

    invoke-direct {v3, v1}, Lbfi;-><init>(I)V

    invoke-virtual {v11, v3}, Limi;->c(Lgfi;)V

    iput-object v11, v2, Lone/me/messages/list/ui/MessagesListWidget;->A1:Limi;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->k1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    iget-object v3, v0, Lgri;->d:Lfri;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->m(Laff;)V

    iget-object v1, v0, Lgri;->b:Lsx6;

    new-instance v3, Liz;

    const/16 v4, 0xe

    invoke-direct {v3, v1, v4}, Liz;-><init>(Lsx6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v1

    invoke-interface {v1}, Lr59;->q()Lt59;

    move-result-object v1

    invoke-static {v3, v1, v9}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v1

    new-instance v3, Lp5b;

    invoke-direct {v3, v10, v2, v0}, Lp5b;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;Lgri;)V

    new-instance v0, Lg07;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v3, v4}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v1

    invoke-static {v0, v1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    :cond_5
    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->m1()Lr4b;

    move-result-object v0

    invoke-virtual {v0}, Lr4b;->H()Lazf;

    move-result-object v0

    iget-object v0, v0, Lazf;->i:La8f;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v1

    invoke-interface {v1}, Lr59;->q()Lt59;

    move-result-object v1

    invoke-static {v0, v1, v9}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v0

    new-instance v1, Lq5b;

    invoke-direct {v1, v10, v2}, Lq5b;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Lg07;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v0

    invoke-static {v3, v0}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    iget-object v0, v8, Lly3;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    new-instance v1, Lini;

    invoke-direct {v1, v0}, Lini;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v1, v10

    :goto_1
    if-eqz v1, :cond_7

    iget-object v0, v1, Lini;->a:Ljava/lang/String;

    move-object v14, v0

    goto :goto_2

    :cond_7
    move-object v14, v10

    :goto_2
    if-nez v14, :cond_a

    iget-object v0, v8, Lg8d;->b:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    sget-object v3, Lli9;->f:Lli9;

    invoke-virtual {v1, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "Invoked \'onMessagesListWidgetCreated\', but traceId is null or empty!"

    invoke-virtual {v1, v3, v0, v4, v10}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    return-void

    :cond_a
    sget-object v11, Li93;->i:Li93;

    const/16 v16, 0x0

    const/16 v17, 0x78

    const-string v12, "messages_list_created"

    const/4 v13, 0x1

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lg8d;->i(Lg8d;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lalb;I)V

    return-void
.end method

.method public final p1()V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->c1:Limi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Limi;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->c1:Limi;

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->A1:Limi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Limi;->dismiss()V

    :cond_1
    return-void
.end method

.method public final q1(JLjava/util/List;)V
    .locals 9

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->b1:Lk6f;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lk6f;->j:Lh66;

    iget-object v2, v0, Lk6f;->i:Landroid/graphics/Rect;

    iget-object v3, v0, Lk6f;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->N(J)Llff;

    move-result-object v4

    const-class v5, Lk6f;

    if-nez v4, :cond_0

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "not find viewholder for messageId "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v4, v4, Llff;->a:Landroid/view/View;

    instance-of v6, v4, Lsoa;

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    move-object v6, v4

    check-cast v6, Lsoa;

    goto :goto_0

    :cond_1
    move-object v6, v7

    :goto_0
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lsoa;->getContentView$message_list_release()Landroid/view/View;

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

    invoke-static {p1, p2}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance v5, Lv6f;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v8, v0, Lk6f;->e:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v5, v6, v8}, Lv6f;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v5, Lv6f;->i:Ljava/lang/Long;

    iput-object v4, v5, Lv6f;->e:Landroid/view/View;

    iget-object p1, v5, Lv6f;->f:[I

    invoke-virtual {v4, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, v5, Lv6f;->d:Landroid/graphics/Rect;

    invoke-virtual {v5, p3, v7}, Lv6f;->b(Ljava/util/List;Ljava/lang/Integer;)V

    new-instance p1, Lsee;

    const/4 p2, 0x1

    invoke-direct {p1, p2, v0}, Lsee;-><init>(ILjava/lang/Object;)V

    iput-object p1, v5, Lv6f;->l:Lt6f;

    new-instance p1, Lid1;

    const/4 p2, 0x4

    invoke-direct {p1, p2, v5}, Lid1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const/4 p1, 0x0

    invoke-virtual {v5, p1}, Lv6f;->c(I)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->t0(Laff;)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->m(Laff;)V

    iput-object v5, v0, Lk6f;->h:Lv6f;

    :cond_5
    return-void
.end method
