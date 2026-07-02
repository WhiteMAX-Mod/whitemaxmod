.class public final Lone/me/chats/search/ChatsListSearchScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lle4;
.implements Lti3;
.implements Ln14;
.implements Lj8;
.implements Lob4;
.implements Lrw6;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u0008B\u0011\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB\u0011\u0008\u0016\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000b\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lone/me/chats/search/ChatsListSearchScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lle4;",
        "Lti3;",
        "Ln14;",
        "Lj8;",
        "",
        "Lob4;",
        "Lrw6;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Ltr8;",
        "localAccountId",
        "(Ltr8;)V",
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
.field public static final synthetic F:[Lre8;


# instance fields
.field public final A:Llc3;

.field public final B:Lvx3;

.field public final C:Lzyd;

.field public final D:Lf17;

.field public E:Lfrb;

.field public final a:Lp22;

.field public final b:Lp22;

.field public final c:Lg40;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Lh18;

.field public final g:Lhu;

.field public final h:Lhu;

.field public final i:Lzyd;

.field public final j:Lxg8;

.field public final k:Lxg8;

.field public final l:Lxg8;

.field public final m:Lxg8;

.field public final n:Ljava/util/concurrent/ExecutorService;

.field public final o:Lxg8;

.field public final p:Lv5j;

.field public final q:Lpb4;

.field public final r:Lgp6;

.field public final s:Lcde;

.field public final t:Lswe;

.field public final u:Lv5j;

.field public final v:Lj93;

.field public final w:Lswe;

.field public final x:Lyc1;

.field public final y:Lyc1;

.field public final z:Lpl0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lfoa;

    const-class v1, Lone/me/chats/search/ChatsListSearchScreen;

    const-string v2, "selectedChatIdForAction"

    const-string v3, "getSelectedChatIdForAction()Ljava/lang/Long;"

    invoke-direct {v0, v1, v2, v3}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lr6e;->a:Ls6e;

    const-string v3, "shouldRestoreFocus"

    const-string v4, "getShouldRestoreFocus()Z"

    invoke-static {v2, v1, v3, v4}, Lr16;->c(Ls6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfoa;

    move-result-object v2

    new-instance v3, Lbdd;

    const-string v4, "toolbar"

    const-string v5, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v6, 0x0

    invoke-direct {v3, v1, v4, v5, v6}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lbdd;

    const-string v5, "recyclerView"

    const-string v7, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v4, v1, v5, v7, v6}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lfoa;

    const-string v7, "contextMenuJob"

    const-string v8, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v1, v7, v8}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    new-array v1, v1, [Lre8;

    aput-object v0, v1, v6

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    const/4 v0, 0x4

    aput-object v5, v1, v0

    sput-object v1, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lre8;

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
    invoke-direct {v2, v0, v8, v9, v10}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILax4;)V

    .line 6
    new-instance v11, Lp22;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lose;

    move-result-object v0

    .line 7
    invoke-direct {v11, v0}, Lscout/Component;-><init>(Lose;)V

    .line 8
    iput-object v11, v2, Lone/me/chats/search/ChatsListSearchScreen;->a:Lp22;

    .line 9
    new-instance v0, Lp22;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lose;

    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lose;)V

    .line 11
    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->b:Lp22;

    .line 12
    new-instance v0, Lqe1;

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v1, 0x0

    .line 13
    const-class v3, Lone/me/chats/search/ChatsListSearchScreen;

    const-string v4, "getCurrentScreen"

    const-string v5, "getCurrentScreen()Lone/me/sdk/statistics/screen/Screen;"

    invoke-direct/range {v0 .. v7}, Lqe1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 14
    new-instance v1, Ll5g;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Ll5g;-><init>(I)V

    .line 15
    invoke-static {v2, v0, v1}, Lb80;->a(Lone/me/sdk/arch/Widget;Lpz6;Lpz6;)Lg40;

    move-result-object v0

    .line 16
    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->c:Lg40;

    .line 17
    invoke-virtual {v11}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0xdc

    invoke-virtual {v0, v1}, Lq5;->d(I)Ldxg;

    move-result-object v0

    .line 18
    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->d:Lxg8;

    .line 19
    invoke-virtual {v11}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x6a

    invoke-virtual {v0, v1}, Lq5;->d(I)Ldxg;

    move-result-object v0

    .line 20
    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->e:Lxg8;

    .line 21
    sget-object v0, Lh18;->f:Lh18;

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->f:Lh18;

    .line 22
    new-instance v0, Lhu;

    const-class v1, Ljava/lang/Long;

    const-string v4, "selected.chatId.Action"

    invoke-direct {v0, v1, v10, v4}, Lhu;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->g:Lhu;

    .line 24
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    new-instance v1, Lhu;

    const-class v4, Ljava/lang/Boolean;

    const-string v5, "should.restore.focus"

    invoke-direct {v1, v4, v0, v5}, Lhu;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object v1, v2, Lone/me/chats/search/ChatsListSearchScreen;->h:Lhu;

    .line 27
    sget v0, Lqmd;->chats_list_search_toolbar:I

    invoke-virtual {v2, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object v0

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->i:Lzyd;

    .line 28
    new-instance v0, Lf93;

    invoke-direct {v0, v2, v8}, Lf93;-><init>(Lone/me/chats/search/ChatsListSearchScreen;I)V

    .line 29
    new-instance v1, Ltl2;

    const/16 v4, 0x1a

    invoke-direct {v1, v4, v0}, Ltl2;-><init>(ILjava/lang/Object;)V

    const-class v0, Lna3;

    invoke-virtual {v2, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpz6;)Lxg8;

    move-result-object v0

    .line 30
    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->j:Lxg8;

    .line 31
    new-instance v0, Lf93;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lf93;-><init>(Lone/me/chats/search/ChatsListSearchScreen;I)V

    .line 32
    new-instance v4, Ltl2;

    const/16 v5, 0x1b

    invoke-direct {v4, v5, v0}, Ltl2;-><init>(ILjava/lang/Object;)V

    const-class v0, Lc58;

    invoke-virtual {v2, v0, v4}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpz6;)Lxg8;

    move-result-object v0

    .line 33
    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->k:Lxg8;

    .line 34
    new-instance v0, Lf93;

    invoke-direct {v0, v2, v9}, Lf93;-><init>(Lone/me/chats/search/ChatsListSearchScreen;I)V

    .line 35
    new-instance v4, Ltl2;

    const/16 v5, 0x1c

    invoke-direct {v4, v5, v0}, Ltl2;-><init>(ILjava/lang/Object;)V

    const-class v0, Ln8;

    invoke-virtual {v2, v0, v4}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpz6;)Lxg8;

    move-result-object v0

    .line 36
    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->l:Lxg8;

    .line 37
    new-instance v0, Lf93;

    invoke-direct {v0, v2, v3}, Lf93;-><init>(Lone/me/chats/search/ChatsListSearchScreen;I)V

    .line 38
    new-instance v4, Ltl2;

    const/16 v5, 0x1d

    invoke-direct {v4, v5, v0}, Ltl2;-><init>(ILjava/lang/Object;)V

    const-class v0, Lel0;

    invoke-virtual {v2, v0, v4}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpz6;)Lxg8;

    move-result-object v0

    .line 39
    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->m:Lxg8;

    .line 40
    invoke-virtual {v11}, Lp22;->b()Lthb;

    move-result-object v0

    invoke-virtual {v0}, Lthb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->n:Ljava/util/concurrent/ExecutorService;

    .line 41
    invoke-virtual {v11}, Lp22;->c()Lxg8;

    move-result-object v4

    iput-object v4, v2, Lone/me/chats/search/ChatsListSearchScreen;->o:Lxg8;

    .line 42
    new-instance v4, Lv5j;

    invoke-direct {v4, v2, v0}, Lv5j;-><init>(Lj8;Ljava/util/concurrent/ExecutorService;)V

    iput-object v4, v2, Lone/me/chats/search/ChatsListSearchScreen;->p:Lv5j;

    .line 43
    new-instance v5, Lpb4;

    .line 44
    new-instance v6, Lh93;

    invoke-direct {v6, v2}, Lh93;-><init>(Lone/me/chats/search/ChatsListSearchScreen;)V

    .line 45
    invoke-direct {v5, v6, v0}, Lpb4;-><init>(Lh93;Ljava/util/concurrent/ExecutorService;)V

    iput-object v5, v2, Lone/me/chats/search/ChatsListSearchScreen;->q:Lpb4;

    .line 46
    new-instance v6, Lgp6;

    .line 47
    new-instance v7, Ln93;

    invoke-direct {v7, v2}, Ln93;-><init>(Lone/me/chats/search/ChatsListSearchScreen;)V

    const/16 v10, 0xa

    .line 48
    invoke-direct {v6, v7, v0, v10}, Lgp6;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v6, v2, Lone/me/chats/search/ChatsListSearchScreen;->r:Lgp6;

    .line 49
    new-instance v7, Lf93;

    const/4 v12, 0x4

    invoke-direct {v7, v2, v12}, Lf93;-><init>(Lone/me/chats/search/ChatsListSearchScreen;I)V

    invoke-static {v7}, Ldqa;->T(Lpz6;)Lcde;

    move-result-object v7

    iput-object v7, v2, Lone/me/chats/search/ChatsListSearchScreen;->s:Lcde;

    .line 50
    new-instance v7, Lswe;

    .line 51
    invoke-virtual {v11}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v13

    const/16 v14, 0x29b

    invoke-virtual {v13, v14}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lspb;

    .line 52
    invoke-virtual {v11}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v15

    move/from16 p1, v12

    const/16 v12, 0x22d

    invoke-virtual {v15, v12}, Lq5;->d(I)Ldxg;

    move-result-object v15

    .line 53
    invoke-virtual {v15}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lvkb;

    invoke-direct {v7, v13, v15, v2, v0}, Lswe;-><init>(Lspb;Lvkb;Lone/me/chats/search/ChatsListSearchScreen;Ljava/util/concurrent/ExecutorService;)V

    iput-object v7, v2, Lone/me/chats/search/ChatsListSearchScreen;->t:Lswe;

    .line 54
    new-instance v13, Lv5j;

    .line 55
    new-instance v15, Lc;

    invoke-direct {v15, v2}, Lc;-><init>(Ljava/lang/Object;)V

    .line 56
    invoke-direct {v13, v15, v0, v3}, Lv5j;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    iput-object v13, v2, Lone/me/chats/search/ChatsListSearchScreen;->u:Lv5j;

    .line 57
    new-instance v15, Lj93;

    invoke-direct {v15, v8, v2}, Lj93;-><init>(ILjava/lang/Object;)V

    iput-object v15, v2, Lone/me/chats/search/ChatsListSearchScreen;->v:Lj93;

    .line 58
    new-instance v15, Lswe;

    .line 59
    invoke-virtual {v11}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v10

    invoke-virtual {v10, v14}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lspb;

    .line 60
    invoke-virtual {v11}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v14

    invoke-virtual {v14, v12}, Lq5;->d(I)Ldxg;

    move-result-object v12

    .line 61
    invoke-virtual {v12}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvkb;

    invoke-direct {v15, v10, v12, v2, v0}, Lswe;-><init>(Lspb;Lvkb;Lone/me/chats/search/ChatsListSearchScreen;Ljava/util/concurrent/ExecutorService;)V

    iput-object v15, v2, Lone/me/chats/search/ChatsListSearchScreen;->w:Lswe;

    .line 62
    new-instance v10, Lyc1;

    .line 63
    invoke-direct {v10, v0, v3}, Lyc1;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 64
    iput-object v10, v2, Lone/me/chats/search/ChatsListSearchScreen;->x:Lyc1;

    .line 65
    new-instance v12, Lyc1;

    .line 66
    invoke-direct {v12, v0, v9}, Lyc1;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 67
    iput-object v12, v2, Lone/me/chats/search/ChatsListSearchScreen;->y:Lyc1;

    .line 68
    new-instance v14, Lpl0;

    .line 69
    invoke-virtual {v11}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v11

    move/from16 v16, v3

    const/16 v3, 0xe0

    .line 70
    invoke-virtual {v11, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lol0;

    .line 71
    invoke-direct {v14, v2, v3, v0}, Lpl0;-><init>(Lob4;Lol0;Ljava/util/concurrent/ExecutorService;)V

    iput-object v14, v2, Lone/me/chats/search/ChatsListSearchScreen;->z:Lpl0;

    .line 72
    new-instance v0, Llc3;

    invoke-direct {v0}, Llc3;-><init>()V

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->A:Llc3;

    .line 73
    new-instance v3, Lvx3;

    .line 74
    new-instance v11, Lux3;

    invoke-direct {v11, v8, v1}, Lux3;-><init>(ZI)V

    move/from16 v17, v1

    const/16 v1, 0xa

    .line 75
    new-array v1, v1, [Lf5e;

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
    invoke-direct {v3, v11, v1}, Lvx3;-><init>(Lux3;[Lf5e;)V

    iput-object v3, v2, Lone/me/chats/search/ChatsListSearchScreen;->B:Lvx3;

    .line 77
    sget v0, Lqeb;->n:I

    invoke-virtual {v2, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object v0

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->C:Lzyd;

    .line 78
    invoke-static {}, Lb80;->C()Lf17;

    move-result-object v0

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->D:Lf17;

    return-void
.end method

.method public constructor <init>(Ltr8;)V
    .locals 2

    .line 1
    iget p1, p1, Ltr8;->a:I

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 3
    new-instance v0, Lr4c;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    filled-new-array {v0}, [Lr4c;

    move-result-object p1

    invoke-static {p1}, Ln0k;->f([Lr4c;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/chats/search/ChatsListSearchScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final j1(Lone/me/chats/search/ChatsListSearchScreen;Lu5h;Lu5h;Ljava/lang/Integer;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu5h;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->E:Lfrb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfrb;->b()V

    :cond_1
    new-instance v0, Lgrb;

    invoke-direct {v0, p0}, Lgrb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v0, p1}, Lgrb;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p2}, Lgrb;->a(Lu5h;)V

    if-eqz p3, :cond_2

    new-instance p1, Lwrb;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p1, p2}, Lwrb;-><init>(I)V

    invoke-virtual {v0, p1}, Lgrb;->h(Lasb;)V

    :cond_2
    invoke-virtual {v0}, Lgrb;->p()Lfrb;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->E:Lfrb;

    return-void
.end method


# virtual methods
.method public final H0()V
    .locals 6

    invoke-static {p0}, Ln18;->d(Lrf4;)V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->m1()Lna3;

    move-result-object v0

    sget v1, Ljpb;->b:I

    iget-object v1, v0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, v0, Lna3;->f:Lyzg;

    check-cast v2, Lcgb;

    invoke-virtual {v2}, Lcgb;->b()Lmi4;

    move-result-object v2

    iget-object v3, v0, Lna3;->Y:Loi4;

    invoke-virtual {v2, v3}, Ln0;->plus(Lki4;)Lki4;

    move-result-object v2

    new-instance v3, Lz93;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v3, v0, v4, v5}, Lz93;-><init>(Lna3;Lkotlin/coroutines/Continuation;I)V

    sget-object v4, Lxi4;->b:Lxi4;

    invoke-static {v1, v2, v4, v3}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object v1

    iget-object v2, v0, Lna3;->m1:Lf17;

    sget-object v3, Lna3;->o1:[Lre8;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3, v1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void
.end method

.method public final K(I)V
    .locals 3

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->o:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkbc;

    new-instance v0, Lj8j;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lj8j;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v1, Lkbc;->f:[Ljava/lang/String;

    const/16 v2, 0x9c

    invoke-virtual {p1, v0, v1, v2}, Lkbc;->n(Lj8j;[Ljava/lang/String;I)V

    return-void
.end method

.method public final O(ILandroid/os/Bundle;)V
    .locals 9

    sget-object p2, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lre8;

    const/4 v0, 0x0

    aget-object v1, p2, v0

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->g:Lhu;

    invoke-virtual {v1, p0}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    aget-object p2, p2, v0

    const/4 p2, 0x0

    invoke-virtual {v1, p0, p2}, Lhu;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->m1()Lna3;

    move-result-object v7

    iget-object p2, v7, Lna3;->f:Lyzg;

    check-cast p2, Lcgb;

    invoke-virtual {p2}, Lcgb;->b()Lmi4;

    move-result-object p2

    new-instance v3, Lha3;

    const/4 v8, 0x0

    move v4, p1

    invoke-direct/range {v3 .. v8}, Lha3;-><init>(IJLna3;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v7, p2, v3, p1}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    :cond_0
    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->m1()Lna3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lipb;->b:I

    if-ne p1, v1, :cond_0

    iget-object v0, v0, Lna3;->I:Lcx5;

    new-instance v1, Lvwe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "selected.chatId.Action"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->m1()Lna3;

    move-result-object v5

    iget-object p2, v5, Lna3;->f:Lyzg;

    check-cast p2, Lcgb;

    invoke-virtual {p2}, Lcgb;->b()Lmi4;

    move-result-object p2

    new-instance v1, Lha3;

    const/4 v6, 0x0

    move v2, p1

    invoke-direct/range {v1 .. v6}, Lha3;-><init>(IJLna3;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v5, p2, v1, p1}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    :cond_1
    return-void
.end method

.method public final getInsetsConfig()Lh18;
    .locals 1

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->f:Lh18;

    return-object v0
.end method

.method public final getScreenDelegate()Lyse;
    .locals 1

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->c:Lg40;

    return-object v0
.end method

.method public final k1()V
    .locals 2

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->q:Lpb4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loo8;->I(Ljava/util/List;)V

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->r:Lgp6;

    sget-object v1, Lgr5;->a:Lgr5;

    invoke-virtual {v0, v1}, Loo8;->I(Ljava/util/List;)V

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->t:Lswe;

    invoke-virtual {v0, v1}, Loo8;->I(Ljava/util/List;)V

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->u:Lv5j;

    invoke-virtual {v0, v1}, Loo8;->I(Ljava/util/List;)V

    return-void
.end method

.method public final l1()Lc58;
    .locals 1

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->k:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc58;

    return-object v0
.end method

.method public final m1()Lna3;
    .locals 1

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->j:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lna3;

    return-object v0
.end method

.method public final n1(Llxe;)V
    .locals 20

    move-object/from16 v4, p1

    invoke-static/range {p0 .. p0}, Ln18;->d(Lrf4;)V

    iget v0, v4, Llxe;->a:I

    invoke-static {v0}, Ldtg;->E(I)I

    move-result v0

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    if-eq v0, v7, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lone/me/chats/search/ChatsListSearchScreen;->m1()Lna3;

    move-result-object v0

    iget-object v2, v0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lv93;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v8, v4}, Lv93;-><init>(Lna3;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v8, v8, v3, v1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    iget-object v0, v0, Lna3;->y:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfye;

    iget-object v0, v0, Lfye;->a:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lev8;

    sget-object v1, Lhr5;->a:Lhr5;

    const-string v2, "search_click_more_button"

    invoke-virtual {v0, v2, v1}, Lev8;->f(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lone/me/chats/search/ChatsListSearchScreen;->m1()Lna3;

    move-result-object v0

    invoke-virtual {v0, v4}, Lna3;->z(Llxe;)V

    move-object v0, v4

    check-cast v0, Lo0a;

    iget-object v2, v0, Lo0a;->f:Lkl2;

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v2

    new-instance v3, Lsy2;

    const/16 v4, 0xa

    move-object/from16 v9, p0

    invoke-direct {v3, v9, v0, v8, v4}, Lsy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v8, v8, v3, v1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void

    :cond_3
    move-object/from16 v9, p0

    move-object v0, v4

    check-cast v0, Lf87;

    invoke-virtual {v9}, Lone/me/chats/search/ChatsListSearchScreen;->m1()Lna3;

    move-result-object v1

    iget-object v2, v1, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v3, v1, Lna3;->f:Lyzg;

    check-cast v3, Lcgb;

    invoke-virtual {v3}, Lcgb;->b()Lmi4;

    move-result-object v3

    new-instance v4, Lia3;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v0, v8, v5}, Lia3;-><init>(Lna3;Lf87;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v3, v8, v4, v7}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void

    :cond_4
    move-object/from16 v9, p0

    invoke-virtual {v9}, Lone/me/chats/search/ChatsListSearchScreen;->m1()Lna3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Lzo8;->getItemId()J

    move-result-wide v2

    iget-object v10, v1, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v0, v1, Lna3;->f:Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->b()Lmi4;

    move-result-object v11

    new-instance v0, Lnp;

    const/4 v5, 0x0

    const/16 v6, 0xf

    invoke-direct/range {v0 .. v6}, Lnp;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v10, v11, v8, v0, v7}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void

    :cond_5
    move-object/from16 v9, p0

    move-object v0, v4

    invoke-virtual {v9}, Lone/me/chats/search/ChatsListSearchScreen;->m1()Lna3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lna3;->z(Llxe;)V

    sget-object v10, Lgd3;->b:Lgd3;

    invoke-interface {v0}, Lzo8;->getItemId()J

    move-result-wide v11

    const/16 v17, 0x0

    const/16 v18, 0x7c

    const-string v13, "server"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v10 .. v18}, Lgd3;->n(Lgd3;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)V

    return-void

    :cond_6
    move-object/from16 v9, p0

    move-object v0, v4

    invoke-virtual {v9}, Lone/me/chats/search/ChatsListSearchScreen;->m1()Lna3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lna3;->z(Llxe;)V

    invoke-virtual {v9}, Lone/me/chats/search/ChatsListSearchScreen;->m1()Lna3;

    move-result-object v5

    invoke-interface {v0}, Lzo8;->getItemId()J

    move-result-wide v3

    iget-object v1, v5, Lna3;->f:Lyzg;

    check-cast v1, Lcgb;

    invoke-virtual {v1}, Lcgb;->c()Lmi4;

    move-result-object v10

    new-instance v1, Lx93;

    const/4 v2, 0x2

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Lx93;-><init>(IJLna3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v10, v1, v7}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    sget-object v11, Lgd3;->b:Lgd3;

    invoke-interface {v0}, Lzo8;->getItemId()J

    move-result-wide v12

    const/16 v18, 0x0

    const/16 v19, 0x7c

    const-string v14, "local"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v11 .. v19}, Lgd3;->n(Lgd3;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)V

    return-void
.end method

.method public final o1(Llxe;Landroid/view/View;)V
    .locals 7

    instance-of v0, p1, Lp43;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lp43;

    iget-wide v2, p1, Lp43;->y:J

    invoke-static {p0}, Ln18;->d(Lrf4;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    new-instance v0, Lnp;

    const/4 v5, 0x0

    const/16 v6, 0xd

    move-object v1, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lnp;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p2, 0x1

    const/4 v2, 0x0

    sget-object v3, Lxi4;->b:Lxi4;

    invoke-static {p1, v2, v3, v0, p2}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object p1

    sget-object p2, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lre8;

    const/4 v0, 0x4

    aget-object p2, p2, v0

    iget-object v0, v1, Lone/me/chats/search/ChatsListSearchScreen;->D:Lf17;

    invoke-virtual {v0, p0, p2, p1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lrf4;->onAttach(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->s:Lcde;

    invoke-virtual {p1}, Lcde;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwc;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkwc;->d()V

    :cond_0
    return-void
.end method

.method public final onChangeEnded(Lwf4;Lxf4;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lrf4;->onChangeEnded(Lwf4;Lxf4;)V

    invoke-virtual {p0}, Lrf4;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->m1()Lna3;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lu93;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    sget-object v0, Lqwa;->a:Lqwa;

    iget-object v3, p1, Lna3;->f:Lyzg;

    check-cast v3, Lcgb;

    invoke-virtual {v3}, Lcgb;->b()Lmi4;

    move-result-object v3

    invoke-virtual {v0, v3}, Ln0;->plus(Lki4;)Lki4;

    move-result-object v0

    new-instance v3, Lv93;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v3, p1, v4, v5}, Lv93;-><init>(Lna3;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0, v3, v1}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    :cond_0
    sget-object p1, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lre8;

    aget-object v0, p1, v2

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->h:Lhu;

    invoke-virtual {v0, p0}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    aget-object v2, p1, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v2}, Lhu;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-boolean p2, p2, Lxf4;->b:Z

    if-eqz p2, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lrf4;->getView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lone/me/chats/search/ChatsListSearchScreen;->i:Lzyd;

    aget-object p1, p1, v1

    invoke-interface {p2, p0, p1}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfwb;

    invoke-virtual {p1}, Lfwb;->getSearchView()Lcqb;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcqb;->q:Ljava/lang/Object;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Ln18;->j(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final onChangeStarted(Lwf4;Lxf4;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Lwf4;Lxf4;)V

    sget-object p1, Lxf4;->d:Lxf4;

    if-ne p2, p1, :cond_0

    invoke-static {p0}, Ln18;->d(Lrf4;)V

    sget-object p1, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lre8;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p2, p0, Lone/me/chats/search/ChatsListSearchScreen;->h:Lhu;

    invoke-virtual {p2, p0, p1}, Lhu;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget p2, Lqeb;->o:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Lp;

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lp;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, p1}, Ln0k;->g0(Li07;Landroid/view/View;)V

    new-instance v1, Lfwb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lfwb;-><init>(Landroid/content/Context;)V

    sget v2, Lqeb;->p:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lseb;->N:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    sget-object v2, Luvb;->c:Luvb;

    invoke-virtual {v1, v2}, Lfwb;->setForm(Luvb;)V

    new-instance v2, Lovb;

    new-instance v3, Lyvb;

    new-instance v5, Lk93;

    invoke-direct {v5, p0, v1}, Lk93;-><init>(Lone/me/chats/search/ChatsListSearchScreen;Lfwb;)V

    invoke-direct {v3, v5}, Lyvb;-><init>(Lypb;)V

    new-instance v5, Lvvb;

    sget v6, Lcme;->y2:I

    new-instance v7, Lbl1;

    const/16 v8, 0x17

    invoke-direct {v7, v8}, Lbl1;-><init>(I)V

    const/4 v8, 0x0

    invoke-direct {v5, v6, v8, v7}, Lvvb;-><init>(IZLrz6;)V

    invoke-direct {v2, v3, v5, v4}, Lovb;-><init>(Lzvb;Lzvb;Lzvb;)V

    invoke-virtual {v1, v2}, Lfwb;->setRightActions(Lrvb;)V

    sget v2, Lseb;->M:I

    invoke-virtual {v1, v2}, Lfwb;->setTitle(I)V

    invoke-virtual {v1}, Lfwb;->getSearchView()Lcqb;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lseb;->V:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcqb;->setSearchHint(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Lcqb;->setCollapsible(Z)V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->m1()Lna3;

    move-result-object v3

    iget-object v3, v3, Lna3;->C:Lhzd;

    iget-object v3, v3, Lhzd;->a:Le6g;

    invoke-interface {v3}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr93;

    iget-object v3, v3, Lr93;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcqb;->setSearchText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_0

    invoke-virtual {v2, v8}, Lcqb;->setExpandWithAnimation(Z)V

    invoke-virtual {v2, v8}, Lcqb;->c(Z)V

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Lfu5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1}, Lfu5;-><init>(Landroid/content/Context;)V

    sget v1, Lqeb;->n:I

    invoke-virtual {p3, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p3, v1}, Lfu5;->setLayoutManager(Ln5e;)V

    invoke-virtual {p3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lk5e;)V

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->B:Lvx3;

    invoke-virtual {p3, v1}, Lkr5;->setAdapter(Lf5e;)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p3, p2}, Lfu5;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    new-instance p2, Leg1;

    const/4 v2, 0x1

    invoke-direct {p2, p0, v2}, Leg1;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p3, p2}, Lfu5;->setPager(Lau5;)V

    iget-object p2, p0, Lone/me/chats/search/ChatsListSearchScreen;->A:Llc3;

    invoke-virtual {p3, p2}, Lfu5;->setDelegate(Lbu5;)V

    new-instance p2, Lb99;

    new-instance v2, Lrb;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3, p3}, Lrb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p2, v2}, Lb99;-><init>(Ljava/lang/Object;)V

    new-instance v2, Ladg;

    invoke-direct {v2, p3, v1, p2}, Ladg;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lf5e;Lbdg;)V

    invoke-virtual {p3, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll5e;I)V

    new-instance p2, Lb03;

    const/4 v0, 0x1

    invoke-direct {p2, v2, v4, v0}, Lb03;-><init>(Ladg;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p3}, Ln0k;->g0(Li07;Landroid/view/View;)V

    iget-object p2, p0, Lone/me/chats/search/ChatsListSearchScreen;->s:Lcde;

    invoke-virtual {p2}, Lcde;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkwc;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p3}, Lkwc;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->l(Ls5e;)V

    :cond_1
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->E:Lfrb;

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->s:Lcde;

    sget-object v1, Laf6;->i:Laf6;

    iput-object v1, v0, Lcde;->b:Ljava/lang/Object;

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->w:Lswe;

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->v:Lj93;

    invoke-virtual {v0, v1}, Lf5e;->F(Lh5e;)V

    invoke-super {p0, p1}, Lrf4;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->m1()Lna3;

    move-result-object v0

    invoke-virtual {v0}, Lna3;->B()V

    invoke-super {p0, p1}, Lrf4;->onDetach(Landroid/view/View;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lre8;

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->g:Lhu;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Lhu;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aget-object v0, v1, v0

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->D:Lf17;

    invoke-virtual {v1, p0, v0}, Lf17;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr78;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lr78;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    const/16 v0, 0x9c

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->o:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkbc;

    new-instance v0, Lj8j;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lj8j;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v3, Lkbc;->f:[Ljava/lang/String;

    sget v4, Lgme;->T1:I

    sget v5, Lgme;->U1:I

    new-instance v6, Lxac;

    sget v1, Loob;->b:I

    invoke-direct {v6, v1}, Lxac;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lkbc;->v(Lj8j;[Ljava/lang/String;[I[Ljava/lang/String;IILxac;)Z

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 14

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->w:Lswe;

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->v:Lj93;

    invoke-virtual {p1, v0}, Lf5e;->D(Lh5e;)V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->m1()Lna3;

    move-result-object p1

    iget-object p1, p1, Lna3;->C:Lhzd;

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->l:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln8;

    iget-object v0, v0, Ln8;->f:Lhzd;

    new-instance v1, Lgm0;

    const/16 v2, 0xb

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lgm0;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v2, Lnl6;

    const/4 v5, 0x0

    invoke-direct {v2, p1, v0, v1, v5}, Lnl6;-><init>(Lpi6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object p1

    invoke-interface {p1}, Lnj8;->f()Lpj8;

    move-result-object p1

    sget-object v0, Lui8;->d:Lui8;

    invoke-static {v2, p1, v0}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance v1, Ll93;

    invoke-direct {v1, v4, p0, v5}, Ll93;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;I)V

    new-instance v2, Lrk6;

    const/4 v6, 0x1

    invoke-direct {v2, p1, v1, v6}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v2, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->m:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lel0;

    iget-object p1, p1, Lel0;->h:Lhzd;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->m1()Lna3;

    move-result-object v1

    iget-object v1, v1, Lna3;->C:Lhzd;

    new-instance v7, Lm93;

    const-string v13, "combineSearchAndBanners(Ljava/util/List;Lone/me/chats/search/ChatsListSearchState;)Ljava/util/List;"

    const/4 v9, 0x4

    const/4 v8, 0x3

    const-class v10, Lone/me/chats/search/ChatsListSearchScreen;

    const-string v12, "combineSearchAndBanners"

    move-object v11, p0

    invoke-direct/range {v7 .. v13}, Lv9;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lnl6;

    invoke-direct {v2, p1, v1, v7, v5}, Lnl6;-><init>(Lpi6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object p1

    invoke-interface {p1}, Lnj8;->f()Lpj8;

    move-result-object p1

    invoke-static {v2, p1, v0}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance v1, Ll93;

    invoke-direct {v1, v4, p0, v6}, Ll93;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;I)V

    new-instance v2, Lrk6;

    invoke-direct {v2, p1, v1, v6}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v2, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->l1()Lc58;

    move-result-object p1

    iget-object p1, p1, Lc58;->n:Lfj2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v1

    invoke-interface {v1}, Lnj8;->f()Lpj8;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance v1, Ll93;

    const/4 v2, 0x2

    invoke-direct {v1, v4, p0, v2}, Ll93;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;I)V

    new-instance v7, Lrk6;

    invoke-direct {v7, p1, v1, v6}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v7, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->m1()Lna3;

    move-result-object p1

    iget-object p1, p1, Lna3;->G:Lcx5;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->l1()Lc58;

    move-result-object v1

    iget-object v1, v1, Lc58;->l:Lcx5;

    new-array v7, v2, [Lpi6;

    aput-object p1, v7, v5

    aput-object v1, v7, v6

    invoke-static {v7}, Ln0k;->e0([Lpi6;)Lfj2;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v1

    invoke-interface {v1}, Lnj8;->f()Lpj8;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance v1, Ll93;

    invoke-direct {v1, v4, p0, v3}, Ll93;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;I)V

    new-instance v3, Lrk6;

    invoke-direct {v3, p1, v1, v6}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v3, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->l1()Lc58;

    move-result-object p1

    iget-object p1, p1, Lc58;->k:Lcx5;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->m1()Lna3;

    move-result-object v1

    iget-object v1, v1, Lna3;->H:Lcx5;

    new-array v2, v2, [Lpi6;

    aput-object p1, v2, v5

    aput-object v1, v2, v6

    invoke-static {v2}, Ln0k;->e0([Lpi6;)Lfj2;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v1

    invoke-interface {v1}, Lnj8;->f()Lpj8;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance v1, Ll93;

    const/4 v2, 0x4

    invoke-direct {v1, v4, p0, v2}, Ll93;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;I)V

    new-instance v2, Lrk6;

    invoke-direct {v2, p1, v1, v6}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v2, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->m1()Lna3;

    move-result-object p1

    iget-object p1, p1, Lna3;->I:Lcx5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v1

    invoke-interface {v1}, Lnj8;->f()Lpj8;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance v0, Ll93;

    const/4 v1, 0x5

    invoke-direct {v0, v4, p0, v1}, Ll93;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;I)V

    new-instance v1, Lrk6;

    invoke-direct {v1, p1, v0, v6}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v1, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-void
.end method

.method public final p1()V
    .locals 2

    invoke-virtual {p0}, Lrf4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lre8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->C:Lzyd;

    invoke-interface {v1, p0, v0}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfu5;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    :cond_0
    return-void
.end method

.method public final q1(Z)V
    .locals 2

    invoke-virtual {p0}, Lrf4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lre8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->C:Lzyd;

    invoke-interface {v1, p0, v0}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfu5;

    invoke-virtual {v0, p1}, Lfu5;->setRefreshingNext(Z)V

    :cond_0
    return-void
.end method

.method public final t0(IILandroid/content/Intent;)V
    .locals 0

    const/16 p3, 0x65

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    sget-object p1, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lre8;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p2, p0, Lone/me/chats/search/ChatsListSearchScreen;->h:Lhu;

    invoke-virtual {p2, p0, p1}, Lhu;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
