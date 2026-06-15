.class public final Lone/me/chats/list/ChatsListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lsb4;
.implements Luy3;
.implements Lm06;
.implements Lgy7;
.implements Lkj6;
.implements Lene;
.implements Ldc3;
.implements Lnd3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\nB\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eB\u0019\u0008\u0010\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\r\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lone/me/chats/list/ChatsListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lsb4;",
        "Luy3;",
        "Lm06;",
        "Lgy7;",
        "",
        "Lkj6;",
        "Lene;",
        "Ldc3;",
        "Lnd3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "folderId",
        "Lyk8;",
        "localAccountId",
        "(Ljava/lang/String;Lyk8;)V",
        "chats-list_release"
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
.field public static final synthetic I:[Lf88;


# instance fields
.field public final A:Lgk6;

.field public final B:Lfv3;

.field public final C:Lucb;

.field public final D:Ljava/lang/Object;

.field public final E:Lus0;

.field public final F:Lq5e;

.field public final G:Lzm5;

.field public H:Z

.field public final a:Ll22;

.field public final b:Ll22;

.field public final c:Ll22;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lxt;

.field public final g:Lxt;

.field public final h:Lvhg;

.field public final i:Lfa8;

.field public final j:Lfa8;

.field public final k:Lfa8;

.field public final l:Lfa8;

.field public final m:Ljava/util/concurrent/ExecutorService;

.field public final n:Lfa8;

.field public final o:Lzrd;

.field public final p:Lfa8;

.field public final q:Lus0;

.field public final r:Lvhg;

.field public s:Landroidx/recyclerview/widget/b;

.field public final t:Lg73;

.field public u:Lbu6;

.field public final v:Ln06;

.field public final w:Ln06;

.field public final x:Ln06;

.field public final y:Lhb3;

.field public final z:Lj43;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Laha;

    const-class v1, Lone/me/chats/list/ChatsListWidget;

    const-string v2, "selectedChatIdForAction"

    const-string v3, "getSelectedChatIdForAction()Ljava/lang/Long;"

    invoke-direct {v0, v1, v2, v3}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lnzd;->a:Lozd;

    const-string v3, "selectedContactIdForAction"

    const-string v4, "getSelectedContactIdForAction()Ljava/lang/Long;"

    invoke-static {v2, v1, v3, v4}, Lgz5;->b(Lozd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Laha;

    move-result-object v2

    new-instance v3, Ld5d;

    const-string v4, "recyclerView"

    const-string v5, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    const/4 v6, 0x0

    invoke-direct {v3, v1, v4, v5, v6}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Ld5d;

    const-string v5, "emptyView"

    const-string v7, "getEmptyView()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;"

    invoke-direct {v4, v1, v5, v7, v6}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Laha;

    const-string v7, "contextMenuJob"

    const-string v8, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v1, v7, v8}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ld5d;

    const-string v8, "chatsListRecyclerViewAnalyticsListener"

    const-string v9, "getChatsListRecyclerViewAnalyticsListener()Lone/me/chats/list/ChatsListRecyclerViewAnalyticsListener;"

    invoke-direct {v7, v1, v8, v9, v6}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x6

    new-array v1, v1, [Lf88;

    aput-object v0, v1, v6

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    const/4 v0, 0x4

    aput-object v5, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    sput-object v1, Lone/me/chats/list/ChatsListWidget;->I:[Lf88;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILit4;)V

    .line 8
    new-instance v5, Ll22;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llke;

    move-result-object v6

    .line 9
    invoke-direct {v5, v6}, Lscout/Component;-><init>(Llke;)V

    .line 10
    iput-object v5, v0, Lone/me/chats/list/ChatsListWidget;->a:Ll22;

    .line 11
    new-instance v6, Ll22;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llke;

    move-result-object v7

    .line 12
    invoke-direct {v6, v7}, Lscout/Component;-><init>(Llke;)V

    .line 13
    iput-object v6, v0, Lone/me/chats/list/ChatsListWidget;->b:Ll22;

    .line 14
    new-instance v7, Ll22;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llke;

    move-result-object v8

    .line 15
    invoke-direct {v7, v8}, Lscout/Component;-><init>(Llke;)V

    .line 16
    iput-object v7, v0, Lone/me/chats/list/ChatsListWidget;->c:Ll22;

    .line 17
    const-class v7, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    .line 18
    iput-object v7, v0, Lone/me/chats/list/ChatsListWidget;->d:Ljava/lang/String;

    .line 19
    const-string v8, "folder.id.key"

    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->e:Ljava/lang/String;

    .line 20
    new-instance v1, Lxt;

    const-class v8, Ljava/lang/Long;

    const-string v9, "selected.chatId.Action"

    invoke-direct {v1, v8, v4, v9}, Lxt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->f:Lxt;

    .line 22
    new-instance v1, Lxt;

    const-string v9, "selected.contactId.Action"

    invoke-direct {v1, v8, v4, v9}, Lxt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->g:Lxt;

    .line 24
    new-instance v1, Lxa3;

    invoke-direct {v1, v0, v2}, Lxa3;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    .line 25
    new-instance v8, Lvhg;

    invoke-direct {v8, v1}, Lvhg;-><init>(Lzt6;)V

    .line 26
    iput-object v8, v0, Lone/me/chats/list/ChatsListWidget;->h:Lvhg;

    .line 27
    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v6, 0x2bb

    invoke-virtual {v1, v6}, Lq5;->d(I)Lvhg;

    move-result-object v1

    .line 28
    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->i:Lfa8;

    .line 29
    new-instance v1, Lxa3;

    const/4 v6, 0x3

    invoke-direct {v1, v0, v6}, Lxa3;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    .line 30
    new-instance v8, Ll73;

    const/4 v9, 0x1

    invoke-direct {v8, v9, v1}, Ll73;-><init>(ILjava/lang/Object;)V

    const-class v1, Lz64;

    invoke-virtual {v0, v1, v8}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzt6;)Lfa8;

    move-result-object v1

    .line 31
    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->j:Lfa8;

    .line 32
    new-instance v1, Lxa3;

    const/4 v8, 0x4

    invoke-direct {v1, v0, v8}, Lxa3;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    .line 33
    new-instance v10, Ll73;

    invoke-direct {v10, v3, v1}, Ll73;-><init>(ILjava/lang/Object;)V

    const-class v1, Lva3;

    invoke-virtual {v0, v1, v10}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzt6;)Lfa8;

    move-result-object v1

    .line 34
    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->k:Lfa8;

    .line 35
    invoke-virtual {v5}, Ll22;->d()Lfa8;

    move-result-object v1

    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->l:Lfa8;

    .line 36
    invoke-virtual {v5}, Ll22;->c()Lyab;

    move-result-object v1

    invoke-virtual {v1}, Lyab;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->m:Ljava/util/concurrent/ExecutorService;

    .line 37
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v10

    const/16 v11, 0x28c

    .line 38
    invoke-virtual {v10, v11}, Lq5;->d(I)Lvhg;

    move-result-object v10

    .line 39
    iput-object v10, v0, Lone/me/chats/list/ChatsListWidget;->n:Lfa8;

    .line 40
    sget v10, Lt7b;->t:I

    invoke-virtual {v0, v10}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzrd;

    move-result-object v10

    iput-object v10, v0, Lone/me/chats/list/ChatsListWidget;->o:Lzrd;

    .line 41
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v5

    const/16 v10, 0x80

    invoke-virtual {v5, v10}, Lq5;->d(I)Lvhg;

    move-result-object v5

    .line 42
    iput-object v5, v0, Lone/me/chats/list/ChatsListWidget;->p:Lfa8;

    .line 43
    new-instance v5, Lxa3;

    const/4 v10, 0x5

    invoke-direct {v5, v0, v10}, Lxa3;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    invoke-virtual {v0, v5}, Lone/me/sdk/arch/Widget;->binding(Lzt6;)Lus0;

    move-result-object v5

    iput-object v5, v0, Lone/me/chats/list/ChatsListWidget;->q:Lus0;

    .line 44
    new-instance v5, Lxa3;

    const/4 v11, 0x6

    invoke-direct {v5, v0, v11}, Lxa3;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    .line 45
    new-instance v12, Lvhg;

    invoke-direct {v12, v5}, Lvhg;-><init>(Lzt6;)V

    .line 46
    iput-object v12, v0, Lone/me/chats/list/ChatsListWidget;->r:Lvhg;

    .line 47
    new-instance v5, Lg73;

    .line 48
    new-instance v12, Lpvi;

    invoke-direct {v12, v8, v0}, Lpvi;-><init>(ILjava/lang/Object;)V

    .line 49
    invoke-direct {v5, v12, v1}, Lg73;-><init>(Lpvi;Ljava/util/concurrent/ExecutorService;)V

    iput-object v5, v0, Lone/me/chats/list/ChatsListWidget;->t:Lg73;

    .line 50
    new-instance v12, Ln06;

    invoke-direct {v12, v0, v1, v2}, Ln06;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v12, v0, Lone/me/chats/list/ChatsListWidget;->v:Ln06;

    .line 51
    new-instance v13, Ln06;

    invoke-direct {v13, v0, v1, v2}, Ln06;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v13, v0, Lone/me/chats/list/ChatsListWidget;->w:Ln06;

    .line 52
    new-instance v14, Ln06;

    invoke-direct {v14, v0, v1}, Ln06;-><init>(Lgy7;Ljava/util/concurrent/ExecutorService;)V

    iput-object v14, v0, Lone/me/chats/list/ChatsListWidget;->x:Ln06;

    .line 53
    new-instance v15, Lhb3;

    invoke-direct {v15}, Lhb3;-><init>()V

    iput-object v15, v0, Lone/me/chats/list/ChatsListWidget;->y:Lhb3;

    move/from16 p1, v8

    .line 54
    new-instance v8, Lj43;

    invoke-direct {v8, v0, v1}, Lj43;-><init>(Lone/me/chats/list/ChatsListWidget;Ljava/util/concurrent/ExecutorService;)V

    iput-object v8, v0, Lone/me/chats/list/ChatsListWidget;->z:Lj43;

    move/from16 v16, v10

    .line 55
    new-instance v10, Lgk6;

    move/from16 v17, v11

    .line 56
    new-instance v11, Lhde;

    invoke-direct {v11, v3, v0}, Lhde;-><init>(ILjava/lang/Object;)V

    .line 57
    new-instance v4, Lxa3;

    move/from16 v18, v9

    const/4 v9, 0x7

    invoke-direct {v4, v0, v9}, Lxa3;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    .line 58
    invoke-direct {v10, v1, v11, v4}, Lgk6;-><init>(Ljava/util/concurrent/ExecutorService;Lhde;Lxa3;)V

    iput-object v10, v0, Lone/me/chats/list/ChatsListWidget;->A:Lgk6;

    .line 59
    new-instance v1, Lfv3;

    .line 60
    new-instance v4, Lev3;

    invoke-direct {v4, v2, v3}, Lev3;-><init>(ZI)V

    .line 61
    new-array v9, v9, [Lbyd;

    aput-object v10, v9, v2

    aput-object v5, v9, v18

    aput-object v15, v9, v3

    aput-object v12, v9, v6

    aput-object v14, v9, p1

    aput-object v13, v9, v16

    aput-object v8, v9, v17

    .line 62
    invoke-direct {v1, v4, v9}, Lfv3;-><init>(Lev3;[Lbyd;)V

    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->B:Lfv3;

    .line 63
    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object v1

    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->C:Lucb;

    .line 64
    new-instance v1, Lxa3;

    const/16 v3, 0x8

    invoke-direct {v1, v0, v3}, Lxa3;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    .line 65
    invoke-static {v6, v1}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v1

    .line 66
    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->D:Ljava/lang/Object;

    .line 67
    new-instance v1, Lxa3;

    const/16 v4, 0x9

    invoke-direct {v1, v0, v4}, Lxa3;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->binding(Lzt6;)Lus0;

    move-result-object v1

    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->E:Lus0;

    .line 68
    new-instance v1, Lxa3;

    const/16 v4, 0xa

    invoke-direct {v1, v0, v4}, Lxa3;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    invoke-static {v1}, Lg63;->X(Lzt6;)Lq5e;

    move-result-object v1

    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->F:Lq5e;

    .line 69
    new-instance v1, Lzm5;

    move/from16 v4, v18

    invoke-direct {v1, v4, v0}, Lzm5;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->G:Lzm5;

    .line 70
    iput-boolean v4, v0, Lone/me/chats/list/ChatsListWidget;->H:Z

    .line 71
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->l1()Lva3;

    move-result-object v1

    .line 72
    iget-object v1, v1, Lva3;->e:Lgy;

    .line 73
    invoke-virtual {v1}, Lgy;->w()V

    .line 74
    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    sget-object v4, Lqo8;->d:Lqo8;

    invoke-virtual {v1, v4}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 76
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Llc8;

    move-result-object v5

    invoke-static {v5}, Lq98;->c0(Lhg4;)Z

    move-result v5

    const-string v6, "ONEME-6453|chats_list_lf | list subscribe on new data. Scope isActive: "

    .line 77
    invoke-static {v6, v5}, Lgz5;->m(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 78
    invoke-virtual {v1, v4, v7, v5, v6}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->l1()Lva3;

    move-result-object v1

    .line 80
    iget-object v4, v1, Lva3;->l1:Lhsd;

    .line 81
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->l1()Lva3;

    move-result-object v1

    .line 82
    iget-object v5, v1, Lva3;->q1:Lhsd;

    .line 83
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->l1()Lva3;

    move-result-object v1

    .line 84
    iget-object v6, v1, Lva3;->r1:Lhsd;

    .line 85
    sget-object v1, Lcy7;->b:Lcy7;

    sget-object v7, Lcy7;->a:Lcy7;

    filled-new-array {v1, v7}, [Lcy7;

    move-result-object v1

    invoke-static {v1}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Leja;->i(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    .line 86
    new-instance v7, Lwx;

    invoke-direct {v7, v3, v1}, Lwx;-><init>(ILjava/lang/Object;)V

    .line 87
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->l1()Lva3;

    move-result-object v1

    .line 88
    iget-object v8, v1, Lva3;->v1:Lhsd;

    .line 89
    new-instance v9, Lab3;

    const/4 v1, 0x0

    invoke-direct {v9, v0, v1, v2}, Lab3;-><init>(Lone/me/sdk/arch/Widget;Lfg6;I)V

    invoke-static/range {v4 .. v9}, Lat6;->o(Lld6;Lld6;Lld6;Lld6;Lld6;Lwu6;)Lgg6;

    move-result-object v1

    .line 90
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Llc8;

    move-result-object v2

    invoke-static {v1, v2}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    return-void

    .line 91
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Lyk8;)V
    .locals 3

    .line 1
    new-instance v0, Lnxb;

    const-string v1, "folder.id.key"

    invoke-direct {v0, v1, p1}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lmke;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p1, v1, p2, v2}, Lmke;-><init>(Ljava/lang/String;Lyk8;I)V

    .line 3
    new-instance p2, Lnxb;

    const-string v1, "arg_key_scope_id"

    invoke-direct {p2, v1, p1}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    filled-new-array {v0, p2}, [Lnxb;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lg63;->c([Lnxb;)Landroid/os/Bundle;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lone/me/chats/list/ChatsListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final h1(Lone/me/chats/list/ChatsListWidget;)V
    .locals 8

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->a:Ll22;

    invoke-virtual {v0}, Ll22;->b()Lfa8;

    move-result-object v0

    check-cast v0, Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj46;

    check-cast v0, Ligc;

    iget-object v0, v0, Ligc;->a:Lhgc;

    iget-object v0, v0, Lhgc;->j5:Lfgc;

    sget-object v1, Lhgc;->h6:[Lf88;

    const/16 v2, 0x141

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v0

    invoke-virtual {v0}, Llgc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lyc4;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lyc4;->getParentController()Lyc4;

    move-result-object v0

    instance-of v1, v0, Lzac;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lzac;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    check-cast v0, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->u1()Lmm6;

    move-result-object v1

    iget-object v1, v1, Lmm6;->m:Lhsd;

    iget-object v1, v1, Lhsd;->a:Lewf;

    invoke-interface {v1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->u1()Lmm6;

    move-result-object v3

    iget-object v3, v3, Lmm6;->o:Lhsd;

    iget-object v3, v3, Lhsd;->a:Lewf;

    invoke-interface {v3}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ltz v3, :cond_1

    invoke-static {v1}, Lfl3;->a0(Ljava/util/List;)I

    move-result v4

    if-gt v3, v4, :cond_1

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->u1()Lmm6;

    move-result-object v0

    iget-object v0, v0, Lmm6;->m:Lhsd;

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldj6;

    iget-object v2, v0, Ldj6;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lone/me/chats/tab/ChatsTabWidget;->g:Ljava/lang/String;

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    sget-object v5, Lqo8;->f:Lqo8;

    invoke-virtual {v4, v5}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v6, "Incorrect folder position="

    const-string v7, ", folders size = "

    invoke-static {v6, v3, v1, v7}, Lgz5;->i(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v0, v1, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    if-eqz v2, :cond_5

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->k1()Lup5;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/chats/list/ChatsListWidget;->j1(Lup5;)Lgy2;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->u:Lbu6;

    if-eqz p0, :cond_5

    invoke-virtual {v0}, Lgy2;->B()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lbu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfbh;

    :cond_5
    :goto_2
    return-void
.end method

.method public static o1(Lnb4;)V
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, -0x6

    int-to-float v1, v1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lq98;->n0(F)I

    move-result v2

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lq98;->n0(F)I

    move-result v1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lnb4;->u(Landroid/graphics/Rect;F)Lnb4;

    return-void
.end method


# virtual methods
.method public final H0()V
    .locals 3

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->l1()Lva3;

    move-result-object v0

    iget-object v0, v0, Lva3;->x1:Los5;

    new-instance v1, Ldne;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ldne;-><init>(Z)V

    invoke-static {v0, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void
.end method

.method public final N(ILandroid/os/Bundle;)V
    .locals 11

    sget-object p2, Lone/me/chats/list/ChatsListWidget;->I:[Lf88;

    const/4 v0, 0x0

    aget-object v1, p2, v0

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget;->f:Lxt;

    invoke-virtual {v1, p0}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    aget-object p2, p2, v0

    invoke-virtual {v1, p0, v3}, Lxt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->l1()Lva3;

    move-result-object v6

    iget-object p2, v6, Lva3;->g:Ltkg;

    check-cast p2, Lf9b;

    invoke-virtual {p2}, Lf9b;->a()Lzf4;

    move-result-object p2

    invoke-virtual {v6}, Lva3;->B()Lag4;

    move-result-object v0

    invoke-virtual {p2, v0}, Ln0;->plus(Lxf4;)Lxf4;

    move-result-object p2

    new-instance v4, Lnw2;

    const/4 v9, 0x0

    const/4 v10, 0x1

    move v5, p1

    invoke-direct/range {v4 .. v10}, Lnw2;-><init>(ILt3i;JLkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x2

    invoke-static {v6, p2, v4, p1}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    return-void

    :cond_0
    move v5, p1

    const/4 p1, 0x1

    aget-object v0, p2, p1

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->g:Lxt;

    invoke-virtual {v0, p0}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    aget-object p1, p2, p1

    invoke-virtual {v0, p0, v3}, Lxt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->j:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz64;

    invoke-virtual {p1, v5, v1, v2}, Lz64;->w(IJ)V

    :cond_1
    return-void
.end method

.method public final O(Z)V
    .locals 1

    invoke-virtual {p0}, Lyc4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->i1()Lnab;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnab;->setAllowAnimate(Z)V

    :cond_0
    return-void
.end method

.method public final P(Lcy7;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->i:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkz7;

    invoke-virtual {p1}, Lkz7;->b()V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->l1()Lva3;

    move-result-object p1

    invoke-virtual {p1}, Lva3;->H()V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lcc3;->b:Lcc3;

    invoke-virtual {p1}, Lcc3;->t()V

    return-void
.end method

.method public final U(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->l1()Lva3;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Lva3;->m1:Ls93;

    return-void
.end method

.method public final d(ILandroid/os/Bundle;)V
    .locals 11

    sget v2, Lt7b;->s0:I

    if-ne p1, v2, :cond_1

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->l1()Lva3;

    move-result-object v0

    iget-object v1, v0, Lva3;->m:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmn2;

    invoke-virtual {v1}, Lmn2;->U()Ljwf;

    move-result-object v1

    invoke-virtual {v1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqk2;

    if-nez v1, :cond_0

    const-class v0, Lva3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in onClearSavedMessagesConfirm cuz of chatController.savedMessagesChat.value is null"

    invoke-static {v0, v1}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v0, Lva3;->v:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltui;

    iget-wide v1, v1, Lqk2;->a:J

    invoke-static {v0, v1, v2}, Ltoj;->a(Ltui;J)V

    return-void

    :cond_1
    sget v2, Lt7b;->d0:I

    if-ne p1, v2, :cond_2

    invoke-virtual {p0, p2}, Lone/me/chats/list/ChatsListWidget;->U(Landroid/os/Bundle;)V

    return-void

    :cond_2
    const/4 v4, 0x0

    if-eqz p2, :cond_3

    const-string v2, "selected.chatId.Action"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v4

    :goto_0
    const/4 v3, 0x1

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v8, v8, v5

    if-eqz v8, :cond_5

    :goto_1
    if-eqz v2, :cond_5

    move v8, v3

    goto :goto_2

    :cond_5
    move v8, v7

    :goto_2
    if-eqz p2, :cond_6

    const-string v9, "selected.contactId.Action"

    invoke-virtual {p2, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v4

    :goto_3
    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v5, v9, v5

    if-eqz v5, :cond_8

    :goto_4
    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    move v3, v7

    :goto_5
    const/4 v7, 0x2

    const-string v5, "Required value was null."

    if-eqz v8, :cond_a

    move-object v6, v2

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->l1()Lva3;

    move-result-object v2

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v0, v2, Lva3;->g:Ltkg;

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->a()Lzf4;

    move-result-object v0

    invoke-virtual {v2}, Lva3;->B()Lag4;

    move-result-object v5

    invoke-virtual {v0, v5}, Ln0;->plus(Lxf4;)Lxf4;

    move-result-object v8

    new-instance v0, Lnw2;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lnw2;-><init>(ILt3i;JLkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v8, v0, v7}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    return-void

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    if-eqz v3, :cond_c

    iget-object v2, p0, Lone/me/chats/list/ChatsListWidget;->j:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz64;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, p1, v3, v4}, Lz64;->w(IJ)V

    return-void

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->l1()Lva3;

    move-result-object v2

    iget-object v0, v2, Lva3;->m1:Ls93;

    if-nez v0, :cond_f

    iget-object v0, v2, Lva3;->G1:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_d

    goto :goto_6

    :cond_d
    sget-object v3, Lqo8;->f:Lqo8;

    invoke-virtual {v2, v3}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_e

    const-string v5, "pendingConfirmation is null for action: "

    invoke-static {p1, v5}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_6
    return-void

    :cond_f
    iget-object v3, v2, Lva3;->g:Ltkg;

    check-cast v3, Lf9b;

    invoke-virtual {v3}, Lf9b;->a()Lzf4;

    move-result-object v3

    invoke-virtual {v2}, Lva3;->B()Lag4;

    move-result-object v5

    invoke-virtual {v3, v5}, Ln0;->plus(Lxf4;)Lxf4;

    move-result-object v6

    move-object v1, v0

    new-instance v0, Lhn1;

    const/16 v5, 0x8

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lhn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v6, v0, v7}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    return-void
.end method

.method public final i1()Lnab;
    .locals 2

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->I:[Lf88;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->q:Lus0;

    invoke-virtual {v0}, Lus0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnab;

    return-object v0
.end method

.method public final j1(Lup5;)Lgy2;
    .locals 3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object p1

    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->t:Lg73;

    invoke-virtual {v0}, Lyh8;->m()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le p1, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lyh8;->m()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p1}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgi8;

    check-cast p1, Lgy2;

    return-object p1

    :cond_4
    :goto_1
    return-object v1
.end method

.method public final k1()Lup5;
    .locals 2

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->I:[Lf88;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget;->o:Lzrd;

    invoke-interface {v1, p0, v0}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lup5;

    return-object v0
.end method

.method public final l1()Lva3;
    .locals 1

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->k:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva3;

    return-object v0
.end method

.method public final m1(J)V
    .locals 8

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->l1()Lva3;

    move-result-object v1

    iget-object v6, v1, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v0, v1, Lva3;->g:Ltkg;

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->a()Lzf4;

    move-result-object v0

    invoke-virtual {v1}, Lva3;->B()Lag4;

    move-result-object v2

    invoke-virtual {v0, v2}, Ln0;->plus(Lxf4;)Lxf4;

    move-result-object v7

    new-instance v0, Lw93;

    const/4 v5, 0x2

    const/4 v4, 0x0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lw93;-><init>(Lva3;JLkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x2

    invoke-static {v6, v7, v4, v0, p1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void
.end method

.method public final n1(JLandroid/view/View;)V
    .locals 12

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->I:[Lf88;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v2, p0, Lone/me/chats/list/ChatsListWidget;->g:Lxt;

    invoke-virtual {v2, p0}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_0

    const/4 v2, 0x4

    aget-object v3, v0, v2

    iget-object v4, p0, Lone/me/chats/list/ChatsListWidget;->C:Lucb;

    invoke-virtual {v4, p0, v3}, Lucb;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh18;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lh18;->isActive()Z

    move-result v3

    if-ne v3, v1, :cond_1

    :cond_0
    move-object v6, p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v3

    new-instance v5, Lbp;

    const/4 v10, 0x0

    const/16 v11, 0x11

    move-object v6, p0

    move-wide v7, p1

    move-object v9, p3

    invoke-direct/range {v5 .. v11}, Lbp;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x0

    sget-object p2, Lkg4;->b:Lkg4;

    invoke-static {v3, p1, p2, v5, v1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object p1

    aget-object p2, v0, v2

    invoke-virtual {v4, p0, p2, p1}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lyc4;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->k1()Lup5;

    move-result-object p1

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->B:Lfv3;

    new-instance v1, Lv5;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lv5;-><init>(I)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Lvff;->M0(Landroidx/recyclerview/widget/RecyclerView;Lbyd;ZLbu6;)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->l1()Lva3;

    move-result-object p1

    invoke-virtual {p1}, Lva3;->D()V

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->F:Lq5e;

    invoke-virtual {p1}, Lq5e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnoc;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lnoc;->d()V

    :cond_0
    :try_start_0
    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->t:Lg73;

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->G:Lzm5;

    invoke-virtual {p1, v0}, Lbyd;->C(Ldyd;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->d:Ljava/lang/String;

    sget-object v0, Lq98;->y:Ledb;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lqo8;->f:Lqo8;

    invoke-virtual {v0, v1}, Ledb;->b(Lqo8;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Adapter data observer has been already attached. Probably onDetach hasn\'t been called?"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p3, Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p3, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p2, Lup5;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lup5;-><init>(Landroid/content/Context;)V

    sget p1, Lt7b;->t:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    sget p1, Ldfd;->oneme_folder_tag:I

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->e:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->i1()Lnab;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p3, p1, p2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance p1, Lmfg;

    const/4 p2, 0x3

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v0}, Lmfg;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p3}, Lrpd;->K(Lsu6;Landroid/view/View;)V

    return-object p3
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->d:Ljava/lang/String;

    sget-object v0, Lq98;->y:Ledb;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lqo8;->d:Lqo8;

    invoke-virtual {v0, v2}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Llc8;

    move-result-object v3

    invoke-static {v3}, Lq98;->c0(Lhg4;)Z

    move-result v3

    const-string v4, "ONEME-6453|chats_list_lf | list view destroy. Scope isActive: "

    invoke-static {v4, v3}, Lgz5;->m(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, p1, v3, v1}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->F:Lq5e;

    sget-object v0, Lcea;->j:Lcea;

    iput-object v0, p1, Lq5e;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->k1()Lup5;

    move-result-object p1

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->E:Lus0;

    sget-object v2, Lone/me/chats/list/ChatsListWidget;->I:[Lf88;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v0}, Lus0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly73;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lkyd;)V

    invoke-virtual {p1, v1}, Lup5;->setDelegate(Lqp5;)V

    invoke-virtual {p1, v1}, Lup5;->setPager(Lpp5;)V

    const/4 v0, 0x6

    invoke-static {p1, v1, v1, v0}, Lvff;->N0(Lup5;Lbyd;Lv5;I)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->l1()Lva3;

    move-result-object p1

    invoke-virtual {p1}, Lva3;->C()Leh6;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Leh6;->s:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget-object v0, p1, Lva3;->G1:Ljava/lang/String;

    const-string v2, "clear temporary suggest chats"

    invoke-static {v0, v2}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lva3;->g:Ltkg;

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->b()Lzf4;

    move-result-object v0

    new-instance v2, Lv93;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v1, v3}, Lv93;-><init>(Lva3;Lkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x2

    invoke-static {p1, v0, v2, v1}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    :cond_2
    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lyc4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->k1()Lup5;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1}, Lvff;->N0(Lup5;Lbyd;Lv5;I)V

    :cond_0
    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->t:Lg73;

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget;->G:Lzm5;

    invoke-virtual {v0, v1}, Lbyd;->E(Ldyd;)V

    invoke-super {p0, p1}, Lyc4;->onDetach(Landroid/view/View;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->I:[Lf88;

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->f:Lxt;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Lxt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->g:Lxt;

    invoke-virtual {v0, p0, v2}, Lxt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aget-object v0, v1, v0

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget;->C:Lucb;

    invoke-virtual {v1, p0, v0}, Lucb;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh18;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lh18;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    const/16 v0, 0x9c

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->l:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc4c;

    new-instance v0, Lari;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lari;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v3, Lc4c;->f:[Ljava/lang/String;

    sget v4, Lvee;->V1:I

    sget v5, Lvee;->W1:I

    new-instance v6, Lp3c;

    sget v1, Luhb;->b:I

    invoke-direct {v6, v1}, Lp3c;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lc4c;->v(Lari;[Ljava/lang/String;[I[Ljava/lang/String;IILp3c;)Z

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->d:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lqo8;->d:Lqo8;

    invoke-virtual {v2, v4}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Llc8;

    move-result-object v5

    invoke-static {v5}, Lq98;->c0(Lhg4;)Z

    move-result v5

    const-string v6, "ONEME-6453|chats_list_lf | list view created. Scope isActive: "

    invoke-static {v6, v5}, Lgz5;->m(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v5, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->k1()Lup5;

    move-result-object v1

    iget-object v2, v0, Lone/me/chats/list/ChatsListWidget;->B:Lfv3;

    iget-object v4, v0, Lone/me/chats/list/ChatsListWidget;->e:Ljava/lang/String;

    const-string v5, "all.chat.folder"

    invoke-static {v4, v5}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v0, Lone/me/chats/list/ChatsListWidget;->E:Lus0;

    sget-object v7, Lone/me/chats/list/ChatsListWidget;->I:[Lf88;

    const/4 v8, 0x5

    aget-object v7, v7, v8

    invoke-virtual {v6}, Lus0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly73;

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->j(Lkyd;)V

    :cond_2
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    iget-boolean v7, v6, Landroidx/recyclerview/widget/a;->i:Z

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v8, v7, :cond_3

    iput-boolean v8, v6, Landroidx/recyclerview/widget/a;->i:Z

    iput v9, v6, Landroidx/recyclerview/widget/a;->j:I

    iget-object v7, v6, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_3

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->c:Lpyd;

    invoke-virtual {v7}, Lpyd;->m()V

    :cond_3
    const/16 v7, 0xc

    iput v7, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    invoke-virtual {v1, v6}, Lup5;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    new-instance v6, Lv5;

    const/16 v7, 0x16

    invoke-direct {v6, v7}, Lv5;-><init>(I)V

    const/4 v7, 0x2

    invoke-static {v1, v2, v6, v7}, Lvff;->N0(Lup5;Lbyd;Lv5;I)V

    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v6, Lucb;

    invoke-direct {v6, v0}, Lucb;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Lup5;->setPager(Lpp5;)V

    invoke-static {v4, v5}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Lone/me/chats/list/ChatsListWidget;->y:Lhb3;

    invoke-virtual {v1, v4}, Lup5;->setDelegate(Lqp5;)V

    :cond_4
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->i1()Lnab;

    move-result-object v4

    invoke-virtual {v1, v4}, Lan5;->setEmptyView(Landroid/view/View;)V

    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setClipToOutline(Z)V

    const/16 v4, 0xa

    invoke-virtual {v1, v4}, Lup5;->setThreshold(I)V

    invoke-virtual {v1, v8}, Lup5;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    iget-object v4, v0, Lone/me/chats/list/ChatsListWidget;->s:Landroidx/recyclerview/widget/b;

    if-eqz v4, :cond_5

    const/high16 v5, -0x80000000

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/b;)V

    :cond_5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lgyd;

    move-result-object v4

    instance-of v5, v4, Lqv4;

    if-eqz v5, :cond_6

    check-cast v4, Lqv4;

    goto :goto_1

    :cond_6
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_7

    iput-boolean v9, v4, Lqv4;->g:Z

    :cond_7
    new-instance v4, Lmr2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v5, -0x1

    invoke-virtual {v1, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->i(Lhyd;I)V

    new-instance v4, Lqbc;

    sget-object v6, Lhf3;->j:Lpl0;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v7}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v7

    invoke-virtual {v7}, Lhf3;->m()Ldob;

    move-result-object v7

    invoke-direct {v4, v7}, Lqbc;-><init>(Ldob;)V

    invoke-virtual {v1, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->i(Lhyd;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v7, Lvee;->j0:I

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lzti;

    invoke-direct {v7, v0, v4, v1}, Lzti;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Ltre;

    invoke-direct {v4, v7}, Ltre;-><init>(Lzti;)V

    invoke-virtual {v1, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->i(Lhyd;I)V

    new-instance v8, Lg64;

    const/16 v26, 0x0

    const v27, 0x8fc00

    const-wide/16 v9, 0x0

    const-string v11, ""

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v19, ""

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v8 .. v27}, Lg64;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lzqg;Luqg;Landroid/net/Uri;ZZLjava/lang/CharSequence;ZLp4c;IZZZZI)V

    new-instance v4, Lrv6;

    new-instance v7, Lwj;

    const/4 v9, 0x3

    invoke-direct {v7, v0, v9, v8}, Lwj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v8, 0x8

    invoke-direct {v4, v8, v7}, Lrv6;-><init>(ILjava/lang/Object;)V

    new-instance v7, Lc64;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v6, v8}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v6

    invoke-virtual {v6}, Lhf3;->m()Ldob;

    move-result-object v6

    invoke-direct {v7, v4, v6, v3}, Lc64;-><init>(Lrv6;Ldob;Lb64;)V

    invoke-virtual {v1, v7, v5}, Landroidx/recyclerview/widget/RecyclerView;->i(Lhyd;I)V

    new-instance v4, Lebg;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Lebg;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->i(Lhyd;I)V

    invoke-virtual {v2}, Lfv3;->m()I

    move-result v2

    if-lez v2, :cond_8

    iget-object v2, v0, Lone/me/chats/list/ChatsListWidget;->p:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh5b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v1, v2, v4}, Landroid/view/View;->measure(II)V

    :cond_8
    iget-object v2, v0, Lone/me/chats/list/ChatsListWidget;->F:Lq5e;

    invoke-virtual {v2}, Lq5e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnoc;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v1}, Lnoc;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->l(Lnyd;)V

    :cond_9
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->k1()Lup5;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->l1()Lva3;

    move-result-object v2

    iget-object v2, v2, Lva3;->l1:Lhsd;

    iget-object v2, v2, Lhsd;->a:Lewf;

    invoke-interface {v2}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld73;

    iget-boolean v2, v2, Ld73;->b:Z

    invoke-virtual {v1, v2}, Lup5;->setRefreshingNext(Z)V

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->k1()Lup5;

    move-result-object v1

    new-instance v2, Leb3;

    invoke-direct {v2, v0}, Leb3;-><init>(Lone/me/chats/list/ChatsListWidget;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->l(Lnyd;)V

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->l1()Lva3;

    move-result-object v1

    iget-object v1, v1, Lva3;->w1:Los5;

    sget-object v2, Lcc8;->d:Lcc8;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v4

    invoke-interface {v4}, Lwc8;->f()Lyc8;

    move-result-object v4

    invoke-static {v1, v4, v2}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object v1

    new-instance v4, Lbb3;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v0, v5}, Lbb3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;I)V

    new-instance v5, Lnf6;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v4, v6}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v1

    invoke-static {v5, v1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->l1()Lva3;

    move-result-object v1

    iget-object v1, v1, Lva3;->x1:Los5;

    new-instance v4, Lmx;

    const/4 v5, 0x6

    invoke-direct {v4, v1, v5}, Lmx;-><init>(Lld6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v1

    invoke-interface {v1}, Lwc8;->f()Lyc8;

    move-result-object v1

    invoke-static {v4, v1, v2}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object v1

    new-instance v4, Lbb3;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v0, v5}, Lbb3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;I)V

    new-instance v5, Lnf6;

    invoke-direct {v5, v1, v4, v6}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v1

    invoke-static {v5, v1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->l1()Lva3;

    move-result-object v1

    iget-object v1, v1, Lva3;->t1:Lhsd;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v4

    invoke-interface {v4}, Lwc8;->f()Lyc8;

    move-result-object v4

    invoke-static {v1, v4, v2}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object v1

    new-instance v4, Lbb3;

    const/4 v5, 0x2

    invoke-direct {v4, v3, v0, v5}, Lbb3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;I)V

    new-instance v5, Lnf6;

    invoke-direct {v5, v1, v4, v6}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v1

    invoke-static {v5, v1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->j:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz64;

    iget-object v1, v1, Lz64;->y:Los5;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v4

    invoke-interface {v4}, Lwc8;->f()Lyc8;

    move-result-object v4

    invoke-static {v1, v4, v2}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object v1

    new-instance v4, Lbb3;

    const/4 v5, 0x3

    invoke-direct {v4, v3, v0, v5}, Lbb3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;I)V

    new-instance v5, Lnf6;

    invoke-direct {v5, v1, v4, v6}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v1

    invoke-static {v5, v1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->j:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz64;

    iget-object v1, v1, Lz64;->z:Los5;

    new-instance v4, Lmx;

    const/4 v5, 0x7

    invoke-direct {v4, v1, v5}, Lmx;-><init>(Lld6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v1

    invoke-interface {v1}, Lwc8;->f()Lyc8;

    move-result-object v1

    invoke-static {v4, v1, v2}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object v1

    new-instance v4, Lbb3;

    const/4 v5, 0x4

    invoke-direct {v4, v3, v0, v5}, Lbb3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;I)V

    new-instance v5, Lnf6;

    invoke-direct {v5, v1, v4, v6}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v1

    invoke-static {v5, v1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->t:Lg73;

    new-instance v4, Lr3;

    const/4 v5, 0x7

    invoke-direct {v4, v5, v0}, Lr3;-><init>(ILjava/lang/Object;)V

    iput-object v4, v1, Lg73;->f:Lr3;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->l1()Lva3;

    move-result-object v1

    iget-object v1, v1, Lva3;->E1:Lld6;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v4

    invoke-interface {v4}, Lwc8;->f()Lyc8;

    move-result-object v4

    invoke-static {v1, v4, v2}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object v1

    new-instance v2, Lbb3;

    const/4 v4, 0x5

    invoke-direct {v2, v3, v0, v4}, Lbb3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;I)V

    new-instance v3, Lnf6;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v1

    invoke-static {v3, v1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->l1()Lva3;

    move-result-object v1

    iget-object v1, v1, Lva3;->n1:Lwb3;

    if-eqz v1, :cond_a

    new-instance v4, Lbc3;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->k1()Lup5;

    move-result-object v2

    iget-object v3, v0, Lone/me/chats/list/ChatsListWidget;->t:Lg73;

    iget-object v5, v0, Lone/me/chats/list/ChatsListWidget;->B:Lfv3;

    invoke-direct {v4, v2, v3, v5, v1}, Lbc3;-><init>(Lup5;Lg73;Lfv3;Lwb3;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v10

    move-object v2, v10

    check-cast v2, Lmc8;

    iget-object v2, v2, Lmc8;->b:Lxf4;

    invoke-static {v2}, Lvff;->V(Lxf4;)Lh18;

    move-result-object v2

    new-instance v3, Lr3;

    const/16 v5, 0x8

    invoke-direct {v3, v5, v4}, Lr3;-><init>(ILjava/lang/Object;)V

    invoke-interface {v2, v3}, Lh18;->invokeOnCompletion(Lbu6;)Lt65;

    iget-object v1, v1, Lwb3;->h:Lhsd;

    new-instance v2, Lac3;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v3, 0x2

    const-class v5, Lbc3;

    const-string v6, "handleNewSelectedChats"

    const-string v7, "handleNewSelectedChats(Lone/me/chats/list/multiselection/ChatsMultiselectionLogic$Data;)V"

    invoke-direct/range {v2 .. v9}, Lac3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lnf6;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-static {v3, v10}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    :cond_a
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->p1()V

    return-void
.end method

.method public final p1()V
    .locals 3

    iget-boolean v0, p0, Lone/me/chats/list/ChatsListWidget;->H:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->l1()Lva3;

    move-result-object v0

    iget-object v0, v0, Lva3;->l1:Lhsd;

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ld73;->c:Ld73;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->l1()Lva3;

    move-result-object v0

    iget-object v0, v0, Lva3;->l1:Lhsd;

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld73;

    iget-object v0, v0, Ld73;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lyc4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/me/chats/list/ChatsListWidget;->H:Z

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->k1()Lup5;

    move-result-object v0

    new-instance v1, Llm;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0, p0}, Llm;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lypb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lypb;

    :cond_0
    return-void
.end method
