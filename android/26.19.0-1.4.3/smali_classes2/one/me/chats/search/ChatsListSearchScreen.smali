.class public final Lone/me/chats/search/ChatsListSearchScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lsb4;
.implements Ldh3;
.implements Luy3;
.implements Lk8;
.implements Ly84;
.implements Ldr6;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u0008B\u0011\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB\u0011\u0008\u0016\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000b\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lone/me/chats/search/ChatsListSearchScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lsb4;",
        "Ldh3;",
        "Luy3;",
        "Lk8;",
        "",
        "Ly84;",
        "Ldr6;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lyk8;",
        "localAccountId",
        "(Lyk8;)V",
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
.field public static final synthetic F:[Lf88;


# instance fields
.field public final A:Lhb3;

.field public final B:Lfv3;

.field public final C:Lzrd;

.field public final D:Lucb;

.field public E:Llkb;

.field public final a:Ll22;

.field public final b:Ll22;

.field public final c:Lr73;

.field public final d:Lfa8;

.field public final e:Lfa8;

.field public final f:Liv7;

.field public final g:Lxt;

.field public final h:Lxt;

.field public final i:Lzrd;

.field public final j:Lfa8;

.field public final k:Lfa8;

.field public final l:Lfa8;

.field public final m:Lfa8;

.field public final n:Ljava/util/concurrent/ExecutorService;

.field public final o:Lfa8;

.field public final p:Lpoi;

.field public final q:Lz84;

.field public final r:Lwj6;

.field public final s:Lq5e;

.field public final t:Lpoe;

.field public final u:Lpoi;

.field public final v:Lh83;

.field public final w:Lpoe;

.field public final x:Lvc1;

.field public final y:Lvc1;

.field public final z:Lul0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Laha;

    const-class v1, Lone/me/chats/search/ChatsListSearchScreen;

    const-string v2, "selectedChatIdForAction"

    const-string v3, "getSelectedChatIdForAction()Ljava/lang/Long;"

    invoke-direct {v0, v1, v2, v3}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lnzd;->a:Lozd;

    const-string v3, "shouldRestoreFocus"

    const-string v4, "getShouldRestoreFocus()Z"

    invoke-static {v2, v1, v3, v4}, Lgz5;->b(Lozd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Laha;

    move-result-object v2

    new-instance v3, Ld5d;

    const-string v4, "toolbar"

    const-string v5, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v6, 0x0

    invoke-direct {v3, v1, v4, v5, v6}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Ld5d;

    const-string v5, "recyclerView"

    const-string v7, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v4, v1, v5, v7, v6}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Laha;

    const-string v7, "contextMenuJob"

    const-string v8, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v1, v7, v8}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

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

    sput-object v1, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lf88;

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
    invoke-direct {v2, v0, v8, v9, v10}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILit4;)V

    .line 6
    new-instance v11, Ll22;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llke;

    move-result-object v0

    .line 7
    invoke-direct {v11, v0}, Lscout/Component;-><init>(Llke;)V

    .line 8
    iput-object v11, v2, Lone/me/chats/search/ChatsListSearchScreen;->a:Ll22;

    .line 9
    new-instance v0, Ll22;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llke;

    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lscout/Component;-><init>(Llke;)V

    .line 11
    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->b:Ll22;

    .line 12
    new-instance v0, Lme1;

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v1, 0x0

    .line 13
    const-class v3, Lone/me/chats/search/ChatsListSearchScreen;

    const-string v4, "getCurrentScreen"

    const-string v5, "getCurrentScreen()Lone/me/sdk/statistics/screen/Screen;"

    invoke-direct/range {v0 .. v7}, Lme1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 14
    new-instance v1, Legc;

    const/16 v3, 0x18

    invoke-direct {v1, v3}, Legc;-><init>(I)V

    .line 15
    invoke-static {v2, v0, v1}, Lz9e;->e(Lone/me/sdk/arch/Widget;Lzt6;Lzt6;)Lr73;

    move-result-object v0

    .line 16
    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->c:Lr73;

    .line 17
    invoke-virtual {v11}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0xd6

    invoke-virtual {v0, v1}, Lq5;->d(I)Lvhg;

    move-result-object v0

    .line 18
    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->d:Lfa8;

    .line 19
    invoke-virtual {v11}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x58

    invoke-virtual {v0, v1}, Lq5;->d(I)Lvhg;

    move-result-object v0

    .line 20
    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->e:Lfa8;

    .line 21
    sget-object v0, Liv7;->f:Liv7;

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->f:Liv7;

    .line 22
    new-instance v0, Lxt;

    const-class v1, Ljava/lang/Long;

    const-string v3, "selected.chatId.Action"

    invoke-direct {v0, v1, v10, v3}, Lxt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->g:Lxt;

    .line 24
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    new-instance v1, Lxt;

    const-class v3, Ljava/lang/Boolean;

    const-string v4, "should.restore.focus"

    invoke-direct {v1, v3, v0, v4}, Lxt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object v1, v2, Lone/me/chats/search/ChatsListSearchScreen;->h:Lxt;

    .line 27
    sget v0, Ldfd;->chats_list_search_toolbar:I

    invoke-virtual {v2, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzrd;

    move-result-object v0

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->i:Lzrd;

    .line 28
    new-instance v0, Ld83;

    invoke-direct {v0, v2, v8}, Ld83;-><init>(Lone/me/chats/search/ChatsListSearchScreen;I)V

    .line 29
    new-instance v1, Lzk2;

    const/16 v3, 0x1a

    invoke-direct {v1, v3, v0}, Lzk2;-><init>(ILjava/lang/Object;)V

    const-class v0, Ll93;

    invoke-virtual {v2, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzt6;)Lfa8;

    move-result-object v0

    .line 30
    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->j:Lfa8;

    .line 31
    new-instance v0, Ld83;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Ld83;-><init>(Lone/me/chats/search/ChatsListSearchScreen;I)V

    .line 32
    new-instance v3, Lzk2;

    const/16 v4, 0x1b

    invoke-direct {v3, v4, v0}, Lzk2;-><init>(ILjava/lang/Object;)V

    const-class v0, Lxy7;

    invoke-virtual {v2, v0, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzt6;)Lfa8;

    move-result-object v0

    .line 33
    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->k:Lfa8;

    .line 34
    new-instance v0, Ld83;

    invoke-direct {v0, v2, v9}, Ld83;-><init>(Lone/me/chats/search/ChatsListSearchScreen;I)V

    .line 35
    new-instance v3, Lzk2;

    const/16 v4, 0x1c

    invoke-direct {v3, v4, v0}, Lzk2;-><init>(ILjava/lang/Object;)V

    const-class v0, Lo8;

    invoke-virtual {v2, v0, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzt6;)Lfa8;

    move-result-object v0

    .line 36
    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->l:Lfa8;

    .line 37
    new-instance v0, Ld83;

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3}, Ld83;-><init>(Lone/me/chats/search/ChatsListSearchScreen;I)V

    .line 38
    new-instance v4, Lzk2;

    const/16 v5, 0x1d

    invoke-direct {v4, v5, v0}, Lzk2;-><init>(ILjava/lang/Object;)V

    const-class v0, Ljl0;

    invoke-virtual {v2, v0, v4}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzt6;)Lfa8;

    move-result-object v0

    .line 39
    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->m:Lfa8;

    .line 40
    invoke-virtual {v11}, Ll22;->c()Lyab;

    move-result-object v0

    invoke-virtual {v0}, Lyab;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->n:Ljava/util/concurrent/ExecutorService;

    .line 41
    invoke-virtual {v11}, Ll22;->d()Lfa8;

    move-result-object v4

    iput-object v4, v2, Lone/me/chats/search/ChatsListSearchScreen;->o:Lfa8;

    .line 42
    new-instance v4, Lpoi;

    invoke-direct {v4, v2, v0}, Lpoi;-><init>(Lk8;Ljava/util/concurrent/ExecutorService;)V

    iput-object v4, v2, Lone/me/chats/search/ChatsListSearchScreen;->p:Lpoi;

    .line 43
    new-instance v5, Lz84;

    .line 44
    new-instance v6, Lf83;

    invoke-direct {v6, v2}, Lf83;-><init>(Lone/me/chats/search/ChatsListSearchScreen;)V

    .line 45
    invoke-direct {v5, v6, v0}, Lz84;-><init>(Lf83;Ljava/util/concurrent/ExecutorService;)V

    iput-object v5, v2, Lone/me/chats/search/ChatsListSearchScreen;->q:Lz84;

    .line 46
    new-instance v6, Lwj6;

    .line 47
    new-instance v7, Ll83;

    invoke-direct {v7, v2}, Ll83;-><init>(Lone/me/chats/search/ChatsListSearchScreen;)V

    const/16 v10, 0xa

    .line 48
    invoke-direct {v6, v7, v0, v10}, Lwj6;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v6, v2, Lone/me/chats/search/ChatsListSearchScreen;->r:Lwj6;

    .line 49
    new-instance v7, Ld83;

    const/4 v12, 0x4

    invoke-direct {v7, v2, v12}, Ld83;-><init>(Lone/me/chats/search/ChatsListSearchScreen;I)V

    invoke-static {v7}, Lg63;->X(Lzt6;)Lq5e;

    move-result-object v7

    iput-object v7, v2, Lone/me/chats/search/ChatsListSearchScreen;->s:Lq5e;

    .line 50
    new-instance v7, Lpoe;

    .line 51
    invoke-virtual {v11}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v13

    const/16 v14, 0x29f

    invoke-virtual {v13, v14}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lyib;

    .line 52
    invoke-virtual {v11}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v15

    move/from16 p1, v12

    const/16 v12, 0x118

    invoke-virtual {v15, v12}, Lq5;->d(I)Lvhg;

    move-result-object v15

    .line 53
    invoke-virtual {v15}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbeb;

    invoke-direct {v7, v13, v15, v2, v0}, Lpoe;-><init>(Lyib;Lbeb;Lone/me/chats/search/ChatsListSearchScreen;Ljava/util/concurrent/ExecutorService;)V

    iput-object v7, v2, Lone/me/chats/search/ChatsListSearchScreen;->t:Lpoe;

    .line 54
    new-instance v13, Lpoi;

    .line 55
    new-instance v15, Ln;

    invoke-direct {v15, v2}, Ln;-><init>(Ljava/lang/Object;)V

    .line 56
    invoke-direct {v13, v15, v0, v3}, Lpoi;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    iput-object v13, v2, Lone/me/chats/search/ChatsListSearchScreen;->u:Lpoi;

    .line 57
    new-instance v15, Lh83;

    invoke-direct {v15, v8, v2}, Lh83;-><init>(ILjava/lang/Object;)V

    iput-object v15, v2, Lone/me/chats/search/ChatsListSearchScreen;->v:Lh83;

    .line 58
    new-instance v15, Lpoe;

    .line 59
    invoke-virtual {v11}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v10

    invoke-virtual {v10, v14}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyib;

    .line 60
    invoke-virtual {v11}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v14

    invoke-virtual {v14, v12}, Lq5;->d(I)Lvhg;

    move-result-object v12

    .line 61
    invoke-virtual {v12}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbeb;

    invoke-direct {v15, v10, v12, v2, v0}, Lpoe;-><init>(Lyib;Lbeb;Lone/me/chats/search/ChatsListSearchScreen;Ljava/util/concurrent/ExecutorService;)V

    iput-object v15, v2, Lone/me/chats/search/ChatsListSearchScreen;->w:Lpoe;

    .line 62
    new-instance v10, Lvc1;

    .line 63
    invoke-direct {v10, v0, v3}, Lvc1;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 64
    iput-object v10, v2, Lone/me/chats/search/ChatsListSearchScreen;->x:Lvc1;

    .line 65
    new-instance v12, Lvc1;

    .line 66
    invoke-direct {v12, v0, v9}, Lvc1;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 67
    iput-object v12, v2, Lone/me/chats/search/ChatsListSearchScreen;->y:Lvc1;

    .line 68
    new-instance v14, Lul0;

    .line 69
    invoke-virtual {v11}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v11

    move/from16 v16, v3

    const/16 v3, 0xda

    .line 70
    invoke-virtual {v11, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltl0;

    .line 71
    invoke-direct {v14, v2, v3, v0}, Lul0;-><init>(Ly84;Ltl0;Ljava/util/concurrent/ExecutorService;)V

    iput-object v14, v2, Lone/me/chats/search/ChatsListSearchScreen;->z:Lul0;

    .line 72
    new-instance v0, Lhb3;

    invoke-direct {v0}, Lhb3;-><init>()V

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->A:Lhb3;

    .line 73
    new-instance v3, Lfv3;

    .line 74
    new-instance v11, Lev3;

    invoke-direct {v11, v8, v1}, Lev3;-><init>(ZI)V

    move/from16 v17, v1

    const/16 v1, 0xa

    .line 75
    new-array v1, v1, [Lbyd;

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
    invoke-direct {v3, v11, v1}, Lfv3;-><init>(Lev3;[Lbyd;)V

    iput-object v3, v2, Lone/me/chats/search/ChatsListSearchScreen;->B:Lfv3;

    .line 77
    sget v0, Lt7b;->n:I

    invoke-virtual {v2, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzrd;

    move-result-object v0

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->C:Lzrd;

    .line 78
    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object v0

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->D:Lucb;

    return-void
.end method

.method public constructor <init>(Lyk8;)V
    .locals 2

    .line 1
    iget p1, p1, Lyk8;->a:I

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 3
    new-instance v0, Lnxb;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    filled-new-array {v0}, [Lnxb;

    move-result-object p1

    invoke-static {p1}, Lg63;->c([Lnxb;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/chats/search/ChatsListSearchScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final h1(Lone/me/chats/search/ChatsListSearchScreen;Lzqg;Lzqg;Ljava/lang/Integer;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzqg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->E:Llkb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Llkb;->b()V

    :cond_1
    new-instance v0, Lmkb;

    invoke-direct {v0, p0}, Lmkb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v0, p1}, Lmkb;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p2}, Lmkb;->a(Lzqg;)V

    if-eqz p3, :cond_2

    new-instance p1, Lclb;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p1, p2}, Lclb;-><init>(I)V

    invoke-virtual {v0, p1}, Lmkb;->h(Lglb;)V

    :cond_2
    invoke-virtual {v0}, Lmkb;->p()Llkb;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->E:Llkb;

    return-void
.end method


# virtual methods
.method public final F0()V
    .locals 5

    invoke-static {p0}, Ldv;->b(Lyc4;)V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->k1()Ll93;

    move-result-object v0

    sget v1, Loib;->b:I

    iget-object v1, v0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, v0, Ll93;->f:Ltkg;

    check-cast v2, Lf9b;

    invoke-virtual {v2}, Lf9b;->a()Lzf4;

    move-result-object v2

    iget-object v3, v0, Ll93;->d1:Lbg4;

    invoke-virtual {v2, v3}, Ln0;->plus(Lxf4;)Lxf4;

    move-result-object v2

    new-instance v3, Lt83;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lt83;-><init>(Ll93;Lkotlin/coroutines/Continuation;)V

    sget-object v4, Lkg4;->b:Lkg4;

    invoke-static {v1, v2, v4, v3}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    move-result-object v1

    iget-object v2, v0, Ll93;->k1:Lucb;

    sget-object v3, Ll93;->m1:[Lf88;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3, v1}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method

.method public final J(I)V
    .locals 3

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->o:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc4c;

    new-instance v0, Lari;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lari;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v1, Lc4c;->f:[Ljava/lang/String;

    const/16 v2, 0x9c

    invoke-virtual {p1, v0, v1, v2}, Lc4c;->n(Lari;[Ljava/lang/String;I)V

    return-void
.end method

.method public final N(ILandroid/os/Bundle;)V
    .locals 9

    sget-object p2, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lf88;

    const/4 v0, 0x0

    aget-object v1, p2, v0

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->g:Lxt;

    invoke-virtual {v1, p0}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    aget-object p2, p2, v0

    const/4 p2, 0x0

    invoke-virtual {v1, p0, p2}, Lxt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->k1()Ll93;

    move-result-object v7

    iget-object p2, v7, Ll93;->f:Ltkg;

    check-cast p2, Lf9b;

    invoke-virtual {p2}, Lf9b;->a()Lzf4;

    move-result-object p2

    new-instance v3, Lf93;

    const/4 v8, 0x0

    move v4, p1

    invoke-direct/range {v3 .. v8}, Lf93;-><init>(IJLl93;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v7, p2, v3, p1}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    :cond_0
    return-void
.end method

.method public final d(ILandroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->k1()Ll93;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lnib;->b:I

    if-ne p1, v1, :cond_0

    iget-object v0, v0, Ll93;->X:Los5;

    new-instance v1, Lsoe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "selected.chatId.Action"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->k1()Ll93;

    move-result-object v5

    iget-object p2, v5, Ll93;->f:Ltkg;

    check-cast p2, Lf9b;

    invoke-virtual {p2}, Lf9b;->a()Lzf4;

    move-result-object p2

    new-instance v1, Lf93;

    const/4 v6, 0x0

    move v2, p1

    invoke-direct/range {v1 .. v6}, Lf93;-><init>(IJLl93;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v5, p2, v1, p1}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    :cond_1
    return-void
.end method

.method public final getInsetsConfig()Liv7;
    .locals 1

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->f:Liv7;

    return-object v0
.end method

.method public final getScreenDelegate()Lvke;
    .locals 1

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->c:Lr73;

    return-object v0
.end method

.method public final i1()V
    .locals 2

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->q:Lz84;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lyh8;->H(Ljava/util/List;)V

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->r:Lwj6;

    sget-object v1, Lwm5;->a:Lwm5;

    invoke-virtual {v0, v1}, Lyh8;->H(Ljava/util/List;)V

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->t:Lpoe;

    invoke-virtual {v0, v1}, Lyh8;->H(Ljava/util/List;)V

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->u:Lpoi;

    invoke-virtual {v0, v1}, Lyh8;->H(Ljava/util/List;)V

    return-void
.end method

.method public final j1()Lxy7;
    .locals 1

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->k:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxy7;

    return-object v0
.end method

.method public final k1()Ll93;
    .locals 1

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->j:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll93;

    return-object v0
.end method

.method public final l1(Ljpe;)V
    .locals 20

    move-object/from16 v4, p1

    invoke-static/range {p0 .. p0}, Ldv;->b(Lyc4;)V

    iget v0, v4, Ljpe;->a:I

    invoke-static {v0}, Lvdg;->F(I)I

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

    invoke-virtual/range {p0 .. p0}, Lone/me/chats/search/ChatsListSearchScreen;->k1()Ll93;

    move-result-object v0

    iget-object v2, v0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lx83;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v8, v4}, Lx83;-><init>(Ll93;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v8, v8, v3, v1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    iget-object v0, v0, Ll93;->z:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqe;

    iget-object v0, v0, Ldqe;->a:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljo8;

    sget-object v1, Lxm5;->a:Lxm5;

    const-string v2, "search_click_more_button"

    invoke-virtual {v0, v2, v1}, Ljo8;->f(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lone/me/chats/search/ChatsListSearchScreen;->k1()Ll93;

    move-result-object v0

    invoke-virtual {v0, v4}, Ll93;->A(Ljpe;)V

    move-object v0, v4

    check-cast v0, Lqu9;

    iget-object v2, v0, Lqu9;->f:Lqk2;

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v2

    new-instance v3, Ls23;

    const/4 v4, 0x5

    move-object/from16 v9, p0

    invoke-direct {v3, v9, v0, v8, v4}, Ls23;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v8, v8, v3, v1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void

    :cond_3
    move-object/from16 v9, p0

    move-object v0, v4

    check-cast v0, Lm27;

    invoke-virtual {v9}, Lone/me/chats/search/ChatsListSearchScreen;->k1()Ll93;

    move-result-object v1

    iget-object v2, v1, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v3, v1, Ll93;->f:Ltkg;

    check-cast v3, Lf9b;

    invoke-virtual {v3}, Lf9b;->a()Lzf4;

    move-result-object v3

    new-instance v4, Lg93;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v0, v8, v5}, Lg93;-><init>(Ll93;Lm27;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v3, v8, v4, v7}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void

    :cond_4
    move-object/from16 v9, p0

    invoke-virtual {v9}, Lone/me/chats/search/ChatsListSearchScreen;->k1()Ll93;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Lgi8;->getItemId()J

    move-result-wide v2

    iget-object v10, v1, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v0, v1, Ll93;->f:Ltkg;

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->a()Lzf4;

    move-result-object v11

    new-instance v0, Lbp;

    const/4 v5, 0x0

    const/16 v6, 0x10

    invoke-direct/range {v0 .. v6}, Lbp;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v10, v11, v8, v0, v7}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void

    :cond_5
    move-object/from16 v9, p0

    move-object v0, v4

    invoke-virtual {v9}, Lone/me/chats/search/ChatsListSearchScreen;->k1()Ll93;

    move-result-object v1

    invoke-virtual {v1, v0}, Ll93;->A(Ljpe;)V

    sget-object v10, Lcc3;->b:Lcc3;

    invoke-interface {v0}, Lgi8;->getItemId()J

    move-result-wide v11

    const/16 v17, 0x0

    const/16 v18, 0x7c

    const-string v13, "server"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v10 .. v18}, Lcc3;->n(Lcc3;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)V

    return-void

    :cond_6
    move-object/from16 v9, p0

    move-object v0, v4

    invoke-virtual {v9}, Lone/me/chats/search/ChatsListSearchScreen;->k1()Ll93;

    move-result-object v1

    invoke-virtual {v1, v0}, Ll93;->A(Ljpe;)V

    invoke-virtual {v9}, Lone/me/chats/search/ChatsListSearchScreen;->k1()Ll93;

    move-result-object v5

    invoke-interface {v0}, Lgi8;->getItemId()J

    move-result-wide v3

    iget-object v1, v5, Ll93;->f:Ltkg;

    check-cast v1, Lf9b;

    invoke-virtual {v1}, Lf9b;->b()Lzf4;

    move-result-object v10

    new-instance v1, Lv83;

    const/4 v2, 0x2

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Lv83;-><init>(IJLl93;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v10, v1, v7}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    sget-object v11, Lcc3;->b:Lcc3;

    invoke-interface {v0}, Lgi8;->getItemId()J

    move-result-wide v12

    const/16 v18, 0x0

    const/16 v19, 0x7c

    const-string v14, "local"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v11 .. v19}, Lcc3;->n(Lcc3;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)V

    return-void
.end method

.method public final m1(Ljpe;Landroid/view/View;)V
    .locals 7

    instance-of v0, p1, Lr33;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lr33;

    iget-wide v2, p1, Lr33;->y:J

    invoke-static {p0}, Ldv;->b(Lyc4;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object p1

    new-instance v0, Lbp;

    const/4 v5, 0x0

    const/16 v6, 0xe

    move-object v1, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lbp;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p2, 0x1

    const/4 v2, 0x0

    sget-object v3, Lkg4;->b:Lkg4;

    invoke-static {p1, v2, v3, v0, p2}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object p1

    sget-object p2, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lf88;

    const/4 v0, 0x4

    aget-object p2, p2, v0

    iget-object v0, v1, Lone/me/chats/search/ChatsListSearchScreen;->D:Lucb;

    invoke-virtual {v0, p0, p2, p1}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method

.method public final n1()V
    .locals 2

    invoke-virtual {p0}, Lyc4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lf88;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->C:Lzrd;

    invoke-interface {v1, p0, v0}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lup5;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    :cond_0
    return-void
.end method

.method public final o1(Z)V
    .locals 2

    invoke-virtual {p0}, Lyc4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lf88;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->C:Lzrd;

    invoke-interface {v1, p0, v0}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lup5;

    invoke-virtual {v0, p1}, Lup5;->setRefreshingNext(Z)V

    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lyc4;->onAttach(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->s:Lq5e;

    invoke-virtual {p1}, Lq5e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnoc;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lnoc;->d()V

    :cond_0
    return-void
.end method

.method public final onChangeEnded(Ldd4;Led4;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lyc4;->onChangeEnded(Ldd4;Led4;)V

    invoke-virtual {p0}, Lyc4;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->k1()Ll93;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ls83;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    sget-object v0, Lopa;->a:Lopa;

    iget-object v3, p1, Ll93;->f:Ltkg;

    check-cast v3, Lf9b;

    invoke-virtual {v3}, Lf9b;->a()Lzf4;

    move-result-object v3

    invoke-virtual {v0, v3}, Ln0;->plus(Lxf4;)Lxf4;

    move-result-object v0

    new-instance v3, Lx83;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, p1, v4, v5}, Lx83;-><init>(Ll93;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0, v3, v1}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    :cond_0
    sget-object p1, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lf88;

    aget-object v0, p1, v2

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->h:Lxt;

    invoke-virtual {v0, p0}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    aget-object v2, p1, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v2}, Lxt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-boolean p2, p2, Led4;->b:Z

    if-eqz p2, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lyc4;->getView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lone/me/chats/search/ChatsListSearchScreen;->i:Lzrd;

    aget-object p1, p1, v1

    invoke-interface {p2, p0, p1}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljpb;

    invoke-virtual {p1}, Ljpb;->getSearchView()Lijb;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lijb;->q:Ljava/lang/Object;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Ldv;->f(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final onChangeStarted(Ldd4;Led4;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Ldd4;Led4;)V

    sget-object p1, Led4;->d:Led4;

    if-ne p2, p1, :cond_0

    invoke-static {p0}, Ldv;->b(Lyc4;)V

    sget-object p1, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lf88;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p2, p0, Lone/me/chats/search/ChatsListSearchScreen;->h:Lxt;

    invoke-virtual {p2, p0, p1}, Lxt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget p2, Lt7b;->o:I

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

    invoke-static {v1, p1}, Lrpd;->K(Lsu6;Landroid/view/View;)V

    new-instance v1, Ljpb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ljpb;-><init>(Landroid/content/Context;)V

    sget v2, Lt7b;->p:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lv7b;->M:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    sget-object v2, Lyob;->c:Lyob;

    invoke-virtual {v1, v2}, Ljpb;->setForm(Lyob;)V

    new-instance v2, Lsob;

    new-instance v3, Lcpb;

    new-instance v5, Li83;

    invoke-direct {v5, p0, v1}, Li83;-><init>(Lone/me/chats/search/ChatsListSearchScreen;Ljpb;)V

    invoke-direct {v3, v5}, Lcpb;-><init>(Lejb;)V

    new-instance v5, Lzob;

    sget v6, Lree;->v2:I

    new-instance v7, Luk1;

    const/16 v8, 0x18

    invoke-direct {v7, v8}, Luk1;-><init>(I)V

    const/4 v8, 0x0

    invoke-direct {v5, v6, v8, v7}, Lzob;-><init>(IZLbu6;)V

    invoke-direct {v2, v3, v5, v4}, Lsob;-><init>(Ldpb;Ldpb;Ldpb;)V

    invoke-virtual {v1, v2}, Ljpb;->setRightActions(Lvob;)V

    sget v2, Lv7b;->L:I

    invoke-virtual {v1, v2}, Ljpb;->setTitle(I)V

    invoke-virtual {v1}, Ljpb;->getSearchView()Lijb;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lv7b;->U:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lijb;->setSearchHint(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Lijb;->setCollapsible(Z)V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->k1()Ll93;

    move-result-object v3

    iget-object v3, v3, Ll93;->D:Lhsd;

    iget-object v3, v3, Lhsd;->a:Lewf;

    invoke-interface {v3}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp83;

    iget-object v3, v3, Lp83;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lijb;->setSearchText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_0

    invoke-virtual {v2, v8}, Lijb;->setExpandWithAnimation(Z)V

    invoke-virtual {v2, v8}, Lijb;->c(Z)V

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Lup5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1}, Lup5;-><init>(Landroid/content/Context;)V

    sget v1, Lt7b;->n:I

    invoke-virtual {p3, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p3, v1}, Lup5;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {p3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lgyd;)V

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->B:Lfv3;

    invoke-virtual {p3, v1}, Lan5;->setAdapter(Lbyd;)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p3, p2}, Lup5;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    new-instance p2, Lag1;

    const/4 v2, 0x1

    invoke-direct {p2, p0, v2}, Lag1;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p3, p2}, Lup5;->setPager(Lpp5;)V

    iget-object p2, p0, Lone/me/chats/search/ChatsListSearchScreen;->A:Lhb3;

    invoke-virtual {p3, p2}, Lup5;->setDelegate(Lqp5;)V

    new-instance p2, Ls37;

    new-instance v2, Lmb;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3, p3}, Lmb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p2, v2}, Ls37;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lr2g;

    invoke-direct {v2, p3, v1, p2}, Lr2g;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lbyd;Ls2g;)V

    invoke-virtual {p3, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Lhyd;I)V

    new-instance p2, Lfz2;

    const/4 v0, 0x1

    invoke-direct {p2, v2, v4, v0}, Lfz2;-><init>(Lr2g;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p3}, Lrpd;->K(Lsu6;Landroid/view/View;)V

    iget-object p2, p0, Lone/me/chats/search/ChatsListSearchScreen;->s:Lq5e;

    invoke-virtual {p2}, Lq5e;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnoc;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p3}, Lnoc;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->l(Lnyd;)V

    :cond_1
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->E:Llkb;

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->s:Lq5e;

    sget-object v1, Lcea;->j:Lcea;

    iput-object v1, v0, Lq5e;->b:Ljava/lang/Object;

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->w:Lpoe;

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->v:Lh83;

    invoke-virtual {v0, v1}, Lbyd;->E(Ldyd;)V

    invoke-super {p0, p1}, Lyc4;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->k1()Ll93;

    move-result-object v0

    invoke-virtual {v0}, Ll93;->C()V

    invoke-super {p0, p1}, Lyc4;->onDetach(Landroid/view/View;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lf88;

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->g:Lxt;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Lxt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aget-object v0, v1, v0

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->D:Lucb;

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

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->o:Lfa8;

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
    .locals 14

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->w:Lpoe;

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->v:Lh83;

    invoke-virtual {p1, v0}, Lbyd;->C(Ldyd;)V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->k1()Ll93;

    move-result-object p1

    iget-object p1, p1, Ll93;->D:Lhsd;

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->l:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo8;

    iget-object v0, v0, Lo8;->f:Lhsd;

    new-instance v1, Ljm0;

    const/16 v2, 0xb

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Ljm0;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v2, Lhg6;

    const/4 v5, 0x0

    invoke-direct {v2, p1, v0, v1, v5}, Lhg6;-><init>(Lld6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object p1

    invoke-interface {p1}, Lwc8;->f()Lyc8;

    move-result-object p1

    sget-object v0, Lcc8;->d:Lcc8;

    invoke-static {v2, p1, v0}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object p1

    new-instance v1, Lj83;

    invoke-direct {v1, v4, p0, v5}, Lj83;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;I)V

    new-instance v2, Lnf6;

    const/4 v6, 0x1

    invoke-direct {v2, p1, v1, v6}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object p1

    invoke-static {v2, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->m:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljl0;

    iget-object p1, p1, Ljl0;->h:Lhsd;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->k1()Ll93;

    move-result-object v1

    iget-object v1, v1, Ll93;->D:Lhsd;

    new-instance v7, Lk83;

    const-string v13, "combineSearchAndBanners(Ljava/util/List;Lone/me/chats/search/ChatsListSearchState;)Ljava/util/List;"

    const/4 v9, 0x4

    const/4 v8, 0x3

    const-class v10, Lone/me/chats/search/ChatsListSearchScreen;

    const-string v12, "combineSearchAndBanners"

    move-object v11, p0

    invoke-direct/range {v7 .. v13}, Lw9;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lhg6;

    invoke-direct {v2, p1, v1, v7, v5}, Lhg6;-><init>(Lld6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object p1

    invoke-interface {p1}, Lwc8;->f()Lyc8;

    move-result-object p1

    invoke-static {v2, p1, v0}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object p1

    new-instance v1, Lj83;

    invoke-direct {v1, v4, p0, v6}, Lj83;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;I)V

    new-instance v2, Lnf6;

    invoke-direct {v2, p1, v1, v6}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object p1

    invoke-static {v2, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->j1()Lxy7;

    move-result-object p1

    iget-object p1, p1, Lxy7;->n:Lni2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v1

    invoke-interface {v1}, Lwc8;->f()Lyc8;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object p1

    new-instance v1, Lj83;

    const/4 v2, 0x2

    invoke-direct {v1, v4, p0, v2}, Lj83;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;I)V

    new-instance v7, Lnf6;

    invoke-direct {v7, p1, v1, v6}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object p1

    invoke-static {v7, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->k1()Ll93;

    move-result-object p1

    iget-object p1, p1, Ll93;->H:Los5;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->j1()Lxy7;

    move-result-object v1

    iget-object v1, v1, Lxy7;->l:Los5;

    new-array v7, v2, [Lld6;

    aput-object p1, v7, v5

    aput-object v1, v7, v6

    invoke-static {v7}, Lat6;->d0([Lld6;)Lni2;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v1

    invoke-interface {v1}, Lwc8;->f()Lyc8;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object p1

    new-instance v1, Lj83;

    invoke-direct {v1, v4, p0, v3}, Lj83;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;I)V

    new-instance v3, Lnf6;

    invoke-direct {v3, p1, v1, v6}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object p1

    invoke-static {v3, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->j1()Lxy7;

    move-result-object p1

    iget-object p1, p1, Lxy7;->k:Los5;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->k1()Ll93;

    move-result-object v1

    iget-object v1, v1, Ll93;->I:Los5;

    new-array v2, v2, [Lld6;

    aput-object p1, v2, v5

    aput-object v1, v2, v6

    invoke-static {v2}, Lat6;->d0([Lld6;)Lni2;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v1

    invoke-interface {v1}, Lwc8;->f()Lyc8;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object p1

    new-instance v1, Lj83;

    const/4 v2, 0x4

    invoke-direct {v1, v4, p0, v2}, Lj83;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;I)V

    new-instance v2, Lnf6;

    invoke-direct {v2, p1, v1, v6}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object p1

    invoke-static {v2, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->k1()Ll93;

    move-result-object p1

    iget-object p1, p1, Ll93;->X:Los5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v1

    invoke-interface {v1}, Lwc8;->f()Lyc8;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object p1

    new-instance v0, Lj83;

    const/4 v1, 0x5

    invoke-direct {v0, v4, p0, v1}, Lj83;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;I)V

    new-instance v1, Lnf6;

    invoke-direct {v1, p1, v0, v6}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object p1

    invoke-static {v1, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    return-void
.end method

.method public final q0(IILandroid/content/Intent;)V
    .locals 0

    const/16 p3, 0x65

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    sget-object p1, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lf88;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p2, p0, Lone/me/chats/search/ChatsListSearchScreen;->h:Lxt;

    invoke-virtual {p2, p0, p1}, Lxt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
