.class public final Lone/me/chats/search/ChatsListSearchScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ld15;
.implements Lvn4;
.implements Ll9;
.implements Lchg;
.implements Ley4;
.implements Lct7;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB\u0011\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\n\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lone/me/chats/search/ChatsListSearchScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Ld15;",
        "Lvn4;",
        "Ll9;",
        "Lchg;",
        "Ley4;",
        "Lct7;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lrx9;",
        "localAccountId",
        "(Lrx9;)V",
        "chats-list"
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
.field public static final synthetic F:[Lvi9;


# instance fields
.field public final A:Lfw3;

.field public final B:Lxj4;

.field public final C:Luef;

.field public final D:Lm2m;

.field public E:Lh1d;

.field public final a:Lei2;

.field public final b:Lei2;

.field public final c:Lflg;

.field public final d:Lpl9;

.field public final e:Luvi;

.field public final f:Ll49;

.field public final g:Lay;

.field public final h:Lay;

.field public final i:Luef;

.field public final j:Lpl9;

.field public final k:Lpl9;

.field public final l:Lpl9;

.field public final m:Lpl9;

.field public final n:Ljava/util/concurrent/ExecutorService;

.field public final o:Lpl9;

.field public final p:Lol7;

.field public final q:Lfy4;

.field public final r:Lol7;

.field public final s:Lavf;

.field public final t:Ldhg;

.field public final u:Lol7;

.field public final v:Lus3;

.field public final w:Ldhg;

.field public final x:Lsm1;

.field public final y:Lsm1;

.field public final z:Lns0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lpzb;

    const-class v1, Lone/me/chats/search/ChatsListSearchScreen;

    const-string v2, "selectedChatIdForAction"

    const-string v3, "getSelectedChatIdForAction()Ljava/lang/Long;"

    invoke-direct {v0, v1, v2, v3}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lymf;->a:Lzmf;

    const-string v3, "shouldRestoreFocus"

    const-string v4, "getShouldRestoreFocus()Z"

    invoke-static {v2, v1, v3, v4}, Lxx4;->f(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lpzb;

    move-result-object v2

    new-instance v3, Lxxe;

    const-string v4, "toolbar"

    const-string v5, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v6, 0x0

    invoke-direct {v3, v1, v4, v5, v6}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lxxe;

    const-string v5, "recyclerView"

    const-string v7, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v4, v1, v5, v7, v6}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lpzb;

    const-string v7, "contextMenuJob"

    const-string v8, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v1, v7, v8}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    new-array v1, v1, [Lvi9;

    aput-object v0, v1, v6

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    const/4 v0, 0x4

    aput-object v5, v1, v0

    sput-object v1, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lvi9;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v2, p0

    invoke-direct/range {p0 .. p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance v8, Lei2;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lncg;

    move-result-object v0

    invoke-direct {v8, v0}, Lyh4;-><init>(Lncg;)V

    iput-object v8, v2, Lone/me/chats/search/ChatsListSearchScreen;->a:Lei2;

    new-instance v0, Lei2;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lncg;

    move-result-object v1

    invoke-direct {v0, v1}, Lyh4;-><init>(Lncg;)V

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->b:Lei2;

    new-instance v0, Ls71;

    const/4 v6, 0x0

    const/16 v7, 0x11

    const/4 v1, 0x0

    const-class v3, Lone/me/chats/search/ChatsListSearchScreen;

    const-string v4, "getCurrentScreen"

    const-string v5, "getCurrentScreen()Lone/me/sdk/statistics/screen/Screen;"

    invoke-direct/range {v0 .. v7}, Ls71;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-static {v2, v0}, Lmsg;->c(Lone/me/sdk/arch/Widget;Lax7;)Lflg;

    move-result-object v0

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->c:Lflg;

    invoke-virtual {v8}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0xf9

    invoke-virtual {v0, v1}, Lx5;->d(I)Luvi;

    move-result-object v0

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->d:Lpl9;

    new-instance v0, Lqs3;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lqs3;-><init>(Lone/me/chats/search/ChatsListSearchScreen;B)V

    new-instance v3, Luvi;

    invoke-direct {v3, v0}, Luvi;-><init>(Lax7;)V

    iput-object v3, v2, Lone/me/chats/search/ChatsListSearchScreen;->e:Luvi;

    sget-object v0, Ll49;->f:Ll49;

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->f:Ll49;

    new-instance v0, Lay;

    const-class v3, Ljava/lang/Long;

    const/4 v4, 0x0

    const-string v5, "selected.chatId.Action"

    invoke-direct {v0, v3, v4, v5}, Lay;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->g:Lay;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v3, Lay;

    const-class v4, Ljava/lang/Boolean;

    const-string v5, "should.restore.focus"

    invoke-direct {v3, v4, v0, v5}, Lay;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v2, Lone/me/chats/search/ChatsListSearchScreen;->h:Lay;

    const v0, 0x7f090235

    invoke-virtual {v2, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v0

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->i:Luef;

    new-instance v0, Lqs3;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Lqs3;-><init>(Lone/me/chats/search/ChatsListSearchScreen;B)V

    new-instance v4, Lop3;

    invoke-direct {v4, v0, v3}, Lop3;-><init>(Ljava/lang/Object;B)V

    const-class v0, Lau3;

    invoke-virtual {v2, v0, v4}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object v0

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->j:Lpl9;

    new-instance v0, Lqs3;

    const/4 v4, 0x2

    invoke-direct {v0, v2, v4}, Lqs3;-><init>(Lone/me/chats/search/ChatsListSearchScreen;B)V

    new-instance v5, Lop3;

    invoke-direct {v5, v0, v4}, Lop3;-><init>(Ljava/lang/Object;B)V

    const-class v0, Ls89;

    invoke-virtual {v2, v0, v5}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object v0

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->k:Lpl9;

    new-instance v0, Lqs3;

    const/4 v5, 0x3

    invoke-direct {v0, v2, v5}, Lqs3;-><init>(Lone/me/chats/search/ChatsListSearchScreen;B)V

    new-instance v6, Lop3;

    invoke-direct {v6, v0, v5}, Lop3;-><init>(Ljava/lang/Object;B)V

    const-class v0, Lo9;

    invoke-virtual {v2, v0, v6}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object v0

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->l:Lpl9;

    new-instance v0, Lqs3;

    const/4 v6, 0x4

    invoke-direct {v0, v2, v6}, Lqs3;-><init>(Lone/me/chats/search/ChatsListSearchScreen;B)V

    new-instance v7, Lop3;

    invoke-direct {v7, v0, v6}, Lop3;-><init>(Ljava/lang/Object;B)V

    const-class v0, Lcs0;

    invoke-virtual {v2, v0, v7}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object v0

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->m:Lpl9;

    invoke-virtual {v8}, Lei2;->c()Lyuc;

    move-result-object v0

    invoke-virtual {v0}, Lyuc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->n:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v8}, Lei2;->d()Lpl9;

    move-result-object v7

    iput-object v7, v2, Lone/me/chats/search/ChatsListSearchScreen;->o:Lpl9;

    new-instance v7, Lol7;

    invoke-direct {v7, v2, v0, v3}, Lol7;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;B)V

    iput-object v7, v2, Lone/me/chats/search/ChatsListSearchScreen;->p:Lol7;

    new-instance v9, Lfy4;

    new-instance v10, Lss3;

    invoke-direct {v10, v2}, Lss3;-><init>(Lone/me/chats/search/ChatsListSearchScreen;)V

    invoke-direct {v9, v10, v0}, Lfy4;-><init>(Lss3;Ljava/util/concurrent/ExecutorService;)V

    iput-object v9, v2, Lone/me/chats/search/ChatsListSearchScreen;->q:Lfy4;

    new-instance v10, Lol7;

    new-instance v11, Lys3;

    invoke-direct {v11, v2}, Lys3;-><init>(Lone/me/chats/search/ChatsListSearchScreen;)V

    const/16 v12, 0x11

    invoke-direct {v10, v11, v0, v12}, Lol7;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;B)V

    iput-object v10, v2, Lone/me/chats/search/ChatsListSearchScreen;->r:Lol7;

    new-instance v11, Lqs3;

    const/4 v12, 0x5

    invoke-direct {v11, v2, v12}, Lqs3;-><init>(Lone/me/chats/search/ChatsListSearchScreen;B)V

    invoke-static {v11}, Lokd;->z(Lax7;)Lavf;

    move-result-object v11

    iput-object v11, v2, Lone/me/chats/search/ChatsListSearchScreen;->s:Lavf;

    new-instance v11, Ldhg;

    invoke-virtual {v8}, Lyh4;->getAccessor()Lx5;

    move-result-object v13

    const/16 v14, 0x2e1

    invoke-virtual {v13, v14}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lm0d;

    invoke-virtual {v8}, Lyh4;->getAccessor()Lx5;

    move-result-object v15

    move/from16 p1, v6

    const/16 v6, 0x2ba

    invoke-virtual {v15, v6}, Lx5;->d(I)Luvi;

    move-result-object v15

    invoke-virtual {v15}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lsxc;

    invoke-direct {v11, v13, v15, v2, v0}, Ldhg;-><init>(Lm0d;Lsxc;Lone/me/chats/search/ChatsListSearchScreen;Ljava/util/concurrent/ExecutorService;)V

    iput-object v11, v2, Lone/me/chats/search/ChatsListSearchScreen;->t:Ldhg;

    new-instance v13, Lol7;

    new-instance v15, Laia;

    move/from16 v16, v12

    const/16 v12, 0xb

    invoke-direct {v15, v2, v12}, Laia;-><init>(Ljava/lang/Object;B)V

    const/4 v12, 0x6

    invoke-direct {v13, v15, v0, v12}, Lol7;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;B)V

    iput-object v13, v2, Lone/me/chats/search/ChatsListSearchScreen;->u:Lol7;

    new-instance v15, Lus3;

    invoke-direct {v15, v2, v1}, Lus3;-><init>(Ljava/lang/Object;B)V

    iput-object v15, v2, Lone/me/chats/search/ChatsListSearchScreen;->v:Lus3;

    new-instance v15, Ldhg;

    move/from16 v17, v12

    invoke-virtual {v8}, Lyh4;->getAccessor()Lx5;

    move-result-object v12

    invoke-virtual {v12, v14}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lm0d;

    invoke-virtual {v8}, Lyh4;->getAccessor()Lx5;

    move-result-object v14

    invoke-virtual {v14, v6}, Lx5;->d(I)Luvi;

    move-result-object v6

    invoke-virtual {v6}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsxc;

    invoke-direct {v15, v12, v6, v2, v0}, Ldhg;-><init>(Lm0d;Lsxc;Lone/me/chats/search/ChatsListSearchScreen;Ljava/util/concurrent/ExecutorService;)V

    iput-object v15, v2, Lone/me/chats/search/ChatsListSearchScreen;->w:Ldhg;

    new-instance v6, Lsm1;

    invoke-direct {v6, v0, v5}, Lsm1;-><init>(Ljava/util/concurrent/Executor;B)V

    iput-object v6, v2, Lone/me/chats/search/ChatsListSearchScreen;->x:Lsm1;

    new-instance v12, Lsm1;

    invoke-direct {v12, v0, v4}, Lsm1;-><init>(Ljava/util/concurrent/Executor;B)V

    iput-object v12, v2, Lone/me/chats/search/ChatsListSearchScreen;->y:Lsm1;

    new-instance v14, Lns0;

    invoke-virtual {v8}, Lyh4;->getAccessor()Lx5;

    move-result-object v8

    move/from16 v18, v4

    const/16 v4, 0xfd

    invoke-virtual {v8, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lms0;

    invoke-direct {v14, v2, v4, v0, v1}, Lns0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;B)V

    iput-object v14, v2, Lone/me/chats/search/ChatsListSearchScreen;->z:Lns0;

    new-instance v0, Lfw3;

    invoke-direct {v0}, Lfw3;-><init>()V

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->A:Lfw3;

    new-instance v4, Lxj4;

    new-instance v8, Lwj4;

    invoke-direct {v8, v3, v1}, Lwj4;-><init>(IZ)V

    move/from16 v19, v1

    const/16 v1, 0xa

    new-array v1, v1, [Ltlf;

    aput-object v7, v1, v19

    aput-object v9, v1, v3

    aput-object v14, v1, v18

    aput-object v10, v1, v5

    aput-object v11, v1, p1

    aput-object v13, v1, v16

    aput-object v15, v1, v17

    const/4 v3, 0x7

    aput-object v0, v1, v3

    const/16 v0, 0x8

    aput-object v6, v1, v0

    const/16 v0, 0x9

    aput-object v12, v1, v0

    invoke-direct {v4, v8, v1}, Lxj4;-><init>(Lwj4;[Ltlf;)V

    iput-object v4, v2, Lone/me/chats/search/ChatsListSearchScreen;->B:Lxj4;

    const v0, 0x7f090233

    invoke-virtual {v2, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v0

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->C:Luef;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object v0

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->D:Lm2m;

    return-void
.end method

.method public constructor <init>(Lrx9;)V
    .locals 2

    .line 443
    iget p1, p1, Lrx9;->a:I

    .line 444
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 445
    new-instance v0, Ltgd;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 446
    filled-new-array {v0}, [Ltgd;

    move-result-object p1

    invoke-static {p1}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/chats/search/ChatsListSearchScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final B0(IILandroid/content/Intent;)V
    .locals 0

    const/16 p3, 0x65

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    sget-object p1, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lvi9;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p2, p0, Lone/me/chats/search/ChatsListSearchScreen;->h:Lay;

    invoke-virtual {p2, p0, p1}, Lay;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final P(I)V
    .locals 2

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->o:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrpd;

    new-instance v0, Lzil;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lzil;-><init>(Lone/me/sdk/arch/Widget;B)V

    sget-object p0, Lrpd;->f:[Ljava/lang/String;

    const/16 v1, 0x9c

    invoke-virtual {p1, v0, p0, v1}, Lrpd;->n(Lzil;[Ljava/lang/String;I)V

    return-void
.end method

.method public final Q0()V
    .locals 5

    invoke-static {p0}, Lrfm;->h(Lcom/bluelinelabs/conductor/Controller;)V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->s1()Lau3;

    move-result-object p0

    sget v0, Ll0d;->b:I

    iget-object v0, p0, Lvpk;->b:Lm15;

    iget-object v1, p0, Lau3;->g:Leyi;

    check-cast v1, Lktc;

    invoke-virtual {v1}, Lktc;->a()Lq65;

    move-result-object v1

    iget-object v2, p0, Lau3;->f1:Ls65;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lyll;->E(Lo65;Lo65;)Lo65;

    move-result-object v1

    new-instance v2, Llt3;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, p0, v3, v4}, Llt3;-><init>(Lau3;Lu15;B)V

    const/4 v3, 0x2

    invoke-static {v0, v1, v3, v2}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object v0

    iget-object v1, p0, Lau3;->m1:Lm2m;

    sget-object v2, Lau3;->p1:[Lvi9;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method

.method public final T(ILandroid/os/Bundle;)V
    .locals 9

    sget-object p2, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lvi9;

    const/4 v0, 0x0

    aget-object v1, p2, v0

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->g:Lay;

    invoke-virtual {v1, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    aget-object p2, p2, v0

    const/4 p2, 0x0

    invoke-virtual {v1, p0, p2}, Lay;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->s1()Lau3;

    move-result-object v5

    iget-object p0, v5, Lau3;->g:Leyi;

    check-cast p0, Lktc;

    invoke-virtual {p0}, Lktc;->a()Lq65;

    move-result-object p0

    new-instance v3, Lut3;

    const/4 v8, 0x0

    move v4, p1

    invoke-direct/range {v3 .. v8}, Lut3;-><init>(ILau3;JLu15;)V

    const/4 p1, 0x2

    invoke-static {v5, p0, v3, p1}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    :cond_0
    return-void
.end method

.method public final getInsetsConfig()Ll49;
    .locals 0

    iget-object p0, p0, Lone/me/chats/search/ChatsListSearchScreen;->f:Ll49;

    return-object p0
.end method

.method public final getScreenDelegate()Ladg;
    .locals 0

    iget-object p0, p0, Lone/me/chats/search/ChatsListSearchScreen;->c:Lflg;

    return-object p0
.end method

.method public final k(ILandroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->s1()Lau3;

    move-result-object v0

    const v1, 0x7f0904b1

    if-ne p1, v1, :cond_0

    iget-object v0, v0, Lau3;->Z:Ljs6;

    new-instance v1, Lghg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    if-eqz p2, :cond_1

    const-string v0, "selected.chatId.Action"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->s1()Lau3;

    move-result-object v3

    iget-object p0, v3, Lau3;->g:Leyi;

    check-cast p0, Lktc;

    invoke-virtual {p0}, Lktc;->a()Lq65;

    move-result-object p0

    new-instance v1, Lut3;

    const/4 v6, 0x0

    move v2, p1

    invoke-direct/range {v1 .. v6}, Lut3;-><init>(ILau3;JLu15;)V

    const/4 p1, 0x2

    invoke-static {v3, p0, v1, p1}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    :cond_1
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onAttach(Landroid/view/View;)V

    iget-object p0, p0, Lone/me/chats/search/ChatsListSearchScreen;->s:Lavf;

    invoke-virtual {p0}, Lavf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrde;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lrde;->d()V

    :cond_0
    return-void
.end method

.method public final onChangeEnded(Lk25;Ll25;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/bluelinelabs/conductor/Controller;->onChangeEnded(Lk25;Ll25;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->s1()Lau3;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lgt3;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    sget-object v0, Ly9c;->b:Ly9c;

    iget-object v3, p1, Lau3;->g:Leyi;

    check-cast v3, Lktc;

    invoke-virtual {v3}, Lktc;->a()Lq65;

    move-result-object v3

    invoke-static {v0, v3}, Lyll;->E(Lo65;Lo65;)Lo65;

    move-result-object v0

    new-instance v3, Lht3;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4, v2}, Lht3;-><init>(Lau3;Lu15;B)V

    invoke-static {p1, v0, v3, v1}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    :cond_0
    sget-object p1, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lvi9;

    aget-object v0, p1, v2

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->h:Lay;

    invoke-virtual {v0, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    aget-object v2, p1, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v2}, Lay;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-boolean p2, p2, Ll25;->b:Z

    if-eqz p2, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lone/me/chats/search/ChatsListSearchScreen;->i:Luef;

    aget-object p1, p1, v1

    invoke-interface {p2, p0, p1}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt5d;

    invoke-virtual {p0}, Lt5d;->l()Lu0d;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lu0d;->o:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lrfm;->k(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final onChangeStarted(Lk25;Ll25;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Lk25;Ll25;)V

    sget-object p1, Ll25;->d:Ll25;

    if-ne p2, p1, :cond_0

    invoke-static {p0}, Lrfm;->h(Lcom/bluelinelabs/conductor/Controller;)V

    sget-object p1, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lvi9;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p2, p0, Lone/me/chats/search/ChatsListSearchScreen;->h:Lay;

    invoke-virtual {p2, p0, p1}, Lay;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const p2, 0x7f090234

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Ls;

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Ls;-><init>(ILu15;B)V

    invoke-static {v1, p1}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    new-instance v1, Lt5d;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lt5d;-><init>(Landroid/content/Context;)V

    const v2, 0x7f090235

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f110392

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    sget-object v2, Lj5d;->c:Lj5d;

    invoke-virtual {v1, v2}, Lt5d;->y(Lj5d;)V

    new-instance v2, Ld5d;

    new-instance v3, Ln5d;

    new-instance v5, Lws3;

    invoke-direct {v5, p0, v1}, Lws3;-><init>(Lone/me/chats/search/ChatsListSearchScreen;Lt5d;)V

    invoke-direct {v3, v5}, Ln5d;-><init>(Lr0d;)V

    new-instance v6, Lk5d;

    new-instance v10, Lr93;

    const/16 v5, 0xe

    invoke-direct {v10, v5}, Lr93;-><init>(B)V

    const/16 v11, 0xe

    const v7, 0x7f08079f

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lk5d;-><init>(ILg5j;Ljava/lang/Integer;Lcx7;I)V

    invoke-direct {v2, v3, v6, v4}, Ld5d;-><init>(Lo5d;Lo5d;Lo5d;)V

    invoke-virtual {v1, v2}, Lt5d;->A(Lg5d;)V

    const v2, 0x7f110391

    invoke-virtual {v1, v2}, Lt5d;->D(I)V

    invoke-virtual {v1}, Lt5d;->l()Lu0d;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f110465

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lu0d;->f(Ljava/lang/String;)V

    iput-boolean v3, v2, Lu0d;->j:Z

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->s1()Lau3;

    move-result-object v5

    iget-object v5, v5, Lau3;->G:Lcff;

    iget-object v5, v5, Lcff;->a:Lnwh;

    invoke-interface {v5}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldt3;

    iget-object v5, v5, Ldt3;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lu0d;->g(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_0

    iput-boolean v3, v2, Lu0d;->l:Z

    invoke-virtual {v2, v3}, Lu0d;->c(Z)V

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Lzo6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1}, Lzo6;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090233

    invoke-virtual {p3, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lxo9;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v1}, Lxo9;-><init>()V

    invoke-virtual {p3, v1}, Lzo6;->B0(Lxlf;)V

    invoke-virtual {p3, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0(Lgp5;)V

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->B:Lxj4;

    invoke-virtual {p3, v1}, Llm6;->y0(Ltlf;)V

    iput-boolean p2, p3, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    iput-boolean p2, p3, Lzo6;->e2:Z

    new-instance v2, Lvs3;

    invoke-direct {v2, p0, v3}, Lvs3;-><init>(Lone/me/sdk/arch/Widget;B)V

    invoke-virtual {p3, v2}, Lzo6;->V0(Luo6;)V

    iget-object v2, p0, Lone/me/chats/search/ChatsListSearchScreen;->A:Lfw3;

    iput-object v2, p3, Lzo6;->f2:Lvo6;

    new-instance v2, Lw5n;

    new-instance v3, Lud;

    const/16 v5, 0x18

    invoke-direct {v3, p0, p3, v5}, Lud;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/16 v5, 0xd

    invoke-direct {v2, v3, v5}, Lw5n;-><init>(Ljava/lang/Object;B)V

    new-instance v3, Lj3i;

    invoke-direct {v3, p3, v1, v2}, Lj3i;-><init>(Landroidx/recyclerview/widget/RecyclerView;Ltlf;Lk3i;)V

    invoke-virtual {p3, v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->h(Lwlf;I)V

    new-instance v0, Lsi3;

    invoke-direct {v0, v3, v4, p2}, Lsi3;-><init>(Lj3i;Lu15;B)V

    invoke-static {v0, p3}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    iget-object p0, p0, Lone/me/chats/search/ChatsListSearchScreen;->s:Lavf;

    invoke-virtual {p0}, Lavf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrde;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p3}, Lrde;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p3, p0}, Landroidx/recyclerview/widget/RecyclerView;->k(Lbmf;)V

    :cond_1
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->E:Lh1d;

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->s:Lavf;

    sget-object v1, Lnnm;->h:Lnnm;

    iput-object v1, v0, Lavf;->b:Ljava/lang/Object;

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->w:Ldhg;

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->v:Lus3;

    invoke-virtual {v0, v1}, Ltlf;->F(Lvlf;)V

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->s1()Lau3;

    move-result-object v0

    invoke-virtual {v0}, Lau3;->k1()V

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onDetach(Landroid/view/View;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lvi9;

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->g:Lay;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Lay;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aget-object v0, v1, v0

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->D:Lm2m;

    invoke-virtual {v1, p0, v0}, Lm2m;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljb9;

    if-eqz p0, :cond_0

    invoke-interface {p0, v2}, Ljb9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    const/16 v0, 0x9c

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->o:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrpd;

    new-instance v0, Lzil;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lzil;-><init>(Lone/me/sdk/arch/Widget;B)V

    sget-object v3, Lrpd;->f:[Ljava/lang/String;

    new-instance v6, Lbpd;

    const p0, 0x7f0805b0

    invoke-direct {v6, p0}, Lbpd;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7f110ca8

    const v5, 0x7f110ca9

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lrpd;->v(Lzil;[Ljava/lang/String;[I[Ljava/lang/String;IILbpd;)Z

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 14

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->w:Ldhg;

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->v:Lus3;

    invoke-virtual {p1, v0}, Ltlf;->D(Lvlf;)V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->s1()Lau3;

    move-result-object p1

    iget-object p1, p1, Lau3;->G:Lcff;

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->l:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo9;

    iget-object v0, v0, Lo9;->g:Lcff;

    new-instance v1, Lq1a;

    const/16 v2, 0xf

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lq1a;-><init>(ILu15;B)V

    new-instance v2, Lai7;

    const/4 v5, 0x0

    invoke-direct {v2, p1, v0, v1, v5}, Lai7;-><init>(Lcf7;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object p1

    invoke-interface {p1}, Lfo9;->f()Lho9;

    move-result-object p1

    sget-object v0, Lmn9;->d:Lmn9;

    invoke-static {v2, p1, v0}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v1, Lxs3;

    invoke-direct {v1, v4, p0, v5}, Lxs3;-><init>(Lu15;Lone/me/chats/search/ChatsListSearchScreen;B)V

    new-instance v2, Lpg7;

    invoke-direct {v2, p1, v1, v3}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p1

    invoke-static {v2, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->m:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcs0;

    iget-object p1, p1, Lcs0;->i:Lcff;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->s1()Lau3;

    move-result-object v1

    iget-object v1, v1, Lau3;->G:Lcff;

    new-instance v6, Lts1;

    const/4 v12, 0x4

    const/4 v13, 0x1

    const/4 v7, 0x3

    const-class v9, Lone/me/chats/search/ChatsListSearchScreen;

    const-string v10, "combineSearchAndBanners"

    const-string v11, "combineSearchAndBanners(Ljava/util/List;Lone/me/chats/search/ChatsListSearchState;)Ljava/util/List;"

    move-object v8, p0

    invoke-direct/range {v6 .. v13}, Lts1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance p0, Lai7;

    invoke-direct {p0, p1, v1, v6, v5}, Lai7;-><init>(Lcf7;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object p1

    invoke-interface {p1}, Lfo9;->f()Lho9;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p0

    new-instance p1, Lxs3;

    const/4 v1, 0x1

    invoke-direct {p1, v4, v8, v1}, Lxs3;-><init>(Lu15;Lone/me/chats/search/ChatsListSearchScreen;B)V

    new-instance v2, Lpg7;

    invoke-direct {v2, p0, p1, v3}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p0

    invoke-static {v2, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    iget-object p0, v8, Lone/me/chats/search/ChatsListSearchScreen;->k:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls89;

    iget-object p1, p1, Ls89;->o:Lsz2;

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v2

    invoke-interface {v2}, Lfo9;->f()Lho9;

    move-result-object v2

    invoke-static {p1, v2, v0}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v2, Lxs3;

    const/4 v6, 0x2

    invoke-direct {v2, v4, v8, v6}, Lxs3;-><init>(Lu15;Lone/me/chats/search/ChatsListSearchScreen;B)V

    new-instance v7, Lpg7;

    invoke-direct {v7, p1, v2, v3}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p1

    invoke-static {v7, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v8}, Lone/me/chats/search/ChatsListSearchScreen;->s1()Lau3;

    move-result-object p1

    iget-object p1, p1, Lau3;->X:Ljs6;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls89;

    iget-object v2, v2, Ls89;->m:Ljs6;

    new-array v7, v6, [Lcf7;

    aput-object p1, v7, v5

    aput-object v2, v7, v1

    invoke-static {v7}, Ljh7;->d([Lcf7;)Lsz2;

    move-result-object p1

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v2

    invoke-interface {v2}, Lfo9;->f()Lho9;

    move-result-object v2

    invoke-static {p1, v2, v0}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v2, Lxs3;

    invoke-direct {v2, v4, v8, v3}, Lxs3;-><init>(Lu15;Lone/me/chats/search/ChatsListSearchScreen;B)V

    new-instance v7, Lpg7;

    invoke-direct {v7, p1, v2, v3}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p1

    invoke-static {v7, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls89;

    iget-object p0, p0, Ls89;->l:Ljs6;

    invoke-virtual {v8}, Lone/me/chats/search/ChatsListSearchScreen;->s1()Lau3;

    move-result-object p1

    iget-object p1, p1, Lau3;->Y:Ljs6;

    new-array v2, v6, [Lcf7;

    aput-object p0, v2, v5

    aput-object p1, v2, v1

    invoke-static {v2}, Ljh7;->d([Lcf7;)Lsz2;

    move-result-object p0

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object p1

    invoke-interface {p1}, Lfo9;->f()Lho9;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p0

    new-instance p1, Lxs3;

    const/4 v1, 0x4

    invoke-direct {p1, v4, v8, v1}, Lxs3;-><init>(Lu15;Lone/me/chats/search/ChatsListSearchScreen;B)V

    new-instance v1, Lpg7;

    invoke-direct {v1, p0, p1, v3}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p0

    invoke-static {v1, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v8}, Lone/me/chats/search/ChatsListSearchScreen;->s1()Lau3;

    move-result-object p0

    iget-object p0, p0, Lau3;->Z:Ljs6;

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object p1

    invoke-interface {p1}, Lfo9;->f()Lho9;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p0

    new-instance p1, Lxs3;

    const/4 v0, 0x5

    invoke-direct {p1, v4, v8, v0}, Lxs3;-><init>(Lu15;Lone/me/chats/search/ChatsListSearchScreen;B)V

    new-instance v0, Lpg7;

    invoke-direct {v0, p0, p1, v3}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p0

    invoke-static {v0, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method

.method public final r1()V
    .locals 2

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->q:Lfy4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbu9;->I(Ljava/util/List;)V

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->r:Lol7;

    sget-object v1, Lfm6;->a:Lfm6;

    invoke-virtual {v0, v1}, Lbu9;->I(Ljava/util/List;)V

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->t:Ldhg;

    invoke-virtual {v0, v1}, Lbu9;->I(Ljava/util/List;)V

    iget-object p0, p0, Lone/me/chats/search/ChatsListSearchScreen;->u:Lol7;

    invoke-virtual {p0, v1}, Lbu9;->I(Ljava/util/List;)V

    return-void
.end method

.method public final s1()Lau3;
    .locals 0

    iget-object p0, p0, Lone/me/chats/search/ChatsListSearchScreen;->j:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lau3;

    return-object p0
.end method

.method public final t1(Lzhg;)V
    .locals 14

    invoke-static {p0}, Lrfm;->h(Lcom/bluelinelabs/conductor/Controller;)V

    iget v0, p1, Lzhg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    const/4 v1, 0x2

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    const/4 v4, 0x4

    if-eq v0, v4, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->s1()Lau3;

    move-result-object p0

    iget-object p1, p0, Lvpk;->b:Lm15;

    new-instance v0, Lht3;

    invoke-direct {v0, p0, v6, v1}, Lht3;-><init>(Lau3;Lu15;B)V

    invoke-static {p1, v6, v2, v0, v3}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    iget-object p0, p0, Lau3;->A:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltig;

    iget-object p0, p0, Ltig;->a:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx1a;

    const-string p1, "search_click_more_button"

    const/4 v0, 0x6

    invoke-static {p0, p1, v6, v6, v0}, Lx1a;->g(Lx1a;Ljava/lang/String;Ljava/util/Map;Lbb0;I)V

    return-void

    :cond_0
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->s1()Lau3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lau3;->h1(Lzhg;)V

    check-cast p1, Lf9b;

    iget-object v0, p1, Lf9b;->f:Lv33;

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v0

    new-instance v1, Lag3;

    const/16 v4, 0xe

    invoke-direct {v1, p0, p1, v6, v4}, Lag3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v0, v6, v2, v1, v3}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void

    :cond_3
    check-cast p1, Ln68;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->s1()Lau3;

    move-result-object p0

    iget-object v0, p0, Lvpk;->b:Lm15;

    iget-object v3, p0, Lau3;->g:Leyi;

    check-cast v3, Lktc;

    invoke-virtual {v3}, Lktc;->a()Lq65;

    move-result-object v3

    new-instance v4, Ldh6;

    const/16 v5, 0xb

    invoke-direct {v4, p0, p1, v6, v5}, Ldh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v0, v3, v2, v4, v1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void

    :cond_4
    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->s1()Lau3;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lmu9;->getItemId()J

    move-result-wide v9

    iget-object p0, v8, Lvpk;->b:Lm15;

    iget-object v0, v8, Lau3;->g:Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->a()Lq65;

    move-result-object v0

    new-instance v7, Lrs;

    const/4 v12, 0x0

    const/16 v13, 0xa

    move-object v11, p1

    invoke-direct/range {v7 .. v13}, Lrs;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lu15;B)V

    invoke-static {p0, v0, v2, v7, v1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void

    :cond_5
    move-object v11, p1

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->s1()Lau3;

    move-result-object p0

    invoke-virtual {p0, v11}, Lau3;->h1(Lzhg;)V

    sget-object v0, Lcx3;->b:Lcx3;

    invoke-interface {v11}, Lmu9;->getItemId()J

    move-result-wide v1

    const/4 v7, 0x0

    const/16 v8, 0x7c

    const-string v3, "server"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcx3;->p(Lcx3;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)V

    return-void

    :cond_6
    move-object v11, p1

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->s1()Lau3;

    move-result-object p1

    invoke-virtual {p1, v11}, Lau3;->h1(Lzhg;)V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->s1()Lau3;

    move-result-object v3

    invoke-interface {v11}, Lmu9;->getItemId()J

    move-result-wide v4

    iget-object p0, v3, Lau3;->g:Leyi;

    check-cast p0, Lktc;

    invoke-virtual {p0}, Lktc;->b()Lq65;

    move-result-object p0

    new-instance v2, Ljt3;

    const/4 v7, 0x2

    invoke-direct/range {v2 .. v7}, Ljt3;-><init>(Lau3;JLu15;B)V

    invoke-static {v3, p0, v2, v1}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    sget-object v4, Lcx3;->b:Lcx3;

    invoke-interface {v11}, Lmu9;->getItemId()J

    move-result-wide v5

    const/4 v11, 0x0

    const/16 v12, 0x7c

    const-string v7, "local"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lcx3;->p(Lcx3;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)V

    return-void
.end method

.method public final u1(Lzhg;Landroid/view/View;)V
    .locals 7

    instance-of v0, p1, Lyn3;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lyn3;

    iget-wide v2, p1, Lyn3;->y:J

    invoke-static {p0}, Lrfm;->h(Lcom/bluelinelabs/conductor/Controller;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p1

    new-instance v0, Lrs;

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v1, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lrs;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lu15;B)V

    const/4 p0, 0x1

    const/4 p2, 0x0

    const/4 v2, 0x2

    invoke-static {p1, p2, v2, v0, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object p0

    sget-object p1, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lvi9;

    const/4 p2, 0x4

    aget-object p1, p1, p2

    iget-object p2, v1, Lone/me/chats/search/ChatsListSearchScreen;->D:Lm2m;

    invoke-virtual {p2, v1, p1, p0}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method

.method public final v1()V
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lvi9;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->C:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzo6;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    :cond_0
    return-void
.end method

.method public final w1(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lvi9;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->C:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzo6;

    invoke-virtual {p0, p1}, Lzo6;->W0(Z)V

    :cond_0
    return-void
.end method

.method public final x1(Ll5j;Ll5j;Ljava/lang/Integer;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->E:Lh1d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lh1d;->b()V

    :cond_1
    new-instance v0, Li1d;

    invoke-direct {v0, p0}, Li1d;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v0, p1}, Li1d;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p2}, Li1d;->a(Ll5j;)V

    if-eqz p3, :cond_2

    new-instance p1, Lx1d;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p1, p2}, Lx1d;-><init>(I)V

    invoke-virtual {v0, p1}, Li1d;->h(Lb2d;)V

    :cond_2
    invoke-virtual {v0}, Li1d;->p()Lh1d;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->E:Lh1d;

    return-void
.end method
