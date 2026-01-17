.class public final Lone/me/chats/search/ChatsListSearchScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Le84;
.implements Lhe3;
.implements Ldu3;
.implements Ly44;
.implements Lln6;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/chats/search/ChatsListSearchScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Le84;",
        "Lhe3;",
        "Ldu3;",
        "",
        "Ly44;",
        "Lln6;",
        "<init>",
        "()V",
        "chats-list_release"
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
.field public static final synthetic J0:[Lz28;


# instance fields
.field public final A0:Lz44;

.field public final B0:Lv91;

.field public final C0:Lv91;

.field public final D0:Lbj0;

.field public final E0:Lv91;

.field public final F0:Lrq3;

.field public final G0:Ljld;

.field public final H0:Lx07;

.field public I0:Lcjb;

.field public final X:Ljld;

.field public final Y:Lo58;

.field public final Z:Lo58;

.field public final a:Laji;

.field public final b:Lo58;

.field public final c:Les7;

.field public final d:Lls;

.field public final o:Lls;

.field public final t0:Ljava/util/concurrent/ExecutorService;

.field public final u0:Lo58;

.field public final v0:Lz44;

.field public final w0:Lrdi;

.field public final x0:Lz44;

.field public final y0:Lrdi;

.field public final z0:Lgh5;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lhfa;

    const-class v1, Lone/me/chats/search/ChatsListSearchScreen;

    const-string v2, "selectedChatIdForAction"

    const-string v3, "getSelectedChatIdForAction()Ljava/lang/Long;"

    invoke-direct {v0, v1, v2, v3}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lctd;->a:Ldtd;

    const-string v3, "shouldRestoreFocus"

    const-string v4, "getShouldRestoreFocus()Z"

    invoke-static {v2, v1, v3, v4}, Lxi4;->g(Ldtd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhfa;

    move-result-object v2

    new-instance v3, Liyc;

    const-string v4, "toolbar"

    const-string v5, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v6, 0x0

    invoke-direct {v3, v1, v4, v5, v6}, Liyc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Liyc;

    const-string v5, "recyclerView"

    const-string v7, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v4, v1, v5, v7, v6}, Liyc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lhfa;

    const-string v7, "contextMenuJob"

    const-string v8, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v1, v7, v8}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    new-array v1, v1, [Lz28;

    aput-object v0, v1, v6

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    const/4 v0, 0x4

    aput-object v5, v1, v0

    sput-object v1, Lone/me/chats/search/ChatsListSearchScreen;->J0:[Lz28;

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    move-object/from16 v2, p0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x3

    invoke-direct {v2, v8, v9, v10, v8}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILso4;)V

    new-instance v11, Laji;

    new-instance v0, Llb1;

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v1, 0x0

    const-class v3, Lone/me/chats/search/ChatsListSearchScreen;

    const-string v4, "getCurrentScreen"

    const-string v5, "getCurrentScreen()Lone/me/sdk/statistics/screen/Screen;"

    invoke-direct/range {v0 .. v7}, Llb1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v1, 0x6

    invoke-direct {v11, v0, v8, v1}, Laji;-><init>(Llq6;Llq6;I)V

    iput-object v11, v2, Lone/me/chats/search/ChatsListSearchScreen;->a:Laji;

    sget-object v0, Lz23;->a:Lz23;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v4, 0x19b

    invoke-virtual {v3, v4}, Lr5;->d(I)Ln8g;

    move-result-object v3

    iput-object v3, v2, Lone/me/chats/search/ChatsListSearchScreen;->b:Lo58;

    sget-object v3, Les7;->f:Les7;

    iput-object v3, v2, Lone/me/chats/search/ChatsListSearchScreen;->c:Les7;

    new-instance v3, Lls;

    const-class v4, Ljava/lang/Long;

    const-string v5, "selected.chatId.Action"

    invoke-direct {v3, v4, v8, v5}, Lls;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v2, Lone/me/chats/search/ChatsListSearchScreen;->d:Lls;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v4, Lls;

    const-class v5, Ljava/lang/Boolean;

    const-string v6, "should.restore.focus"

    invoke-direct {v4, v5, v3, v6}, Lls;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v2, Lone/me/chats/search/ChatsListSearchScreen;->o:Lls;

    sget v3, Lg8d;->chats_list_search_toolbar:I

    invoke-virtual {v2, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ljld;

    move-result-object v3

    iput-object v3, v2, Lone/me/chats/search/ChatsListSearchScreen;->X:Ljld;

    new-instance v3, Lxv2;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lxv2;-><init>(I)V

    new-instance v4, Lwn2;

    const/16 v5, 0x17

    invoke-direct {v4, v5, v3}, Lwn2;-><init>(ILjava/lang/Object;)V

    const-class v3, Ln73;

    invoke-virtual {v2, v3, v4}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Llq6;)Lo58;

    move-result-object v3

    iput-object v3, v2, Lone/me/chats/search/ChatsListSearchScreen;->Y:Lo58;

    new-instance v3, Lxv2;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Lxv2;-><init>(I)V

    new-instance v4, Lwn2;

    const/16 v5, 0x18

    invoke-direct {v4, v5, v3}, Lwn2;-><init>(ILjava/lang/Object;)V

    const-class v3, Lsi0;

    invoke-virtual {v2, v3, v4}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Llq6;)Lo58;

    move-result-object v3

    iput-object v3, v2, Lone/me/chats/search/ChatsListSearchScreen;->Z:Lo58;

    invoke-virtual {v0}, Lz23;->a()Lyab;

    move-result-object v3

    invoke-virtual {v3}, Lyab;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, v2, Lone/me/chats/search/ChatsListSearchScreen;->t0:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v4, 0xf

    invoke-virtual {v0, v4}, Lr5;->d(I)Ln8g;

    move-result-object v0

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->u0:Lo58;

    new-instance v0, Lz44;

    new-instance v4, Lq53;

    invoke-direct {v4, v2}, Lq53;-><init>(Lone/me/chats/search/ChatsListSearchScreen;)V

    invoke-direct {v0, v4, v3}, Lz44;-><init>(Lq53;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->v0:Lz44;

    new-instance v4, Lrdi;

    new-instance v5, Lc63;

    invoke-direct {v5, v2}, Lc63;-><init>(Lone/me/chats/search/ChatsListSearchScreen;)V

    const/16 v6, 0x9

    invoke-direct {v4, v5, v3, v6}, Lrdi;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v4, v2, Lone/me/chats/search/ChatsListSearchScreen;->w0:Lrdi;

    new-instance v5, Lz44;

    invoke-direct {v5, v2, v3}, Lz44;-><init>(Lone/me/chats/search/ChatsListSearchScreen;Ljava/util/concurrent/ExecutorService;)V

    iput-object v5, v2, Lone/me/chats/search/ChatsListSearchScreen;->x0:Lz44;

    new-instance v7, Lrdi;

    new-instance v8, Lbq2;

    const/4 v11, 0x2

    invoke-direct {v8, v11, v2}, Lbq2;-><init>(ILjava/lang/Object;)V

    invoke-direct {v7, v8, v3, v10}, Lrdi;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v7, v2, Lone/me/chats/search/ChatsListSearchScreen;->y0:Lrdi;

    new-instance v8, Lgh5;

    const/4 v12, 0x1

    invoke-direct {v8, v12, v2}, Lgh5;-><init>(ILjava/lang/Object;)V

    iput-object v8, v2, Lone/me/chats/search/ChatsListSearchScreen;->z0:Lgh5;

    new-instance v8, Lz44;

    invoke-direct {v8, v2, v3}, Lz44;-><init>(Lone/me/chats/search/ChatsListSearchScreen;Ljava/util/concurrent/ExecutorService;)V

    iput-object v8, v2, Lone/me/chats/search/ChatsListSearchScreen;->A0:Lz44;

    new-instance v13, Lv91;

    const/4 v14, 0x4

    invoke-direct {v13, v3, v14}, Lv91;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v13, v2, Lone/me/chats/search/ChatsListSearchScreen;->B0:Lv91;

    new-instance v15, Lv91;

    invoke-direct {v15, v3, v10}, Lv91;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v15, v2, Lone/me/chats/search/ChatsListSearchScreen;->C0:Lv91;

    move/from16 v16, v1

    new-instance v1, Lbj0;

    invoke-direct {v1, v2, v3}, Lbj0;-><init>(Ly44;Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, v2, Lone/me/chats/search/ChatsListSearchScreen;->D0:Lbj0;

    move/from16 v17, v10

    new-instance v10, Lv91;

    invoke-direct {v10, v3, v12}, Lv91;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v10, v2, Lone/me/chats/search/ChatsListSearchScreen;->E0:Lv91;

    new-instance v3, Lrq3;

    move/from16 v18, v11

    new-instance v11, Lqq3;

    invoke-direct {v11, v9, v12}, Lqq3;-><init>(ZI)V

    new-array v6, v6, [Lwrd;

    aput-object v0, v6, v9

    aput-object v1, v6, v12

    aput-object v4, v6, v18

    aput-object v5, v6, v17

    aput-object v7, v6, v14

    const/4 v0, 0x5

    aput-object v8, v6, v0

    aput-object v10, v6, v16

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    invoke-direct {v3, v11, v6}, Lrq3;-><init>(Lqq3;[Lwrd;)V

    iput-object v3, v2, Lone/me/chats/search/ChatsListSearchScreen;->F0:Lrq3;

    sget v0, Ly7b;->i:I

    invoke-virtual {v2, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ljld;

    move-result-object v0

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->G0:Ljld;

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object v0

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->H0:Lx07;

    return-void
.end method


# virtual methods
.method public final A0()Ln73;
    .locals 1

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->Y:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln73;

    return-object v0
.end method

.method public final B0(Ljhe;)V
    .locals 18

    move-object/from16 v0, p1

    invoke-static/range {p0 .. p0}, Lg3j;->d(La94;)V

    iget v1, v0, Ljhe;->a:I

    invoke-static {v1}, Lt02;->t(I)I

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

    invoke-virtual/range {p0 .. p0}, Lone/me/chats/search/ChatsListSearchScreen;->A0()Ln73;

    move-result-object v1

    invoke-virtual {v1, v0}, Ln73;->y(Ljhe;)V

    check-cast v0, Lbq9;

    iget-object v1, v0, Lbq9;->X:Lnd2;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object v1

    new-instance v2, Lu53;

    move-object/from16 v5, p0

    invoke-direct {v2, v5, v0, v3}, Lu53;-><init>(Lone/me/chats/search/ChatsListSearchScreen;Lbq9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v3, v2, v4}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    return-void

    :cond_1
    move-object/from16 v5, p0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    move-object/from16 v5, p0

    invoke-virtual {v5}, Lone/me/chats/search/ChatsListSearchScreen;->A0()Ln73;

    move-result-object v1

    invoke-virtual {v1, v0}, Ln73;->y(Ljhe;)V

    check-cast v0, Loz6;

    invoke-virtual {v5}, Lone/me/chats/search/ChatsListSearchScreen;->A0()Ln73;

    move-result-object v1

    iget-object v4, v1, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v6, v1, Ln73;->Y:Lmbg;

    check-cast v6, Lj9b;

    invoke-virtual {v6}, Lj9b;->a()Lsb4;

    move-result-object v6

    new-instance v7, Lc73;

    invoke-direct {v7, v1, v0, v3}, Lc73;-><init>(Ln73;Loz6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v6, v3, v7, v2}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    return-void

    :cond_3
    move-object/from16 v5, p0

    invoke-virtual {v5}, Lone/me/chats/search/ChatsListSearchScreen;->A0()Ln73;

    move-result-object v1

    invoke-interface {v0}, Lud8;->getItemId()J

    move-result-wide v6

    iget-object v0, v1, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v4, v1, Ln73;->Y:Lmbg;

    check-cast v4, Lj9b;

    invoke-virtual {v4}, Lj9b;->a()Lsb4;

    move-result-object v4

    new-instance v8, La73;

    invoke-direct {v8, v1, v6, v7, v3}, La73;-><init>(Ln73;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v3, v8, v2}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    return-void

    :cond_4
    move-object/from16 v5, p0

    invoke-virtual {v5}, Lone/me/chats/search/ChatsListSearchScreen;->A0()Ln73;

    move-result-object v1

    invoke-virtual {v1, v0}, Ln73;->y(Ljhe;)V

    sget-object v6, Ln93;->c:Ln93;

    invoke-interface {v0}, Lud8;->getItemId()J

    move-result-wide v7

    const/4 v13, 0x0

    const/16 v14, 0x7c

    const-string v9, "server"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v14}, Ln93;->N0(Ln93;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)V

    return-void

    :cond_5
    move-object/from16 v5, p0

    invoke-virtual {v5}, Lone/me/chats/search/ChatsListSearchScreen;->A0()Ln73;

    move-result-object v1

    invoke-interface {v0}, Lud8;->getItemId()J

    move-result-wide v6

    iget-object v4, v1, Ln73;->Y:Lmbg;

    check-cast v4, Lj9b;

    invoke-virtual {v4}, Lj9b;->b()Lsb4;

    move-result-object v4

    new-instance v8, Lm73;

    invoke-direct {v8, v1, v6, v7, v3}, Lm73;-><init>(Ln73;JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v4, v8, v2}, Lnth;->n(Lnth;Lqb4;Lbr6;I)Lmmf;

    sget-object v9, Ln93;->c:Ln93;

    invoke-interface {v0}, Lud8;->getItemId()J

    move-result-wide v10

    const/16 v16, 0x0

    const/16 v17, 0x7c

    const-string v12, "local"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v17}, Ln93;->N0(Ln93;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)V

    return-void
.end method

.method public final C0(Ljhe;Landroid/view/View;)V
    .locals 6

    instance-of v0, p1, Lo03;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lo03;

    iget-wide v2, p1, Lo03;->H0:J

    invoke-static {p0}, Lg3j;->d(La94;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object p1

    new-instance v0, Ld63;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Ld63;-><init>(Lone/me/chats/search/ChatsListSearchScreen;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x1

    const/4 v2, 0x0

    sget-object v3, Lcc4;->b:Lcc4;

    invoke-static {p1, v2, v3, v0, p2}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    move-result-object p1

    sget-object p2, Lone/me/chats/search/ChatsListSearchScreen;->J0:[Lz28;

    const/4 v0, 0x4

    aget-object p2, p2, v0

    iget-object v0, v1, Lone/me/chats/search/ChatsListSearchScreen;->H0:Lx07;

    invoke-virtual {v0, p0, p2, p1}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    return-void
.end method

.method public final D(I)V
    .locals 3

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->u0:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyzb;

    new-instance v0, Ljgi;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljgi;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v1, Lyzb;->e:[Ljava/lang/String;

    const/16 v2, 0x9c

    invoke-virtual {p1, v0, v1, v2}, Lyzb;->j(Ljgi;[Ljava/lang/String;I)V

    return-void
.end method

.method public final D0()Lb3h;
    .locals 2

    invoke-virtual {p0}, La94;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->J0:[Lz28;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->G0:Ljld;

    invoke-interface {v1, p0, v0}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final E0(Z)Lb3h;
    .locals 2

    invoke-virtual {p0}, La94;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->J0:[Lz28;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->G0:Ljld;

    invoke-interface {v1, p0, v0}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v0, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final F(ILandroid/os/Bundle;)V
    .locals 9

    sget-object p2, Lone/me/chats/search/ChatsListSearchScreen;->J0:[Lz28;

    const/4 v0, 0x0

    aget-object v1, p2, v0

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->d:Lls;

    invoke-virtual {v1, p0}, Lls;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    aget-object p2, p2, v0

    const/4 p2, 0x0

    invoke-virtual {v1, p0, p2}, Lls;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->A0()Ln73;

    move-result-object v5

    iget-object p2, v5, Ln73;->Y:Lmbg;

    check-cast p2, Lj9b;

    invoke-virtual {p2}, Lj9b;->a()Lsb4;

    move-result-object p2

    new-instance v3, Lw63;

    const/4 v8, 0x0

    move v4, p1

    invoke-direct/range {v3 .. v8}, Lw63;-><init>(ILn73;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v5, p2, v3, p1}, Lnth;->n(Lnth;Lqb4;Lbr6;I)Lmmf;

    :cond_0
    return-void
.end method

.method public final a0(IILandroid/content/Intent;)V
    .locals 0

    const/16 p3, 0x65

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    sget-object p1, Lone/me/chats/search/ChatsListSearchScreen;->J0:[Lz28;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p2, p0, Lone/me/chats/search/ChatsListSearchScreen;->o:Lls;

    invoke-virtual {p2, p0, p1}, Lls;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 7

    if-eqz p2, :cond_0

    const-string v0, "selected.chatId.Action"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->A0()Ln73;

    move-result-object v3

    iget-object p2, v3, Ln73;->Y:Lmbg;

    check-cast p2, Lj9b;

    invoke-virtual {p2}, Lj9b;->a()Lsb4;

    move-result-object p2

    new-instance v1, Lw63;

    const/4 v6, 0x0

    move v2, p1

    invoke-direct/range {v1 .. v6}, Lw63;-><init>(ILn73;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v3, p2, v1, p1}, Lnth;->n(Lnth;Lqb4;Lbr6;I)Lmmf;

    :cond_0
    return-void
.end method

.method public final getInsetsConfig()Les7;
    .locals 1

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->c:Les7;

    return-object v0
.end method

.method public final getScreenDelegate()Lqce;
    .locals 1

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->a:Laji;

    return-object v0
.end method

.method public final onChangeEnded(Lf94;Lg94;)V
    .locals 4

    invoke-super {p0, p1, p2}, La94;->onChangeEnded(Lf94;Lg94;)V

    invoke-virtual {p0}, La94;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->A0()Ln73;

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
    sget-object v0, Lgoa;->a:Lgoa;

    iget-object v2, p1, Ln73;->Y:Lmbg;

    check-cast v2, Lj9b;

    invoke-virtual {v2}, Lj9b;->a()Lsb4;

    move-result-object v2

    invoke-virtual {v0, v2}, Lm0;->plus(Lqb4;)Lqb4;

    move-result-object v0

    new-instance v2, Lo63;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lo63;-><init>(Ln73;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v2, v1}, Lnth;->n(Lnth;Lqb4;Lbr6;I)Lmmf;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ln73;->v()Lwx5;

    move-result-object v0

    check-cast v0, Lpy5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->search-loader-v2-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lege;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Ln73;->d:Lxq8;

    iput-object p1, v0, Lxq8;->i:Lpq8;

    :cond_2
    :goto_0
    sget-object p1, Lone/me/chats/search/ChatsListSearchScreen;->J0:[Lz28;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    iget-object v2, p0, Lone/me/chats/search/ChatsListSearchScreen;->o:Lls;

    invoke-virtual {v2, p0}, Lls;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    aget-object v0, p1, v0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, p0, v0}, Lls;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-boolean p2, p2, Lg94;->b:Z

    if-eqz p2, :cond_3

    if-eqz v3, :cond_3

    iget-object p2, p0, Lone/me/chats/search/ChatsListSearchScreen;->X:Ljld;

    aget-object p1, p1, v1

    invoke-interface {p2, p0, p1}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lymb;

    invoke-virtual {p1}, Lymb;->getSearchView()Ldib;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Ldib;->D0:Ljava/lang/Object;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lg3j;->i(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public final onChangeStarted(Lf94;Lg94;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Lf94;Lg94;)V

    sget-object p1, Lg94;->d:Lg94;

    if-ne p2, p1, :cond_0

    invoke-static {p0}, Lg3j;->d(La94;)V

    sget-object p1, Lone/me/chats/search/ChatsListSearchScreen;->J0:[Lz28;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p2, p0, Lone/me/chats/search/ChatsListSearchScreen;->o:Lls;

    invoke-virtual {p2, p0, p1}, Lls;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget p2, Ly7b;->j:I

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

    invoke-static {v1, p1}, Lp6j;->b(Ldr6;Landroid/view/View;)V

    new-instance v1, Lymb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lymb;-><init>(Landroid/content/Context;I)V

    sget v2, Ly7b;->k:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v5, La8b;->u:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    sget-object v2, Lqmb;->c:Lqmb;

    invoke-virtual {v1, v2}, Lymb;->setForm(Lqmb;)V

    new-instance v2, Llmb;

    new-instance v5, Ltmb;

    new-instance v6, Lt53;

    invoke-direct {v6, p0, v1}, Lt53;-><init>(Lone/me/chats/search/ChatsListSearchScreen;Lymb;)V

    invoke-direct {v5, v6}, Ltmb;-><init>(Laib;)V

    new-instance v6, Lrmb;

    sget v7, Lwgb;->l:I

    new-instance v8, Lj53;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, Lj53;-><init>(I)V

    invoke-direct {v6, v7, v8}, Lrmb;-><init>(ILnq6;)V

    invoke-direct {v2, v5, v6, v4}, Llmb;-><init>(Lumb;Lumb;Lrmb;)V

    invoke-virtual {v1, v2}, Lymb;->setRightActions(Lomb;)V

    sget v2, La8b;->t:I

    invoke-virtual {v1, v2}, Lymb;->setTitle(I)V

    invoke-virtual {v1}, Lymb;->getSearchView()Ldib;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, La8b;->z:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ldib;->setSearchHint(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ldib;->setCollapsible(Z)V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->A0()Ln73;

    move-result-object v6

    iget-object v6, v6, Ln73;->M0:Lpld;

    iget-object v6, v6, Lpld;->a:Llpf;

    invoke-interface {v6}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh63;

    iget-object v6, v6, Lh63;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ldib;->setSearchText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_0

    invoke-virtual {v2, v5}, Ldib;->setExpandWithAnimation(Z)V

    invoke-virtual {v2, v5}, Ldib;->c(Z)V

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1, v4, v3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v1, Ly7b;->i:I

    invoke-virtual {p3, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p3, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {p3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lbsd;)V

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->F0:Lrq3;

    invoke-virtual {p3, v0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lwrd;)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p3, p2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    new-instance p2, Ljc1;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1}, Ljc1;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p3, p2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Ltj5;)V

    iget-object p2, p0, Lone/me/chats/search/ChatsListSearchScreen;->E0:Lv91;

    invoke-virtual {p3, p2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setDelegate(Lvj5;)V

    new-instance p2, Li5;

    new-instance v1, Lia;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2, p3}, Lia;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v2, 0x8

    invoke-direct {p2, v2, v1}, Li5;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lkxf;

    invoke-direct {v1, p3, v0, p2}, Lkxf;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lwrd;Llxf;)V

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lcsd;)V

    new-instance p2, Lfv2;

    const/4 v0, 0x1

    invoke-direct {p2, v1, v4, v0}, Lfv2;-><init>(Lkxf;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p3}, Lp6j;->b(Ldr6;Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->I0:Lcjb;

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->A0:Lz44;

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->z0:Lgh5;

    invoke-virtual {v0, v1}, Lwrd;->C(Lyrd;)V

    invoke-super {p0, p1}, La94;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lone/me/chats/search/ChatsListSearchScreen;->J0:[Lz28;

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->d:Lls;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Lls;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aget-object v0, v1, v0

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->H0:Lx07;

    invoke-virtual {v1, p0, v0}, Lx07;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsx7;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lsx7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    const/16 v0, 0x9c

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->u0:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyzb;

    new-instance v0, Ljgi;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljgi;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v3, Lyzb;->e:[Ljava/lang/String;

    sget v4, Lj6e;->g1:I

    sget v5, Lj6e;->h1:I

    new-instance v6, Lezb;

    sget v1, Lwgb;->f:I

    invoke-direct {v6, v1}, Lezb;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lyzb;->r(Ljgi;[Ljava/lang/String;[I[Ljava/lang/String;IILezb;)Z

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 10

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->A0:Lz44;

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->z0:Lgh5;

    invoke-virtual {p1, v0}, Lwrd;->A(Lyrd;)V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->A0()Ln73;

    move-result-object p1

    iget-object p1, p1, Ln73;->M0:Lpld;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj88;

    move-result-object v0

    invoke-interface {v0}, Lj88;->p()Ll88;

    move-result-object v0

    sget-object v1, Lo78;->d:Lo78;

    invoke-static {p1, v0, v1}, Lmt0;->b(Ld76;Ll88;Lo78;)Lpw1;

    move-result-object p1

    new-instance v0, Lv53;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Lv53;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V

    new-instance v3, Lm96;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object p1

    invoke-static {v3, p1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->Z:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsi0;

    iget-object p1, p1, Lsi0;->Z:Lpld;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->A0()Ln73;

    move-result-object v0

    iget-object v0, v0, Ln73;->M0:Lpld;

    new-instance v3, Lz53;

    const-string v9, "combineSearchAndBanners(Ljava/util/List;Lone/me/chats/search/ChatsListSearchState;)Ljava/util/List;"

    const/4 v5, 0x4

    const/4 v4, 0x3

    const-class v6, Lone/me/chats/search/ChatsListSearchScreen;

    const-string v8, "combineSearchAndBanners"

    move-object v7, p0

    invoke-direct/range {v3 .. v9}, Lt8;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lu61;

    const/4 v5, 0x3

    invoke-direct {v4, p1, v0, v3, v5}, Lu61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj88;

    move-result-object p1

    invoke-interface {p1}, Lj88;->p()Ll88;

    move-result-object p1

    invoke-static {v4, p1, v1}, Lmt0;->b(Ld76;Ll88;Lo78;)Lpw1;

    move-result-object p1

    new-instance v0, Lw53;

    invoke-direct {v0, v2, p0}, Lw53;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V

    new-instance v3, Lm96;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object p1

    invoke-static {v3, p1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->A0()Ln73;

    move-result-object p1

    iget-object p1, p1, Ln73;->P0:Lcm5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj88;

    move-result-object v0

    invoke-interface {v0}, Lj88;->p()Ll88;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lmt0;->b(Ld76;Ll88;Lo78;)Lpw1;

    move-result-object p1

    new-instance v0, La63;

    invoke-direct {v0, v2, p0}, La63;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V

    new-instance v3, Lm96;

    invoke-direct {v3, p1, v0, v4}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object p1

    invoke-static {v3, p1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->A0()Ln73;

    move-result-object p1

    iget-object p1, p1, Ln73;->Q0:Lcm5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj88;

    move-result-object v0

    invoke-interface {v0}, Lj88;->p()Ll88;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lmt0;->b(Ld76;Ll88;Lo78;)Lpw1;

    move-result-object p1

    new-instance v0, Ly53;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ly53;-><init>(Lpw1;I)V

    new-instance p1, Lb63;

    invoke-direct {p1, v2, p0}, Lb63;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V

    new-instance v1, Lm96;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object p1

    invoke-static {v1, p1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    return-void
.end method

.method public final z0()V
    .locals 2

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->v0:Lz44;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnd8;->F(Ljava/util/List;)V

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->w0:Lrdi;

    sget-object v1, Ldh5;->a:Ldh5;

    invoke-virtual {v0, v1}, Lnd8;->F(Ljava/util/List;)V

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->x0:Lz44;

    invoke-virtual {v0, v1}, Lnd8;->F(Ljava/util/List;)V

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->y0:Lrdi;

    invoke-virtual {v0, v1}, Lnd8;->F(Ljava/util/List;)V

    return-void
.end method
