.class public final Lone/me/chats/search/ChatsListSearchScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lmz4;
.implements Ljm4;
.implements Lk9;
.implements Ltcg;
.implements Lpw4;
.implements Lur7;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB\u0011\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\n\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lone/me/chats/search/ChatsListSearchScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lmz4;",
        "Ljm4;",
        "Lk9;",
        "Ltcg;",
        "Lpw4;",
        "Lur7;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lxv9;",
        "localAccountId",
        "(Lxv9;)V",
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
.field public static final synthetic F:[Ldh9;


# instance fields
.field public final A:Ltu3;

.field public final B:Lki4;

.field public final C:Ltaf;

.field public final D:Llnh;

.field public E:Loyc;

.field public final a:Ldh2;

.field public final b:Ldh2;

.field public final c:Lwgg;

.field public final d:Lvj9;

.field public final e:Lzoi;

.field public final f:Lu29;

.field public final g:Ltx;

.field public final h:Ltx;

.field public final i:Ltaf;

.field public final j:Lvj9;

.field public final k:Lvj9;

.field public final l:Lvj9;

.field public final m:Lvj9;

.field public final n:Ljava/util/concurrent/ExecutorService;

.field public final o:Lvj9;

.field public final p:Lfk7;

.field public final q:Lqw4;

.field public final r:Lfk7;

.field public final s:Lqqf;

.field public final t:Lucg;

.field public final u:Lt6l;

.field public final v:Ljr3;

.field public final w:Lucg;

.field public final x:Lfm1;

.field public final y:Lfm1;

.field public final z:Lgs0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lexb;

    const-class v1, Lone/me/chats/search/ChatsListSearchScreen;

    const-string v2, "selectedChatIdForAction"

    const-string v3, "getSelectedChatIdForAction()Ljava/lang/Long;"

    invoke-direct {v0, v1, v2, v3}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Loif;->a:Lpif;

    const-string v3, "shouldRestoreFocus"

    const-string v4, "getShouldRestoreFocus()Z"

    invoke-static {v2, v1, v3, v4}, Liw4;->f(Lpif;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lexb;

    move-result-object v2

    new-instance v3, Lste;

    const-string v4, "toolbar"

    const-string v5, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v6, 0x0

    invoke-direct {v3, v1, v4, v5, v6}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lste;

    const-string v5, "recyclerView"

    const-string v7, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v4, v1, v5, v7, v6}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lexb;

    const-string v7, "contextMenuJob"

    const-string v8, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v1, v7, v8}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    new-array v1, v1, [Ldh9;

    aput-object v0, v1, v6

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    const/4 v0, 0x4

    aput-object v5, v1, v0

    sput-object v1, Lone/me/chats/search/ChatsListSearchScreen;->F:[Ldh9;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v2, p0

    invoke-direct/range {p0 .. p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance v8, Ldh2;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lc8g;

    move-result-object v0

    invoke-direct {v8, v0}, Llg4;-><init>(Lc8g;)V

    iput-object v8, v2, Lone/me/chats/search/ChatsListSearchScreen;->a:Ldh2;

    new-instance v0, Ldh2;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lc8g;

    move-result-object v1

    invoke-direct {v0, v1}, Llg4;-><init>(Lc8g;)V

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->b:Ldh2;

    new-instance v0, Lj71;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v1, 0x0

    const-class v3, Lone/me/chats/search/ChatsListSearchScreen;

    const-string v4, "getCurrentScreen"

    const-string v5, "getCurrentScreen()Lone/me/sdk/statistics/screen/Screen;"

    invoke-direct/range {v0 .. v7}, Lj71;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-static {v2, v0}, Llb0;->e(Lone/me/sdk/arch/Widget;Lsv7;)Lwgg;

    move-result-object v0

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->c:Lwgg;

    invoke-virtual {v8}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0xe5

    invoke-virtual {v0, v1}, Lx5;->d(I)Lzoi;

    move-result-object v0

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->d:Lvj9;

    new-instance v0, Lfr3;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lfr3;-><init>(Lone/me/chats/search/ChatsListSearchScreen;B)V

    new-instance v3, Lzoi;

    invoke-direct {v3, v0}, Lzoi;-><init>(Lsv7;)V

    iput-object v3, v2, Lone/me/chats/search/ChatsListSearchScreen;->e:Lzoi;

    sget-object v0, Lu29;->f:Lu29;

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->f:Lu29;

    new-instance v0, Ltx;

    const-class v3, Ljava/lang/Long;

    const/4 v4, 0x0

    const-string v5, "selected.chatId.Action"

    invoke-direct {v0, v3, v4, v5}, Ltx;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->g:Ltx;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v3, Ltx;

    const-class v4, Ljava/lang/Boolean;

    const-string v5, "should.restore.focus"

    invoke-direct {v3, v4, v0, v5}, Ltx;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v2, Lone/me/chats/search/ChatsListSearchScreen;->h:Ltx;

    const v0, 0x7f090234

    invoke-virtual {v2, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object v0

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->i:Ltaf;

    new-instance v0, Lfr3;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Lfr3;-><init>(Lone/me/chats/search/ChatsListSearchScreen;B)V

    new-instance v4, Ldo3;

    invoke-direct {v4, v0, v3}, Ldo3;-><init>(Ljava/lang/Object;B)V

    const-class v0, Los3;

    invoke-virtual {v2, v0, v4}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lsv7;)Lvj9;

    move-result-object v0

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->j:Lvj9;

    new-instance v0, Lfr3;

    const/4 v4, 0x2

    invoke-direct {v0, v2, v4}, Lfr3;-><init>(Lone/me/chats/search/ChatsListSearchScreen;B)V

    new-instance v5, Ldo3;

    invoke-direct {v5, v0, v4}, Ldo3;-><init>(Ljava/lang/Object;B)V

    const-class v0, Lx69;

    invoke-virtual {v2, v0, v5}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lsv7;)Lvj9;

    move-result-object v0

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->k:Lvj9;

    new-instance v0, Lfr3;

    const/4 v5, 0x3

    invoke-direct {v0, v2, v5}, Lfr3;-><init>(Lone/me/chats/search/ChatsListSearchScreen;B)V

    new-instance v6, Ldo3;

    invoke-direct {v6, v0, v5}, Ldo3;-><init>(Ljava/lang/Object;B)V

    const-class v0, Ln9;

    invoke-virtual {v2, v0, v6}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lsv7;)Lvj9;

    move-result-object v0

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->l:Lvj9;

    new-instance v0, Lfr3;

    const/4 v6, 0x4

    invoke-direct {v0, v2, v6}, Lfr3;-><init>(Lone/me/chats/search/ChatsListSearchScreen;B)V

    new-instance v7, Ldo3;

    invoke-direct {v7, v0, v6}, Ldo3;-><init>(Ljava/lang/Object;B)V

    const-class v0, Lvr0;

    invoke-virtual {v2, v0, v7}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lsv7;)Lvj9;

    move-result-object v0

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->m:Lvj9;

    invoke-virtual {v8}, Ldh2;->c()Lisc;

    move-result-object v0

    invoke-virtual {v0}, Lisc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->n:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v8}, Ldh2;->d()Lvj9;

    move-result-object v7

    iput-object v7, v2, Lone/me/chats/search/ChatsListSearchScreen;->o:Lvj9;

    new-instance v7, Lfk7;

    invoke-direct {v7, v2, v0, v3}, Lfk7;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;B)V

    iput-object v7, v2, Lone/me/chats/search/ChatsListSearchScreen;->p:Lfk7;

    new-instance v9, Lqw4;

    new-instance v10, Lhr3;

    invoke-direct {v10, v2}, Lhr3;-><init>(Lone/me/chats/search/ChatsListSearchScreen;)V

    invoke-direct {v9, v10, v0}, Lqw4;-><init>(Lhr3;Ljava/util/concurrent/ExecutorService;)V

    iput-object v9, v2, Lone/me/chats/search/ChatsListSearchScreen;->q:Lqw4;

    new-instance v10, Lfk7;

    new-instance v11, Lnr3;

    invoke-direct {v11, v2}, Lnr3;-><init>(Lone/me/chats/search/ChatsListSearchScreen;)V

    const/16 v12, 0xa

    invoke-direct {v10, v11, v0, v12}, Lfk7;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;B)V

    iput-object v10, v2, Lone/me/chats/search/ChatsListSearchScreen;->r:Lfk7;

    new-instance v11, Lfr3;

    const/4 v13, 0x5

    invoke-direct {v11, v2, v13}, Lfr3;-><init>(Lone/me/chats/search/ChatsListSearchScreen;B)V

    invoke-static {v11}, Lkhd;->z(Lsv7;)Lqqf;

    move-result-object v11

    iput-object v11, v2, Lone/me/chats/search/ChatsListSearchScreen;->s:Lqqf;

    new-instance v11, Lucg;

    invoke-virtual {v8}, Llg4;->getAccessor()Lx5;

    move-result-object v14

    const/16 v15, 0x2d7

    invoke-virtual {v14, v15}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ltxc;

    move/from16 p1, v6

    invoke-virtual {v8}, Llg4;->getAccessor()Lx5;

    move-result-object v6

    move/from16 v16, v13

    const/16 v13, 0x29e

    invoke-virtual {v6, v13}, Lx5;->d(I)Lzoi;

    move-result-object v6

    invoke-virtual {v6}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbvc;

    invoke-direct {v11, v14, v6, v2, v0}, Lucg;-><init>(Ltxc;Lbvc;Lone/me/chats/search/ChatsListSearchScreen;Ljava/util/concurrent/ExecutorService;)V

    iput-object v11, v2, Lone/me/chats/search/ChatsListSearchScreen;->t:Lucg;

    new-instance v6, Lt6l;

    new-instance v14, Ldga;

    invoke-direct {v14, v2}, Ldga;-><init>(Ljava/lang/Object;)V

    invoke-direct {v6, v14, v0, v5}, Lt6l;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;B)V

    iput-object v6, v2, Lone/me/chats/search/ChatsListSearchScreen;->u:Lt6l;

    new-instance v14, Ljr3;

    invoke-direct {v14, v2, v1}, Ljr3;-><init>(Ljava/lang/Object;B)V

    iput-object v14, v2, Lone/me/chats/search/ChatsListSearchScreen;->v:Ljr3;

    new-instance v14, Lucg;

    invoke-virtual {v8}, Llg4;->getAccessor()Lx5;

    move-result-object v12

    invoke-virtual {v12, v15}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltxc;

    invoke-virtual {v8}, Llg4;->getAccessor()Lx5;

    move-result-object v15

    invoke-virtual {v15, v13}, Lx5;->d(I)Lzoi;

    move-result-object v13

    invoke-virtual {v13}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbvc;

    invoke-direct {v14, v12, v13, v2, v0}, Lucg;-><init>(Ltxc;Lbvc;Lone/me/chats/search/ChatsListSearchScreen;Ljava/util/concurrent/ExecutorService;)V

    iput-object v14, v2, Lone/me/chats/search/ChatsListSearchScreen;->w:Lucg;

    new-instance v12, Lfm1;

    invoke-direct {v12, v0, v5}, Lfm1;-><init>(Ljava/util/concurrent/Executor;B)V

    iput-object v12, v2, Lone/me/chats/search/ChatsListSearchScreen;->x:Lfm1;

    new-instance v13, Lfm1;

    invoke-direct {v13, v0, v4}, Lfm1;-><init>(Ljava/util/concurrent/Executor;B)V

    iput-object v13, v2, Lone/me/chats/search/ChatsListSearchScreen;->y:Lfm1;

    new-instance v15, Lgs0;

    invoke-virtual {v8}, Llg4;->getAccessor()Lx5;

    move-result-object v8

    move/from16 v17, v4

    const/16 v4, 0xe8

    invoke-virtual {v8, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfs0;

    invoke-direct {v15, v2, v4, v0, v1}, Lgs0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;B)V

    iput-object v15, v2, Lone/me/chats/search/ChatsListSearchScreen;->z:Lgs0;

    new-instance v0, Ltu3;

    invoke-direct {v0}, Ltu3;-><init>()V

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->A:Ltu3;

    new-instance v4, Lki4;

    new-instance v8, Lji4;

    invoke-direct {v8, v3, v1}, Lji4;-><init>(IZ)V

    move/from16 v18, v1

    const/16 v1, 0xa

    new-array v1, v1, [Ljhf;

    aput-object v7, v1, v18

    aput-object v9, v1, v3

    aput-object v15, v1, v17

    aput-object v10, v1, v5

    aput-object v11, v1, p1

    aput-object v6, v1, v16

    const/4 v3, 0x6

    aput-object v14, v1, v3

    const/4 v3, 0x7

    aput-object v0, v1, v3

    const/16 v0, 0x8

    aput-object v12, v1, v0

    const/16 v0, 0x9

    aput-object v13, v1, v0

    invoke-direct {v4, v8, v1}, Lki4;-><init>(Lji4;[Ljhf;)V

    iput-object v4, v2, Lone/me/chats/search/ChatsListSearchScreen;->B:Lki4;

    const v0, 0x7f090232

    invoke-virtual {v2, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object v0

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->C:Ltaf;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object v0

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->D:Llnh;

    return-void
.end method

.method public constructor <init>(Lxv9;)V
    .locals 2

    .line 439
    iget p1, p1, Lxv9;->a:I

    .line 440
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 441
    new-instance v0, Lrdd;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 442
    filled-new-array {v0}, [Lrdd;

    move-result-object p1

    invoke-static {p1}, Lgtb;->c([Lrdd;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/chats/search/ChatsListSearchScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final C0(IILandroid/content/Intent;)V
    .locals 0

    const/16 p3, 0x65

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    sget-object p1, Lone/me/chats/search/ChatsListSearchScreen;->F:[Ldh9;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p2, p0, Lone/me/chats/search/ChatsListSearchScreen;->h:Ltx;

    invoke-virtual {p2, p0, p1}, Ltx;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final Q(I)V
    .locals 2

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->o:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkmd;

    new-instance v0, Ll9l;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ll9l;-><init>(Lone/me/sdk/arch/Widget;B)V

    sget-object p0, Lkmd;->f:[Ljava/lang/String;

    const/16 v1, 0x9c

    invoke-virtual {p1, v0, p0, v1}, Lkmd;->o(Ll9l;[Ljava/lang/String;I)V

    return-void
.end method

.method public final Q0()V
    .locals 5

    invoke-static {p0}, Lu5m;->c(Lcom/bluelinelabs/conductor/Controller;)V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->s1()Los3;

    move-result-object p0

    sget v0, Lsxc;->b:I

    iget-object v0, p0, Lfjk;->b:Lvz4;

    iget-object v1, p0, Los3;->g:Llri;

    check-cast v1, Luqc;

    invoke-virtual {v1}, Luqc;->a()Lq55;

    move-result-object v1

    iget-object v2, p0, Los3;->f1:Ls55;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lkcl;->n0(Lo55;Lo55;)Lo55;

    move-result-object v1

    new-instance v2, Las3;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, p0, v3, v4}, Las3;-><init>(Los3;Ld05;B)V

    const/4 v3, 0x2

    invoke-static {v0, v1, v3, v2}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object v0

    iget-object v1, p0, Los3;->m1:Llnh;

    sget-object v2, Los3;->p1:[Ldh9;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method

.method public final U(ILandroid/os/Bundle;)V
    .locals 9

    sget-object p2, Lone/me/chats/search/ChatsListSearchScreen;->F:[Ldh9;

    const/4 v0, 0x0

    aget-object v1, p2, v0

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->g:Ltx;

    invoke-virtual {v1, p0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    aget-object p2, p2, v0

    const/4 p2, 0x0

    invoke-virtual {v1, p0, p2}, Ltx;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->s1()Los3;

    move-result-object v5

    iget-object p0, v5, Los3;->g:Llri;

    check-cast p0, Luqc;

    invoke-virtual {p0}, Luqc;->a()Lq55;

    move-result-object p0

    new-instance v3, Lis3;

    const/4 v8, 0x0

    move v4, p1

    invoke-direct/range {v3 .. v8}, Lis3;-><init>(ILos3;JLd05;)V

    const/4 p1, 0x2

    invoke-static {v5, p0, v3, p1}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    :cond_0
    return-void
.end method

.method public final getInsetsConfig()Lu29;
    .locals 0

    iget-object p0, p0, Lone/me/chats/search/ChatsListSearchScreen;->f:Lu29;

    return-object p0
.end method

.method public final getScreenDelegate()Lo8g;
    .locals 0

    iget-object p0, p0, Lone/me/chats/search/ChatsListSearchScreen;->c:Lwgg;

    return-object p0
.end method

.method public final k(ILandroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->s1()Los3;

    move-result-object v0

    const v1, 0x7f0904af

    if-ne p1, v1, :cond_0

    iget-object v0, v0, Los3;->Z:Ler6;

    new-instance v1, Lxcg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    if-eqz p2, :cond_1

    const-string v0, "selected.chatId.Action"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->s1()Los3;

    move-result-object v3

    iget-object p0, v3, Los3;->g:Llri;

    check-cast p0, Luqc;

    invoke-virtual {p0}, Luqc;->a()Lq55;

    move-result-object p0

    new-instance v1, Lis3;

    const/4 v6, 0x0

    move v2, p1

    invoke-direct/range {v1 .. v6}, Lis3;-><init>(ILos3;JLd05;)V

    const/4 p1, 0x2

    invoke-static {v3, p0, v1, p1}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    :cond_1
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onAttach(Landroid/view/View;)V

    iget-object p0, p0, Lone/me/chats/search/ChatsListSearchScreen;->s:Lqqf;

    invoke-virtual {p0}, Lqqf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldae;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ldae;->d()V

    :cond_0
    return-void
.end method

.method public final onChangeEnded(Ls05;Lt05;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/bluelinelabs/conductor/Controller;->onChangeEnded(Ls05;Lt05;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->s1()Los3;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lvr3;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    sget-object v0, Lm7c;->b:Lm7c;

    iget-object v3, p1, Los3;->g:Llri;

    check-cast v3, Luqc;

    invoke-virtual {v3}, Luqc;->a()Lq55;

    move-result-object v3

    invoke-static {v0, v3}, Lkcl;->n0(Lo55;Lo55;)Lo55;

    move-result-object v0

    new-instance v3, Lwr3;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4, v2}, Lwr3;-><init>(Los3;Ld05;B)V

    invoke-static {p1, v0, v3, v1}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    :cond_0
    sget-object p1, Lone/me/chats/search/ChatsListSearchScreen;->F:[Ldh9;

    aget-object v0, p1, v2

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->h:Ltx;

    invoke-virtual {v0, p0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    aget-object v2, p1, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v2}, Ltx;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-boolean p2, p2, Lt05;->b:Z

    if-eqz p2, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lone/me/chats/search/ChatsListSearchScreen;->i:Ltaf;

    aget-object p1, p1, v1

    invoke-interface {p2, p0, p1}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly2d;

    invoke-virtual {p0}, Ly2d;->l()Lbyc;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lbyc;->o:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lu5m;->d(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final onChangeStarted(Ls05;Lt05;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Ls05;Lt05;)V

    sget-object p1, Lt05;->d:Lt05;

    if-ne p2, p1, :cond_0

    invoke-static {p0}, Lu5m;->c(Lcom/bluelinelabs/conductor/Controller;)V

    sget-object p1, Lone/me/chats/search/ChatsListSearchScreen;->F:[Ldh9;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p2, p0, Lone/me/chats/search/ChatsListSearchScreen;->h:Ltx;

    invoke-virtual {p2, p0, p1}, Ltx;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const p2, 0x7f090233

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

    invoke-direct {v1, v2, v4, v3}, Ls;-><init>(ILd05;B)V

    invoke-static {v1, p1}, Lvzl;->x(Llw7;Landroid/view/View;)V

    new-instance v1, Ly2d;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ly2d;-><init>(Landroid/content/Context;)V

    const v2, 0x7f090234

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f11038e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    sget-object v2, Lo2d;->c:Lo2d;

    invoke-virtual {v1, v2}, Ly2d;->y(Lo2d;)V

    new-instance v2, Li2d;

    new-instance v3, Ls2d;

    new-instance v5, Llr3;

    invoke-direct {v5, p0, v1}, Llr3;-><init>(Lone/me/chats/search/ChatsListSearchScreen;Ly2d;)V

    invoke-direct {v3, v5}, Ls2d;-><init>(Lyxc;)V

    new-instance v6, Lp2d;

    new-instance v10, Lm93;

    const/16 v5, 0xa

    invoke-direct {v10, v5}, Lm93;-><init>(B)V

    const/16 v11, 0xe

    const v7, 0x7f08072b

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lp2d;-><init>(ILoyi;Ljava/lang/Integer;Luv7;I)V

    invoke-direct {v2, v3, v6, v4}, Li2d;-><init>(Lt2d;Lt2d;Lt2d;)V

    invoke-virtual {v1, v2}, Ly2d;->A(Ll2d;)V

    const v2, 0x7f11038d

    invoke-virtual {v1, v2}, Ly2d;->D(I)V

    invoke-virtual {v1}, Ly2d;->l()Lbyc;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f11044c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lbyc;->f(Ljava/lang/String;)V

    iput-boolean v3, v2, Lbyc;->j:Z

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->s1()Los3;

    move-result-object v5

    iget-object v5, v5, Los3;->G:Lcbf;

    iget-object v5, v5, Lcbf;->a:Ltrh;

    invoke-interface {v5}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsr3;

    iget-object v5, v5, Lsr3;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lbyc;->g(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_0

    iput-boolean v3, v2, Lbyc;->l:Z

    invoke-virtual {v2, v3}, Lbyc;->c(Z)V

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Lwn6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1}, Lwn6;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090232

    invoke-virtual {p3, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Ldn9;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v1}, Ldn9;-><init>()V

    invoke-virtual {p3, v1}, Lwn6;->B0(Lnhf;)V

    invoke-virtual {p3, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0(Lio5;)V

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->B:Lki4;

    invoke-virtual {p3, v1}, Lil6;->y0(Ljhf;)V

    iput-boolean p2, p3, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    iput-boolean p2, p3, Lwn6;->e2:Z

    new-instance v2, Lkr3;

    invoke-direct {v2, p0, v3}, Lkr3;-><init>(Lone/me/sdk/arch/Widget;B)V

    invoke-virtual {p3, v2}, Lwn6;->V0(Lrn6;)V

    iget-object v2, p0, Lone/me/chats/search/ChatsListSearchScreen;->A:Ltu3;

    iput-object v2, p3, Lwn6;->f2:Lsn6;

    new-instance v2, Liwm;

    new-instance v3, Lsd;

    const/16 v5, 0x18

    invoke-direct {v3, p0, p3, v5}, Lsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/16 v5, 0xd

    invoke-direct {v2, v3, v5}, Liwm;-><init>(Ljava/lang/Object;B)V

    new-instance v3, Lqyh;

    invoke-direct {v3, p3, v1, v2}, Lqyh;-><init>(Landroidx/recyclerview/widget/RecyclerView;Ljhf;Lryh;)V

    invoke-virtual {p3, v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->h(Lmhf;I)V

    new-instance v0, Lkh3;

    invoke-direct {v0, v3, v4, p2}, Lkh3;-><init>(Lqyh;Ld05;B)V

    invoke-static {v0, p3}, Lvzl;->x(Llw7;Landroid/view/View;)V

    iget-object p0, p0, Lone/me/chats/search/ChatsListSearchScreen;->s:Lqqf;

    invoke-virtual {p0}, Lqqf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldae;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p3}, Ldae;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p3, p0}, Landroidx/recyclerview/widget/RecyclerView;->k(Lrhf;)V

    :cond_1
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->E:Loyc;

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->s:Lqqf;

    sget-object v1, Lz6c;->j:Lz6c;

    iput-object v1, v0, Lqqf;->b:Ljava/lang/Object;

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->w:Lucg;

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->v:Ljr3;

    invoke-virtual {v0, v1}, Ljhf;->F(Llhf;)V

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->s1()Los3;

    move-result-object v0

    invoke-virtual {v0}, Los3;->l1()V

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onDetach(Landroid/view/View;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lone/me/chats/search/ChatsListSearchScreen;->F:[Ldh9;

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->g:Ltx;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Ltx;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aget-object v0, v1, v0

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->D:Llnh;

    invoke-virtual {v1, p0, v0}, Llnh;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp99;

    if-eqz p0, :cond_0

    invoke-interface {p0, v2}, Lp99;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    const/16 v0, 0x9c

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->o:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkmd;

    new-instance v0, Ll9l;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ll9l;-><init>(Lone/me/sdk/arch/Widget;B)V

    sget-object v3, Lkmd;->f:[Ljava/lang/String;

    new-instance v6, Lvld;

    const p0, 0x7f08053c

    invoke-direct {v6, p0}, Lvld;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7f110c67

    const v5, 0x7f110c68

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lkmd;->w(Ll9l;[Ljava/lang/String;[I[Ljava/lang/String;IILvld;)Z

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 14

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->w:Lucg;

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->v:Ljr3;

    invoke-virtual {p1, v0}, Ljhf;->D(Llhf;)V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->s1()Los3;

    move-result-object p1

    iget-object p1, p1, Los3;->G:Lcbf;

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->l:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln9;

    iget-object v0, v0, Ln9;->g:Lcbf;

    new-instance v1, Lqz9;

    const/16 v2, 0xf

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lqz9;-><init>(ILd05;B)V

    new-instance v2, Lrg7;

    const/4 v5, 0x0

    invoke-direct {v2, p1, v0, v1, v5}, Lrg7;-><init>(Lud7;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object p1

    invoke-interface {p1}, Llm9;->f()Lnm9;

    move-result-object p1

    sget-object v0, Lsl9;->d:Lsl9;

    invoke-static {v2, p1, v0}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p1

    new-instance v1, Lmr3;

    invoke-direct {v1, v4, p0, v5}, Lmr3;-><init>(Ld05;Lone/me/chats/search/ChatsListSearchScreen;B)V

    new-instance v2, Lgf7;

    invoke-direct {v2, p1, v1, v3}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p1

    invoke-static {v2, p1}, Lh59;->y(Lud7;La65;)Lonh;

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->m:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvr0;

    iget-object p1, p1, Lvr0;->i:Lcbf;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->s1()Los3;

    move-result-object v1

    iget-object v1, v1, Los3;->G:Lcbf;

    new-instance v6, Lzr1;

    const/4 v12, 0x4

    const/4 v13, 0x1

    const/4 v7, 0x3

    const-class v9, Lone/me/chats/search/ChatsListSearchScreen;

    const-string v10, "combineSearchAndBanners"

    const-string v11, "combineSearchAndBanners(Ljava/util/List;Lone/me/chats/search/ChatsListSearchState;)Ljava/util/List;"

    move-object v8, p0

    invoke-direct/range {v6 .. v13}, Lzr1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance p0, Lrg7;

    invoke-direct {p0, p1, v1, v6, v5}, Lrg7;-><init>(Lud7;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object p1

    invoke-interface {p1}, Llm9;->f()Lnm9;

    move-result-object p1

    invoke-static {p0, p1, v0}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p0

    new-instance p1, Lmr3;

    const/4 v1, 0x1

    invoke-direct {p1, v4, v8, v1}, Lmr3;-><init>(Ld05;Lone/me/chats/search/ChatsListSearchScreen;B)V

    new-instance v2, Lgf7;

    invoke-direct {v2, p0, p1, v3}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p0

    invoke-static {v2, p0}, Lh59;->y(Lud7;La65;)Lonh;

    iget-object p0, v8, Lone/me/chats/search/ChatsListSearchScreen;->k:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx69;

    iget-object p1, p1, Lx69;->o:Lsy2;

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v2

    invoke-interface {v2}, Llm9;->f()Lnm9;

    move-result-object v2

    invoke-static {p1, v2, v0}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p1

    new-instance v2, Lmr3;

    const/4 v6, 0x2

    invoke-direct {v2, v4, v8, v6}, Lmr3;-><init>(Ld05;Lone/me/chats/search/ChatsListSearchScreen;B)V

    new-instance v7, Lgf7;

    invoke-direct {v7, p1, v2, v3}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p1

    invoke-static {v7, p1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {v8}, Lone/me/chats/search/ChatsListSearchScreen;->s1()Los3;

    move-result-object p1

    iget-object p1, p1, Los3;->X:Ler6;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx69;

    iget-object v2, v2, Lx69;->m:Ler6;

    new-array v7, v6, [Lud7;

    aput-object p1, v7, v5

    aput-object v2, v7, v1

    invoke-static {v7}, Lag7;->d([Lud7;)Lsy2;

    move-result-object p1

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v2

    invoke-interface {v2}, Llm9;->f()Lnm9;

    move-result-object v2

    invoke-static {p1, v2, v0}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p1

    new-instance v2, Lmr3;

    invoke-direct {v2, v4, v8, v3}, Lmr3;-><init>(Ld05;Lone/me/chats/search/ChatsListSearchScreen;B)V

    new-instance v7, Lgf7;

    invoke-direct {v7, p1, v2, v3}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p1

    invoke-static {v7, p1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx69;

    iget-object p0, p0, Lx69;->l:Ler6;

    invoke-virtual {v8}, Lone/me/chats/search/ChatsListSearchScreen;->s1()Los3;

    move-result-object p1

    iget-object p1, p1, Los3;->Y:Ler6;

    new-array v2, v6, [Lud7;

    aput-object p0, v2, v5

    aput-object p1, v2, v1

    invoke-static {v2}, Lag7;->d([Lud7;)Lsy2;

    move-result-object p0

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object p1

    invoke-interface {p1}, Llm9;->f()Lnm9;

    move-result-object p1

    invoke-static {p0, p1, v0}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p0

    new-instance p1, Lmr3;

    const/4 v1, 0x4

    invoke-direct {p1, v4, v8, v1}, Lmr3;-><init>(Ld05;Lone/me/chats/search/ChatsListSearchScreen;B)V

    new-instance v1, Lgf7;

    invoke-direct {v1, p0, p1, v3}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p0

    invoke-static {v1, p0}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {v8}, Lone/me/chats/search/ChatsListSearchScreen;->s1()Los3;

    move-result-object p0

    iget-object p0, p0, Los3;->Z:Ler6;

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object p1

    invoke-interface {p1}, Llm9;->f()Lnm9;

    move-result-object p1

    invoke-static {p0, p1, v0}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p0

    new-instance p1, Lmr3;

    const/4 v0, 0x5

    invoke-direct {p1, v4, v8, v0}, Lmr3;-><init>(Ld05;Lone/me/chats/search/ChatsListSearchScreen;B)V

    new-instance v0, Lgf7;

    invoke-direct {v0, p0, p1, v3}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p0

    invoke-static {v0, p0}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method

.method public final r1()V
    .locals 2

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->q:Lqw4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhs9;->I(Ljava/util/List;)V

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->r:Lfk7;

    sget-object v1, Lcl6;->a:Lcl6;

    invoke-virtual {v0, v1}, Lhs9;->I(Ljava/util/List;)V

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->t:Lucg;

    invoke-virtual {v0, v1}, Lhs9;->I(Ljava/util/List;)V

    iget-object p0, p0, Lone/me/chats/search/ChatsListSearchScreen;->u:Lt6l;

    invoke-virtual {p0, v1}, Lhs9;->I(Ljava/util/List;)V

    return-void
.end method

.method public final s1()Los3;
    .locals 0

    iget-object p0, p0, Lone/me/chats/search/ChatsListSearchScreen;->j:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Los3;

    return-object p0
.end method

.method public final t1(Lqdg;)V
    .locals 14

    invoke-static {p0}, Lu5m;->c(Lcom/bluelinelabs/conductor/Controller;)V

    iget v0, p1, Lqdg;->a:I

    invoke-static {v0}, Lj55;->G(I)I

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

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->s1()Los3;

    move-result-object p0

    iget-object p1, p0, Lfjk;->b:Lvz4;

    new-instance v0, Lwr3;

    invoke-direct {v0, p0, v6, v1}, Lwr3;-><init>(Los3;Ld05;B)V

    invoke-static {p1, v6, v2, v0, v3}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    iget-object p0, p0, Los3;->A:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lleg;

    iget-object p0, p0, Lleg;->a:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwz9;

    const-string p1, "search_click_more_button"

    const/4 v0, 0x6

    invoke-static {p0, p1, v6, v6, v0}, Lwz9;->g(Lwz9;Ljava/lang/String;Ljava/util/Map;Lmxl;I)V

    return-void

    :cond_0
    invoke-static {}, Lmvf;->k()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->s1()Los3;

    move-result-object v0

    invoke-virtual {v0, p1}, Los3;->i1(Lqdg;)V

    check-cast p1, Lb7b;

    iget-object v0, p1, Lb7b;->f:Lj23;

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v0

    new-instance v1, Lib3;

    const/16 v4, 0xf

    invoke-direct {v1, p0, p1, v6, v4}, Lib3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {v0, v6, v2, v1, v3}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void

    :cond_3
    check-cast p1, Lf58;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->s1()Los3;

    move-result-object p0

    iget-object v0, p0, Lfjk;->b:Lvz4;

    iget-object v3, p0, Los3;->g:Llri;

    check-cast v3, Luqc;

    invoke-virtual {v3}, Luqc;->a()Lq55;

    move-result-object v3

    new-instance v4, Lfg6;

    const/16 v5, 0xb

    invoke-direct {v4, p0, p1, v6, v5}, Lfg6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {v0, v3, v2, v4, v1}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void

    :cond_4
    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->s1()Los3;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lss9;->getItemId()J

    move-result-wide v9

    iget-object p0, v8, Lfjk;->b:Lvz4;

    iget-object v0, v8, Los3;->g:Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->a()Lq55;

    move-result-object v0

    new-instance v7, Lcq0;

    const/4 v12, 0x0

    const/16 v13, 0xa

    move-object v11, p1

    invoke-direct/range {v7 .. v13}, Lcq0;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ld05;B)V

    invoke-static {p0, v0, v2, v7, v1}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void

    :cond_5
    move-object v11, p1

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->s1()Los3;

    move-result-object p0

    invoke-virtual {p0, v11}, Los3;->i1(Lqdg;)V

    sget-object v0, Lqv3;->b:Lqv3;

    invoke-interface {v11}, Lss9;->getItemId()J

    move-result-wide v1

    const/4 v7, 0x0

    const/16 v8, 0x7c

    const-string v3, "server"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lqv3;->o(Lqv3;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)V

    return-void

    :cond_6
    move-object v11, p1

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->s1()Los3;

    move-result-object p1

    invoke-virtual {p1, v11}, Los3;->i1(Lqdg;)V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->s1()Los3;

    move-result-object v3

    invoke-interface {v11}, Lss9;->getItemId()J

    move-result-wide v4

    iget-object p0, v3, Los3;->g:Llri;

    check-cast p0, Luqc;

    invoke-virtual {p0}, Luqc;->b()Lq55;

    move-result-object p0

    new-instance v2, Lyr3;

    const/4 v7, 0x2

    invoke-direct/range {v2 .. v7}, Lyr3;-><init>(Los3;JLd05;B)V

    invoke-static {v3, p0, v2, v1}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    sget-object v4, Lqv3;->b:Lqv3;

    invoke-interface {v11}, Lss9;->getItemId()J

    move-result-wide v5

    const/4 v11, 0x0

    const/16 v12, 0x7c

    const-string v7, "local"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lqv3;->o(Lqv3;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)V

    return-void
.end method

.method public final u1(Lqdg;Landroid/view/View;)V
    .locals 7

    instance-of v0, p1, Lnm3;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lnm3;

    iget-wide v2, p1, Lnm3;->y:J

    invoke-static {p0}, Lu5m;->c(Lcom/bluelinelabs/conductor/Controller;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p1

    new-instance v0, Lcq0;

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v1, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcq0;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ld05;B)V

    const/4 p0, 0x1

    const/4 p2, 0x0

    const/4 v2, 0x2

    invoke-static {p1, p2, v2, v0, p0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object p0

    sget-object p1, Lone/me/chats/search/ChatsListSearchScreen;->F:[Ldh9;

    const/4 p2, 0x4

    aget-object p1, p1, p2

    iget-object p2, v1, Lone/me/chats/search/ChatsListSearchScreen;->D:Llnh;

    invoke-virtual {p2, v1, p1, p0}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method

.method public final v1()V
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->F:[Ldh9;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->C:Ltaf;

    invoke-interface {v1, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwn6;

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

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->F:[Ldh9;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->C:Ltaf;

    invoke-interface {v1, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwn6;

    invoke-virtual {p0, p1}, Lwn6;->W0(Z)V

    :cond_0
    return-void
.end method

.method public final x1(Ltyi;Ltyi;Ljava/lang/Integer;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->E:Loyc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Loyc;->b()V

    :cond_1
    new-instance v0, Lpyc;

    invoke-direct {v0, p0}, Lpyc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v0, p1}, Lpyc;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p2}, Lpyc;->a(Ltyi;)V

    if-eqz p3, :cond_2

    new-instance p1, Lezc;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p1, p2}, Lezc;-><init>(I)V

    invoke-virtual {v0, p1}, Lpyc;->h(Lizc;)V

    :cond_2
    invoke-virtual {v0}, Lpyc;->p()Loyc;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->E:Loyc;

    return-void
.end method
