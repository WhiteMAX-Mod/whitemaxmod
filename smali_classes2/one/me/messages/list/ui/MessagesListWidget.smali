.class public final Lone/me/messages/list/ui/MessagesListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ldu3;
.implements Le84;
.implements Ldbe;


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
        "Ldu3;",
        "Le84;",
        "Ldbe;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lhce;",
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
        "(Ljava/lang/String;JJLjava/util/List;JZZLjava/lang/String;Lso4;)V",
        "x49",
        "d0a",
        "c0a",
        "b0a",
        "a0a",
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
.field public static final synthetic g1:[Lz28;


# instance fields
.field public final A0:Lo58;

.field public final B0:Ljava/lang/Object;

.field public final C0:Lo58;

.field public final D0:Lx67;

.field public E0:Lt7g;

.field public F0:Ly0a;

.field public G0:Lcjb;

.field public final H0:Lew9;

.field public final I0:Ljava/lang/Object;

.field public J0:Luee;

.field public final K0:Ljld;

.field public final L0:Ljld;

.field public M0:Lk4h;

.field public N0:Ltx4;

.field public O0:Lkxf;

.field public P0:Ldkd;

.field public Q0:Lro8;

.field public final R0:Lro0;

.field public final S0:Lro0;

.field public final T0:Lx49;

.field public final U0:Ld0a;

.field public final V0:Lc0a;

.field public final W0:Leyd;

.field public final X:Lls;

.field public final X0:Ln8g;

.field public final Y:Lls;

.field public final Y0:Lo58;

.field public final Z:Lo58;

.field public final Z0:Ljava/lang/Object;

.field public final a:Ljava/lang/String;

.field public final a1:Lro0;

.field public final b:Ljava/lang/String;

.field public final b1:Lro0;

.field public final c:Lls;

.field public final c1:Lro0;

.field public final d:Lls;

.field public final d1:Lro0;

.field public e1:Lai5;

.field public f1:Likd;

.field public final o:Lls;

.field public final t0:Lbcc;

.field public u0:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

.field public final v0:Lo58;

.field public final w0:Lo58;

.field public final x0:Lfbh;

.field public final y0:Lo58;

.field public final z0:Lo58;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Liyc;

    const-class v1, Lone/me/messages/list/ui/MessagesListWidget;

    const-string v2, "parentScope"

    const-string v3, "getParentScope-IluPPks()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Liyc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lctd;->a:Ldtd;

    const-string v3, "selectedMessageIdsForAction"

    const-string v5, "getSelectedMessageIdsForAction()[J"

    invoke-static {v2, v1, v3, v5}, Lxi4;->g(Ldtd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhfa;

    move-result-object v2

    new-instance v3, Lhfa;

    const-string v5, "currentReadMark"

    const-string v6, "getCurrentReadMark()J"

    invoke-direct {v3, v1, v5, v6}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lhfa;

    const-string v6, "isLastMsgCompletelyVisibleOnDetach"

    const-string v7, "isLastMsgCompletelyVisibleOnDetach()Z"

    invoke-direct {v5, v1, v6, v7}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lhfa;

    const-string v7, "shouldSkipUnreadDecoration"

    const-string v8, "getShouldSkipUnreadDecoration()Z"

    invoke-direct {v6, v1, v7, v8}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Liyc;

    const-string v8, "recyclerView"

    const-string v9, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v7, v1, v8, v9, v4}, Liyc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Liyc;

    const-string v9, "scrollButtonsContainer"

    const-string v10, "getScrollButtonsContainer()Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer;"

    invoke-direct {v8, v1, v9, v10, v4}, Liyc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Liyc;

    const-string v10, "messagesListRecyclerViewAnalyticsListener"

    const-string v11, "getMessagesListRecyclerViewAnalyticsListener()Lone/me/messages/list/ui/recycler/MessagesListRecyclerViewAnalyticsListener;"

    invoke-direct {v9, v1, v10, v11, v4}, Liyc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Liyc;

    const-string v11, "prefetchReactionsScrollListener"

    const-string v12, "getPrefetchReactionsScrollListener()Lru/ok/onechat/reactions/PrefetchReactionsScrollListener;"

    invoke-direct {v10, v1, v11, v12, v4}, Liyc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Liyc;

    const-string v12, "messagesLayoutManager"

    const-string v13, "getMessagesLayoutManager()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;"

    invoke-direct {v11, v1, v12, v13, v4}, Liyc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Liyc;

    const-string v13, "messagesScroller"

    const-string v14, "getMessagesScroller()Lone/me/messages/list/ui/scroll/MessagesScroller;"

    invoke-direct {v12, v1, v13, v14, v4}, Liyc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Liyc;

    const-string v14, "emptyStateContainer"

    const-string v15, "getEmptyStateContainer()Landroid/widget/FrameLayout;"

    invoke-direct {v13, v1, v14, v15, v4}, Liyc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Liyc;

    const-string v15, "reactionEffectsView"

    move-object/from16 v16, v0

    const-string v0, "getReactionEffectsView()Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView;"

    invoke-direct {v14, v1, v15, v0, v4}, Liyc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0xd

    new-array v0, v0, [Lz28;

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

    sput-object v0, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lz28;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 18
    invoke-direct {v0, v1, v2, v3, v4}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILso4;)V

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
    new-instance v5, Lls;

    const-class v6, Lhce;

    const-string v7, "arg_key_scope_id"

    invoke-direct {v5, v6, v7}, Lls;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 23
    iput-object v5, v0, Lone/me/messages/list/ui/MessagesListWidget;->c:Lls;

    .line 24
    new-instance v5, Lls;

    const-class v6, [J

    const-string v7, "selected.messageIds.Action"

    invoke-direct {v5, v6, v4, v7}, Lls;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object v5, v0, Lone/me/messages/list/ui/MessagesListWidget;->d:Lls;

    const-wide/16 v5, 0x0

    .line 26
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 27
    new-instance v6, Lls;

    const-class v7, Ljava/lang/Long;

    const-string v8, "messages:current.read.mark"

    invoke-direct {v6, v7, v5, v8}, Lls;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->o:Lls;

    .line 29
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    new-instance v6, Lls;

    const-class v7, Ljava/lang/Boolean;

    const-string v8, "is.last.message.completely.visible.on.detach"

    invoke-direct {v6, v7, v5, v8}, Lls;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->X:Lls;

    .line 32
    new-instance v6, Lls;

    const-string v8, "ARG_SKIP_UNREAD_DECOR"

    invoke-direct {v6, v7, v5, v8}, Lls;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->Y:Lls;

    .line 34
    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->G0()Ljava/lang/String;

    move-result-object v5

    .line 35
    const-class v6, Lzw9;

    .line 36
    invoke-virtual {v0, v5, v6, v4}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Llq6;)Lo58;

    move-result-object v5

    .line 37
    iput-object v5, v0, Lone/me/messages/list/ui/MessagesListWidget;->Z:Lo58;

    .line 38
    sget-object v5, Lju9;->a:Lju9;

    .line 39
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    const/16 v7, 0x217

    .line 40
    invoke-virtual {v6, v7}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbcc;

    .line 41
    iput-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->t0:Lbcc;

    .line 42
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    const/16 v7, 0x34

    invoke-virtual {v6, v7}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgre;

    .line 43
    sget-object v6, Lzzb;->a:Lzzb;

    invoke-virtual {v6}, Lzzb;->a()Lo58;

    move-result-object v6

    iput-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->v0:Lo58;

    .line 44
    sget-object v6, Liu9;->a:Lo58;

    .line 45
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Lr5;->d(I)Ln8g;

    move-result-object v6

    .line 46
    iput-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->w0:Lo58;

    .line 47
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    const/16 v7, 0x59

    invoke-virtual {v6, v7}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfbh;

    .line 48
    iput-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->x0:Lfbh;

    .line 49
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    const/16 v7, 0xa

    invoke-virtual {v6, v7}, Lr5;->d(I)Ln8g;

    move-result-object v6

    .line 50
    iput-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->y0:Lo58;

    .line 51
    new-instance v6, Lvl1;

    const/4 v7, 0x7

    invoke-direct {v6, v1, v7}, Lvl1;-><init>(Landroid/os/Bundle;I)V

    .line 52
    new-instance v7, Lbz8;

    const/16 v8, 0xd

    invoke-direct {v7, v8, v6}, Lbz8;-><init>(ILjava/lang/Object;)V

    const-class v6, Lgld;

    invoke-virtual {v0, v6, v7}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Llq6;)Lo58;

    move-result-object v6

    .line 53
    iput-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->z0:Lo58;

    .line 54
    new-instance v6, Lwz9;

    const/4 v7, 0x1

    invoke-direct {v6, v1, v0, v7}, Lwz9;-><init>(Landroid/os/Bundle;Lone/me/messages/list/ui/MessagesListWidget;I)V

    .line 55
    new-instance v9, Lbz8;

    const/16 v10, 0xe

    invoke-direct {v9, v10, v6}, Lbz8;-><init>(ILjava/lang/Object;)V

    const-class v6, Lsz9;

    invoke-virtual {v0, v6, v9}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Llq6;)Lo58;

    move-result-object v6

    .line 56
    iput-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->A0:Lo58;

    .line 57
    new-instance v6, Luz9;

    invoke-direct {v6, v0, v2}, Luz9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    const/4 v9, 0x3

    .line 58
    invoke-static {v9, v6}, Le8;->b(ILlq6;)Lo58;

    move-result-object v6

    .line 59
    iput-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->B0:Ljava/lang/Object;

    .line 60
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    const/16 v11, 0x1a3

    invoke-virtual {v6, v11}, Lr5;->d(I)Ln8g;

    move-result-object v6

    .line 61
    iput-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->C0:Lo58;

    .line 62
    new-instance v15, Lx67;

    .line 63
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    const/16 v11, 0x74

    invoke-virtual {v6, v11}, Lr5;->d(I)Ln8g;

    move-result-object v6

    .line 64
    invoke-direct {v15, v6}, Lx67;-><init>(Lo58;)V

    iput-object v15, v0, Lone/me/messages/list/ui/MessagesListWidget;->D0:Lx67;

    .line 65
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    const/16 v11, 0x4e

    invoke-virtual {v6, v11}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyab;

    .line 66
    invoke-virtual {v6}, Lyab;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v12

    .line 67
    new-instance v14, Le0a;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lsz9;

    move-result-object v18

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v17, 0x1

    .line 68
    const-class v19, Lsz9;

    const-string v20, "onAttachClickAction"

    const-string v21, "onAttachClickAction(Lone/me/messages/list/ui/view/MessagesAttachAction;)V"

    move-object/from16 v16, v14

    invoke-direct/range {v16 .. v23}, Le0a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 69
    new-instance v6, Lcvd;

    invoke-direct {v6, v0}, Lcvd;-><init>(Ljava/lang/Object;)V

    .line 70
    new-instance v11, Limf;

    const/16 v13, 0x18

    invoke-direct {v11, v13, v0}, Limf;-><init>(ILjava/lang/Object;)V

    .line 71
    new-instance v13, Li0a;

    invoke-direct {v13, v0}, Li0a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    .line 72
    new-instance v4, Lgg7;

    const/16 v10, 0x19

    invoke-direct {v4, v10, v0}, Lgg7;-><init>(ILjava/lang/Object;)V

    .line 73
    invoke-static {}, Liu9;->a()Lo58;

    move-result-object v22

    move-object/from16 v17, v11

    .line 74
    new-instance v11, Lew9;

    .line 75
    new-instance v10, Lwt0;

    invoke-direct {v10, v9, v0}, Lwt0;-><init>(ILjava/lang/Object;)V

    .line 76
    new-instance v2, Luz9;

    invoke-direct {v2, v0, v7}, Luz9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    .line 77
    new-instance v8, Luz9;

    invoke-direct {v8, v0, v3}, Luz9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    move-object/from16 v20, v2

    move-object/from16 v19, v4

    move-object/from16 v16, v6

    move-object/from16 v21, v8

    move-object/from16 v18, v10

    .line 78
    invoke-direct/range {v11 .. v22}, Lew9;-><init>(Ljava/util/concurrent/ExecutorService;Li0a;Le0a;Lx67;Lcvd;Limf;Lwt0;Lgg7;Luz9;Luz9;Lo58;)V

    iput-object v11, v0, Lone/me/messages/list/ui/MessagesListWidget;->H0:Lew9;

    .line 79
    new-instance v2, Luz9;

    invoke-direct {v2, v0, v9}, Luz9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    .line 80
    invoke-static {v9, v2}, Le8;->b(ILlq6;)Lo58;

    move-result-object v2

    .line 81
    iput-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->I0:Ljava/lang/Object;

    .line 82
    sget v2, La9d;->messages_list_recycler_view:I

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ljld;

    move-result-object v2

    iput-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->K0:Ljld;

    .line 83
    sget v2, La9d;->messages_list_scroll_btn:I

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ljld;

    move-result-object v2

    iput-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->L0:Ljld;

    .line 84
    new-instance v2, Luz9;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Luz9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->binding(Llq6;)Lro0;

    move-result-object v2

    iput-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->R0:Lro0;

    .line 85
    new-instance v2, Luz9;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Luz9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->binding(Llq6;)Lro0;

    move-result-object v2

    iput-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->S0:Lro0;

    .line 86
    new-instance v2, Lx49;

    invoke-direct {v2, v0}, Lx49;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->T0:Lx49;

    .line 87
    new-instance v2, Ld0a;

    invoke-direct {v2, v0, v7}, Ld0a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    iput-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->U0:Ld0a;

    .line 88
    new-instance v2, Lc0a;

    invoke-direct {v2, v0}, Lc0a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->V0:Lc0a;

    .line 89
    new-instance v2, Luz9;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, Luz9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    .line 90
    new-instance v3, Leyd;

    invoke-direct {v3, v2}, Leyd;-><init>(Llq6;)V

    .line 91
    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->W0:Leyd;

    .line 92
    new-instance v2, Luz9;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v3}, Luz9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    .line 93
    new-instance v3, Ln8g;

    invoke-direct {v3, v2}, Ln8g;-><init>(Llq6;)V

    .line 94
    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->X0:Ln8g;

    .line 95
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x18e

    invoke-virtual {v2, v3}, Lr5;->d(I)Ln8g;

    move-result-object v2

    .line 96
    iput-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->Y0:Lo58;

    .line 97
    new-instance v2, Lwz9;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Lwz9;-><init>(Landroid/os/Bundle;Lone/me/messages/list/ui/MessagesListWidget;I)V

    .line 98
    invoke-static {v9, v2}, Le8;->b(ILlq6;)Lo58;

    move-result-object v1

    .line 99
    iput-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->Z0:Ljava/lang/Object;

    .line 100
    new-instance v1, Luz9;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, Luz9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->binding(Llq6;)Lro0;

    move-result-object v1

    iput-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->a1:Lro0;

    .line 101
    new-instance v1, Luz9;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, Luz9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->binding(Llq6;)Lro0;

    move-result-object v1

    iput-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->b1:Lro0;

    .line 102
    new-instance v1, Luz9;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Luz9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->binding(Llq6;)Lro0;

    move-result-object v1

    iput-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->c1:Lro0;

    .line 103
    new-instance v1, Luz9;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2}, Luz9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->binding(Llq6;)Lro0;

    move-result-object v1

    iput-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->d1:Lro0;

    .line 104
    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lsz9;

    move-result-object v1

    .line 105
    iget-object v1, v1, Lsz9;->G1:Lpld;

    .line 106
    new-instance v2, Lyz9;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lyz9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    .line 107
    new-instance v4, Lm96;

    invoke-direct {v4, v1, v2, v7}, Lm96;-><init>(Ld76;Lbr6;I)V

    .line 108
    new-instance v1, Lzz9;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v3, v2}, Lzz9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;Lkotlin/coroutines/Continuation;I)V

    .line 109
    new-instance v2, Lt76;

    invoke-direct {v2, v4, v1}, Lt76;-><init>(Ld76;Ldr6;)V

    .line 110
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lw78;

    move-result-object v1

    invoke-static {v2, v1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JJLjava/util/List;JZZLjava/lang/String;ILso4;)V
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

    .line 111
    sget-object v1, Ldh5;->a:Ldh5;

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

    .line 112
    invoke-direct/range {v4 .. v16}, Lone/me/messages/list/ui/MessagesListWidget;-><init>(Ljava/lang/String;JJLjava/util/List;JZZLjava/lang/String;Lso4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJLjava/util/List;JZZLjava/lang/String;Lso4;)V
    .locals 1

    .line 1
    new-instance p12, Lhce;

    invoke-direct {p12, p1}, Lhce;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lktb;

    const-string v0, "arg_key_scope_id"

    invoke-direct {p1, v0, p12}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    move-object p3, p2

    .line 4
    new-instance p2, Lktb;

    const-string p12, "ARG_CHAT_ID"

    invoke-direct {p2, p12, p3}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    move-object p4, p3

    .line 6
    new-instance p3, Lktb;

    const-string p5, "ARG_LOAD_MARK"

    invoke-direct {p3, p5, p4}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    move-object p5, p4

    .line 8
    new-instance p4, Lktb;

    const-string p7, "ARG_LOAD_MESSAGE_ID"

    invoke-direct {p4, p7, p5}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    new-instance p5, Lktb;

    const-string p7, "ARG_HIGHLIGHTS"

    invoke-direct {p5, p7, p6}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p6

    move-object p7, p6

    .line 11
    new-instance p6, Lktb;

    const-string p8, "ARG_HIGHLIGHT_MESSAGE"

    invoke-direct {p6, p8, p7}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-static {p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p7

    move-object p8, p7

    .line 13
    new-instance p7, Lktb;

    const-string p9, "ARG_SKIP_UNREAD_DECOR"

    invoke-direct {p7, p9, p8}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    new-instance p8, Lktb;

    const-string p9, "ARG_PUSH_LINK"

    invoke-direct {p8, p9, p11}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    filled-new-array/range {p1 .. p8}, [Lktb;

    move-result-object p1

    .line 16
    invoke-static {p1}, Laaj;->c([Lktb;)Landroid/os/Bundle;

    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lone/me/messages/list/ui/MessagesListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static N0(Lone/me/messages/list/ui/MessagesListWidget;Ljava/lang/String;Lkc8;Ljava/lang/Long;Lsz3;I)V
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

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lsz9;

    move-result-object p5

    invoke-virtual {p5}, Lsz9;->C()Lyca;

    move-result-object p5

    invoke-virtual {p5}, Lyca;->g()Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lsz9;

    move-result-object p0

    invoke-virtual {p0}, Lsz9;->C()Lyca;

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
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lsz9;

    move-result-object p0

    invoke-virtual {p0, p1}, Lsz9;->G(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object p2, p0, Lone/me/messages/list/ui/MessagesListWidget;->w0:Lo58;

    invoke-interface {p2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpba;

    const/4 p3, 0x3

    invoke-virtual {p2, p3}, Lpba;->u(I)Loba;

    move-result-object p2

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lzw9;

    move-result-object p0

    iget-object p0, p0, Lzw9;->t0:Lcm5;

    new-instance p3, Lvw9;

    invoke-direct {p3, p1, p2}, Lvw9;-><init>(Ljava/lang/String;Loba;)V

    invoke-static {p0, p3}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-void

    :cond_5
    const/4 p2, 0x0

    const/16 v0, 0x21

    if-eqz p3, :cond_7

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lsz9;

    move-result-object v3

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object p0, v3, Lsz9;->B0:Lwx5;

    check-cast p0, Lpy5;

    iget-object p3, p0, Lpy5;->T:Lay5;

    sget-object p4, Lpy5;->N0:[Lz28;

    aget-object p4, p4, v0

    invoke-virtual {p3, p0, p4}, Lay5;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {v3, p1, p2}, Lsz9;->F(Ljava/lang/String;Z)V

    return-void

    :cond_6
    iget-object p0, v3, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object p2, v3, Lsz9;->Y:Lmbg;

    check-cast p2, Lj9b;

    invoke-virtual {p2}, Lj9b;->b()Lsb4;

    move-result-object p2

    new-instance v2, Lix9;

    const/4 v7, 0x0

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lix9;-><init>(Lsz9;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p2, v1, v2, p5}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    return-void

    :cond_7
    move-object v5, p1

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lsz9;

    move-result-object v4

    if-eqz p4, :cond_8

    iget-object p0, p4, Lsz3;->c:Ljava/util/List;

    move-object v6, p0

    goto :goto_0

    :cond_8
    move-object v6, v1

    :goto_0
    if-eqz p4, :cond_9

    iget-object p0, p4, Lsz3;->b:Ljava/lang/String;

    move-object v7, p0

    goto :goto_1

    :cond_9
    move-object v7, v1

    :goto_1
    iget-object p0, v4, Lsz9;->B0:Lwx5;

    check-cast p0, Lpy5;

    iget-object p1, p0, Lpy5;->T:Lay5;

    sget-object p3, Lpy5;->N0:[Lz28;

    aget-object p3, p3, v0

    invoke-virtual {p1, p0, p3}, Lay5;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_a

    invoke-virtual {v4, v5, p2}, Lsz9;->F(Ljava/lang/String;Z)V

    return-void

    :cond_a
    iget-object p0, v4, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object p1, v4, Lsz9;->Y:Lmbg;

    check-cast p1, Lj9b;

    invoke-virtual {p1}, Lj9b;->b()Lsb4;

    move-result-object p1

    new-instance v3, Ljx9;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Ljx9;-><init>(Lsz9;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v1, v3, p5}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    return-void
.end method

.method public static final z0(Lone/me/messages/list/ui/MessagesListWidget;Ltee;)V
    .locals 7

    sget-object v0, Ldee;->c:Ldee;

    sget-object v1, Ldee;->b:Ldee;

    iget-object v2, p0, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    sget-object v3, Lc5j;->a:Ledb;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lkk8;->d:Lkk8;

    invoke-virtual {v3, v4}, Ledb;->b(Lkk8;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Got new scrollState="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v2, v5, v6}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v2, p0, Lone/me/messages/list/ui/MessagesListWidget;->V0:Lc0a;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v3

    iget-boolean v4, v2, Lc0a;->c:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v3}, Lc0a;->c(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v4

    iput-boolean v4, v2, Lc0a;->d:Z

    invoke-virtual {v2, v3, v5, v5}, Lc0a;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    :goto_1
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->L0()Ljee;

    move-result-object v2

    sget-object v3, Ldee;->a:Ldee;

    iget v4, p1, Ltee;->a:I

    invoke-virtual {v2, v3}, Ljee;->d(Ldee;)Lzde;

    move-result-object v2

    invoke-virtual {v2, v4}, Lzde;->setCounter(I)V

    iget-boolean v2, p1, Ltee;->b:Z

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->L0()Ljee;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljee;->c(Ldee;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->L0()Ljee;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljee;->b(Ldee;)V

    :goto_2
    iget-boolean v2, p1, Ltee;->c:Z

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lgmj;->a(Landroidx/recyclerview/widget/RecyclerView;F)I

    move-result v3

    invoke-static {v2, v3}, Lgmj;->e(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->L0()Ljee;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljee;->c(Ldee;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->L0()Ljee;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljee;->b(Ldee;)V

    :goto_3
    iget-object v1, p1, Ltee;->d:Lsee;

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->L0()Ljee;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljee;->b(Ldee;)V

    return-void

    :cond_5
    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->U0:Ld0a;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    const/4 v3, -0x1

    iput v3, v1, Ld0a;->b:I

    iput v3, v1, Ld0a;->c:I

    invoke-virtual {v1, v2, v5, v5}, Ld0a;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object p1, p1, Ltee;->d:Lsee;

    iget-wide v1, p1, Lsee;->b:J

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->F0()Li3a;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Li3a;->a(J)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->L0()Ljee;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljee;->c(Ldee;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final A0()Lseh;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->Z0:Ljava/lang/Object;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lseh;

    return-object v0
.end method

.method public final B0()I
    .locals 2

    invoke-virtual {p0}, La94;->getParentController()La94;

    move-result-object v0

    instance-of v1, v0, La0a;

    if-eqz v1, :cond_0

    check-cast v0, La0a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->T0()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final C0()Landroid/widget/FrameLayout;
    .locals 2

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lz28;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->c1:Lro0;

    invoke-virtual {v0}, Lro0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final D0()Ltl9;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->C0:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltl9;

    return-object v0
.end method

.method public final E0()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;
    .locals 2

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lz28;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->a1:Lro0;

    invoke-virtual {v0}, Lro0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    return-object v0
.end method

.method public final F(ILandroid/os/Bundle;)V
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
    sget v0, Lb6e;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-ne p1, v0, :cond_e

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p2}, Lf4j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lnf3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lnf3;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {p2}, Lf4j;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, v5

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lf4j;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v4

    goto :goto_1

    :cond_3
    move p1, v2

    :goto_1
    invoke-static {p1}, Lt02;->t(I)I

    move-result p1

    if-eqz p1, :cond_6

    if-eq p1, v2, :cond_5

    if-ne p1, v4, :cond_4

    sget p1, Lc6e;->v:I

    new-instance v0, Llhg;

    invoke-direct {v0, p1}, Llhg;-><init>(I)V

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    sget p1, Lc6e;->w:I

    new-instance v0, Llhg;

    invoke-direct {v0, p1}, Llhg;-><init>(I)V

    goto :goto_2

    :cond_6
    sget p1, Lc6e;->t:I

    new-instance v0, Llhg;

    invoke-direct {v0, p1}, Llhg;-><init>(I)V

    :goto_2
    new-instance p1, Ldjb;

    invoke-direct {p1, p0}, Ldjb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1, v0}, Ldjb;->g(Lqhg;)V

    new-instance v0, Lrjb;

    sget v6, Lv5e;->r:I

    invoke-direct {v0, v6}, Lrjb;-><init>(I)V

    invoke-virtual {p1, v0}, Ldjb;->e(Lvjb;)V

    new-instance v0, Lljb;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->B0()I

    move-result v6

    invoke-direct {v0, v3, v3, v6, v5}, Lljb;-><init>(IIII)V

    invoke-virtual {p1, v0}, Ldjb;->c(Lljb;)V

    invoke-virtual {p1}, Ldjb;->i()Lcjb;

    :cond_7
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lsz9;

    move-result-object p1

    invoke-virtual {p1}, Lsz9;->A()Lpjf;

    move-result-object v10

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    if-nez v10, :cond_8

    goto/16 :goto_6

    :cond_8
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->D0()Ltl9;

    move-result-object v6

    invoke-static {p2}, Lf4j;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    move p1, v5

    goto :goto_3

    :cond_9
    invoke-static {p2}, Lf4j;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    move p1, v4

    goto :goto_3

    :cond_a
    move p1, v2

    :goto_3
    invoke-static {p1}, Lt02;->t(I)I

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

    invoke-virtual/range {v6 .. v11}, Ltl9;->a(JILpjf;I)V

    return-void

    :cond_e
    sget v0, Lb6e;->g:I

    if-ne p1, v0, :cond_15

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lsz9;

    move-result-object p1

    sget-object v0, Lsz9;->W1:[Lz28;

    invoke-virtual {p1, p2, v3}, Lsz9;->F(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lsz9;

    move-result-object p1

    invoke-virtual {p1}, Lsz9;->A()Lpjf;

    move-result-object v10

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    if-nez v10, :cond_f

    goto/16 :goto_6

    :cond_f
    invoke-static {p2}, Lf4j;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_5

    :cond_10
    invoke-static {p2}, Lf4j;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    move v5, v4

    goto :goto_5

    :cond_11
    move v5, v2

    :goto_5
    invoke-static {v5}, Lt02;->t(I)I

    move-result p1

    if-eqz p1, :cond_14

    if-eq p1, v2, :cond_13

    if-ne p1, v4, :cond_12

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->D0()Ltl9;

    move-result-object v6

    const/4 v9, 0x2

    const/4 v11, 0x4

    invoke-virtual/range {v6 .. v11}, Ltl9;->a(JILpjf;I)V

    return-void

    :cond_12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_13
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->D0()Ltl9;

    move-result-object v6

    const/4 v9, 0x3

    const/4 v11, 0x5

    invoke-virtual/range {v6 .. v11}, Ltl9;->a(JILpjf;I)V

    return-void

    :cond_14
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->D0()Ltl9;

    move-result-object v6

    const/4 v9, 0x1

    const/4 v11, 0x3

    invoke-virtual/range {v6 .. v11}, Ltl9;->a(JILpjf;I)V

    return-void

    :cond_15
    sget v0, Lb6e;->i:I

    if-ne p1, v0, :cond_1a

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lsz9;

    move-result-object p1

    invoke-virtual {p1, p2}, Lsz9;->G(Ljava/lang/String;)V

    return-void

    :cond_16
    sget-object p2, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lz28;

    aget-object v1, p2, v2

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->d:Lls;

    invoke-virtual {v1, p0}, Lls;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [J

    if-eqz v3, :cond_1a

    aget-object p2, p2, v2

    invoke-virtual {v1, p0, v0}, Lls;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    sget p2, Lceb;->z:I

    if-ne p1, p2, :cond_17

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->O0()V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lzw9;

    move-result-object p1

    invoke-static {v3}, Lct;->u([J)J

    move-result-wide v0

    iget-object p1, p1, Lzw9;->t0:Lcm5;

    new-instance p2, Lxw9;

    invoke-direct {p2, v0, v1}, Lxw9;-><init>(J)V

    invoke-static {p1, p2}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-void

    :cond_17
    sget p2, Lceb;->C:I

    if-eq p1, p2, :cond_18

    sget p2, Lceb;->v:I

    if-ne p1, p2, :cond_19

    :cond_18
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->O0()V

    :cond_19
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lsz9;

    move-result-object p2

    invoke-static {v3}, Lct;->u([J)J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lsz9;->L(ILjava/util/List;)V

    :cond_1a
    :goto_6
    return-void
.end method

.method public final F0()Li3a;
    .locals 2

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lz28;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->b1:Lro0;

    invoke-virtual {v0}, Lro0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li3a;

    return-object v0
.end method

.method public final G0()Ljava/lang/String;
    .locals 2

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lz28;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->c:Lls;

    invoke-virtual {v0, p0}, Lls;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhce;

    iget-object v0, v0, Lhce;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final H0()Lggc;
    .locals 2

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lz28;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->S0:Lro0;

    invoke-virtual {v0}, Lro0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggc;

    return-object v0
.end method

.method public final I0()Lgld;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->z0:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgld;

    return-object v0
.end method

.method public final J0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 2

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lz28;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->K0:Ljld;

    invoke-interface {v1, p0, v0}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object v0
.end method

.method public final K0()Lzw9;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->Z:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw9;

    return-object v0
.end method

.method public final L0()Ljee;
    .locals 2

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lz28;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->L0:Ljld;

    invoke-interface {v1, p0, v0}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljee;

    return-object v0
.end method

.method public final M0()Lsz9;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->A0:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsz9;

    return-object v0
.end method

.method public final O0()V
    .locals 2

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lzw9;

    move-result-object v0

    iget-object v0, v0, Lzw9;->c:Lpld;

    iget-object v0, v0, Lpld;->a:Llpf;

    invoke-interface {v0}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lzw9;

    move-result-object v0

    iget-object v0, v0, Lzw9;->t0:Lcm5;

    sget-object v1, Luw9;->a:Luw9;

    invoke-static {v0, v1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 9

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->B0:Ljava/lang/Object;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljl1;

    invoke-virtual {v0, p1}, Ljl1;->g(I)Z

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
    sget v1, Lceb;->T:I

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

    const-class v3, Lhy0;

    if-lt p1, v0, :cond_3

    invoke-static {p2, v2, v3}, Lqx0;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

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

    check-cast v7, Lhy0;

    const-string v2, "bot.shareContact.confirm.buttonPosition"

    const-class v3, Lmy0;

    if-lt p1, v0, :cond_5

    invoke-static {p2, v2, v3}, Lqx0;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

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

    check-cast v6, Lmy0;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lsz9;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_9

    if-eqz v5, :cond_9

    if-eqz v7, :cond_9

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    iget-object p1, v3, Lsz9;->Y:Lmbg;

    check-cast p1, Lj9b;

    invoke-virtual {p1}, Lj9b;->b()Lsb4;

    move-result-object p1

    new-instance v2, Ley9;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Ley9;-><init>(Lsz9;Ljava/lang/Long;Ljava/lang/String;Lmy0;Lhy0;Lkotlin/coroutines/Continuation;)V

    iget-object p2, v3, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v0, Lcc4;->b:Lcc4;

    invoke-static {p2, p1, v0, v2}, Ls9j;->f(Lzb4;Lqb4;Lcc4;Lbr6;)Lmmf;

    move-result-object p1

    iget-object p2, v3, Lsz9;->w1:Lx07;

    sget-object v0, Lsz9;->W1:[Lz28;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-virtual {p2, v3, v0, p1}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    return-void

    :cond_8
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lsz9;

    move-result-object p2

    invoke-static {v0}, Lct;->B([J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lsz9;->L(ILjava/util/List;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final getScopeId-IluPPks()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final k(JJ)V
    .locals 9

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lsz9;

    move-result-object v0

    new-instance v1, Lcte;

    iget-object v2, v0, Lsz9;->b:La1a;

    iget-wide v2, v2, La1a;->a:J

    const/4 v6, 0x1

    move-wide v4, p1

    move-wide v7, p3

    invoke-direct/range {v1 .. v8}, Lcte;-><init>(JJZJ)V

    iget-object p1, v0, Lsz9;->X0:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltji;

    invoke-virtual {p1, v1}, Ltji;->b(Lore;)V

    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 6

    invoke-static {p0}, Lg5j;->c(La94;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "lifecycle: onAttach"

    invoke-static {p1, v0}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    new-instance v0, Ltz9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltz9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    new-instance v1, Luee;

    invoke-direct {v1, v0}, Luee;-><init>(Ltz9;)V

    invoke-virtual {v1, p1}, Lyw7;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->J0:Luee;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->I0()Lgld;

    move-result-object p1

    invoke-virtual {p1}, Lgld;->s()Ldld;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "sdk:ReactionsViewModel"

    const-string v1, "runChatSubscribeNotifObserving"

    invoke-static {v0, v1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p1, Ldld;->u0:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lip4;

    iget-object v1, v1, Lip4;->a:Lsb4;

    new-instance v2, Lzkd;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lzkd;-><init>(Ldld;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lggc;

    move-result-object p1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->H0:Lew9;

    iget-object v1, v0, Lew9;->z0:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lri3;->n(Ljava/lang/Iterable;I)I

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

    iget-object v1, p1, Lggc;->d:Lvea;

    sget-object v3, Lggc;->m:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "setIdsForInvalidate %s"

    invoke-static {v3, v5, v4}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "clear"

    invoke-static {v3, v4}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, Lggc;->j:Lvea;

    invoke-virtual {v3}, Lvea;->c()V

    iget-object v3, p1, Lggc;->e:Lvea;

    invoke-virtual {v3}, Lvea;->c()V

    invoke-virtual {v1}, Lvea;->c()V

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

    invoke-virtual {v1, v3, v4}, Lvea;->a(J)Z

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p1, Lggc;->f:Z

    iget-object v2, p1, Lggc;->k:Lpk;

    sget-object v3, Lggc;->l:[Lz28;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    iget-object v2, v2, Ld3;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v3, Lcb9;

    const/16 v5, 0x1d

    invoke-direct {v3, p1, v5, v2}, Lcb9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_2
    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->t0:Lbcc;

    iget-object p1, p1, Lbcc;->b:Ll50;

    iput-boolean v1, p1, Ll50;->X:Z

    invoke-virtual {p1}, Ll50;->g()V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lsz9;

    move-result-object p1

    const/4 v2, 0x3

    sget-object v3, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lz28;

    aget-object v2, v3, v2

    iget-object v2, p0, Lone/me/messages/list/ui/MessagesListWidget;->X:Lls;

    invoke-virtual {v2, p0}, Lls;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x4

    aget-object v2, v3, v2

    iget-object v2, p0, Lone/me/messages/list/ui/MessagesListWidget;->Y:Lls;

    invoke-virtual {v2, p0}, Lls;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    move v1, v4

    :goto_3
    invoke-virtual {v0}, Lew9;->M()Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    invoke-virtual {p1}, Lsz9;->E()Lp4h;

    move-result-object v2

    new-instance v3, Lrl6;

    invoke-direct {v3, p1, v1, v0}, Lrl6;-><init>(Lsz9;ZLone/me/messages/list/loader/MessageModel;)V

    invoke-virtual {v2, v4, v3}, Lp4h;->b(ZLlq6;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lsz9;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->B0()I

    move-result v0

    iput v0, p1, Lsz9;->V1:I

    return-void
.end method

.method public final onChangeStarted(Lf94;Lg94;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Lf94;Lg94;)V

    iget-boolean p1, p2, Lg94;->a:Z

    if-nez p1, :cond_1

    iget-boolean p1, p2, Lg94;->b:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, La94;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    const p2, 0x3e99999a    # 0.3f

    invoke-static {p1, p2}, Lgmj;->a(Landroidx/recyclerview/widget/RecyclerView;F)I

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

    iget-object p2, p0, Lone/me/messages/list/ui/MessagesListWidget;->H0:Lew9;

    invoke-virtual {p2, p1}, Lew9;->N(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lsz9;

    move-result-object p2

    invoke-virtual {p2, p1}, Lsz9;->K(Lone/me/messages/list/loader/MessageModel;)Z

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p1, Ltz9;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ltz9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Ltz9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->Y0:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmdb;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->A0()Lseh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lmdb;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->f1:Likd;

    if-eqz p1, :cond_1

    iget-object v0, p1, Likd;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p1, Likd;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object p1, p1, Likd;->b:Lnjd;

    invoke-virtual {p1}, Lnjd;->b()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->f1:Likd;

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->e1:Lai5;

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->P0:Ldkd;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ldkd;->a()V

    :cond_2
    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->P0:Ldkd;

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->D0:Lx67;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lx67;->c:Z

    iput-object p1, v0, Lx67;->d:Lu67;

    iget-object v0, v0, Lx67;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->I0()Lgld;

    move-result-object v0

    invoke-virtual {v0}, Lgld;->s()Ldld;

    move-result-object v0

    invoke-virtual {v0}, Ldld;->t()V

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->E0:Lt7g;

    if-nez v0, :cond_3

    move-object v0, p1

    :cond_3
    iget-object v2, v0, Lt7g;->B0:Ljava/lang/Object;

    invoke-interface {v2}, Lo58;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v0, v0, Lt7g;->u0:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmq0;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ltdc;->d(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->F0:Ly0a;

    if-nez v0, :cond_5

    move-object v0, p1

    :cond_5
    invoke-virtual {v0, p1}, Ldx7;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lz28;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    iget-object v2, p0, Lone/me/messages/list/ui/MessagesListWidget;->R0:Lro0;

    invoke-virtual {v2}, Lro0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnw9;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lfsd;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->E0()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object v2

    iget-object v2, v2, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->J:Lkfa;

    invoke-virtual {v2}, Lkfa;->b()V

    invoke-virtual {v0, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Ltj5;)V

    invoke-virtual {v0, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setDelegate(Lvj5;)V

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->I0:Ljava/lang/Object;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz66;

    iput-boolean v1, v0, Lz66;->Z:Z

    iput-object p1, v0, Lz66;->t0:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->W0:Leyd;

    invoke-virtual {v0}, Leyd;->reset()V

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->M0:Lk4h;

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->O0:Lkxf;

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->N0:Ltx4;

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->G0:Lcjb;

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->u0:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->F0(Z)V

    :cond_6
    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->u0:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lsz9;

    move-result-object p1

    iget-object p1, p1, Lsz9;->P1:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 4

    const/4 p1, 0x4

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lz28;

    aget-object p1, v0, p1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->Y:Lls;

    invoke-virtual {v1, p0, p1}, Lls;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->J0:Luee;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {p1, v1}, Lyw7;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->A0()Lseh;

    move-result-object p1

    const/4 v1, 0x0

    iput-object v1, p1, Lseh;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Lseh;->u:Lll2;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Lzo8;->i(I)V

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->t0:Lbcc;

    iget-object p1, p1, Lbcc;->b:Ll50;

    const/4 v1, 0x0

    iput-boolean v1, p1, Ll50;->X:Z

    iget-object v2, p1, Ll50;->b:Lpzc;

    iget-boolean v3, p1, Ll50;->o:Z

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v1, p1, Ll50;->o:Z

    invoke-virtual {v2}, Lpzc;->b()V

    iget-object p1, p1, Ll50;->Y:Lj50;

    iget-object v1, v2, Lpzc;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v1}, Lgmj;->a(Landroidx/recyclerview/widget/RecyclerView;F)I

    move-result v1

    invoke-static {p1, v1}, Lgmj;->e(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p1

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->X:Lls;

    invoke-virtual {v0, p0, p1}, Lls;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lsz9;

    move-result-object p1

    iget-object v0, p1, Lsz9;->D1:Lpld;

    iget-object v0, v0, Lpld;->a:Llpf;

    invoke-interface {v0}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd2;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lnd2;->b:Luh2;

    if-eqz v0, :cond_2

    iget v0, v0, Luh2;->m:I

    if-lez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Lsz9;->E()Lp4h;

    move-result-object p1

    sget-object v0, Lp4h;->j:[Lz28;

    new-instance v0, Lmnf;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lmnf;-><init>(I)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lp4h;->b(ZLlq6;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 2

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lz28;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->d:Lls;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lls;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->B0:Ljava/lang/Object;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljl1;

    invoke-virtual {v0, p1, p2, p3}, Ljl1;->b(I[Ljava/lang/String;[I)Z

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
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lsz9;

    move-result-object p1

    iget-object p2, p1, Lsz9;->H1:Lktb;

    iput-object v1, p1, Lsz9;->H1:Lktb;

    if-eqz p2, :cond_3

    iget-object p3, p2, Lktb;->a:Ljava/lang/Object;

    check-cast p3, Lqz5;

    iget-object p2, p2, Lktb;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, p3, v2, v3, v1}, Lsz9;->J(Ly00;JLjava/lang/String;)Z

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lsz9;

    move-result-object p1

    iput-object v1, p1, Lsz9;->H1:Lktb;

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->v0:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyzb;

    new-instance v0, Ljgi;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljgi;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget v1, Lxdd;->messages_list_request_storage_permission_title:I

    sget v2, Lxdd;->messages_list_request_storage_permission_subtitle:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p2, p3, v1, v2}, Lyzb;->q(Ljgi;[Ljava/lang/String;[III)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    const-string v0, "ARG_SKIP_UNREAD_DECOR"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x4

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lz28;

    aget-object v1, v2, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->Y:Lls;

    invoke-virtual {v1, p0, v0}, Lls;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const-string v0, "ARG_LOAD_MESSAGE_ID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcc4;->b:Lcc4;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lyzf;->l(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 p1, 0x3

    aget-object p1, v2, p1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p2, p0, Lone/me/messages/list/ui/MessagesListWidget;->X:Lls;

    invoke-virtual {p2, p0, p1}, Lls;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lsz9;

    move-result-object p1

    invoke-virtual {p1}, Lsz9;->D()Lh3a;

    move-result-object p1

    iget-object p2, p1, Lh3a;->c:Lzb4;

    iget-object v0, p1, Lh3a;->b:Lsb4;

    new-instance v1, Lb3a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v5, v6, v2}, Lb3a;-><init>(Lh3a;JLkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0, v4, v1}, Ls9j;->f(Lzb4;Lqb4;Lcc4;Lbr6;)Lmmf;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh3a;->f(Lmmf;)V

    invoke-virtual {p0}, La94;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Lk60;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v5, v6, v0}, Lk60;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const-string v0, "ARG_LOAD_MARK"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1, v1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lyzf;->l(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lsz9;

    move-result-object p1

    invoke-virtual {p1}, Lsz9;->D()Lh3a;

    move-result-object v6

    sget-object p1, Lh3a;->r:[Lz28;

    iget-object p1, v6, Lh3a;->c:Lzb4;

    iget-object v0, v6, Lh3a;->b:Lsb4;

    new-instance v5, Lc3a;

    const/4 v10, 0x0

    const/4 v9, 0x4

    invoke-direct/range {v5 .. v10}, Lc3a;-><init>(Lh3a;JILkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v4, v5}, Ls9j;->f(Lzb4;Lqb4;Lcc4;Lbr6;)Lmmf;

    move-result-object p1

    invoke-virtual {v6, p1}, Lh3a;->f(Lmmf;)V

    :cond_1
    const-string p1, "ARG_PUSH_LINK"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lsz9;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lsz9;->F(Ljava/lang/String;Z)V

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 20

    move-object/from16 v2, p0

    iget-object v0, v2, Lone/me/messages/list/ui/MessagesListWidget;->y0:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Llv2;

    new-instance v0, Likd;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    iget-object v3, v2, Lone/me/messages/list/ui/MessagesListWidget;->d1:Lro0;

    sget-object v4, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lz28;

    const/16 v5, 0xc

    aget-object v5, v4, v5

    invoke-virtual {v3}, Lro0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnjd;

    new-instance v5, Lbz8;

    const/16 v6, 0xb

    move-object/from16 v7, p1

    invoke-direct {v5, v6, v7}, Lbz8;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v3, v5}, Likd;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lnjd;Lbz8;)V

    iput-object v0, v2, Lone/me/messages/list/ui/MessagesListWidget;->f1:Likd;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lsz9;

    move-result-object v0

    iget-object v0, v0, Lsz9;->T1:Lpld;

    sget-object v9, Lo78;->d:Lo78;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj88;

    move-result-object v1

    invoke-interface {v1}, Lj88;->p()Ll88;

    move-result-object v1

    invoke-static {v0, v1, v9}, Lmt0;->b(Ld76;Ll88;Lo78;)Lpw1;

    move-result-object v0

    new-instance v1, Lx0a;

    const/4 v10, 0x0

    invoke-direct {v1, v10, v2}, Lx0a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Lm96;

    const/4 v5, 0x1

    invoke-direct {v3, v0, v1, v5}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object v0

    invoke-static {v3, v0}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    iget-object v0, v2, Lone/me/messages/list/ui/MessagesListWidget;->H0:Lew9;

    invoke-virtual {v0}, Lnd8;->j()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->F0()Li3a;

    move-result-object v0

    invoke-virtual {v0}, Li3a;->b()Z

    :cond_0
    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    iget-object v1, v2, Lone/me/messages/list/ui/MessagesListWidget;->R0:Lro0;

    const/4 v3, 0x7

    aget-object v3, v4, v3

    invoke-virtual {v1}, Lro0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnw9;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->k(Lfsd;)V

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lggc;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    iget-object v3, v0, Lggc;->k:Lpk;

    sget-object v4, Lggc;->l:[Lz28;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v3, v0, v4, v1}, Ld3;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lggc;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->m(Lisd;)V

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    new-instance v1, Lis6;

    const/16 v3, 0x10

    invoke-direct {v1, v0, v3, v2}, Lis6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lmnb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lmnb;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->A0()Lseh;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->m(Lisd;)V

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->E0()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object v0

    new-instance v1, Lj0a;

    invoke-direct {v1, v2}, Lj0a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    invoke-virtual {v0, v1}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->v1(Ltv9;)V

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lsz9;

    move-result-object v0

    iget-object v0, v0, Lsz9;->R1:Ld76;

    new-instance v1, Lr83;

    const/16 v3, 0x16

    invoke-direct {v1, v0, v3}, Lr83;-><init>(Ld76;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj88;

    move-result-object v0

    invoke-interface {v0}, Lj88;->p()Ll88;

    move-result-object v0

    invoke-static {v1, v0, v9}, Lmt0;->b(Ld76;Ll88;Lo78;)Lpw1;

    move-result-object v0

    new-instance v1, Lm0a;

    invoke-direct {v1, v10, v2}, Lm0a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Lm96;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object v0

    invoke-static {v3, v0}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lsz9;

    move-result-object v0

    invoke-virtual {v0}, Lsz9;->D()Lh3a;

    move-result-object v0

    iget-object v0, v0, Lh3a;->q:Lnee;

    new-instance v1, Lr83;

    const/16 v3, 0xc

    invoke-direct {v1, v0, v3}, Lr83;-><init>(Ld76;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj88;

    move-result-object v0

    invoke-interface {v0}, Lj88;->p()Ll88;

    move-result-object v0

    invoke-static {v1, v0, v9}, Lmt0;->b(Ld76;Ll88;Lo78;)Lpw1;

    move-result-object v0

    new-instance v1, Ln0a;

    invoke-direct {v1, v10, v2}, Ln0a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Lm96;

    invoke-direct {v3, v0, v1, v4}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object v0

    invoke-static {v3, v0}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lsz9;

    move-result-object v0

    iget-object v0, v0, Lsz9;->L1:Lcm5;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj88;

    move-result-object v1

    invoke-interface {v1}, Lj88;->p()Ll88;

    move-result-object v1

    invoke-static {v0, v1, v9}, Lmt0;->b(Ld76;Ll88;Lo78;)Lpw1;

    move-result-object v0

    new-instance v1, Lo0a;

    invoke-direct {v1, v10, v2}, Lo0a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Lm96;

    invoke-direct {v3, v0, v1, v4}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object v0

    invoke-static {v3, v0}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lsz9;

    move-result-object v0

    invoke-virtual {v0}, Lsz9;->D()Lh3a;

    move-result-object v0

    iget-object v0, v0, Lh3a;->p:Ld76;

    sget-object v1, Lo78;->o:Lo78;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj88;

    move-result-object v3

    invoke-interface {v3}, Lj88;->p()Ll88;

    move-result-object v3

    invoke-static {v0, v3, v1}, Lmt0;->b(Ld76;Ll88;Lo78;)Lpw1;

    move-result-object v0

    new-instance v1, Lf0a;

    invoke-direct {v1, v10, v2}, Lf0a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Lm96;

    invoke-direct {v3, v0, v1, v4}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object v0

    invoke-static {v3, v0}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lzw9;

    move-result-object v0

    iget-object v0, v0, Lzw9;->c:Lpld;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj88;

    move-result-object v1

    invoke-interface {v1}, Lj88;->p()Ll88;

    move-result-object v1

    invoke-static {v0, v1, v9}, Lmt0;->b(Ld76;Ll88;Lo78;)Lpw1;

    move-result-object v0

    new-instance v1, Lp0a;

    invoke-direct {v1, v10, v2}, Lp0a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Lm96;

    invoke-direct {v3, v0, v1, v4}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object v0

    invoke-static {v3, v0}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lzw9;

    move-result-object v0

    iget-object v0, v0, Lzw9;->o:Lpld;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj88;

    move-result-object v1

    invoke-interface {v1}, Lj88;->p()Ll88;

    move-result-object v1

    invoke-static {v0, v1, v9}, Lmt0;->b(Ld76;Ll88;Lo78;)Lpw1;

    move-result-object v0

    new-instance v1, Lq0a;

    invoke-direct {v1, v10, v2}, Lq0a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Lm96;

    invoke-direct {v3, v0, v1, v4}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object v0

    invoke-static {v3, v0}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lzw9;

    move-result-object v0

    iget-object v0, v0, Lzw9;->Z:Lcm5;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj88;

    move-result-object v1

    invoke-interface {v1}, Lj88;->p()Ll88;

    move-result-object v1

    invoke-static {v0, v1, v9}, Lmt0;->b(Ld76;Ll88;Lo78;)Lpw1;

    move-result-object v0

    new-instance v1, Lr0a;

    invoke-direct {v1, v10, v2}, Lr0a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Lm96;

    invoke-direct {v3, v0, v1, v4}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object v0

    invoke-static {v3, v0}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lsz9;

    move-result-object v0

    iget-object v0, v0, Lsz9;->K1:Lcm5;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj88;

    move-result-object v1

    invoke-interface {v1}, Lj88;->p()Ll88;

    move-result-object v1

    invoke-static {v0, v1, v9}, Lmt0;->b(Ld76;Ll88;Lo78;)Lpw1;

    move-result-object v11

    new-instance v0, Lrx;

    const/4 v6, 0x4

    const/16 v7, 0x1b

    const/4 v1, 0x2

    const-class v3, Lone/me/messages/list/ui/MessagesListWidget;

    const-string v4, "handleEvent"

    const-string v5, "handleEvent(Lone/me/messages/list/ui/viewmodels/MessagesListEvent;)V"

    invoke-direct/range {v0 .. v7}, Lrx;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lm96;

    const/4 v3, 0x1

    invoke-direct {v1, v11, v0, v3}, Lm96;-><init>(Ld76;Lbr6;I)V

    new-instance v0, Lzz9;

    invoke-direct {v0, v2, v10, v3}, Lzz9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lt76;

    invoke-direct {v3, v1, v0}, Lt76;-><init>(Ld76;Ldr6;)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object v0

    invoke-static {v3, v0}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    move-result-object v0

    new-instance v1, Li31;

    const/16 v3, 0xd

    invoke-direct {v1, v3, v2}, Li31;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lvy7;->invokeOnCompletion(Lnq6;)Lr25;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lsz9;

    move-result-object v0

    invoke-virtual {v0}, Lsz9;->E()Lp4h;

    move-result-object v0

    iget-object v0, v0, Lp4h;->f:Lcm5;

    new-instance v1, Lr83;

    const/16 v3, 0xc

    invoke-direct {v1, v0, v3}, Lr83;-><init>(Ld76;I)V

    new-instance v0, Lnc3;

    const/16 v3, 0x18

    invoke-direct {v0, v1, v3, v2}, Lnc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj88;

    move-result-object v1

    invoke-interface {v1}, Lj88;->p()Ll88;

    move-result-object v1

    invoke-static {v0, v1, v9}, Lmt0;->b(Ld76;Ll88;Lo78;)Lpw1;

    move-result-object v0

    new-instance v1, Ls0a;

    invoke-direct {v1, v10, v2}, Ls0a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Lm96;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object v0

    invoke-static {v3, v0}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->I0()Lgld;

    move-result-object v0

    invoke-virtual {v0}, Lgld;->s()Ldld;

    move-result-object v0

    iget-object v0, v0, Ldld;->F0:Lold;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj88;

    move-result-object v1

    invoke-interface {v1}, Lj88;->p()Ll88;

    move-result-object v1

    invoke-static {v0, v1, v9}, Lmt0;->b(Ld76;Ll88;Lo78;)Lpw1;

    move-result-object v0

    new-instance v1, Lt0a;

    invoke-direct {v1, v10, v2}, Lt0a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Lm96;

    invoke-direct {v3, v0, v1, v4}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object v0

    invoke-static {v3, v0}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    new-instance v13, Lfda;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    iget-object v1, v2, Lone/me/messages/list/ui/MessagesListWidget;->H0:Lew9;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lsz9;

    move-result-object v3

    invoke-virtual {v3}, Lsz9;->C()Lyca;

    move-result-object v3

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lzw9;

    move-result-object v4

    invoke-direct {v13, v0, v1, v3, v4}, Lfda;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lew9;Lyca;Lzw9;)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object v0

    iget-object v1, v3, Lyca;->g:Lpld;

    new-instance v11, Ldda;

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/4 v12, 0x2

    const-class v14, Lfda;

    const-string v15, "handleNewSelectedMessages"

    const-string v16, "handleNewSelectedMessages(Lone/me/messages/list/ui/multiselection/MultiSelectionLogic$Data;)V"

    invoke-direct/range {v11 .. v18}, Ldda;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lm96;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v11, v4}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-static {v3, v0}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    new-instance v14, Ldkd;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v13

    move-object v12, v14

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lzw9;

    move-result-object v14

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->I0()Lgld;

    move-result-object v15

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lsz9;

    move-result-object v16

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lsz9;

    move-result-object v0

    invoke-virtual {v0}, Lsz9;->C()Lyca;

    move-result-object v17

    sget-object v0, Lju9;->a:Lju9;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v3, 0x4e

    invoke-virtual {v1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyab;

    invoke-virtual {v1}, Lyab;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v18

    invoke-direct/range {v12 .. v18}, Ldkd;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lzw9;Lgld;Lsz9;Lyca;Ljava/util/concurrent/ExecutorService;)V

    move-object/from16 v1, v17

    iput-object v12, v2, Lone/me/messages/list/ui/MessagesListWidget;->P0:Ldkd;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object v3

    iget-object v1, v1, Lyca;->g:Lpld;

    move-object v14, v12

    new-instance v12, Ldda;

    const/16 v18, 0x4

    const/16 v19, 0x9

    const/4 v13, 0x2

    const-class v15, Ldkd;

    const-string v16, "handleSelectedMessages"

    const-string v17, "handleSelectedMessages(Lone/me/messages/list/ui/multiselection/MultiSelectionLogic$Data;)V"

    invoke-direct/range {v12 .. v19}, Ldda;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v4, Lm96;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v12, v5}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-static {v4, v3}, Leg0;->g(Ld76;Lzb4;)Lmmf;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->E0()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object v1

    new-instance v3, Lh0a;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lh0a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v1, v3}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->v1(Ltv9;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x208

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnab;

    iget-object v0, v0, Lnab;->a:Llpf;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj88;

    move-result-object v1

    invoke-interface {v1}, Lj88;->p()Ll88;

    move-result-object v1

    invoke-static {v0, v1, v9}, Lmt0;->b(Ld76;Ll88;Lo78;)Lpw1;

    move-result-object v0

    new-instance v1, Lu0a;

    invoke-direct {v1, v10, v2}, Lu0a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Lm96;

    invoke-direct {v3, v0, v1, v4}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object v0

    invoke-static {v3, v0}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    iget-object v0, v2, Lone/me/messages/list/ui/MessagesListWidget;->Y0:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdb;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->A0()Lseh;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v3, v0, Lmdb;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v3, v0, Lmdb;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, v0, Lmdb;->f:Landroid/os/Handler;

    new-instance v3, Lj3;

    const/16 v4, 0x11

    invoke-direct {v3, v4, v1}, Lj3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lsz9;

    move-result-object v0

    iget-object v0, v0, Lsz9;->q1:Lcm5;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj88;

    move-result-object v1

    invoke-interface {v1}, Lj88;->p()Ll88;

    move-result-object v1

    invoke-static {v0, v1, v9}, Lmt0;->b(Ld76;Ll88;Lo78;)Lpw1;

    move-result-object v0

    new-instance v1, Lk0a;

    invoke-direct {v1, v10, v2}, Lk0a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Lm96;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object v0

    invoke-static {v3, v0}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lsz9;

    move-result-object v0

    iget-object v0, v0, Lsz9;->U1:Ljava/lang/Object;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj88;

    move-result-object v1

    invoke-interface {v1}, Lj88;->p()Ll88;

    move-result-object v1

    invoke-static {v0, v1, v9}, Lmt0;->b(Ld76;Ll88;Lo78;)Lpw1;

    move-result-object v0

    new-instance v1, Ll0a;

    invoke-direct {v1, v10, v2}, Ll0a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Lm96;

    invoke-direct {v3, v0, v1, v4}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object v0

    invoke-static {v3, v0}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    iget-object v0, v8, Lxg3;->g:Ljava/lang/String;

    if-eqz v0, :cond_3

    new-instance v1, Laqg;

    invoke-direct {v1, v0}, Laqg;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v10

    :goto_0
    if-eqz v1, :cond_4

    iget-object v0, v1, Laqg;->a:Ljava/lang/String;

    move-object v14, v0

    goto :goto_1

    :cond_4
    move-object v14, v10

    :goto_1
    if-nez v14, :cond_7

    iget-object v0, v8, Lhyb;->b:Ljava/lang/String;

    sget-object v1, Lc5j;->a:Ledb;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    sget-object v3, Lkk8;->X:Lkk8;

    invoke-virtual {v1, v3}, Ledb;->b(Lkk8;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "Invoked \'onMessagesListWidgetCreated\', but traceId is null or empty!"

    invoke-virtual {v1, v3, v0, v4, v10}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-void

    :cond_7
    sget-object v11, Llv2;->i:Llv2;

    const/16 v16, 0x0

    const/16 v17, 0x38

    const-string v12, "messages_list_created"

    const/4 v13, 0x2

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lhyb;->c(Lhyb;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljfa;I)V

    return-void
.end method
