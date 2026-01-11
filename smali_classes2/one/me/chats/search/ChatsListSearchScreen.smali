.class public final Lone/me/chats/search/ChatsListSearchScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lb84;
.implements Lwd3;
.implements Lau3;
.implements Lt44;
.implements Lon6;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/chats/search/ChatsListSearchScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lb84;",
        "Lwd3;",
        "Lau3;",
        "",
        "Lt44;",
        "Lon6;",
        "<init>",
        "()V",
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
.field public static final synthetic I0:[Lp38;


# instance fields
.field public final A0:Lca1;

.field public final B0:Lca1;

.field public final C0:Lbj0;

.field public final D0:Lca1;

.field public final E0:Ljq3;

.field public final F0:Ljkd;

.field public final G0:Le7;

.field public H0:Lsib;

.field public final X:Ljkd;

.field public final Y:Ld68;

.field public final Z:Ld68;

.field public final a:Lhj8;

.field public final b:Ld68;

.field public final c:Lvs7;

.field public final d:Lks;

.field public final o:Lks;

.field public final s0:Ljava/util/concurrent/ExecutorService;

.field public final t0:Ld68;

.field public final u0:Lu44;

.field public final v0:Lpf6;

.field public final w0:Lu44;

.field public final x0:Lpf6;

.field public final y0:Lfh5;

.field public final z0:Lu44;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lifa;

    const-class v1, Lone/me/chats/search/ChatsListSearchScreen;

    const-string v2, "selectedChatIdForAction"

    const-string v3, "getSelectedChatIdForAction()Ljava/lang/Long;"

    invoke-direct {v0, v1, v2, v3}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lfsd;->a:Lgsd;

    const-string v3, "shouldRestoreFocus"

    const-string v4, "getShouldRestoreFocus()Z"

    invoke-static {v2, v1, v3, v4}, Lzy4;->h(Lgsd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lifa;

    move-result-object v2

    new-instance v3, Lgxc;

    const-string v4, "toolbar"

    const-string v5, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v6, 0x0

    invoke-direct {v3, v1, v4, v5, v6}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lgxc;

    const-string v5, "recyclerView"

    const-string v7, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v4, v1, v5, v7, v6}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lifa;

    const-string v7, "contextMenuJob"

    const-string v8, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v1, v7, v8}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

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

    sput-object v1, Lone/me/chats/search/ChatsListSearchScreen;->I0:[Lp38;

    return-void
.end method

.method public constructor <init>()V
    .locals 20

    move-object/from16 v2, p0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x3

    invoke-direct {v2, v8, v9, v10, v8}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILro4;)V

    new-instance v11, Lhj8;

    new-instance v0, Lub1;

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v1, 0x0

    const-class v3, Lone/me/chats/search/ChatsListSearchScreen;

    const-string v4, "getCurrentScreen"

    const-string v5, "getCurrentScreen()Lone/me/sdk/statistics/screen/Screen;"

    invoke-direct/range {v0 .. v7}, Lub1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v1, 0x6

    invoke-direct {v11, v0, v8, v1}, Lhj8;-><init>(Lmq6;Lmq6;I)V

    iput-object v11, v2, Lone/me/chats/search/ChatsListSearchScreen;->a:Lhj8;

    sget-object v0, Lu23;->a:Lu23;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v3

    const/16 v4, 0x93

    invoke-virtual {v3, v4}, Lu5;->d(I)Lz7g;

    move-result-object v3

    iput-object v3, v2, Lone/me/chats/search/ChatsListSearchScreen;->b:Ld68;

    sget-object v3, Lvs7;->f:Lvs7;

    iput-object v3, v2, Lone/me/chats/search/ChatsListSearchScreen;->c:Lvs7;

    new-instance v3, Lks;

    const-class v4, Ljava/lang/Long;

    const-string v5, "selected.chatId.Action"

    invoke-direct {v3, v4, v8, v5}, Lks;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v2, Lone/me/chats/search/ChatsListSearchScreen;->d:Lks;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v4, Lks;

    const-class v5, Ljava/lang/Boolean;

    const-string v6, "should.restore.focus"

    invoke-direct {v4, v5, v3, v6}, Lks;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v2, Lone/me/chats/search/ChatsListSearchScreen;->o:Lks;

    sget v3, Lj7d;->chats_list_search_toolbar:I

    invoke-virtual {v2, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ljkd;

    move-result-object v3

    iput-object v3, v2, Lone/me/chats/search/ChatsListSearchScreen;->X:Ljkd;

    new-instance v3, Lrw2;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Lrw2;-><init>(I)V

    new-instance v5, Lao2;

    const/16 v6, 0x16

    invoke-direct {v5, v6, v3}, Lao2;-><init>(ILjava/lang/Object;)V

    const-class v3, Lg73;

    invoke-virtual {v2, v3, v5}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lmq6;)Ld68;

    move-result-object v3

    iput-object v3, v2, Lone/me/chats/search/ChatsListSearchScreen;->Y:Ld68;

    new-instance v3, Lrw2;

    const/16 v5, 0xa

    invoke-direct {v3, v5}, Lrw2;-><init>(I)V

    new-instance v5, Lao2;

    const/16 v6, 0x17

    invoke-direct {v5, v6, v3}, Lao2;-><init>(ILjava/lang/Object;)V

    const-class v3, Lsi0;

    invoke-virtual {v2, v3, v5}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lmq6;)Ld68;

    move-result-object v3

    iput-object v3, v2, Lone/me/chats/search/ChatsListSearchScreen;->Z:Ld68;

    invoke-virtual {v0}, Lu23;->a()Lpab;

    move-result-object v3

    invoke-virtual {v3}, Lpab;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, v2, Lone/me/chats/search/ChatsListSearchScreen;->s0:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v5, 0xe

    invoke-virtual {v0, v5}, Lu5;->d(I)Lz7g;

    move-result-object v0

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->t0:Ld68;

    new-instance v0, Lu44;

    new-instance v5, Lj53;

    invoke-direct {v5, v2}, Lj53;-><init>(Lone/me/chats/search/ChatsListSearchScreen;)V

    invoke-direct {v0, v5, v3}, Lu44;-><init>(Lj53;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->u0:Lu44;

    new-instance v5, Lpf6;

    new-instance v6, Lv53;

    invoke-direct {v6, v2}, Lv53;-><init>(Lone/me/chats/search/ChatsListSearchScreen;)V

    const/16 v7, 0x8

    invoke-direct {v5, v6, v3, v7}, Lpf6;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v5, v2, Lone/me/chats/search/ChatsListSearchScreen;->v0:Lpf6;

    new-instance v6, Lu44;

    invoke-direct {v6, v2, v3}, Lu44;-><init>(Lone/me/chats/search/ChatsListSearchScreen;Ljava/util/concurrent/ExecutorService;)V

    iput-object v6, v2, Lone/me/chats/search/ChatsListSearchScreen;->w0:Lu44;

    new-instance v8, Lpf6;

    new-instance v11, Leq2;

    const/4 v12, 0x2

    invoke-direct {v11, v12, v2}, Leq2;-><init>(ILjava/lang/Object;)V

    invoke-direct {v8, v11, v3, v12}, Lpf6;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v8, v2, Lone/me/chats/search/ChatsListSearchScreen;->x0:Lpf6;

    new-instance v11, Lfh5;

    const/4 v13, 0x1

    invoke-direct {v11, v13, v2}, Lfh5;-><init>(ILjava/lang/Object;)V

    iput-object v11, v2, Lone/me/chats/search/ChatsListSearchScreen;->y0:Lfh5;

    new-instance v11, Lu44;

    invoke-direct {v11, v2, v3}, Lu44;-><init>(Lone/me/chats/search/ChatsListSearchScreen;Ljava/util/concurrent/ExecutorService;)V

    iput-object v11, v2, Lone/me/chats/search/ChatsListSearchScreen;->z0:Lu44;

    new-instance v14, Lca1;

    const/4 v15, 0x4

    invoke-direct {v14, v3, v15}, Lca1;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v14, v2, Lone/me/chats/search/ChatsListSearchScreen;->A0:Lca1;

    move/from16 v16, v1

    new-instance v1, Lca1;

    invoke-direct {v1, v3, v10}, Lca1;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v1, v2, Lone/me/chats/search/ChatsListSearchScreen;->B0:Lca1;

    move/from16 v17, v7

    new-instance v7, Lbj0;

    invoke-direct {v7, v2, v3}, Lbj0;-><init>(Lt44;Ljava/util/concurrent/ExecutorService;)V

    iput-object v7, v2, Lone/me/chats/search/ChatsListSearchScreen;->C0:Lbj0;

    move/from16 v18, v10

    new-instance v10, Lca1;

    invoke-direct {v10, v3, v13}, Lca1;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v10, v2, Lone/me/chats/search/ChatsListSearchScreen;->D0:Lca1;

    new-instance v3, Ljq3;

    move/from16 v19, v12

    new-instance v12, Liq3;

    invoke-direct {v12, v9, v13}, Liq3;-><init>(ZI)V

    new-array v4, v4, [Lzqd;

    aput-object v0, v4, v9

    aput-object v7, v4, v13

    aput-object v5, v4, v19

    aput-object v6, v4, v18

    aput-object v8, v4, v15

    const/4 v0, 0x5

    aput-object v11, v4, v0

    aput-object v10, v4, v16

    const/4 v0, 0x7

    aput-object v14, v4, v0

    aput-object v1, v4, v17

    invoke-direct {v3, v12, v4}, Ljq3;-><init>(Liq3;[Lzqd;)V

    iput-object v3, v2, Lone/me/chats/search/ChatsListSearchScreen;->E0:Ljq3;

    sget v0, Ls7b;->g:I

    invoke-virtual {v2, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ljkd;

    move-result-object v0

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->F0:Ljkd;

    invoke-static {}, Llkj;->b()Le7;

    move-result-object v0

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->G0:Le7;

    return-void
.end method


# virtual methods
.method public final A0()Lg73;
    .locals 1

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->Y:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg73;

    return-object v0
.end method

.method public final B0(Loge;)V
    .locals 18

    move-object/from16 v0, p1

    invoke-static/range {p0 .. p0}, Lo2j;->d(Lx84;)V

    iget v1, v0, Loge;->a:I

    invoke-static {v1}, Lc12;->w(I)I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    const/4 v4, 0x1

    if-eq v1, v4, :cond_4

    if-eq v1, v2, :cond_3

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lone/me/chats/search/ChatsListSearchScreen;->A0()Lg73;

    move-result-object v1

    invoke-virtual {v1, v0}, Lg73;->y(Loge;)V

    check-cast v0, Lsq9;

    iget-object v1, v0, Lsq9;->X:Lud2;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object v1

    new-instance v2, Ln53;

    move-object/from16 v5, p0

    invoke-direct {v2, v5, v0, v3}, Ln53;-><init>(Lone/me/chats/search/ChatsListSearchScreen;Lsq9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v3, v2, v4}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    return-void

    :cond_1
    move-object/from16 v5, p0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    move-object/from16 v5, p0

    invoke-virtual {v5}, Lone/me/chats/search/ChatsListSearchScreen;->A0()Lg73;

    move-result-object v1

    invoke-virtual {v1, v0}, Lg73;->y(Loge;)V

    check-cast v0, Lrz6;

    invoke-virtual {v5}, Lone/me/chats/search/ChatsListSearchScreen;->A0()Lg73;

    move-result-object v1

    iget-object v4, v1, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v6, v1, Lg73;->Y:Lbbg;

    check-cast v6, Lb9b;

    invoke-virtual {v6}, Lb9b;->a()Ltb4;

    move-result-object v6

    new-instance v7, Lv63;

    invoke-direct {v7, v1, v0, v3}, Lv63;-><init>(Lg73;Lrz6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v6, v3, v7, v2}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    return-void

    :cond_3
    move-object/from16 v5, p0

    invoke-virtual {v5}, Lone/me/chats/search/ChatsListSearchScreen;->A0()Lg73;

    move-result-object v1

    invoke-interface {v0}, Lie8;->getItemId()J

    move-result-wide v6

    iget-object v0, v1, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v4, v1, Lg73;->Y:Lbbg;

    check-cast v4, Lb9b;

    invoke-virtual {v4}, Lb9b;->a()Ltb4;

    move-result-object v4

    new-instance v8, Lt63;

    invoke-direct {v8, v1, v6, v7, v3}, Lt63;-><init>(Lg73;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v3, v8, v2}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    return-void

    :cond_4
    move-object/from16 v5, p0

    invoke-virtual {v5}, Lone/me/chats/search/ChatsListSearchScreen;->A0()Lg73;

    move-result-object v1

    invoke-virtual {v1, v0}, Lg73;->y(Loge;)V

    sget-object v6, Le93;->c:Le93;

    invoke-interface {v0}, Lie8;->getItemId()J

    move-result-wide v7

    const/4 v13, 0x0

    const/16 v14, 0x7c

    const-string v9, "server"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v14}, Le93;->N0(Le93;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)V

    return-void

    :cond_5
    move-object/from16 v5, p0

    invoke-virtual {v5}, Lone/me/chats/search/ChatsListSearchScreen;->A0()Lg73;

    move-result-object v1

    invoke-interface {v0}, Lie8;->getItemId()J

    move-result-wide v6

    iget-object v4, v1, Lg73;->Y:Lbbg;

    check-cast v4, Lb9b;

    invoke-virtual {v4}, Lb9b;->b()Ltb4;

    move-result-object v4

    new-instance v8, Lf73;

    invoke-direct {v8, v1, v6, v7, v3}, Lf73;-><init>(Lg73;JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v4, v8, v2}, Lrsh;->o(Lrsh;Lrb4;Lcr6;I)Lglf;

    sget-object v9, Le93;->c:Le93;

    invoke-interface {v0}, Lie8;->getItemId()J

    move-result-wide v10

    const/16 v16, 0x0

    const/16 v17, 0x7c

    const-string v12, "local"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v17}, Le93;->N0(Le93;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)V

    return-void
.end method

.method public final C(I)V
    .locals 3

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->t0:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lezb;

    new-instance v0, Lmfi;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lmfi;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v1, Lezb;->e:[Ljava/lang/String;

    const/16 v2, 0x9c

    invoke-virtual {p1, v0, v1, v2}, Lezb;->j(Lmfi;[Ljava/lang/String;I)V

    return-void
.end method

.method public final C0(Loge;Landroid/view/View;)V
    .locals 6

    instance-of v0, p1, Lp03;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lp03;

    iget-wide v2, p1, Lp03;->G0:J

    invoke-static {p0}, Lo2j;->d(Lx84;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object p1

    new-instance v0, Lw53;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lw53;-><init>(Lone/me/chats/search/ChatsListSearchScreen;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x1

    const/4 v2, 0x0

    sget-object v3, Ldc4;->b:Ldc4;

    invoke-static {p1, v2, v3, v0, p2}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    move-result-object p1

    sget-object p2, Lone/me/chats/search/ChatsListSearchScreen;->I0:[Lp38;

    const/4 v0, 0x4

    aget-object p2, p2, v0

    iget-object v0, v1, Lone/me/chats/search/ChatsListSearchScreen;->G0:Le7;

    invoke-virtual {v0, p0, p2, p1}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    return-void
.end method

.method public final D0()V
    .locals 2

    invoke-virtual {p0}, Lx84;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->I0:[Lp38;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->F0:Ljkd;

    invoke-interface {v1, p0, v0}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    :cond_0
    return-void
.end method

.method public final E(ILandroid/os/Bundle;)V
    .locals 9

    sget-object p2, Lone/me/chats/search/ChatsListSearchScreen;->I0:[Lp38;

    const/4 v0, 0x0

    aget-object v1, p2, v0

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->d:Lks;

    invoke-virtual {v1, p0}, Lks;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    aget-object p2, p2, v0

    const/4 p2, 0x0

    invoke-virtual {v1, p0, p2}, Lks;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->A0()Lg73;

    move-result-object v5

    iget-object p2, v5, Lg73;->Y:Lbbg;

    check-cast p2, Lb9b;

    invoke-virtual {p2}, Lb9b;->a()Ltb4;

    move-result-object p2

    new-instance v3, Lp63;

    const/4 v8, 0x0

    move v4, p1

    invoke-direct/range {v3 .. v8}, Lp63;-><init>(ILg73;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v5, p2, v3, p1}, Lrsh;->o(Lrsh;Lrb4;Lcr6;I)Lglf;

    :cond_0
    return-void
.end method

.method public final E0(Z)V
    .locals 2

    invoke-virtual {p0}, Lx84;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->I0:[Lp38;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->F0:Ljkd;

    invoke-interface {v1, p0, v0}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v0, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    :cond_0
    return-void
.end method

.method public final Z(IILandroid/content/Intent;)V
    .locals 0

    const/16 p3, 0x65

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    sget-object p1, Lone/me/chats/search/ChatsListSearchScreen;->I0:[Lp38;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p2, p0, Lone/me/chats/search/ChatsListSearchScreen;->o:Lks;

    invoke-virtual {p2, p0, p1}, Lks;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 7

    if-eqz p2, :cond_0

    const-string v0, "selected.chatId.Action"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->A0()Lg73;

    move-result-object v3

    iget-object p2, v3, Lg73;->Y:Lbbg;

    check-cast p2, Lb9b;

    invoke-virtual {p2}, Lb9b;->a()Ltb4;

    move-result-object p2

    new-instance v1, Lp63;

    const/4 v6, 0x0

    move v2, p1

    invoke-direct/range {v1 .. v6}, Lp63;-><init>(ILg73;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v3, p2, v1, p1}, Lrsh;->o(Lrsh;Lrb4;Lcr6;I)Lglf;

    :cond_0
    return-void
.end method

.method public final getInsetsConfig()Lvs7;
    .locals 1

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->c:Lvs7;

    return-object v0
.end method

.method public final getScreenDelegate()Lrbe;
    .locals 1

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->a:Lhj8;

    return-object v0
.end method

.method public final onChangeEnded(Lc94;Ld94;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lx84;->onChangeEnded(Lc94;Ld94;)V

    invoke-virtual {p0}, Lx84;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->A0()Lg73;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lfoa;->a:Lfoa;

    iget-object v2, p1, Lg73;->Y:Lbbg;

    check-cast v2, Lb9b;

    invoke-virtual {v2}, Lb9b;->a()Ltb4;

    move-result-object v2

    invoke-virtual {v0, v2}, Ln0;->plus(Lrb4;)Lrb4;

    move-result-object v0

    new-instance v2, Lh63;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lh63;-><init>(Lg73;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v2, v1}, Lrsh;->o(Lrsh;Lrb4;Lcr6;I)Lglf;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lg73;->v()Lux5;

    move-result-object v0

    check-cast v0, Loy5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->search-loader-v2-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljfe;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lg73;->d:Lor8;

    iput-object p1, v0, Lor8;->i:Lgr8;

    :cond_2
    :goto_0
    sget-object p1, Lone/me/chats/search/ChatsListSearchScreen;->I0:[Lp38;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    iget-object v2, p0, Lone/me/chats/search/ChatsListSearchScreen;->o:Lks;

    invoke-virtual {v2, p0}, Lks;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    aget-object v0, p1, v0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, p0, v0}, Lks;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-boolean p2, p2, Ld94;->b:Z

    if-eqz p2, :cond_3

    if-eqz v3, :cond_3

    iget-object p2, p0, Lone/me/chats/search/ChatsListSearchScreen;->X:Ljkd;

    aget-object p1, p1, v1

    invoke-interface {p2, p0, p1}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpmb;

    invoke-virtual {p1}, Lpmb;->getSearchView()Lthb;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lthb;->B0:Ljava/lang/Object;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo2j;->l(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public final onChangeStarted(Lc94;Ld94;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Lc94;Ld94;)V

    sget-object p1, Ld94;->d:Ld94;

    if-ne p2, p1, :cond_0

    invoke-static {p0}, Lo2j;->d(Lx84;)V

    sget-object p1, Lone/me/chats/search/ChatsListSearchScreen;->I0:[Lp38;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p2, p0, Lone/me/chats/search/ChatsListSearchScreen;->o:Lks;

    invoke-virtual {p2, p0, p1}, Lks;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget p2, Ls7b;->h:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Lk;

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lk;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, p1}, Ll5j;->c(Ler6;Landroid/view/View;)V

    new-instance v1, Lpmb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lpmb;-><init>(Landroid/content/Context;I)V

    sget v2, Ls7b;->i:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v5, Lu7b;->q:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    sget-object v2, Lhmb;->c:Lhmb;

    invoke-virtual {v1, v2}, Lpmb;->setForm(Lhmb;)V

    new-instance v2, Lcmb;

    new-instance v5, Lkmb;

    new-instance v6, Lm53;

    invoke-direct {v6, p0, v1}, Lm53;-><init>(Lone/me/chats/search/ChatsListSearchScreen;Lpmb;)V

    invoke-direct {v5, v6}, Lkmb;-><init>(Lqhb;)V

    new-instance v6, Limb;

    sget v7, Lmgb;->k:I

    new-instance v8, Li43;

    const/4 v9, 0x2

    invoke-direct {v8, v9}, Li43;-><init>(I)V

    invoke-direct {v6, v7, v8}, Limb;-><init>(ILoq6;)V

    invoke-direct {v2, v5, v6, v4}, Lcmb;-><init>(Llmb;Llmb;Limb;)V

    invoke-virtual {v1, v2}, Lpmb;->setRightActions(Lfmb;)V

    sget v2, Lu7b;->p:I

    invoke-virtual {v1, v2}, Lpmb;->setTitle(I)V

    invoke-virtual {v1}, Lpmb;->getSearchView()Lthb;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lu7b;->v:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lthb;->setSearchHint(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lthb;->setCollapsible(Z)V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->A0()Lg73;

    move-result-object v6

    iget-object v6, v6, Lg73;->L0:Lpkd;

    iget-object v6, v6, Lpkd;->a:Laof;

    invoke-interface {v6}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La63;

    iget-object v6, v6, La63;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lthb;->setSearchText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_0

    invoke-virtual {v2, v5}, Lthb;->setExpandWithAnimation(Z)V

    invoke-virtual {v2, v5}, Lthb;->c(Z)V

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1, v4, v3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v1, Ls7b;->g:I

    invoke-virtual {p3, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p3, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {p3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lerd;)V

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->E0:Ljq3;

    invoke-virtual {p3, v0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lzqd;)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p3, p2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    new-instance p2, Lsc1;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1}, Lsc1;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p3, p2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Lqj5;)V

    iget-object p2, p0, Lone/me/chats/search/ChatsListSearchScreen;->D0:Lca1;

    invoke-virtual {p3, p2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setDelegate(Lsj5;)V

    new-instance p2, Lgud;

    new-instance v1, Lla;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2, p3}, Lla;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v2, 0xa

    invoke-direct {p2, v2, v1}, Lgud;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lawf;

    invoke-direct {v1, p3, v0, p2}, Lawf;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lzqd;Lbwf;)V

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lfrd;)V

    new-instance p2, Ljv2;

    const/4 v0, 0x1

    invoke-direct {p2, v1, v4, v0}, Ljv2;-><init>(Lawf;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p3}, Ll5j;->c(Ler6;Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->H0:Lsib;

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->z0:Lu44;

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->y0:Lfh5;

    invoke-virtual {v0, v1}, Lzqd;->B(Lbrd;)V

    invoke-super {p0, p1}, Lx84;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lone/me/chats/search/ChatsListSearchScreen;->I0:[Lp38;

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->d:Lks;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Lks;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aget-object v0, v1, v0

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->G0:Le7;

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

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->t0:Ld68;

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
    .locals 10

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->z0:Lu44;

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->y0:Lfh5;

    invoke-virtual {p1, v0}, Lzqd;->z(Lbrd;)V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->A0()Lg73;

    move-result-object p1

    iget-object p1, p1, Lg73;->L0:Lpkd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()La98;

    move-result-object v0

    invoke-interface {v0}, La98;->p()Lc98;

    move-result-object v0

    sget-object v1, Lc88;->d:Lc88;

    invoke-static {p1, v0, v1}, Lnu0;->a(Lf76;Lc98;Lc88;)Lxw1;

    move-result-object p1

    new-instance v0, Lo53;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Lo53;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V

    new-instance v3, Lo96;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object p1

    invoke-static {v3, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->Z:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsi0;

    iget-object p1, p1, Lsi0;->Z:Lpkd;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->A0()Lg73;

    move-result-object v0

    iget-object v0, v0, Lg73;->L0:Lpkd;

    new-instance v3, Ls53;

    const-string v9, "combineSearchAndBanners(Ljava/util/List;Lone/me/chats/search/ChatsListSearchState;)Ljava/util/List;"

    const/4 v5, 0x4

    const/4 v4, 0x3

    const-class v6, Lone/me/chats/search/ChatsListSearchScreen;

    const-string v8, "combineSearchAndBanners"

    move-object v7, p0

    invoke-direct/range {v3 .. v9}, Lw8;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, La71;

    const/4 v5, 0x3

    invoke-direct {v4, p1, v0, v3, v5}, La71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()La98;

    move-result-object p1

    invoke-interface {p1}, La98;->p()Lc98;

    move-result-object p1

    invoke-static {v4, p1, v1}, Lnu0;->a(Lf76;Lc98;Lc88;)Lxw1;

    move-result-object p1

    new-instance v0, Lp53;

    invoke-direct {v0, v2, p0}, Lp53;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V

    new-instance v3, Lo96;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object p1

    invoke-static {v3, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->A0()Lg73;

    move-result-object p1

    iget-object p1, p1, Lg73;->O0:Lyl5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()La98;

    move-result-object v0

    invoke-interface {v0}, La98;->p()Lc98;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lnu0;->a(Lf76;Lc98;Lc88;)Lxw1;

    move-result-object p1

    new-instance v0, Lt53;

    invoke-direct {v0, v2, p0}, Lt53;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V

    new-instance v3, Lo96;

    invoke-direct {v3, p1, v0, v4}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object p1

    invoke-static {v3, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->A0()Lg73;

    move-result-object p1

    iget-object p1, p1, Lg73;->P0:Lyl5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()La98;

    move-result-object v0

    invoke-interface {v0}, La98;->p()Lc98;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lnu0;->a(Lf76;Lc98;Lc88;)Lxw1;

    move-result-object p1

    new-instance v0, Lr53;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lr53;-><init>(Lxw1;I)V

    new-instance p1, Lu53;

    invoke-direct {p1, v2, p0}, Lu53;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V

    new-instance v1, Lo96;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object p1

    invoke-static {v1, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    return-void
.end method

.method public final z0()V
    .locals 2

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->u0:Lu44;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbe8;->E(Ljava/util/List;)V

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->v0:Lpf6;

    sget-object v1, Lch5;->a:Lch5;

    invoke-virtual {v0, v1}, Lbe8;->E(Ljava/util/List;)V

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->w0:Lu44;

    invoke-virtual {v0, v1}, Lbe8;->E(Ljava/util/List;)V

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->x0:Lpf6;

    invoke-virtual {v0, v1}, Lbe8;->E(Ljava/util/List;)V

    return-void
.end method
