.class public final Lone/me/chats/search/ChatsListSearchScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lmr4;
.implements Luv3;
.implements Lqb4;
.implements Li9;
.implements Ljo4;
.implements Lcf7;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u0008B\u0011\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB\u0011\u0008\u0016\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000b\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lone/me/chats/search/ChatsListSearchScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lmr4;",
        "Luv3;",
        "Lqb4;",
        "Li9;",
        "",
        "Ljo4;",
        "Lcf7;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lke9;",
        "localAccountId",
        "(Lke9;)V",
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
.field public static final synthetic W0:[Lf09;


# instance fields
.field public final N0:Lw7g;

.field public final O0:Lri1;

.field public final P0:Lri1;

.field public final Q0:Lcq0;

.field public final R0:Lsp3;

.field public final S0:Ls74;

.field public final T0:Lu7f;

.field public final U0:Lgif;

.field public V0:Lgqc;

.field public final X:Lw7g;

.field public final Y:Lo67;

.field public final Z:Lrk3;

.field public final a:Lra2;

.field public final b:Lra2;

.field public final c:Lmr6;

.field public final d:Lt29;

.field public final e:Lt29;

.field public final f:Lkm8;

.field public final g:Lwv;

.field public final h:Lwv;

.field public final i:Lu7f;

.field public final j:Lt29;

.field public final k:Lt29;

.field public final l:Lt29;

.field public final m:Lt29;

.field public final n:Ljava/util/concurrent/ExecutorService;

.field public final o:Lt29;

.field public final p:Lj9;

.field public final q:Lh9f;

.field public final r:Lo67;

.field public final s:Lamf;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lykb;

    const-class v1, Lone/me/chats/search/ChatsListSearchScreen;

    const-string v2, "selectedChatIdForAction"

    const-string v3, "getSelectedChatIdForAction()Ljava/lang/Long;"

    invoke-direct {v0, v1, v2, v3}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lagf;->a:Lbgf;

    const-string v3, "shouldRestoreFocus"

    const-string v4, "getShouldRestoreFocus()Z"

    invoke-static {v2, v1, v3, v4}, Lgh2;->f(Lbgf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lykb;

    move-result-object v2

    new-instance v3, Lxie;

    const-string v4, "toolbar"

    const-string v5, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v6, 0x0

    invoke-direct {v3, v1, v4, v5, v6}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lxie;

    const-string v5, "recyclerView"

    const-string v7, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v4, v1, v5, v7, v6}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lykb;

    const-string v7, "contextMenuJob"

    const-string v8, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v1, v7, v8}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    new-array v1, v1, [Lf09;

    aput-object v0, v1, v6

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    const/4 v0, 0x4

    aput-object v5, v1, v0

    sput-object v1, Lone/me/chats/search/ChatsListSearchScreen;->W0:[Lf09;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v2, p0

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object/from16 v0, p1

    .line 5
    invoke-direct {v2, v0, v8, v9, v10}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILz95;)V

    .line 6
    new-instance v11, Lra2;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lu2g;

    move-result-object v0

    .line 7
    invoke-direct {v11, v0}, Lscout/Component;-><init>(Lu2g;)V

    .line 8
    iput-object v11, v2, Lone/me/chats/search/ChatsListSearchScreen;->a:Lra2;

    .line 9
    new-instance v0, Lra2;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lu2g;

    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lu2g;)V

    .line 11
    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->b:Lra2;

    .line 12
    new-instance v0, Lnk1;

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v1, 0x0

    .line 13
    const-class v3, Lone/me/chats/search/ChatsListSearchScreen;

    const-string v4, "getCurrentScreen"

    const-string v5, "getCurrentScreen()Lone/me/sdk/statistics/screen/Screen;"

    invoke-direct/range {v0 .. v7}, Lnk1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 14
    new-instance v1, Ljkh;

    invoke-direct {v1, v9}, Ljkh;-><init>(I)V

    .line 15
    invoke-static {v2, v0, v1}, Lv3h;->c(Lone/me/sdk/arch/Widget;Lei7;Lei7;)Lmr6;

    move-result-object v0

    .line 16
    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->c:Lmr6;

    .line 17
    invoke-virtual {v11}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v1, 0xfa

    invoke-virtual {v0, v1}, La6;->d(I)Ln5i;

    move-result-object v0

    .line 18
    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->d:Lt29;

    .line 19
    invoke-virtual {v11}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, La6;->d(I)Ln5i;

    move-result-object v0

    .line 20
    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->e:Lt29;

    .line 21
    sget-object v0, Lkm8;->f:Lkm8;

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->f:Lkm8;

    .line 22
    new-instance v0, Lwv;

    const-class v1, Ljava/lang/Long;

    const-string v3, "selected.chatId.Action"

    invoke-direct {v0, v1, v10, v3}, Lwv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->g:Lwv;

    .line 24
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    new-instance v1, Lwv;

    const-class v3, Ljava/lang/Boolean;

    const-string v4, "should.restore.focus"

    invoke-direct {v1, v3, v0, v4}, Lwv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object v1, v2, Lone/me/chats/search/ChatsListSearchScreen;->h:Lwv;

    .line 27
    sget v0, Lyte;->chats_list_search_toolbar:I

    invoke-virtual {v2, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object v0

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->i:Lu7f;

    .line 28
    new-instance v0, Lnk3;

    invoke-direct {v0, v2, v8}, Lnk3;-><init>(Lone/me/chats/search/ChatsListSearchScreen;I)V

    .line 29
    new-instance v1, Lo13;

    const/16 v3, 0x18

    invoke-direct {v1, v3, v0}, Lo13;-><init>(ILjava/lang/Object;)V

    const-class v0, Lvm3;

    invoke-virtual {v2, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lei7;)Lt29;

    move-result-object v0

    .line 30
    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->j:Lt29;

    .line 31
    new-instance v0, Lnk3;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lnk3;-><init>(Lone/me/chats/search/ChatsListSearchScreen;I)V

    .line 32
    new-instance v3, Lo13;

    const/16 v4, 0x19

    invoke-direct {v3, v4, v0}, Lo13;-><init>(ILjava/lang/Object;)V

    const-class v0, Lpq8;

    invoke-virtual {v2, v0, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lei7;)Lt29;

    move-result-object v0

    .line 33
    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->k:Lt29;

    .line 34
    new-instance v0, Lnk3;

    invoke-direct {v0, v2, v9}, Lnk3;-><init>(Lone/me/chats/search/ChatsListSearchScreen;I)V

    .line 35
    new-instance v3, Lo13;

    const/16 v4, 0x1a

    invoke-direct {v3, v4, v0}, Lo13;-><init>(ILjava/lang/Object;)V

    const-class v0, Ln9;

    invoke-virtual {v2, v0, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lei7;)Lt29;

    move-result-object v0

    .line 36
    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->l:Lt29;

    .line 37
    new-instance v0, Lnk3;

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3}, Lnk3;-><init>(Lone/me/chats/search/ChatsListSearchScreen;I)V

    .line 38
    new-instance v4, Lo13;

    const/16 v5, 0x1b

    invoke-direct {v4, v5, v0}, Lo13;-><init>(ILjava/lang/Object;)V

    const-class v0, Lop0;

    invoke-virtual {v2, v0, v4}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lei7;)Lt29;

    move-result-object v0

    .line 39
    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->m:Lt29;

    .line 40
    invoke-virtual {v11}, Lra2;->c()Lmgc;

    move-result-object v0

    invoke-virtual {v0}, Lmgc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->n:Ljava/util/concurrent/ExecutorService;

    .line 41
    invoke-virtual {v11}, Lra2;->d()Lt29;

    move-result-object v4

    iput-object v4, v2, Lone/me/chats/search/ChatsListSearchScreen;->o:Lt29;

    .line 42
    new-instance v4, Lj9;

    invoke-direct {v4, v2, v0}, Lj9;-><init>(Li9;Ljava/util/concurrent/ExecutorService;)V

    iput-object v4, v2, Lone/me/chats/search/ChatsListSearchScreen;->p:Lj9;

    .line 43
    new-instance v5, Lh9f;

    .line 44
    new-instance v6, Lpk3;

    invoke-direct {v6, v2}, Lpk3;-><init>(Lone/me/chats/search/ChatsListSearchScreen;)V

    .line 45
    invoke-direct {v5, v6, v0}, Lh9f;-><init>(Lpk3;Ljava/util/concurrent/ExecutorService;)V

    iput-object v5, v2, Lone/me/chats/search/ChatsListSearchScreen;->q:Lh9f;

    .line 46
    new-instance v6, Lo67;

    .line 47
    new-instance v7, Lbl3;

    invoke-direct {v7, v2}, Lbl3;-><init>(Lone/me/chats/search/ChatsListSearchScreen;)V

    const/16 v10, 0xa

    .line 48
    invoke-direct {v6, v7, v0, v10}, Lo67;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v6, v2, Lone/me/chats/search/ChatsListSearchScreen;->r:Lo67;

    .line 49
    new-instance v7, Lnk3;

    const/4 v12, 0x4

    invoke-direct {v7, v2, v12}, Lnk3;-><init>(Lone/me/chats/search/ChatsListSearchScreen;I)V

    invoke-static {v7}, Lph7;->g0(Lei7;)Lamf;

    move-result-object v7

    iput-object v7, v2, Lone/me/chats/search/ChatsListSearchScreen;->s:Lamf;

    .line 50
    new-instance v7, Lw7g;

    .line 51
    invoke-virtual {v11}, Lscout/Component;->getAccessor()La6;

    move-result-object v13

    const/16 v14, 0x24b

    invoke-virtual {v13, v14}, La6;->c(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lroc;

    .line 52
    invoke-virtual {v11}, Lscout/Component;->getAccessor()La6;

    move-result-object v15

    move/from16 p1, v12

    const/16 v12, 0x1ea

    invoke-virtual {v15, v12}, La6;->d(I)Ln5i;

    move-result-object v15

    .line 53
    invoke-virtual {v15}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lxjc;

    invoke-direct {v7, v13, v15, v2, v0}, Lw7g;-><init>(Lroc;Lxjc;Lone/me/chats/search/ChatsListSearchScreen;Ljava/util/concurrent/ExecutorService;)V

    iput-object v7, v2, Lone/me/chats/search/ChatsListSearchScreen;->X:Lw7g;

    .line 54
    new-instance v13, Lo67;

    .line 55
    new-instance v15, Lu33;

    invoke-direct {v15, v9, v2}, Lu33;-><init>(ILjava/lang/Object;)V

    .line 56
    invoke-direct {v13, v15, v0, v3}, Lo67;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v13, v2, Lone/me/chats/search/ChatsListSearchScreen;->Y:Lo67;

    .line 57
    new-instance v15, Lrk3;

    invoke-direct {v15, v8, v2}, Lrk3;-><init>(ILjava/lang/Object;)V

    iput-object v15, v2, Lone/me/chats/search/ChatsListSearchScreen;->Z:Lrk3;

    .line 58
    new-instance v15, Lw7g;

    .line 59
    invoke-virtual {v11}, Lscout/Component;->getAccessor()La6;

    move-result-object v10

    invoke-virtual {v10, v14}, La6;->c(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lroc;

    .line 60
    invoke-virtual {v11}, Lscout/Component;->getAccessor()La6;

    move-result-object v14

    invoke-virtual {v14, v12}, La6;->d(I)Ln5i;

    move-result-object v12

    .line 61
    invoke-virtual {v12}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxjc;

    invoke-direct {v15, v10, v12, v2, v0}, Lw7g;-><init>(Lroc;Lxjc;Lone/me/chats/search/ChatsListSearchScreen;Ljava/util/concurrent/ExecutorService;)V

    iput-object v15, v2, Lone/me/chats/search/ChatsListSearchScreen;->N0:Lw7g;

    .line 62
    new-instance v10, Lri1;

    .line 63
    invoke-direct {v10, v0, v3}, Lri1;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 64
    iput-object v10, v2, Lone/me/chats/search/ChatsListSearchScreen;->O0:Lri1;

    .line 65
    new-instance v12, Lri1;

    .line 66
    invoke-direct {v12, v0, v9}, Lri1;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 67
    iput-object v12, v2, Lone/me/chats/search/ChatsListSearchScreen;->P0:Lri1;

    .line 68
    new-instance v14, Lcq0;

    .line 69
    invoke-virtual {v11}, Lscout/Component;->getAccessor()La6;

    move-result-object v11

    move/from16 v16, v3

    const/16 v3, 0xfe

    .line 70
    invoke-virtual {v11, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbq0;

    .line 71
    invoke-direct {v14, v2, v3, v0}, Lcq0;-><init>(Ljo4;Lbq0;Ljava/util/concurrent/ExecutorService;)V

    iput-object v14, v2, Lone/me/chats/search/ChatsListSearchScreen;->Q0:Lcq0;

    .line 72
    new-instance v0, Lsp3;

    invoke-direct {v0}, Lsp3;-><init>()V

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->R0:Lsp3;

    .line 73
    new-instance v3, Ls74;

    .line 74
    new-instance v11, Lr74;

    invoke-direct {v11, v8, v1}, Lr74;-><init>(ZI)V

    move/from16 v17, v1

    const/16 v1, 0xa

    .line 75
    new-array v1, v1, [Loef;

    aput-object v4, v1, v8

    aput-object v5, v1, v17

    aput-object v14, v1, v9

    aput-object v6, v1, v16

    aput-object v7, v1, p1

    const/4 v4, 0x5

    aput-object v13, v1, v4

    const/4 v4, 0x6

    aput-object v15, v1, v4

    const/4 v4, 0x7

    aput-object v0, v1, v4

    const/16 v0, 0x8

    aput-object v10, v1, v0

    const/16 v0, 0x9

    aput-object v12, v1, v0

    .line 76
    invoke-direct {v3, v11, v1}, Ls74;-><init>(Lr74;[Loef;)V

    iput-object v3, v2, Lone/me/chats/search/ChatsListSearchScreen;->S0:Ls74;

    .line 77
    sget v0, Lldc;->m:I

    invoke-virtual {v2, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object v0

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->T0:Lu7f;

    .line 78
    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object v0

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->U0:Lgif;

    return-void
.end method

.method public constructor <init>(Lke9;)V
    .locals 2

    .line 1
    iget p1, p1, Lke9;->a:I

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 3
    new-instance v0, Ls2d;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    filled-new-array {v0}, [Ls2d;

    move-result-object p1

    invoke-static {p1}, Ld5f;->L([Ls2d;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/chats/search/ChatsListSearchScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final Z0(Lone/me/chats/search/ChatsListSearchScreen;Lgfi;Lgfi;Ljava/lang/Integer;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgfi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->V0:Lgqc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lgqc;->b()V

    :cond_1
    new-instance v0, Lhqc;

    invoke-direct {v0, p0}, Lhqc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v0, p1}, Lhqc;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p2}, Lhqc;->a(Lgfi;)V

    if-eqz p3, :cond_2

    new-instance p1, Lwqc;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p1, p2}, Lwqc;-><init>(I)V

    invoke-virtual {v0, p1}, Lhqc;->h(Lbrc;)V

    :cond_2
    invoke-virtual {v0}, Lhqc;->p()Lgqc;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->V0:Lgqc;

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 5

    invoke-static {p0}, Lx05;->a(Lks4;)V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->c1()Lvm3;

    move-result-object v0

    sget v1, Lioc;->b:I

    iget-object v1, v0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, v0, Lvm3;->f:Lt8i;

    check-cast v2, Luec;

    invoke-virtual {v2}, Luec;->a()Ljv4;

    move-result-object v2

    iget-object v3, v0, Lvm3;->e1:Llv4;

    invoke-virtual {v2, v3}, Ls0;->plus(Lhv4;)Lhv4;

    move-result-object v2

    new-instance v3, Lyl3;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lyl3;-><init>(Lvm3;Lkotlin/coroutines/Continuation;)V

    sget-object v4, Ltv4;->b:Ltv4;

    invoke-static {v1, v2, v4, v3}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    move-result-object v1

    iget-object v2, v0, Lvm3;->l1:Lgif;

    sget-object v3, Lvm3;->n1:[Lf09;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3, v1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method

.method public final G(I)V
    .locals 3

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->o:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laad;

    new-instance v0, Lwkk;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lwkk;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v1, Laad;->f:[Ljava/lang/String;

    const/16 v2, 0x9c

    invoke-virtual {p1, v0, v1, v2}, Laad;->l(Lwkk;[Ljava/lang/String;I)V

    return-void
.end method

.method public final J(ILandroid/os/Bundle;)V
    .locals 9

    sget-object p2, Lone/me/chats/search/ChatsListSearchScreen;->W0:[Lf09;

    const/4 v0, 0x0

    aget-object v1, p2, v0

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->g:Lwv;

    invoke-virtual {v1, p0}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    aget-object p2, p2, v0

    const/4 p2, 0x0

    invoke-virtual {v1, p0, p2}, Lwv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->c1()Lvm3;

    move-result-object v5

    iget-object p2, v5, Lvm3;->f:Lt8i;

    check-cast p2, Luec;

    invoke-virtual {p2}, Luec;->a()Ljv4;

    move-result-object p2

    new-instance v3, Lxl3;

    const/4 v8, 0x0

    move v4, p1

    invoke-direct/range {v3 .. v8}, Lxl3;-><init>(ILvm3;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v5, p2, v3, p1}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    :cond_0
    return-void
.end method

.method public final a1()V
    .locals 2

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->q:Lh9f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lza9;->I(Ljava/util/List;)V

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->r:Lo67;

    sget-object v1, Lt36;->a:Lt36;

    invoke-virtual {v0, v1}, Lza9;->I(Ljava/util/List;)V

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->X:Lw7g;

    invoke-virtual {v0, v1}, Lza9;->I(Ljava/util/List;)V

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->Y:Lo67;

    invoke-virtual {v0, v1}, Lza9;->I(Ljava/util/List;)V

    return-void
.end method

.method public final b1()Lpq8;
    .locals 1

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->k:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpq8;

    return-object v0
.end method

.method public final c1()Lvm3;
    .locals 1

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->j:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvm3;

    return-object v0
.end method

.method public final d1(Ly8g;)V
    .locals 18

    move-object/from16 v4, p1

    invoke-static/range {p0 .. p0}, Lx05;->a(Lks4;)V

    iget v0, v4, Ly8g;->a:I

    invoke-static {v0}, Lpc2;->G(I)I

    move-result v0

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    if-eq v0, v6, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lone/me/chats/search/ChatsListSearchScreen;->c1()Lvm3;

    move-result-object v0

    iget-object v2, v0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lkm3;

    invoke-direct {v3, v0, v7}, Lkm3;-><init>(Lvm3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v7, v7, v3, v1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    iget-object v0, v0, Lvm3;->Q0:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw9g;

    iget-object v0, v0, Lw9g;->a:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lei9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "CLICK"

    const/16 v2, 0x8

    const-string v3, "search_click_more_button"

    sget-object v4, Lu36;->a:Lu36;

    invoke-static {v0, v1, v3, v4, v2}, Lei9;->g(Lei9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lone/me/chats/search/ChatsListSearchScreen;->c1()Lvm3;

    move-result-object v0

    invoke-virtual {v0, v4}, Lvm3;->A(Ly8g;)V

    move-object v0, v4

    check-cast v0, Laua;

    iget-object v2, v0, Laua;->f:Lsq2;

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v2

    new-instance v3, Ltk3;

    move-object/from16 v8, p0

    invoke-direct {v3, v8, v0, v7}, Ltk3;-><init>(Lone/me/chats/search/ChatsListSearchScreen;Laua;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v7, v7, v3, v1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void

    :cond_3
    move-object/from16 v8, p0

    move-object v0, v4

    check-cast v0, Lkr7;

    invoke-virtual {v8}, Lone/me/chats/search/ChatsListSearchScreen;->c1()Lvm3;

    move-result-object v1

    iget-object v2, v1, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v3, v1, Lvm3;->f:Lt8i;

    check-cast v3, Luec;

    invoke-virtual {v3}, Luec;->a()Ljv4;

    move-result-object v3

    new-instance v4, Lfm3;

    invoke-direct {v4, v1, v0, v7}, Lfm3;-><init>(Lvm3;Lkr7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v7, v4, v6}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void

    :cond_4
    move-object/from16 v8, p0

    invoke-virtual {v8}, Lone/me/chats/search/ChatsListSearchScreen;->c1()Lvm3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Lhb9;->getItemId()J

    move-result-wide v2

    iget-object v9, v1, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v0, v1, Lvm3;->f:Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->a()Ljv4;

    move-result-object v10

    new-instance v0, Ldm3;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Ldm3;-><init>(Lvm3;JLy8g;Lkotlin/coroutines/Continuation;)V

    invoke-static {v9, v10, v7, v0, v6}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void

    :cond_5
    move-object/from16 v8, p0

    invoke-virtual {v8}, Lone/me/chats/search/ChatsListSearchScreen;->c1()Lvm3;

    move-result-object v0

    invoke-virtual {v0, v4}, Lvm3;->A(Ly8g;)V

    sget-object v9, Llq3;->c:Llq3;

    invoke-interface {v4}, Lhb9;->getItemId()J

    move-result-wide v10

    const/16 v16, 0x0

    const/16 v17, 0x7c

    const-string v12, "server"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v17}, Llq3;->k0(Llq3;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)V

    return-void

    :cond_6
    move-object/from16 v8, p0

    invoke-virtual {v8}, Lone/me/chats/search/ChatsListSearchScreen;->c1()Lvm3;

    move-result-object v0

    invoke-virtual {v0, v4}, Lvm3;->A(Ly8g;)V

    invoke-virtual {v8}, Lone/me/chats/search/ChatsListSearchScreen;->c1()Lvm3;

    move-result-object v0

    invoke-interface {v4}, Lhb9;->getItemId()J

    move-result-wide v1

    iget-object v3, v0, Lvm3;->f:Lt8i;

    check-cast v3, Luec;

    invoke-virtual {v3}, Luec;->b()Ljv4;

    move-result-object v3

    new-instance v5, Lum3;

    invoke-direct {v5, v0, v1, v2, v7}, Lum3;-><init>(Lvm3;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v5, v6}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    sget-object v9, Llq3;->c:Llq3;

    invoke-interface {v4}, Lhb9;->getItemId()J

    move-result-wide v10

    const/16 v16, 0x0

    const/16 v17, 0x7c

    const-string v12, "local"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v17}, Llq3;->k0(Llq3;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)V

    return-void
.end method

.method public final e1(Ly8g;Landroid/view/View;)V
    .locals 6

    instance-of v0, p1, Lbf3;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lbf3;

    iget-wide v2, p1, Lbf3;->P0:J

    invoke-static {p0}, Lx05;->a(Lks4;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object p1

    new-instance v0, Lcl3;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcl3;-><init>(Lone/me/chats/search/ChatsListSearchScreen;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x1

    const/4 v2, 0x0

    sget-object v3, Ltv4;->b:Ltv4;

    invoke-static {p1, v2, v3, v0, p2}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    move-result-object p1

    sget-object p2, Lone/me/chats/search/ChatsListSearchScreen;->W0:[Lf09;

    const/4 v0, 0x4

    aget-object p2, p2, v0

    iget-object v0, v1, Lone/me/chats/search/ChatsListSearchScreen;->U0:Lgif;

    invoke-virtual {v0, p0, p2, p1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method

.method public final f1()Lb2j;
    .locals 2

    invoke-virtual {p0}, Lks4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->W0:[Lf09;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->T0:Lu7f;

    invoke-interface {v1, p0, v0}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g1(Z)Lb2j;
    .locals 2

    invoke-virtual {p0}, Lks4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->W0:[Lf09;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->T0:Lu7f;

    invoke-interface {v1, p0, v0}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v0, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getInsetsConfig()Lkm8;
    .locals 1

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->f:Lkm8;

    return-object v0
.end method

.method public final getScreenDelegate()Le3g;
    .locals 1

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->c:Lmr6;

    return-object v0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->c1()Lvm3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lhoc;->b:I

    if-ne p1, v1, :cond_0

    iget-object v0, v0, Lvm3;->a1:Lf96;

    new-instance v1, Lz7g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "selected.chatId.Action"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->c1()Lvm3;

    move-result-object v3

    iget-object p2, v3, Lvm3;->f:Lt8i;

    check-cast p2, Luec;

    invoke-virtual {p2}, Luec;->a()Ljv4;

    move-result-object p2

    new-instance v1, Lxl3;

    const/4 v6, 0x0

    move v2, p1

    invoke-direct/range {v1 .. v6}, Lxl3;-><init>(ILvm3;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v3, p2, v1, p1}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    :cond_1
    return-void
.end method

.method public final n0(IILandroid/content/Intent;)V
    .locals 0

    const/16 p3, 0x65

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    sget-object p1, Lone/me/chats/search/ChatsListSearchScreen;->W0:[Lf09;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p2, p0, Lone/me/chats/search/ChatsListSearchScreen;->h:Lwv;

    invoke-virtual {p2, p0, p1}, Lwv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lks4;->onAttach(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->s:Lamf;

    invoke-virtual {p1}, Lamf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldyd;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldyd;->d()V

    :cond_0
    return-void
.end method

.method public final onChangeEnded(Lps4;Lqs4;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lks4;->onChangeEnded(Lps4;Lqs4;)V

    invoke-virtual {p0}, Lks4;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->c1()Lvm3;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljl3;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    sget-object v0, Lmub;->a:Lmub;

    iget-object v3, p1, Lvm3;->f:Lt8i;

    check-cast v3, Luec;

    invoke-virtual {v3}, Luec;->a()Ljv4;

    move-result-object v3

    invoke-virtual {v0, v3}, Ls0;->plus(Lhv4;)Lhv4;

    move-result-object v0

    new-instance v3, Lol3;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lol3;-><init>(Lvm3;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v3, v1}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    :cond_0
    sget-object p1, Lone/me/chats/search/ChatsListSearchScreen;->W0:[Lf09;

    aget-object v0, p1, v2

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->h:Lwv;

    invoke-virtual {v0, p0}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    aget-object v2, p1, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v2}, Lwv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-boolean p2, p2, Lqs4;->b:Z

    if-eqz p2, :cond_1

    if-eqz v3, :cond_1

    iget-object p2, p0, Lone/me/chats/search/ChatsListSearchScreen;->i:Lu7f;

    aget-object p1, p1, v1

    invoke-interface {p2, p0, p1}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltuc;

    invoke-virtual {p1}, Ltuc;->getSearchView()Lbpc;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lbpc;->p:Ljava/lang/Object;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lx05;->f(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final onChangeStarted(Lps4;Lqs4;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Lps4;Lqs4;)V

    sget-object p1, Lqs4;->d:Lqs4;

    if-ne p2, p1, :cond_0

    invoke-static {p0}, Lx05;->a(Lks4;)V

    sget-object p1, Lone/me/chats/search/ChatsListSearchScreen;->W0:[Lf09;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p2, p0, Lone/me/chats/search/ChatsListSearchScreen;->h:Lwv;

    invoke-virtual {p2, p0, p1}, Lwv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget p2, Lldc;->n:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Lo;

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lo;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, p1}, Lcob;->K(Lwi7;Landroid/view/View;)V

    new-instance v1, Ltuc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ltuc;-><init>(Landroid/content/Context;)V

    sget v2, Lldc;->o:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lndc;->K:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    sget-object v2, Lkuc;->c:Lkuc;

    invoke-virtual {v1, v2}, Ltuc;->setForm(Lkuc;)V

    new-instance v2, Lfuc;

    new-instance v3, Lnuc;

    new-instance v5, Lsk3;

    invoke-direct {v5, p0, v1}, Lsk3;-><init>(Lone/me/chats/search/ChatsListSearchScreen;Ltuc;)V

    invoke-direct {v3, v5}, Lnuc;-><init>(Lxoc;)V

    new-instance v5, Lluc;

    sget v6, Lonc;->m:I

    new-instance v7, Lsn2;

    const/16 v8, 0xf

    invoke-direct {v7, v8}, Lsn2;-><init>(I)V

    invoke-direct {v5, v6, v7}, Lluc;-><init>(ILgi7;)V

    invoke-direct {v2, v3, v5, v4}, Lfuc;-><init>(Louc;Louc;Lluc;)V

    invoke-virtual {v1, v2}, Ltuc;->setRightActions(Liuc;)V

    sget v2, Lndc;->J:I

    invoke-virtual {v1, v2}, Ltuc;->setTitle(I)V

    invoke-virtual {v1}, Ltuc;->getSearchView()Lbpc;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lndc;->S:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbpc;->setSearchHint(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lbpc;->setCollapsible(Z)V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->c1()Lvm3;

    move-result-object v5

    iget-object v5, v5, Lvm3;->U0:Lb8f;

    iget-object v5, v5, Lb8f;->a:Lzkh;

    invoke-interface {v5}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgl3;

    iget-object v5, v5, Lgl3;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lbpc;->setSearchText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_0

    invoke-virtual {v2, v3}, Lbpc;->setExpandWithAnimation(Z)V

    invoke-virtual {v2, v3}, Lbpc;->c(Z)V

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {p3, v1, v4, v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v1, Lldc;->m:I

    invoke-virtual {p3, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p3, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {p3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Ltef;)V

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->S0:Ls74;

    invoke-virtual {p3, v1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Loef;)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p3, p2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    new-instance p2, Lll1;

    const/4 v2, 0x1

    invoke-direct {p2, p0, v2}, Lll1;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p3, p2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Li66;)V

    iget-object p2, p0, Lone/me/chats/search/ChatsListSearchScreen;->R0:Lsp3;

    invoke-virtual {p3, p2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setDelegate(Lj66;)V

    new-instance p2, Lja;

    new-instance v2, Luc;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3, p3}, Luc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v3, 0xb

    invoke-direct {p2, v3, v2}, Lja;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lzsh;

    invoke-direct {v2, p3, v1, p2}, Lzsh;-><init>(Landroidx/recyclerview/widget/RecyclerView;Loef;Lath;)V

    invoke-virtual {p3, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Luef;I)V

    new-instance p2, Lz83;

    const/4 v0, 0x1

    invoke-direct {p2, v2, v4, v0}, Lz83;-><init>(Lzsh;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p3}, Lcob;->K(Lwi7;Landroid/view/View;)V

    iget-object p2, p0, Lone/me/chats/search/ChatsListSearchScreen;->s:Lamf;

    invoke-virtual {p2}, Lamf;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldyd;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p3}, Ldyd;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->m(Laff;)V

    :cond_1
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->V0:Lgqc;

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->s:Lamf;

    sget-object v1, Lhub;->i:Lhub;

    iput-object v1, v0, Lamf;->b:Ljava/lang/Object;

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->N0:Lw7g;

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->Z:Lrk3;

    invoke-virtual {v0, v1}, Loef;->F(Lqef;)V

    invoke-super {p0, p1}, Lks4;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->c1()Lvm3;

    move-result-object v0

    invoke-virtual {v0}, Lvm3;->C()V

    invoke-super {p0, p1}, Lks4;->onDetach(Landroid/view/View;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lone/me/chats/search/ChatsListSearchScreen;->W0:[Lf09;

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->g:Lwv;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Lwv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aget-object v0, v1, v0

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->U0:Lgif;

    invoke-virtual {v1, p0, v0}, Lgif;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus8;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lus8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    const/16 v0, 0x9c

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->o:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laad;

    new-instance v0, Lwkk;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lwkk;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v3, Laad;->f:[Ljava/lang/String;

    sget v4, Lpvf;->T1:I

    sget v5, Lpvf;->U1:I

    new-instance v6, Lf9d;

    sget v1, Lonc;->g:I

    invoke-direct {v6, v1}, Lf9d;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Laad;->t(Lwkk;[Ljava/lang/String;[I[Ljava/lang/String;IILf9d;)Z

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 13

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->N0:Lw7g;

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->Z:Lrk3;

    invoke-virtual {p1, v0}, Loef;->D(Lqef;)V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->c1()Lvm3;

    move-result-object p1

    iget-object p1, p1, Lvm3;->U0:Lb8f;

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->l:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln9;

    iget-object v0, v0, Ln9;->f:Lb8f;

    new-instance v1, Lsq0;

    const/4 v2, 0x3

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lsq0;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v2, La17;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v1, v3}, La17;-><init>(Lsx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object p1

    invoke-interface {p1}, Lr59;->q()Lt59;

    move-result-object p1

    sget-object v0, Lw49;->d:Lw49;

    invoke-static {v2, p1, v0}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object p1

    new-instance v1, Luk3;

    invoke-direct {v1, v4, p0}, Luk3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V

    new-instance v2, Lg07;

    const/4 v5, 0x1

    invoke-direct {v2, p1, v1, v5}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v2, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->m:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lop0;

    iget-object p1, p1, Lop0;->h:Lb8f;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->c1()Lvm3;

    move-result-object v1

    iget-object v1, v1, Lvm3;->U0:Lb8f;

    new-instance v6, Lal3;

    const-string v12, "combineSearchAndBanners(Ljava/util/List;Lone/me/chats/search/ChatsListSearchState;)Ljava/util/List;"

    const/4 v8, 0x4

    const/4 v7, 0x3

    const-class v9, Lone/me/chats/search/ChatsListSearchScreen;

    const-string v11, "combineSearchAndBanners"

    move-object v10, p0

    invoke-direct/range {v6 .. v12}, Lya;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, La17;

    invoke-direct {v2, p1, v1, v6, v3}, La17;-><init>(Lsx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object p1

    invoke-interface {p1}, Lr59;->q()Lt59;

    move-result-object p1

    invoke-static {v2, p1, v0}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object p1

    new-instance v1, Lvk3;

    invoke-direct {v1, v4, p0}, Lvk3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V

    new-instance v2, Lg07;

    invoke-direct {v2, p1, v1, v5}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v2, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->b1()Lpq8;

    move-result-object p1

    iget-object p1, p1, Lpq8;->n:Lmo2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v1

    invoke-interface {v1}, Lr59;->q()Lt59;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object p1

    new-instance v1, Lwk3;

    invoke-direct {v1, v4, p0}, Lwk3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V

    new-instance v2, Lg07;

    invoke-direct {v2, p1, v1, v5}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v2, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->c1()Lvm3;

    move-result-object p1

    iget-object p1, p1, Lvm3;->Y0:Lf96;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->b1()Lpq8;

    move-result-object v1

    iget-object v1, v1, Lpq8;->l:Lf96;

    const/4 v2, 0x2

    new-array v6, v2, [Lsx6;

    aput-object p1, v6, v3

    aput-object v1, v6, v5

    invoke-static {v6}, Lph7;->Z([Lsx6;)Lmo2;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v1

    invoke-interface {v1}, Lr59;->q()Lt59;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object p1

    new-instance v1, Lxk3;

    invoke-direct {v1, v4, p0}, Lxk3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V

    new-instance v6, Lg07;

    invoke-direct {v6, p1, v1, v5}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v6, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->b1()Lpq8;

    move-result-object p1

    iget-object p1, p1, Lpq8;->k:Lf96;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->c1()Lvm3;

    move-result-object v1

    iget-object v1, v1, Lvm3;->Z0:Lf96;

    new-array v2, v2, [Lsx6;

    aput-object p1, v2, v3

    aput-object v1, v2, v5

    invoke-static {v2}, Lph7;->Z([Lsx6;)Lmo2;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v1

    invoke-interface {v1}, Lr59;->q()Lt59;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object p1

    new-instance v1, Lyk3;

    invoke-direct {v1, v4, p0}, Lyk3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V

    new-instance v2, Lg07;

    invoke-direct {v2, p1, v1, v5}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v2, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->c1()Lvm3;

    move-result-object p1

    iget-object p1, p1, Lvm3;->a1:Lf96;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v1

    invoke-interface {v1}, Lr59;->q()Lt59;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object p1

    new-instance v0, Lzk3;

    invoke-direct {v0, v4, p0}, Lzk3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V

    new-instance v1, Lg07;

    invoke-direct {v1, p1, v0, v5}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v1, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method
