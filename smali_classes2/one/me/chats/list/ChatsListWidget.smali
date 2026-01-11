.class public final Lone/me/chats/list/ChatsListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lb84;
.implements Lau3;
.implements Lau5;
.implements Lpv7;
.implements Lzde;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB\u0011\u0008\u0010\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\t\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lone/me/chats/list/ChatsListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lb84;",
        "Lau3;",
        "Lau5;",
        "Lpv7;",
        "Lzde;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "folderId",
        "(Ljava/lang/String;)V",
        "chats-list_release"
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
.field public static final synthetic L0:[Lp38;


# instance fields
.field public final A0:Lpf6;

.field public final B0:Lpf6;

.field public final C0:Lbj0;

.field public final D0:Lca1;

.field public final E0:Lzf6;

.field public final F0:Ljq3;

.field public final G0:Le7;

.field public final H0:Ljava/lang/Object;

.field public final I0:Lso0;

.field public final J0:Lcr8;

.field public K0:Z

.field public final X:Ld68;

.field public final Y:Ld68;

.field public final Z:Ld68;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lks;

.field public final d:Lks;

.field public final o:Lz7g;

.field public final s0:Ld68;

.field public final t0:Ljava/util/concurrent/ExecutorService;

.field public final u0:Ljkd;

.field public final v0:Ld68;

.field public final w0:Lso0;

.field public final x0:Lz7g;

.field public y0:Landroidx/recyclerview/widget/b;

.field public final z0:Lv33;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lifa;

    const-class v1, Lone/me/chats/list/ChatsListWidget;

    const-string v2, "selectedChatIdForAction"

    const-string v3, "getSelectedChatIdForAction()Ljava/lang/Long;"

    invoke-direct {v0, v1, v2, v3}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lfsd;->a:Lgsd;

    const-string v3, "selectedContactIdForAction"

    const-string v4, "getSelectedContactIdForAction()Ljava/lang/Long;"

    invoke-static {v2, v1, v3, v4}, Lzy4;->h(Lgsd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lifa;

    move-result-object v2

    new-instance v3, Lgxc;

    const-string v4, "recyclerView"

    const-string v5, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    const/4 v6, 0x0

    invoke-direct {v3, v1, v4, v5, v6}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lgxc;

    const-string v5, "emptyView"

    const-string v7, "getEmptyView()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;"

    invoke-direct {v4, v1, v5, v7, v6}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lifa;

    const-string v7, "contextMenuJob"

    const-string v8, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v1, v7, v8}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lgxc;

    const-string v8, "chatsListRecyclerViewAnalyticsListener"

    const-string v9, "getChatsListRecyclerViewAnalyticsListener()Lone/me/chats/list/ChatsListRecyclerViewAnalyticsListener;"

    invoke-direct {v7, v1, v8, v9, v6}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x6

    new-array v1, v1, [Lp38;

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

    sput-object v1, Lone/me/chats/list/ChatsListWidget;->L0:[Lp38;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 4
    invoke-direct {v0, v1, v2, v3, v4}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILro4;)V

    .line 5
    const-class v5, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 6
    iput-object v5, v0, Lone/me/chats/list/ChatsListWidget;->a:Ljava/lang/String;

    .line 7
    const-string v6, "folder.id.key"

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    .line 8
    new-instance v1, Lks;

    const-class v6, Ljava/lang/Long;

    const-string v7, "selected.chatId.Action"

    invoke-direct {v1, v6, v4, v7}, Lks;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->c:Lks;

    .line 10
    new-instance v1, Lks;

    const-string v7, "selected.contactId.Action"

    invoke-direct {v1, v6, v4, v7}, Lks;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->d:Lks;

    .line 12
    new-instance v1, Lq83;

    invoke-direct {v1, v0, v2}, Lq83;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    .line 13
    new-instance v6, Lz7g;

    invoke-direct {v6, v1}, Lz7g;-><init>(Lmq6;)V

    .line 14
    iput-object v6, v0, Lone/me/chats/list/ChatsListWidget;->o:Lz7g;

    .line 15
    sget-object v1, Ld54;->a:Ld54;

    .line 16
    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v6, 0x1ef

    .line 17
    invoke-virtual {v1, v6}, Lu5;->d(I)Lz7g;

    move-result-object v1

    .line 18
    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->X:Ld68;

    .line 19
    new-instance v1, Lrw2;

    const/16 v6, 0xb

    invoke-direct {v1, v6}, Lrw2;-><init>(I)V

    .line 20
    new-instance v6, Lao2;

    const/16 v7, 0x18

    invoke-direct {v6, v7, v1}, Lao2;-><init>(ILjava/lang/Object;)V

    const-class v1, Lq24;

    invoke-virtual {v0, v1, v6}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lmq6;)Ld68;

    move-result-object v1

    .line 21
    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->Y:Ld68;

    .line 22
    new-instance v1, Lq83;

    const/4 v6, 0x3

    invoke-direct {v1, v0, v6}, Lq83;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    .line 23
    new-instance v7, Lao2;

    const/16 v8, 0x19

    invoke-direct {v7, v8, v1}, Lao2;-><init>(ILjava/lang/Object;)V

    const-class v1, Lp83;

    invoke-virtual {v0, v1, v7}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lmq6;)Ld68;

    move-result-object v1

    .line 24
    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->Z:Ld68;

    .line 25
    sget-object v1, Lui0;->a:Lui0;

    .line 26
    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v7, 0xe

    invoke-virtual {v1, v7}, Lu5;->d(I)Lz7g;

    move-result-object v1

    .line 27
    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->s0:Ld68;

    .line 28
    sget-object v1, Lu23;->a:Lu23;

    invoke-virtual {v1}, Lu23;->a()Lpab;

    move-result-object v7

    invoke-virtual {v7}, Lpab;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    iput-object v7, v0, Lone/me/chats/list/ChatsListWidget;->t0:Ljava/util/concurrent/ExecutorService;

    .line 29
    sget v8, Ls7b;->k:I

    invoke-virtual {v0, v8}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ljkd;

    move-result-object v8

    iput-object v8, v0, Lone/me/chats/list/ChatsListWidget;->u0:Ljkd;

    .line 30
    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v8

    const/16 v9, 0x4d

    invoke-virtual {v8, v9}, Lu5;->d(I)Lz7g;

    move-result-object v8

    .line 31
    iput-object v8, v0, Lone/me/chats/list/ChatsListWidget;->v0:Ld68;

    .line 32
    new-instance v8, Lq83;

    const/4 v9, 0x4

    invoke-direct {v8, v0, v9}, Lq83;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    invoke-virtual {v0, v8}, Lone/me/sdk/arch/Widget;->binding(Lmq6;)Lso0;

    move-result-object v8

    iput-object v8, v0, Lone/me/chats/list/ChatsListWidget;->w0:Lso0;

    .line 33
    new-instance v8, Lrw2;

    const/16 v10, 0xc

    invoke-direct {v8, v10}, Lrw2;-><init>(I)V

    .line 34
    new-instance v10, Lz7g;

    invoke-direct {v10, v8}, Lz7g;-><init>(Lmq6;)V

    .line 35
    iput-object v10, v0, Lone/me/chats/list/ChatsListWidget;->x0:Lz7g;

    .line 36
    new-instance v8, Lv33;

    .line 37
    new-instance v10, Lc4a;

    const/16 v11, 0x9

    invoke-direct {v10, v11, v0}, Lc4a;-><init>(ILjava/lang/Object;)V

    .line 38
    invoke-direct {v8, v10, v7}, Lv33;-><init>(Lc4a;Ljava/util/concurrent/ExecutorService;)V

    iput-object v8, v0, Lone/me/chats/list/ChatsListWidget;->z0:Lv33;

    .line 39
    new-instance v10, Lpf6;

    invoke-direct {v10, v0, v7, v9}, Lpf6;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v10, v0, Lone/me/chats/list/ChatsListWidget;->A0:Lpf6;

    .line 40
    new-instance v11, Lpf6;

    invoke-direct {v11, v0, v7, v9}, Lpf6;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v11, v0, Lone/me/chats/list/ChatsListWidget;->B0:Lpf6;

    .line 41
    new-instance v12, Lbj0;

    invoke-direct {v12, v0, v7}, Lbj0;-><init>(Lpv7;Ljava/util/concurrent/ExecutorService;)V

    iput-object v12, v0, Lone/me/chats/list/ChatsListWidget;->C0:Lbj0;

    .line 42
    new-instance v13, Lca1;

    const/4 v14, 0x1

    .line 43
    invoke-direct {v13, v7, v14}, Lca1;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 44
    iput-object v13, v0, Lone/me/chats/list/ChatsListWidget;->D0:Lca1;

    .line 45
    new-instance v15, Lzf6;

    move/from16 p1, v9

    .line 46
    new-instance v9, Lm82;

    const/16 v4, 0xa

    invoke-direct {v9, v4, v0}, Lm82;-><init>(ILjava/lang/Object;)V

    .line 47
    new-instance v4, Lq83;

    move/from16 v16, v14

    const/4 v14, 0x5

    invoke-direct {v4, v0, v14}, Lq83;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    .line 48
    invoke-direct {v15, v7, v9, v4}, Lzf6;-><init>(Ljava/util/concurrent/ExecutorService;Lm82;Lq83;)V

    iput-object v15, v0, Lone/me/chats/list/ChatsListWidget;->E0:Lzf6;

    .line 49
    new-instance v4, Ljq3;

    .line 50
    new-instance v7, Liq3;

    invoke-direct {v7, v2, v3}, Liq3;-><init>(ZI)V

    const/4 v9, 0x6

    move/from16 v17, v2

    .line 51
    new-array v2, v9, [Lzqd;

    aput-object v15, v2, v17

    aput-object v8, v2, v16

    aput-object v13, v2, v3

    aput-object v10, v2, v6

    aput-object v12, v2, p1

    aput-object v11, v2, v14

    .line 52
    invoke-direct {v4, v7, v2}, Ljq3;-><init>(Liq3;[Lzqd;)V

    iput-object v4, v0, Lone/me/chats/list/ChatsListWidget;->F0:Ljq3;

    .line 53
    invoke-static {}, Llkj;->b()Le7;

    move-result-object v2

    iput-object v2, v0, Lone/me/chats/list/ChatsListWidget;->G0:Le7;

    .line 54
    new-instance v2, Lq83;

    invoke-direct {v2, v0, v9}, Lq83;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    .line 55
    invoke-static {v6, v2}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object v2

    .line 56
    iput-object v2, v0, Lone/me/chats/list/ChatsListWidget;->H0:Ljava/lang/Object;

    .line 57
    new-instance v2, Lq83;

    const/4 v4, 0x7

    invoke-direct {v2, v0, v4}, Lq83;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->binding(Lmq6;)Lso0;

    move-result-object v2

    iput-object v2, v0, Lone/me/chats/list/ChatsListWidget;->I0:Lso0;

    .line 58
    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    invoke-virtual {v1, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcr8;

    .line 59
    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->J0:Lcr8;

    move/from16 v2, v16

    .line 60
    iput-boolean v2, v0, Lone/me/chats/list/ChatsListWidget;->K0:Z

    .line 61
    new-instance v2, Loxb;

    .line 62
    sget-object v3, Lpxb;->Z:Lpxb;

    .line 63
    invoke-virtual {v1}, Lcr8;->c()Lsxb;

    move-result-object v4

    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 66
    invoke-direct {v2, v3, v6, v7}, Loxb;-><init>(Lpxb;J)V

    .line 67
    iget-object v1, v1, Lcr8;->e:Llfa;

    invoke-virtual {v1, v3, v2}, Llfa;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->C0()Lp83;

    move-result-object v1

    .line 69
    iget-object v1, v1, Lp83;->o:Lb53;

    .line 70
    invoke-virtual {v1}, Lb53;->e()V

    .line 71
    sget-object v1, Lm4j;->a:Lvcb;

    if-nez v1, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    sget-object v2, Lxk8;->d:Lxk8;

    invoke-virtual {v1, v2}, Lvcb;->b(Lxk8;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 73
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lm88;

    move-result-object v3

    invoke-static {v3}, Lmkj;->e(Lac4;)Z

    move-result v3

    const-string v4, "ONEME-6453|chats_list_lf | list subscribe on new data. Scope isActive: "

    .line 74
    invoke-static {v4, v3}, Lgg9;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 75
    invoke-virtual {v1, v2, v5, v3, v4}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->C0()Lp83;

    move-result-object v1

    .line 77
    iget-object v1, v1, Lp83;->O0:Lpkd;

    .line 78
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->C0()Lp83;

    move-result-object v2

    .line 79
    iget-object v2, v2, Lp83;->R0:Lpkd;

    .line 80
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->C0()Lp83;

    move-result-object v3

    .line 81
    iget-object v3, v3, Lp83;->S0:Lpkd;

    .line 82
    sget-object v4, Llv7;->b:Llv7;

    sget-object v5, Llv7;->a:Llv7;

    filled-new-array {v4, v5}, [Llv7;

    move-result-object v4

    invoke-static {v4}, Lfi3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Le1j;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    .line 83
    new-instance v5, La31;

    const/16 v6, 0xd

    invoke-direct {v5, v6, v4}, La31;-><init>(ILjava/lang/Object;)V

    .line 84
    new-instance v4, Lc73;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct {v4, v0, v7, v6}, Lc73;-><init>(Ljava/lang/Object;Lja6;I)V

    invoke-static {v1, v2, v3, v5, v4}, Lqx0;->j(Lf76;Lf76;Lf76;Lf76;Lir6;)Lka6;

    move-result-object v1

    .line 85
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lm88;

    move-result-object v2

    invoke-static {v1, v2}, Lqx0;->w(Lf76;Lac4;)Lglf;

    return-void

    .line 86
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lysb;

    const-string v1, "folder.id.key"

    invoke-direct {v0, v1, p1}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    filled-new-array {v0}, [Lysb;

    move-result-object p1

    invoke-static {p1}, Lg9j;->b([Lysb;)Landroid/os/Bundle;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lone/me/chats/list/ChatsListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final z0(Lone/me/chats/list/ChatsListWidget;Lu74;)V
    .locals 3

    new-instance p0, Landroid/graphics/Rect;

    const/4 v0, -0x6

    int-to-float v0, v0

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ln7j;->c(F)I

    move-result v1

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Ln7j;->c(F)I

    move-result v0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lu74;->e(Landroid/graphics/Rect;F)Lu74;

    return-void
.end method


# virtual methods
.method public final A0()Lhab;
    .locals 2

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->L0:[Lp38;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->w0:Lso0;

    invoke-virtual {v0}, Lso0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhab;

    return-object v0
.end method

.method public final B0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 2

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->L0:[Lp38;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget;->u0:Ljkd;

    invoke-interface {v1, p0, v0}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object v0
.end method

.method public final C0()Lp83;
    .locals 1

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->Z:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp83;

    return-object v0
.end method

.method public final D0(J)V
    .locals 5

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->C0()Lp83;

    move-result-object v0

    iget-object v1, v0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, v0, Lp83;->Y:Lbbg;

    check-cast v2, Lb9b;

    invoke-virtual {v2}, Lb9b;->a()Ltb4;

    move-result-object v2

    invoke-virtual {v0}, Lp83;->w()Lub4;

    move-result-object v3

    invoke-virtual {v2, v3}, Ln0;->plus(Lrb4;)Lrb4;

    move-result-object v2

    new-instance v3, Lo73;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p1, p2, v4}, Lo73;-><init>(Lp83;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v1, v2, v4, v3, p1}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    return-void
.end method

.method public final E(ILandroid/os/Bundle;)V
    .locals 10

    sget-object p2, Lone/me/chats/list/ChatsListWidget;->L0:[Lp38;

    const/4 v0, 0x0

    aget-object v1, p2, v0

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget;->c:Lks;

    invoke-virtual {v1, p0}, Lks;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    aget-object p2, p2, v0

    invoke-virtual {v1, p0, v3}, Lks;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->C0()Lp83;

    move-result-object v6

    iget-object p2, v6, Lp83;->Y:Lbbg;

    check-cast p2, Lb9b;

    invoke-virtual {p2}, Lb9b;->a()Ltb4;

    move-result-object p2

    invoke-virtual {v6}, Lp83;->w()Lub4;

    move-result-object v0

    invoke-virtual {p2, v0}, Ln0;->plus(Lrb4;)Lrb4;

    move-result-object p2

    new-instance v4, Ln73;

    const/4 v9, 0x0

    move v5, p1

    invoke-direct/range {v4 .. v9}, Ln73;-><init>(ILp83;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v6, p2, v4, p1}, Lrsh;->o(Lrsh;Lrb4;Lcr6;I)Lglf;

    return-void

    :cond_0
    move v5, p1

    const/4 p1, 0x1

    aget-object v0, p2, p1

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->d:Lks;

    invoke-virtual {v0, p0}, Lks;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    aget-object p1, p2, p1

    invoke-virtual {v0, p0, v3}, Lks;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->Y:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq24;

    invoke-virtual {p1, v5, v1, v2}, Lq24;->t(IJ)V

    :cond_1
    return-void
.end method

.method public final E0(JLandroid/view/View;)V
    .locals 11

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->L0:[Lp38;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v2, p0, Lone/me/chats/list/ChatsListWidget;->d:Lks;

    invoke-virtual {v2, p0}, Lks;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_0

    const/4 v2, 0x4

    aget-object v3, v0, v2

    iget-object v4, p0, Lone/me/chats/list/ChatsListWidget;->G0:Le7;

    invoke-virtual {v4, p0, v3}, Le7;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liy7;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Liy7;->isActive()Z

    move-result v3

    if-ne v3, v1, :cond_1

    :cond_0
    move-object v6, p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object v3

    new-instance v5, Ls83;

    const/4 v10, 0x0

    move-object v6, p0

    move-wide v7, p1

    move-object v9, p3

    invoke-direct/range {v5 .. v10}, Ls83;-><init>(Lone/me/chats/list/ChatsListWidget;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x0

    sget-object p2, Ldc4;->b:Ldc4;

    invoke-static {v3, p1, p2, v5, v1}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    move-result-object p1

    aget-object p2, v0, v2

    invoke-virtual {v4, p0, p2, p1}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final F(Llv7;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->X:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzw7;

    const-string v0, "main"

    const-string v1, "invite_friends"

    const-string v2, "click_link"

    invoke-virtual {p1, v2, v0, v1}, Lzw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->C0()Lp83;

    move-result-object p1

    invoke-virtual {p1}, Lp83;->A()V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Le93;->c:Le93;

    invoke-virtual {p1}, Lf3;->p0()Lim4;

    move-result-object p1

    const-string v0, ":invite/phone"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lim4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final F0()V
    .locals 3

    iget-boolean v0, p0, Lone/me/chats/list/ChatsListWidget;->K0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->C0()Lp83;

    move-result-object v0

    iget-object v0, v0, Lp83;->O0:Lpkd;

    iget-object v0, v0, Lpkd;->a:Laof;

    invoke-interface {v0}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ls33;->c:Ls33;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->C0()Lp83;

    move-result-object v0

    iget-object v0, v0, Lp83;->O0:Lpkd;

    iget-object v0, v0, Lpkd;->a:Laof;

    invoke-interface {v0}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls33;

    iget-object v0, v0, Ls33;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lx84;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/me/chats/list/ChatsListWidget;->K0:Z

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->B0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    new-instance v1, Ljs6;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2, p0}, Ljs6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lcnb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lcnb;

    :cond_0
    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 13

    sget v0, Lj7d;->oneme_saved_messages_clear_history:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->C0()Lp83;

    move-result-object p1

    invoke-virtual {p1}, Lp83;->u()Lch2;

    move-result-object p2

    invoke-virtual {p2}, Lch2;->S()Lhof;

    move-result-object p2

    invoke-virtual {p2}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lud2;

    if-nez p2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p1, p1, Lp83;->F0:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwii;

    iget-wide v2, p2, Lud2;->a:J

    new-instance p2, Loqe;

    invoke-direct {p2, v2, v3, v1}, Loqe;-><init>(JZ)V

    invoke-virtual {p1, p2}, Lwii;->b(Llqe;)V

    return-void

    :cond_1
    sget v0, Li5e;->a:I

    if-ne p1, v0, :cond_2

    goto/16 :goto_4

    :cond_2
    const/4 v0, 0x0

    if-eqz p2, :cond_3

    const-string v2, "selected.chatId.Action"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v0

    :goto_0
    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-eqz v6, :cond_5

    :goto_1
    if-eqz v2, :cond_5

    move v6, v3

    goto :goto_2

    :cond_5
    move v6, v1

    :goto_2
    if-eqz p2, :cond_6

    const-string v0, "selected.contactId.Action"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_6
    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long p2, v7, v4

    if-eqz p2, :cond_8

    :goto_3
    if-eqz v0, :cond_8

    move v1, v3

    :cond_8
    const-string p2, "Required value was null."

    if-eqz v6, :cond_a

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->C0()Lp83;

    move-result-object v9

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-object p2, v9, Lp83;->Y:Lbbg;

    check-cast p2, Lb9b;

    invoke-virtual {p2}, Lb9b;->a()Ltb4;

    move-result-object p2

    invoke-virtual {v9}, Lp83;->w()Lub4;

    move-result-object v0

    invoke-virtual {p2, v0}, Ln0;->plus(Lrb4;)Lrb4;

    move-result-object p2

    new-instance v7, Ln73;

    const/4 v12, 0x0

    move v8, p1

    invoke-direct/range {v7 .. v12}, Ln73;-><init>(ILp83;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v9, p2, v7, p1}, Lrsh;->o(Lrsh;Lrb4;Lcr6;I)Lglf;

    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    move v8, p1

    if-eqz v1, :cond_c

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->Y:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq24;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v8, v0, v1}, Lq24;->t(IJ)V

    return-void

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_4
    return-void
.end method

.method public final g0()V
    .locals 3

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->C0()Lp83;

    move-result-object v0

    iget-object v0, v0, Lp83;->W0:Lyl5;

    new-instance v1, Lyde;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lyde;-><init>(Z)V

    invoke-static {v0, v1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lx84;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->B0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    new-instance v0, Li43;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Li43;-><init>(I)V

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget;->F0:Ljq3;

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lmlj;->g(Landroidx/recyclerview/widget/RecyclerView;Lzqd;ZLoq6;)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->C0()Lp83;

    move-result-object p1

    invoke-virtual {p1}, Lp83;->y()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p3, Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p3, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p2, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p1, Ls7b;->k:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    sget p1, Lj7d;->oneme_folder_tag:I

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->A0()Lhab;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p3, p1, p2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance p1, Ley2;

    const/4 p2, 0x3

    const/4 v0, 0x2

    invoke-direct {p1, p2, v1, v0}, Ley2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p3}, Ll5j;->c(Ler6;Landroid/view/View;)V

    return-object p3
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->a:Ljava/lang/String;

    sget-object v0, Lm4j;->a:Lvcb;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lxk8;->d:Lxk8;

    invoke-virtual {v0, v2}, Lvcb;->b(Lxk8;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lm88;

    move-result-object v3

    invoke-static {v3}, Lmkj;->e(Lac4;)Z

    move-result v3

    const-string v4, "ONEME-6453|chats_list_lf | list view destroy. Scope isActive: "

    invoke-static {v4, v3}, Lgg9;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, p1, v3, v1}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->B0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->I0:Lso0;

    sget-object v2, Lone/me/chats/list/ChatsListWidget;->L0:[Lp38;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v0}, Lso0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li53;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lird;)V

    invoke-virtual {p1, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setDelegate(Lsj5;)V

    invoke-virtual {p1, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Lqj5;)V

    const/4 v0, 0x6

    invoke-static {p1, v1, v1, v0}, Lmlj;->h(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lzqd;Li43;I)V

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lx84;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->B0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1}, Lmlj;->h(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lzqd;Li43;I)V

    :cond_0
    invoke-super {p0, p1}, Lx84;->onDetach(Landroid/view/View;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->L0:[Lp38;

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->c:Lks;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Lks;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->d:Lks;

    invoke-virtual {v0, p0, v2}, Lks;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aget-object v0, v1, v0

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget;->G0:Le7;

    invoke-virtual {v1, p0, v0}, Le7;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liy7;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Liy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    const/16 v0, 0x9c

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->s0:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lezb;

    new-instance v0, Lmfi;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lmfi;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v3, Lezb;->e:[Ljava/lang/String;

    sget v4, Ll5e;->c1:I

    sget v5, Ll5e;->d1:I

    new-instance v6, Lkyb;

    sget v1, Lmgb;->e:I

    invoke-direct {v6, v1}, Lkyb;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lezb;->s(Lmfi;[Ljava/lang/String;[I[Ljava/lang/String;IILkyb;)Z

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->a:Ljava/lang/String;

    sget-object v2, Lm4j;->a:Lvcb;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lxk8;->d:Lxk8;

    invoke-virtual {v2, v4}, Lvcb;->b(Lxk8;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lm88;

    move-result-object v5

    invoke-static {v5}, Lmkj;->e(Lac4;)Z

    move-result v5

    const-string v6, "ONEME-6453|chats_list_lf | list view created. Scope isActive: "

    invoke-static {v6, v5}, Lgg9;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v5, v3}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->B0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    iget-object v2, v0, Lone/me/chats/list/ChatsListWidget;->F0:Ljq3;

    iget-object v4, v0, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    const-string v5, "all.chat.folder"

    invoke-static {v4, v5}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v0, Lone/me/chats/list/ChatsListWidget;->I0:Lso0;

    sget-object v7, Lone/me/chats/list/ChatsListWidget;->L0:[Lp38;

    const/4 v8, 0x5

    aget-object v7, v7, v8

    invoke-virtual {v6}, Lso0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li53;

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->k(Lird;)V

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

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->c:Lnrd;

    invoke-virtual {v7}, Lnrd;->m()V

    :cond_3
    const/16 v7, 0xc

    iput v7, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    invoke-virtual {v1, v6}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    new-instance v6, Li43;

    const/4 v7, 0x5

    invoke-direct {v6, v7}, Li43;-><init>(I)V

    const/4 v7, 0x2

    invoke-static {v1, v2, v6, v7}, Lmlj;->h(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lzqd;Li43;I)V

    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v6, Lsc1;

    invoke-direct {v6, v0, v7}, Lsc1;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v1, v6}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Lqj5;)V

    invoke-static {v4, v5}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Lone/me/chats/list/ChatsListWidget;->D0:Lca1;

    invoke-virtual {v1, v4}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setDelegate(Lsj5;)V

    :cond_4
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->A0()Lhab;

    move-result-object v4

    invoke-virtual {v1, v4}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setEmptyView(Landroid/view/View;)V

    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setClipToOutline(Z)V

    const/16 v4, 0xa

    invoke-virtual {v1, v4}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setThreshold(I)V

    invoke-virtual {v1, v8}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    iget-object v4, v0, Lone/me/chats/list/ChatsListWidget;->y0:Landroidx/recyclerview/widget/b;

    if-eqz v4, :cond_5

    const/high16 v5, -0x80000000

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/b;)V

    :cond_5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lerd;

    move-result-object v4

    instance-of v5, v4, Lqr4;

    if-eqz v5, :cond_6

    check-cast v4, Lqr4;

    goto :goto_1

    :cond_6
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_7

    iput-boolean v9, v4, Lqr4;->g:Z

    :cond_7
    new-instance v4, Lba1;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lba1;-><init>(I)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Lfrd;)V

    new-instance v4, Lgh9;

    sget-object v5, Ldc3;->s0:Lole;

    invoke-virtual {v5, v1}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object v6

    const/4 v7, 0x1

    invoke-direct {v4, v7, v6}, Lgh9;-><init>(ILplb;)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Lfrd;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v6, Ll5e;->O:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lf1c;

    invoke-direct {v6, v0, v4, v1}, Lf1c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Log6;

    invoke-direct {v4, v6}, Log6;-><init>(Lf1c;)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Lfrd;)V

    new-instance v7, Lo14;

    const/16 v25, 0x0

    const/16 v26, 0x7c00

    const-wide/16 v8, 0x0

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, ""

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v7 .. v26}, Lo14;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/net/Uri;ZZLjava/lang/CharSequence;ZLd0c;IZZZZI)V

    new-instance v4, Lhg5;

    new-instance v6, Lla;

    const/16 v8, 0xe

    invoke-direct {v6, v0, v8, v7}, Lla;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v7, 0x16

    invoke-direct {v4, v7, v6}, Lhg5;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lk14;

    invoke-virtual {v5, v1}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object v5

    invoke-direct {v6, v4, v5, v3}, Lk14;-><init>(Lhg5;Lplb;Lj14;)V

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->j(Lfrd;)V

    invoke-virtual {v2}, Ljq3;->j()I

    move-result v2

    if-lez v2, :cond_8

    iget-object v2, v0, Lone/me/chats/list/ChatsListWidget;->v0:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln5b;

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
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->B0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->C0()Lp83;

    move-result-object v2

    iget-object v2, v2, Lp83;->O0:Lpkd;

    iget-object v2, v2, Lpkd;->a:Laof;

    invoke-interface {v2}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls33;

    iget-boolean v2, v2, Ls33;->b:Z

    invoke-virtual {v1, v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->C0()Lp83;

    move-result-object v1

    iget-object v1, v1, Lp83;->V0:Lyl5;

    sget-object v2, Lc88;->d:Lc88;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()La98;

    move-result-object v4

    invoke-interface {v4}, La98;->p()Lc98;

    move-result-object v4

    invoke-static {v1, v4, v2}, Lnu0;->a(Lf76;Lc98;Lc88;)Lxw1;

    move-result-object v1

    new-instance v4, Lt83;

    invoke-direct {v4, v3, v0}, Lt83;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    new-instance v5, Lo96;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v4, v6}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object v1

    invoke-static {v5, v1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->C0()Lp83;

    move-result-object v1

    iget-object v1, v1, Lp83;->W0:Lyl5;

    new-instance v4, Li83;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, Li83;-><init>(Lf76;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()La98;

    move-result-object v1

    invoke-interface {v1}, La98;->p()Lc98;

    move-result-object v1

    invoke-static {v4, v1, v2}, Lnu0;->a(Lf76;Lc98;Lc88;)Lxw1;

    move-result-object v1

    new-instance v4, Lu83;

    invoke-direct {v4, v3, v0}, Lu83;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    new-instance v5, Lo96;

    invoke-direct {v5, v1, v4, v6}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object v1

    invoke-static {v5, v1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->C0()Lp83;

    move-result-object v1

    iget-object v1, v1, Lp83;->U0:Lpkd;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()La98;

    move-result-object v4

    invoke-interface {v4}, La98;->p()Lc98;

    move-result-object v4

    invoke-static {v1, v4, v2}, Lnu0;->a(Lf76;Lc98;Lc88;)Lxw1;

    move-result-object v1

    new-instance v4, Lv83;

    invoke-direct {v4, v3, v0}, Lv83;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    new-instance v5, Lo96;

    invoke-direct {v5, v1, v4, v6}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object v1

    invoke-static {v5, v1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->Y:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq24;

    iget-object v1, v1, Lq24;->F0:Lyl5;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()La98;

    move-result-object v4

    invoke-interface {v4}, La98;->p()Lc98;

    move-result-object v4

    invoke-static {v1, v4, v2}, Lnu0;->a(Lf76;Lc98;Lc88;)Lxw1;

    move-result-object v1

    new-instance v4, Lw83;

    invoke-direct {v4, v3, v0}, Lw83;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    new-instance v5, Lo96;

    invoke-direct {v5, v1, v4, v6}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object v1

    invoke-static {v5, v1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->Y:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq24;

    iget-object v1, v1, Lq24;->G0:Lyl5;

    new-instance v4, Li83;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, Li83;-><init>(Lf76;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()La98;

    move-result-object v1

    invoke-interface {v1}, La98;->p()Lc98;

    move-result-object v1

    invoke-static {v4, v1, v2}, Lnu0;->a(Lf76;Lc98;Lc88;)Lxw1;

    move-result-object v1

    new-instance v4, Lx83;

    invoke-direct {v4, v3, v0}, Lx83;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    new-instance v5, Lo96;

    invoke-direct {v5, v1, v4, v6}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object v1

    invoke-static {v5, v1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->z0:Lv33;

    new-instance v4, Lhb2;

    const/16 v5, 0x9

    invoke-direct {v4, v5, v0}, Lhb2;-><init>(ILjava/lang/Object;)V

    iput-object v4, v1, Lv33;->Y:Ljava/lang/Object;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->C0()Lp83;

    move-result-object v1

    iget-object v1, v1, Lp83;->c1:Lf76;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()La98;

    move-result-object v4

    invoke-interface {v4}, La98;->p()Lc98;

    move-result-object v4

    invoke-static {v1, v4, v2}, Lnu0;->a(Lf76;Lc98;Lc88;)Lxw1;

    move-result-object v1

    new-instance v2, Ly83;

    invoke-direct {v2, v3, v0}, Ly83;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    new-instance v3, Lo96;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object v1

    invoke-static {v3, v1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->F0()V

    return-void
.end method
